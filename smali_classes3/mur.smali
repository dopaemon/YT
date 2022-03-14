.class public final Lmur;
.super Ldti;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;
.implements Lduo;


# instance fields
.field public a:Lmum;

.field public b:Z

.field protected c:Lcom/google/common/util/concurrent/SettableFuture;

.field public d:Llnr;

.field public e:Lubm;

.field private final f:Ladop;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 9
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string p1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 1
    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lmur;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Llnr;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v0}, Llnr;-><init>([B[B)V

    iput-object p1, p0, Lmur;->d:Llnr;

    iget-object p1, p0, Lmur;->c:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Lmuo;->a:Lmuo;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ladop;->c()Ladop;

    move-result-object p1

    iput-object p1, p0, Lmur;->f:Ladop;

    .line 7
    invoke-static {p1}, Lmvj;->a(Ladop;)V

    .line 8
    invoke-static {p1}, Lmvl;->a(Ladop;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    new-array p1, p4, [Ljava/lang/Object;

    iget-object p2, p0, Lmur;->e:Lubm;

    aput-object p2, p1, p3

    const-string p2, "callback is not an instance of CallbackExt: %s"

    .line 2
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIClientCbStub"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    :cond_0
    return p3
.end method
