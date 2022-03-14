.class final Laocu;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final a:Lappw;

.field final b:Lantj;

.field final c:J

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/Deque;

.field f:Lappx;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lappw;Lantj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laocu;->a:Lappw;

    iput-object p2, p0, Laocu;->b:Lantj;

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Laocu;->c:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laocu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laocu;->e:Ljava/util/Deque;

    return-void
.end method

.method static final g(Ljava/util/Deque;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laocu;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Laocu;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laocu;->h:Z

    .line 2
    invoke-virtual {p0}, Laocu;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laocu;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laocu;->e:Ljava/util/Deque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Laocu;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_3

    .line 3
    sget-object v1, Lantj;->a:Lantj;

    iget-object v1, p0, Laocu;->b:Lantj;

    invoke-virtual {v1}, Lantj;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    return-void

    :cond_4
    if-eqz v6, :cond_5

    iget-object p1, p0, Laocu;->f:Lappx;

    .line 10
    invoke-interface {p1}, Lappx;->sc()V

    new-instance p1, Lanvj;

    .line 11
    invoke-direct {p1}, Lanvj;-><init>()V

    invoke-virtual {p0, p1}, Laocu;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Laocu;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laocu;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laocu;->e:Ljava/util/Deque;

    iget-object v1, p0, Laocu;->a:Lappw;

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Laocu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Laocu;->g:Z

    if-eqz v9, :cond_2

    .line 12
    invoke-static {v0}, Laocu;->g(Ljava/util/Deque;)V

    return-void

    :cond_2
    iget-boolean v9, p0, Laocu;->h:Z

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_5

    iget-object v9, p0, Laocu;->i:Ljava/lang/Throwable;

    if-eqz v9, :cond_3

    .line 17
    invoke-static {v0}, Laocu;->g(Ljava/util/Deque;)V

    .line 18
    invoke-interface {v1, v9}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v1}, Lappw;->sg()V

    return-void

    :cond_5
    if-nez v10, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    :goto_1
    invoke-interface {v1, v10}, Lappw;->c(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_2
    cmp-long v9, v7, v3

    if-nez v9, :cond_b

    .line 19
    iget-boolean v3, p0, Laocu;->g:Z

    if-eqz v3, :cond_8

    .line 13
    invoke-static {v0}, Laocu;->g(Ljava/util/Deque;)V

    return-void

    :cond_8
    iget-boolean v3, p0, Laocu;->h:Z

    .line 7
    monitor-enter v0

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_b

    iget-object v3, p0, Laocu;->i:Ljava/lang/Throwable;

    if-eqz v3, :cond_9

    .line 14
    invoke-static {v0}, Laocu;->g(Ljava/util/Deque;)V

    .line 15
    invoke-interface {v1, v3}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-nez v4, :cond_a

    goto :goto_3

    .line 16
    :cond_a
    invoke-interface {v1}, Lappw;->sg()V

    return-void

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_b
    :goto_3
    cmp-long v3, v7, v5

    if-eqz v3, :cond_c

    .line 15
    iget-object v3, p0, Laocu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-static {v3, v7, v8}, Lanlm;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_c
    neg-int v2, v2

    .line 11
    invoke-virtual {p0, v2}, Laocu;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laocu;->f:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laocu;->f:Lappx;

    iget-object v0, p0, Laocu;->a:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laocu;->g:Z

    iget-object v0, p0, Laocu;->f:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    invoke-virtual {p0}, Laocu;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laocu;->e:Ljava/util/Deque;

    .line 3
    invoke-static {v0}, Laocu;->g(Ljava/util/Deque;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laocu;->h:Z

    invoke-virtual {p0}, Laocu;->d()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laocu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laocu;->d()V

    :cond_0
    return-void
.end method
