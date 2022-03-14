.class public final Lacme;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final a:Lacle;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lacle;

    invoke-direct {p1}, Lacle;-><init>()V

    iput-object p1, p0, Lacme;->a:Lacle;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p1, Lacle;

    invoke-direct {p1}, Lacle;-><init>()V

    iput-object p1, p0, Lacme;->a:Lacle;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lacme;
    .locals 1

    .line 1
    new-instance v0, Lacme;

    invoke-direct {v0, p0}, Lacme;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lacme;
    .locals 1

    .line 1
    new-instance v0, Lacme;

    invoke-direct {v0, p0}, Lacme;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacme;->a:Lacle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lacle;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Ladbw;

    iget-object v5, v0, Lacle;->b:Ladbw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Ladbw;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ladbw;[B[B)V

    iput-object v1, v0, Lacle;->b:Ladbw;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1, p2}, Lacle;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final done()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacme;->a:Lacle;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lacle;->a:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacle;->a:Z

    iget-object v1, v0, Lacle;->b:Ladbw;

    const/4 v2, 0x0

    iput-object v2, v0, Lacle;->b:Ladbw;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ladbw;

    iget-object v3, v0, Ladbw;->c:Ljava/lang/Object;

    iput-object v2, v0, Ladbw;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Ladbw;

    iget-object v0, v2, Ladbw;->a:Ljava/lang/Object;

    iget-object v1, v2, Ladbw;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lacle;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Ladbw;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
