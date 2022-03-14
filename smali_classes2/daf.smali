.class public final Ldaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczu;

.field public final b:Lczq;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public volatile j:Z

.field public final synthetic k:Lcom/facebook/litho/ComponentTree;

.field public final l:Laif;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/FutureTask;

.field private final o:Z

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Lczu;Lczq;IIZLaif;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldaf;->k:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p10, -0x1

    invoke-direct {p1, p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldaf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p10, 0x0

    .line 2
    invoke-direct {p1, p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p10, p0, Ldaf;->j:Z

    iput-object p2, p0, Ldaf;->a:Lczu;

    iput-object p3, p0, Ldaf;->b:Lczq;

    iput p4, p0, Ldaf;->c:I

    iput p5, p0, Ldaf;->d:I

    iput-boolean p6, p0, Ldaf;->e:Z

    iput-object p7, p0, Ldaf;->l:Laif;

    invoke-static {p8}, Ldaf;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Ldaf;->o:Z

    iput p8, p0, Ldaf;->h:I

    iput-object p9, p0, Ldaf;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lcjo;

    const/4 p3, 0x2

    .line 3
    invoke-direct {p2, p0, p3}, Lcjo;-><init>(Ldaf;I)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Ldaf;->n:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static final c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)Ldca;
    .locals 7

    .line 1
    iget-object v0, p0, Ldaf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaf;->n:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_0
    iget-object v0, p0, Ldaf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v2, p0, Ldaf;->n:Ljava/util/concurrent/FutureTask;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Ldaq;->T()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p1}, Ldaf;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Ldaq;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Ldaf;->k:Lcom/facebook/litho/ComponentTree;

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->y:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ldaf;->o:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Ldaf;->g:Z

    sget-object p1, Ldaq;->s:Ldeq;

    iput-object v2, p0, Ldaf;->p:Ljava/lang/Object;

    .line 8
    :cond_4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    const/4 v1, -0x4

    :goto_2
    if-nez v4, :cond_5

    if-ge v1, p1, :cond_5

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v4, p1

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget-object v1, p0, Ldaf;->k:Lcom/facebook/litho/ComponentTree;

    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->g:Lczu;

    iget-object v5, v1, Lczu;->l:Lkvn;

    if-eqz v5, :cond_7

    const/16 v6, 0x15

    .line 10
    :try_start_1
    invoke-virtual {v5, v1, v6}, Lkvn;->p(Lczu;I)Lddg;

    move-result-object v6

    .line 11
    invoke-static {v1, v5, v6}, Ldaq;->G(Lczu;Lkvn;Lddg;)Lddg;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :cond_7
    move-object v1, v2

    :goto_4
    :try_start_2
    iget-object v5, p0, Ldaf;->n:Ljava/util/concurrent/FutureTask;

    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldca;

    if-eqz v1, :cond_8

    const-string v6, "FUTURE_TASK_END"

    .line 13
    invoke-interface {v1, v6}, Lddg;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_8
    if-eqz p1, :cond_9

    .line 14
    :try_start_3
    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_4
    :cond_9
    :try_start_4
    iget-boolean p1, p0, Ldaf;->g:Z

    if-eqz p1, :cond_d

    iget-boolean p1, v5, Ldca;->v:Z

    if-eqz p1, :cond_d

    .line 15
    invoke-static {}, Ldaq;->T()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ldaq;->s:Ldeq;

    iput-object v2, p0, Ldaf;->q:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-boolean p1, p0, Ldaf;->j:Z

    if-eqz p1, :cond_a

    move-object v5, v2

    goto :goto_6

    .line 29
    :cond_a
    iget p1, p0, Ldaf;->h:I

    .line 16
    invoke-static {p1, v5}, Ldca;->n(ILdca;)V

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-boolean p1, p0, Ldaf;->j:Z

    if-eq v3, p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v2

    .line 17
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    :goto_6
    :try_start_7
    sget-object p1, Ldaq;->s:Ldeq;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 18
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    .line 27
    :try_start_a
    sget-object v0, Ldaq;->s:Ldeq;

    .line 19
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    .line 24
    :try_start_b
    sget-object v0, Ldaq;->s:Ldeq;

    .line 20
    throw p1

    .line 17
    :cond_c
    sget-object p1, Ldaq;->s:Ldeq;

    iput-object v2, p0, Ldaf;->q:Ljava/lang/Object;

    iput-object v2, p0, Ldaf;->p:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v5, v2

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 25
    invoke-static {}, Ldaq;->T()Z

    .line 26
    invoke-static {v1}, Lkvn;->s(Lddg;)V

    :cond_e
    if-nez v5, :cond_f

    return-object v2

    :cond_f
    monitor-enter p0

    :try_start_c
    iget-boolean p1, p0, Ldaf;->j:Z

    if-eqz p1, :cond_10

    .line 28
    monitor-exit p0

    return-object v2

    .line 29
    :cond_10
    monitor-exit p0

    return-object v5

    :catchall_4
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    move-object v2, v1

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_8

    :catch_7
    move-exception p1

    :goto_8
    move-object v2, v1

    .line 21
    :goto_9
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_11

    .line 23
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_a
    if-eqz v2, :cond_12

    .line 25
    invoke-static {}, Ldaq;->T()Z

    .line 26
    invoke-static {v2}, Lkvn;->s(Lddg;)V

    .line 27
    :cond_12
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldaf;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ldaf;->q:Ljava/lang/Object;

    iput-object v0, p0, Ldaf;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaf;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldaf;

    iget v2, p0, Ldaf;->c:I

    iget v3, p1, Ldaf;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ldaf;->d:I

    iget v3, p1, Ldaf;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ldaf;->a:Lczu;

    iget-object v3, p1, Ldaf;->a:Lczu;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Ldaf;->b:Lczq;

    iget v2, v2, Lczq;->j:I

    iget-object p1, p1, Ldaf;->b:Lczq;

    iget p1, p1, Lczq;->j:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldaf;->a:Lczu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldaf;->b:Lczq;

    iget v1, v1, Lczq;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldaf;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldaf;->d:I

    add-int/2addr v0, v1

    return v0
.end method
