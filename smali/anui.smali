.class final Lanui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanva;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lanul;

.field c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lanul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanui;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lanui;->b:Lanul;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanui;->b:Lanul;

    invoke-virtual {v0}, Lanul;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanui;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lanui;->b:Lanul;

    instance-of v1, v0, Laorp;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Laorp;

    iget-boolean v1, v0, Laorp;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laorp;->c:Z

    iget-object v0, v0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lanui;->b:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lanui;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lanui;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lanui;->qv()V

    iput-object v0, p0, Lanui;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lanui;->qv()V

    iput-object v0, p0, Lanui;->c:Ljava/lang/Thread;

    .line 4
    throw v1
.end method
