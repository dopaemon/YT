.class final Ldr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ldt;


# direct methods
.method public constructor <init>(Ldt;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr;->a:Ldt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldr;->a:Ldt;

    iget-object v0, v0, Ldt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldr;->a:Ldt;

    iget-object v1, v1, Ldt;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu;

    iget-object v2, p0, Ldr;->a:Ldt;

    iget-object v2, v2, Ldt;->d:Ldr;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldr;->a:Ldt;

    .line 4
    invoke-interface {v1}, Ldu;->a()Ldt;

    move-result-object v3

    if-ne v0, v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lajo;

    .line 6
    invoke-interface {v1, p1}, Ldu;->i(Lajo;)V

    iget-object p1, p0, Ldr;->a:Ldt;

    .line 7
    invoke-virtual {p1, v1, v2}, Ldt;->a(Ldu;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 8
    invoke-interface {v1, p1}, Ldu;->i(Lajo;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
