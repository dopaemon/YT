.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public final a:Laouj;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laouj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflz;->a:Laouj;

    iput-object p2, p0, Lflz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 7

    .line 1
    new-instance p1, Lcjo;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcjo;-><init>(Lflz;I)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lflz;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 p1, -0x1

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-string v1, ""

    .line 7
    invoke-static {v2, v1, p1, v3, v4}, Lrlx;->ar(Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [B

    new-array v4, v2, [B

    invoke-direct {v1, v0, p1, v3, v4}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 11
    new-instance p1, Landroid/nfc/NdefMessage;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/nfc/NdefRecord;

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    :catch_0
    :cond_0
    return-object p1
.end method

.method public final onNdefPushComplete(Landroid/nfc/NfcEvent;)V
    .locals 0

    const-string p1, "NFC push completed"

    .line 1
    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    return-void
.end method
