.class final Lmwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field b:Ljava/lang/Thread;

.field volatile c:Ljava/lang/Thread;

.field d:Lmwu;

.field e:I

.field f:J

.field volatile g:J

.field final synthetic h:Lmww;

.field volatile i:I


# direct methods
.method public constructor <init>(Lmww;I)V
    .locals 0

    iput-object p1, p0, Lmwv;->h:Lmww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lmwv;->i:I

    iput p2, p0, Lmwv;->a:I

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lmwv;->h:Lmww;

    iget-boolean v0, v0, Lmww;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmwv;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmwv;->f:J

    iput-wide v0, p0, Lmwv;->g:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwv;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwv;->h:Lmww;

    iget-object v0, v0, Lmww;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmwv;->b:Ljava/lang/Thread;

    iput-object v0, p0, Lmwv;->c:Ljava/lang/Thread;

    const/4 v0, 0x3

    iput v0, p0, Lmwv;->i:I

    iget-object v0, p0, Lmwv;->h:Lmww;

    iget-object v0, v0, Lmww;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwv;->h:Lmww;

    iget-object v0, v0, Lmww;->i:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c(Lmwu;)V
    .locals 2

    iget v0, p0, Lmwv;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmwv;->d:Lmwu;

    iput-object v1, p1, Lmwu;->a:Ljava/lang/Object;

    iget v1, p0, Lmwv;->a:I

    iput v1, p1, Lmwu;->b:I

    iput-object p1, p0, Lmwv;->d:Lmwu;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmwv;->e:I

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lmwv;->b:Ljava/lang/Thread;

    iput-object v0, p0, Lmwv;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lmwv;->h:Lmww;

    iget-object v0, v0, Lmww;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    :goto_0
    iget-object v0, p0, Lmwv;->h:Lmww;

    iget-object v0, v0, Lmww;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmwv;->h:Lmww;

    .line 19
    invoke-virtual {v1}, Lmww;->a()V

    iget-object v1, v0, Lmwu;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0, v0}, Lmwv;->c(Lmwu;)V

    :try_start_0
    iget-object v0, p0, Lmwv;->h:Lmww;

    iget-object v0, v0, Lmww;->k:Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lmwv;->h:Lmww;

    iget-object v0, v0, Lmww;->l:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-direct {p0}, Lmwv;->d()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-object v0, p0, Lmwv;->h:Lmww;

    iget-boolean v0, v0, Lmww;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 25
    :try_start_4
    invoke-direct {p0}, Lmwv;->d()V

    .line 28
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    .line 33
    :try_start_5
    iget-object v1, p0, Lmwv;->h:Lmww;

    iget-object v1, v1, Lmww;->l:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    :try_start_6
    invoke-direct {p0}, Lmwv;->d()V

    .line 29
    throw v0

    :catchall_2
    move-exception v0

    .line 25
    invoke-direct {p0}, Lmwv;->d()V

    .line 28
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 35
    :goto_1
    iget-object v1, p0, Lmwv;->h:Lmww;

    iget-object v1, v1, Lmww;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lmwv;->a()V

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lmwv;->b()V

    .line 33
    :goto_2
    throw v0

    :cond_2
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lmwv;->i:I

    iget-object v1, p0, Lmwv;->h:Lmww;

    const/4 v2, 0x0

    move-object v3, v2

    :cond_3
    iget-object v4, v1, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwu;

    .line 5
    iget-object v5, v4, Lmwu;->a:Ljava/lang/Object;

    sget-object v6, Lmww;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v5, v6, :cond_6

    .line 6
    iget v5, v4, Lmwu;->b:I

    if-nez v5, :cond_4

    const/4 v1, 0x3

    goto :goto_5

    .line 18
    :cond_4
    iget-object v6, v1, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v1, Lmww;->n:[Lmwu;

    add-int/lit8 v5, v5, -0x1

    .line 7
    aget-object v5, v10, v5

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p0, v3}, Lmwv;->c(Lmwu;)V

    :cond_5
    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    sget-object v6, Lmww;->b:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    .line 8
    iget v5, v4, Lmwu;->b:I

    if-lez v5, :cond_7

    iget-object v6, v1, Lmww;->m:[Lmwu;

    add-int/lit8 v5, v5, -0x1

    .line 12
    aget-object v5, v6, v5

    iget-object v6, v1, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p0, v3}, Lmwv;->c(Lmwu;)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    iget-object v3, p0, Lmwv;->d:Lmwu;

    if-nez v3, :cond_8

    new-instance v3, Lmwu;

    iget-object v5, p0, Lmwv;->h:Lmww;

    iget-object v5, v5, Lmww;->m:[Lmwu;

    .line 9
    aget-object v5, v5, v7

    iget v6, p0, Lmwv;->a:I

    invoke-direct {v3, v5, v6}, Lmwu;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 11
    :cond_8
    iget-object v5, v3, Lmwu;->a:Ljava/lang/Object;

    .line 10
    check-cast v5, Lmwu;

    iput-object v5, p0, Lmwv;->d:Lmwu;

    iget v5, p0, Lmwv;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lmwv;->e:I

    .line 9
    :cond_9
    :goto_4
    iput-object v4, v3, Lmwu;->a:Ljava/lang/Object;

    iget-object v5, v1, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_d

    .line 6
    :goto_6
    iget-object v1, p0, Lmwv;->h:Lmww;

    .line 16
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    iget v1, p0, Lmwv;->i:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    if-eq v3, v9, :cond_a

    if-eq v3, v0, :cond_e

    goto :goto_6

    .line 17
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    or-int/2addr v7, v1

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_0

    iget-object v0, p0, Lmwv;->b:Ljava/lang/Thread;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    .line 27
    :cond_c
    throw v2

    .line 18
    :cond_d
    iput v8, p0, Lmwv;->i:I

    .line 34
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lmwv;->a()V

    return-void

    .line 18
    :cond_f
    iput v9, p0, Lmwv;->i:I

    goto/16 :goto_0

    .line 35
    :cond_10
    invoke-virtual {p0}, Lmwv;->a()V

    return-void
.end method
