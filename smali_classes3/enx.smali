.class public final Lenx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Laoty;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lanvd;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Lmvs;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lmvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v0

    iput-object v0, p0, Lenx;->a:Laoty;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lenx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lanvd;

    .line 4
    invoke-direct {v0}, Lanvd;-><init>()V

    iput-object v0, p0, Lenx;->c:Lanvd;

    iput-object p1, p0, Lenx;->d:Laouj;

    iput-object p2, p0, Lenx;->e:Laouj;

    iput-object p3, p0, Lenx;->f:Lmvs;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "power"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lenx;->a:Laoty;

    .line 4
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Laoty;->c(Ljava/lang/Object;)V

    return-void
.end method
