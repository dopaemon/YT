.class public Lcom/google/android/apps/youtube/app/common/util/NfcHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/nfc/NfcAdapter;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laouj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->d:Laouj;

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->b:Landroid/nfc/NfcAdapter;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.nfc.action.NDEF_DISCOVERED"

    .line 2
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 v0, 0x4000000

    .line 7
    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final lk(Lahe;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->b:Landroid/nfc/NfcAdapter;

    if-eqz p1, :cond_0

    new-instance p1, Lflz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->d:Laouj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0, v1}, Lflz;-><init>(Laouj;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->b:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/app/Activity;

    .line 2
    invoke-virtual {v0, p1, v1, v3}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->b:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;->a:Landroid/app/Activity;

    new-array v2, v2, [Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
