.class final Laorx;
.super Lanul;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lanuz;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lanul;-><init>()V

    iput-object p1, p0, Laorx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Laorx;->b:Lanuz;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laorx;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lansc;->l(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Laoru;

    iget-object v1, p0, Laorx;->b:Lanuz;

    invoke-direct {v0, p1, v1}, Laoru;-><init>(Ljava/lang/Runnable;Lanwb;)V

    iget-object p1, p0, Laorx;->b:Lanuz;

    .line 4
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Laorx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Laorx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Laoru;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Laorx;->qv()V

    .line 9
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laorx;->c:Z

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laorx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laorx;->c:Z

    iget-object v0, p0, Laorx;->b:Lanuz;

    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_0
    return-void
.end method
