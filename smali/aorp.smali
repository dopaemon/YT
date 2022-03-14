.class public Laorp;
.super Lanul;
.source "PG"

# interfaces
.implements Lanva;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanul;-><init>()V

    invoke-static {p1}, Laorw;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lanva;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Laorp;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laorp;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Laorp;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lanwb;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laorp;->c:Z

    return v0
.end method

.method public final g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 3

    .line 1
    new-instance v0, Laort;

    invoke-static {p1}, Lansc;->l(Ljava/lang/Runnable;)V

    invoke-direct {v0, p1}, Laort;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Laoqz;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 8

    .line 1
    invoke-static {p1}, Lansc;->l(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 2
    new-instance p4, Laorj;

    iget-object p5, p0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Laorj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p4, p1}, Laorj;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1

    .line 8
    :cond_1
    new-instance v7, Laors;

    invoke-direct {v7, p1}, Laors;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, p0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    invoke-virtual {v7, p1}, Laoqz;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1
.end method

.method public final i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lanwb;)Laoru;
    .locals 3

    .line 1
    invoke-static {p1}, Lansc;->l(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Laoru;

    invoke-direct {v0, p1, p5}, Laoru;-><init>(Ljava/lang/Runnable;Lanwb;)V

    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p5, v0}, Lanwb;->d(Lanva;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Laoru;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    if-eqz p5, :cond_3

    .line 7
    invoke-interface {p5, v0}, Lanwb;->i(Lanva;)V

    .line 8
    :cond_3
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laorp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laorp;->c:Z

    iget-object v0, p0, Laorp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
