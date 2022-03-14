.class public final Lrrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpq;


# instance fields
.field private final a:Lrrw;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:Lrrq;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrrq;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrf;->e:Lrrq;

    move-object v0, p1

    check-cast v0, Lrrc;

    iget-object v1, v0, Lrrc;->e:Laefj;

    iget-boolean v1, v1, Laefj;->c:Z

    iput-boolean v1, p0, Lrrf;->b:Z

    iget-object v1, v0, Lrrc;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    monitor-enter p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Lrrc;

    iget-object v1, v1, Lrrc;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lrrc;

    iget-object v1, v1, Lrrc;->n:Lrrp;

    check-cast v1, Lrri;

    .line 2
    iget-object v1, v1, Lrri;->a:Laefj;

    iget-boolean v3, v1, Laefj;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v5, v1, Laefj;->f:I

    iget v6, v1, Laefj;->g:I

    iget v1, v1, Laefj;->e:I

    int-to-long v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v11, Lrla;

    const-string v1, "cronetPrio-"

    move-object v4, p1

    check-cast v4, Lrrc;

    iget-object v4, v4, Lrrc;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_0

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 3
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_0
    invoke-direct {v11, v2, v1, v2}, Lrla;-><init>(ILjava/lang/String;I)V

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lrrq;->s()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    .line 3
    :goto_1
    move-object v1, p1

    check-cast v1, Lrrc;

    iput-object v3, v1, Lrrc;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, p1

    check-cast v1, Lrrc;

    iget-object v1, v1, Lrrc;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "priorityExecutor() cannot return null"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v1, v0, Lrrc;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lrrf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {p1}, Lrrq;->s()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lrrf;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-boolean v1, v0, Lrrc;->s:Z

    if-nez v1, :cond_8

    monitor-enter p1

    :try_start_1
    move-object v1, p1

    check-cast v1, Lrrc;

    iget-boolean v1, v1, Lrrc;->s:Z

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Lrrc;

    iget-object v1, v1, Lrrc;->c:Lrlw;

    .line 6
    invoke-virtual {v1}, Lrlw;->a()Laezp;

    move-result-object v1

    invoke-static {v1}, Lrlx;->a(Laezp;)Laefq;

    move-result-object v1

    iget-object v3, v1, Laefq;->h:Laefp;

    if-nez v3, :cond_5

    .line 7
    sget-object v3, Laefp;->a:Laefp;

    :cond_5
    iget v1, v1, Laefq;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, v3, Laefp;->c:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    move-object v1, p1

    check-cast v1, Lrrc;

    iput-boolean v2, v1, Lrrc;->r:Z

    move-object v1, p1

    check-cast v1, Lrrc;

    iput-boolean v4, v1, Lrrc;->s:Z

    .line 8
    :cond_7
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    :goto_4
    iget-boolean p1, v0, Lrrc;->r:Z

    if-eqz p1, :cond_9

    new-instance p1, Lrrm;

    .line 9
    invoke-direct {p1, p0}, Lrrm;-><init>(Lrrf;)V

    goto :goto_5

    .line 10
    :cond_9
    sget-object p1, Lrrw;->b:Lrrw;

    .line 9
    :goto_5
    iput-object p1, p0, Lrrf;->a:Lrrw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrrf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lrsf;)Lrsf;
    .locals 7

    new-instance v6, Lrru;

    iget-object v0, p0, Lrrf;->e:Lrrq;

    check-cast v0, Lrrc;

    iget-object v1, v0, Lrrc;->m:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lrrc;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrru;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;[B[B)V

    iget-object v0, p0, Lrrf;->a:Lrrw;

    .line 2
    invoke-interface {v0, p1, v6}, Lrrw;->c(Lrsf;Lrrd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v6}, Lrrf;->d(Lrsf;Lrrd;)V

    return-object p1
.end method

.method public final b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    new-instance v7, Lrrt;

    iget-object v0, p0, Lrrf;->e:Lrrq;

    check-cast v0, Lrrc;

    iget-object v2, v0, Lrrc;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lrrt;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;[B[B)V

    iget-object v0, p0, Lrrf;->a:Lrrw;

    .line 3
    invoke-interface {v0, p1, v7}, Lrrw;->c(Lrsf;Lrrd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v7}, Lrrf;->d(Lrsf;Lrrd;)V

    return-object v6
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrrf;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrf;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    iget-object v0, p0, Lrrf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lrrf;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_0
    return-void
.end method

.method final d(Lrsf;Lrrd;)V
    .locals 10

    iget-boolean v0, p1, Lrsf;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrf;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrrf;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 0
    :goto_0
    :try_start_0
    new-instance v9, Lrrz;

    iget-object v4, p0, Lrrf;->e:Lrrq;

    iget-object v5, p0, Lrrf;->a:Lrrw;

    move-object v1, v4

    check-cast v1, Lrrc;

    .line 1
    iget-object v7, v1, Lrrc;->q:Lsag;

    iget-object v1, p0, Lrrf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lrrz;-><init>(Ljava/util/concurrent/Executor;Lrsf;Lrrq;Lrrw;Lrrd;Lsag;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcim;

    .line 3
    invoke-direct {v1, v0}, Lcim;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lea;->A(Lcim;)Lea;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lrrd;->d(Lrsf;Lea;)V

    return-void
.end method
