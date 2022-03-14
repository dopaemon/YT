.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lchk;

.field public final synthetic d:Lchh;


# direct methods
.method public constructor <init>(Lchh;Lchk;)V
    .locals 0

    iput-object p1, p0, Lchj;->d:Lchh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lchj;->b:Z

    iput-object p2, p0, Lchj;->c:Lchk;

    return-void
.end method


# virtual methods
.method public final a(Lchl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchj;->c:Lchk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lchk;->a(Lchl;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    sget p1, Lchp;->a:I

    iget-object p1, p0, Lchj;->d:Lchh;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lchx;

    if-eqz v1, :cond_1

    .line 4
    move-object p2, v0

    check-cast p2, Lchx;

    goto :goto_0

    :cond_1
    new-instance v0, Lchx;

    invoke-direct {v0, p2}, Lchx;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 1
    :goto_0
    iput-object p2, p1, Lchh;->p:Lchx;

    iget-object v0, p0, Lchj;->d:Lchh;

    new-instance v1, Lchi;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lchi;-><init>(Lchj;I)V

    new-instance v4, Lbon;

    const/16 p1, 0xd

    invoke-direct {v4, p0, p1}, Lbon;-><init>(Lchj;I)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lchh;->c:Landroid/os/Handler;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    move-object v5, p1

    const-wide/16 v2, 0x7530

    .line 6
    invoke-virtual/range {v0 .. v5}, Lchh;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lchj;->d:Lchh;

    iget p2, p1, Lchh;->a:I

    if-eqz p2, :cond_4

    iget p1, p1, Lchh;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object p1, Lchm;->e:Lchl;

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lchm;->g:Lchl;

    .line 9
    :goto_3
    invoke-virtual {p0, p1}, Lchj;->a(Lchl;)V

    :cond_5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lchj;->d:Lchh;

    const/4 v0, 0x0

    iput-object v0, p1, Lchh;->p:Lchx;

    iget-object p1, p0, Lchj;->d:Lchh;

    const/4 v0, 0x0

    iput v0, p1, Lchh;->a:I

    iget-object p1, p0, Lchj;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lchj;->c:Lchk;

    if-eqz v0, :cond_0

    const-string v1, "Play billing client disconnected"

    sget-object v2, Lrfj;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lrfj;

    .line 3
    invoke-virtual {v2}, Lrfj;->h()V

    check-cast v0, Lrfj;

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lrfj;->i(ILjava/lang/String;)V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
