.class public final Lmui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:I

.field public final synthetic b:Lmuj;


# direct methods
.method public constructor <init>(Lmuj;)V
    .locals 0

    iput-object p1, p0, Lmui;->b:Lmuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lmui;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmui;->b:Lmuj;

    const/4 v1, 0x0

    iput-object v1, v0, Lmuj;->f:Lmuq;

    const/4 v0, 0x1

    iput v0, p0, Lmui;->a:I

    iget-object v0, p0, Lmui;->b:Lmuj;

    iget-object v0, v0, Lmuj;->e:Lmur;

    iget-boolean v1, v0, Lmur;->b:Z

    iget-object v0, v0, Lmur;->e:Lubm;

    if-nez v0, :cond_0

    sget-object v0, Lmuj;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    sget-object v1, Laccx;->a:Laccq;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Laccn;->g(Laccq;Ljava/lang/Object;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const/16 v1, 0xcc

    const-string v2, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v3, "resetAndNotifyDisconnected"

    const-string v4, "MaestroConnector.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "#resetAndNotifyDisconnected(): callback is null when try to notify onServiceDisconnected."

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget v0, Lfpy;->b:I

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object v0, Lmuj;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->d()Laccn;

    move-result-object v0

    sget-object v1, Laccx;->a:Laccq;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Laccn;->g(Laccq;Ljava/lang/Object;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v2, "onServiceConnected"

    const/16 v3, 0x88

    const-string v4, "MaestroConnector.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "#onServiceConnected(): %s"

    invoke-interface {v0, v1, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Laclc;->a:Laclc;

    new-instance v1, Lnhy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lnhy;-><init>(Lmui;Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    .line 3
    invoke-static {v1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    sget-object v0, Lmuj;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->d()Laccn;

    move-result-object v0

    sget-object v1, Laccx;->a:Laccq;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Laccn;->g(Laccq;Ljava/lang/Object;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v2, "onServiceDisconnected"

    const/16 v3, 0x8f

    const-string v4, "MaestroConnector.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "#onServiceDisconnected(): %s"

    invoke-interface {v0, v1, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lmui;->b:Lmuj;

    iget-object p1, p1, Lmuj;->e:Lmur;

    iget-boolean p1, p1, Lmur;->b:Z

    .line 2
    invoke-virtual {p0}, Lmui;->a()V

    return-void
.end method
