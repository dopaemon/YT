.class public final Llfy;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Llfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Llfy;->a:Llfp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Llfp;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-class p1, Llfp;

    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-static {p0}, Llfa;->b(Landroid/content/Context;)Llfa;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llfa;->d()Llgb;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v1, Llgb;->a:Llft;

    .line 3
    invoke-interface {v1}, Llft;->b()Llrs;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    const-class v1, Llft;

    move-object v1, v2

    :goto_0
    const-string v3, "Must be called from the main thread."

    .line 5
    invoke-static {v3}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, v0, Llfa;->f:Llff;

    :try_start_1
    iget-object v0, v0, Llff;->a:Llfn;

    .line 6
    invoke-interface {v0}, Llfn;->a()Llrs;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    const-class v0, Llfn;

    .line 8
    :goto_1
    invoke-static {p0, v1, v2}, Llgi;->b(Landroid/app/Service;Llrs;Llrs;)Llfp;

    move-result-object v0

    iput-object v0, p0, Llfy;->a:Llfp;

    if-eqz v0, :cond_0

    .line 9
    :try_start_2
    invoke-interface {v0}, Llfp;->g()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 7
    :catch_2
    const-class v0, Llfp;

    .line 11
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfy;->a:Llfp;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Llfp;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    const-class v0, Llfp;

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Llfy;->a:Llfp;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Llfp;->a(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-class p1, Llfp;

    :cond_0
    return v1
.end method
