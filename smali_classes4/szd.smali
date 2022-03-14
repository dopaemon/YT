.class public final Lszd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlp;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lsrw;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field final h:Lzql;

.field public final i:Lkvn;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lwrl;

.field private final m:J

.field private final n:D

.field private final o:Ljava/lang/Object;

.field private p:I

.field private final q:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lzql;Lsrr;Lspg;Lwrl;Lkvn;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lszd;->o:Ljava/lang/Object;

    iput-object p2, p0, Lszd;->h:Lzql;

    iput-object p3, p0, Lszd;->b:Lsrw;

    iput-object p1, p0, Lszd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lsyz;

    invoke-direct {p2, p1}, Lsyz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lszd;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lszd;->l:Lwrl;

    iput-object p6, p0, Lszd;->i:Lkvn;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lszd;->f:Ljava/util/Map;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lszd;->g:Ljava/util/Map;

    const-wide/32 p1, 0x2b42564

    .line 4
    invoke-virtual {p4, p1, p2}, Lspg;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lszd;->m:J

    const-wide/32 p1, 0x2b42563

    .line 5
    invoke-virtual {p4, p1, p2}, Lspg;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lszd;->c:J

    const-wide/32 p1, 0x2b433d6

    .line 6
    invoke-virtual {p4, p1, p2}, Lspg;->f(J)D

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmpl-double p5, p1, p3

    if-nez p5, :cond_0

    const-wide p1, 0x3fb999999999999aL    # 0.1

    :cond_0
    iput-wide p1, p0, Lszd;->n:D

    new-instance p1, Ljava/util/PriorityQueue;

    .line 7
    sget-object p2, Lsza;->a:Lsza;

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lszd;->q:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object p2, Lszc;->a:Lszc;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lszd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lszd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final h(Lszc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lszd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lszc;->c:Lszc;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lszd;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lsnn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lsnn;-><init>(Lszd;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsj;

    new-instance v13, Lszb;

    iget-object v5, p0, Lszd;->l:Lwrl;

    iget-object v6, p0, Lszd;->i:Lkvn;

    iget-wide v7, p0, Lszd;->n:D

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    move-object v4, v2

    .line 4
    invoke-direct/range {v3 .. v12}, Lszb;-><init>(Lvsj;Lwrl;Lkvn;D[B[B[B[B)V

    iget-object v3, p0, Lszd;->f:Ljava/util/Map;

    .line 5
    invoke-virtual {v2}, Lvsj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v13}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszb;

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lvsj;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lszb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, Lszb;->b:Lwrm;

    const-string v3, "pcq"

    .line 8
    invoke-interface {v2, v3}, Lwrm;->b(Ljava/lang/String;)V

    iget-object v2, v13, Lszb;->b:Lwrm;

    .line 9
    sget-object v3, Lahqg;->a:Lahqg;

    .line 10
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 11
    sget-object v4, Laljx;->a:Laljx;

    .line 12
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v13, Lszb;->e:Lvsj;

    iget-object v5, v5, Lvsj;->b:Ljava/lang/Object;

    check-cast v5, Laknh;

    iget-object v5, v5, Laknh;->g:Laezv;

    if-nez v5, :cond_0

    .line 13
    sget-object v5, Laezv;->a:Laezv;

    :cond_0
    iget-object v5, v5, Laezv;->c:Ladnz;

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v6, Laljx;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laljx;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Laljx;->b:I

    iput-object v5, v6, Laljx;->c:Ladnz;

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v5, Lahqg;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laljx;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahqg;->h:Laljx;

    iget v4, v5, Lahqg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lahqg;->b:I

    .line 20
    sget-object v4, Lahqm;->a:Lahqm;

    .line 21
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v13, Lszb;->e:Lvsj;

    .line 22
    invoke-virtual {v5}, Lvsj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v6, Lahqm;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lahqm;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lahqm;->b:I

    iput-object v5, v6, Lahqm;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 26
    check-cast v5, Lahqm;

    iget v6, v5, Lahqm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lahqm;->b:I

    iput-boolean v8, v5, Lahqm;->d:Z

    iget-object v5, v13, Lszb;->c:Lajlj;

    iget v5, v5, Lajlj;->d:I

    .line 27
    invoke-static {v5}, Lahqt;->b(I)Lahqt;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lahqt;->a:Lahqt;

    .line 28
    :cond_1
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 29
    check-cast v6, Lahqm;

    iget v5, v5, Lahqt;->bT:I

    iput v5, v6, Lahqm;->e:I

    iget v5, v6, Lahqm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lahqm;->b:I

    .line 30
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 31
    check-cast v5, Lahqg;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahqm;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahqg;->C:Lahqm;

    iget v4, v5, Lahqg;->d:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lahqg;->d:I

    .line 33
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahqg;

    .line 34
    invoke-interface {v2, v3}, Lwrm;->a(Lahqg;)V

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lvsj;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lszb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lszd;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lsnb;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v3}, Lsnb;-><init>(Lszd;Ljava/util/List;I)V

    .line 36
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lszd;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lszd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lszd;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lszd;->p:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lszc;->d:Lszc;

    invoke-direct {p0, v0}, Lszd;->h(Lszc;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lszd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lszc;->a:Lszc;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lszd;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, p0, Lszd;->p:I

    int-to-long v1, v1

    iget-wide v3, p0, Lszd;->m:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, p0, Lszd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lszc;->c:Lszc;

    sget-object v3, Lszc;->d:Lszc;

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lszd;->q:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lszd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lszc;->c:Lszc;

    sget-object v2, Lszc;->b:Lszc;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Lszd;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v2, p0, Lszd;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lszd;->p:I

    .line 4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, v0, Lszb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lszd;->f:Ljava/util/Map;

    iget-object v2, v0, Lszb;->e:Lvsj;

    .line 6
    invoke-virtual {v2}, Lvsj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lszb;->a()V

    .line 8
    invoke-virtual {p0}, Lszd;->c()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lszd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lsnb;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lsnb;-><init>(Lszd;Lszb;I)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v1

    .line 2
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lszd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lszb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lszb;->a()V

    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, v0, Lszb;->b:Lwrm;

    const-string v2, "pcc"

    .line 4
    invoke-interface {v1, v2}, Lwrm;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Lszb;->b(I)V

    .line 6
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->e:Lwqe;

    iget-object v1, v0, Lszb;->e:Lvsj;

    .line 7
    invoke-virtual {v1}, Lvsj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Prefetch command failed. taskId="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 7
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v4, v1

    iget-wide v6, v0, Lszb;->d:D

    move-object v5, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lwqg;->f(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    goto :goto_2

    .line 9
    :cond_2
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->e:Lwqe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected missing prefetch taskId onCommandCompleted. taskId="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lszd;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lszd;->c()V

    return-void
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lszd;->q:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 2
    sget-object p1, Lszc;->b:Lszc;

    invoke-direct {p0, p1}, Lszd;->h(Lszc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lszd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lszc;->a:Lszc;

    invoke-direct {p0, v0}, Lszd;->h(Lszc;)V

    :cond_0
    return-void
.end method
