.class public final Labom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Labms;


# instance fields
.field public final a:Labnq;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field e:I

.field private final f:Ljava/util/UUID;

.field private final g:Labnz;


# direct methods
.method public constructor <init>(Labnq;Ljava/util/UUID;Labnz;Labok;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labom;->e:I

    iput-object p1, p0, Labom;->a:Labnq;

    iput-object p2, p0, Labom;->f:Ljava/util/UUID;

    iput-object p3, p0, Labom;->g:Labnz;

    iput-wide p5, p0, Labom;->b:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Labom;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a()Labol;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Labom;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labok;

    iget v2, v0, Labok;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 2
    new-array v4, v2, [Labok;

    :goto_0
    if-eqz v0, :cond_0

    iget v5, v0, Labok;->d:I

    .line 3
    aput-object v0, v4, v5

    iget-object v0, v0, Labok;->e:Labok;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Labom;->g:Labnz;

    .line 4
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    new-instance v11, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v11, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_3

    .line 6
    aget-object v8, v4, v7

    iget-object v9, v8, Labok;->c:Labna;

    .line 7
    sget-object v10, Labng;->c:Labbm;

    .line 8
    invoke-virtual {v9, v10}, Labna;->g(Labbm;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Labmx;->a:Labmx;

    goto :goto_2

    .line 9
    :cond_1
    new-instance v10, Labmx;

    invoke-direct {v10, v3, v9}, Labmx;-><init>(ILjava/lang/Object;)V

    move-object v9, v10

    .line 8
    :goto_2
    iget v10, v9, Labmx;->c:I

    if-ne v10, v3, :cond_2

    iget-object v9, v9, Labmx;->b:Ljava/lang/Object;

    .line 9
    check-cast v9, Labbm;

    iget v9, v8, Labok;->d:I

    if-eqz v9, :cond_2

    move-object v5, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v7, v2, :cond_b

    .line 10
    aget-object v8, v4, v7

    .line 11
    invoke-virtual {v8}, Labok;->a()I

    move-result v9

    if-eqz v5, :cond_6

    iget v10, v5, Labok;->d:I

    if-eqz v10, :cond_6

    iget v9, v8, Labok;->d:I

    if-nez v9, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    if-ne v5, v8, :cond_5

    const/4 v9, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Labok;->a()I

    move-result v9

    .line 12
    :cond_6
    :goto_4
    sget-object v10, Labmv;->a:Labmv;

    .line 13
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    iget-object v13, v8, Labok;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v14, v10, Ladox;->instance:Ladpf;

    .line 15
    check-cast v14, Labmv;

    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Labmv;->b:I

    or-int/2addr v15, v3

    iput v15, v14, Labmv;->b:I

    iput-object v13, v14, Labmv;->c:Ljava/lang/String;

    iget v13, v8, Labok;->d:I

    .line 17
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v14, v10, Ladox;->instance:Ladpf;

    .line 18
    check-cast v14, Labmv;

    iget v15, v14, Labmv;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Labmv;->b:I

    iput v13, v14, Labmv;->d:I

    .line 19
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v13, v10, Ladox;->instance:Ladpf;

    .line 20
    check-cast v13, Labmv;

    iget v14, v13, Labmv;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Labmv;->b:I

    iput v9, v13, Labmv;->e:I

    iget v9, v8, Labok;->b:I

    int-to-long v13, v9

    .line 21
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v9, v10, Ladox;->instance:Ladpf;

    .line 22
    check-cast v9, Labmv;

    iget v15, v9, Labmv;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v9, Labmv;->b:I

    iput-wide v13, v9, Labmv;->f:J

    iget v9, v8, Labok;->f:I

    if-eqz v9, :cond_8

    .line 23
    invoke-static {v3}, Labpc;->G(Z)V

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v13, v9

    int-to-long v13, v13

    .line 24
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v15, v10, Ladox;->instance:Ladpf;

    .line 25
    check-cast v15, Labmv;

    iget v6, v15, Labmv;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v15, Labmv;->b:I

    iput-wide v13, v15, Labmv;->g:J

    .line 26
    invoke-static {v3}, Labpc;->G(Z)V

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v9

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 27
    :goto_5
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v9, v10, Ladox;->instance:Ladpf;

    .line 28
    check-cast v9, Labmv;

    iget v13, v9, Labmv;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v9, Labmv;->b:I

    iput-boolean v6, v9, Labmv;->h:Z

    .line 29
    :cond_8
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Labmv;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v9, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v9, Labnz;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Labnz;->e:Ladpr;

    .line 32
    invoke-interface {v10}, Ladpr;->c()Z

    move-result v13

    if-nez v13, :cond_9

    .line 33
    invoke-static {v10}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v10

    iput-object v10, v9, Labnz;->e:Ladpr;

    :cond_9
    iget-object v9, v9, Labnz;->e:Ladpr;

    .line 34
    invoke-interface {v9, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    iget v6, v8, Labok;->d:I

    iget-object v9, v8, Labok;->c:Labna;

    .line 35
    invoke-virtual {v11, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v8}, Labok;->c()Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 v12, v12, 0x1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 11
    :cond_b
    iget v2, v1, Labom;->e:I

    if-eqz v2, :cond_c

    .line 37
    sget-object v2, Labmc;->a:Labmc;

    .line 38
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 39
    sget-object v5, Labmb;->a:Labmb;

    .line 40
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget v6, v1, Labom;->e:I

    .line 39
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 41
    check-cast v7, Labmb;

    iget v8, v7, Labmb;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Labmb;->b:I

    iput v6, v7, Labmb;->c:I

    .line 39
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Labmb;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 42
    check-cast v6, Labmc;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Labmc;->c:Labmb;

    iget v5, v6, Labmc;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Labmc;->b:I

    .line 44
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Labmc;

    .line 45
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 46
    check-cast v3, Labnz;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Labnz;->h:Labmc;

    iget v2, v3, Labnz;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Labnz;->b:I

    :cond_c
    const/4 v2, 0x0

    .line 48
    aget-object v2, v4, v2

    iget-object v6, v2, Labok;->a:Ljava/lang/String;

    new-instance v2, Labol;

    iget-object v7, v1, Labom;->f:Ljava/util/UUID;

    iget-wide v8, v1, Labom;->b:J

    .line 49
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Labnz;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Labol;-><init>(Ljava/lang/String;Ljava/util/UUID;JLabnz;Landroid/util/SparseArray;I)V

    .line 50
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Labom;->a:Labnq;

    iget-object v2, v1, Labom;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual/range {p0 .. p0}, Labom;->a()Labol;

    move-result-object v3

    iget-object v4, v0, Labnq;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v5, v3, Labol;->b:Ljava/util/UUID;

    .line 2
    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Labpc;->G(Z)V

    .line 3
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v4

    const-string v7, "TraceManagerImpl.java"

    const-string v8, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    if-eqz v4, :cond_7

    iget-object v2, v3, Labol;->d:Labnz;

    iget-object v2, v2, Labnz;->h:Labmc;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Labmc;->a:Labmc;

    :cond_1
    iget-object v4, v0, Labnq;->b:Lmvs;

    .line 5
    invoke-interface {v4}, Lmvs;->d()J

    move-result-wide v9

    iget-wide v11, v3, Labol;->c:J

    sub-long/2addr v9, v11

    iget-object v4, v3, Labol;->d:Labnz;

    .line 6
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 8
    sget-object v11, Labma;->a:Labma;

    .line 9
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    iget v12, v3, Labol;->f:I

    .line 10
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 11
    check-cast v13, Labma;

    iget v14, v13, Labma;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Labma;->b:I

    iput v12, v13, Labma;->d:I

    .line 12
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 13
    check-cast v12, Labma;

    iget v13, v12, Labma;->b:I

    or-int/2addr v5, v13

    iput v5, v12, Labma;->b:I

    iput-wide v9, v12, Labma;->c:J

    .line 14
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Labma;

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v11, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v11, Labmc;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Labmc;->d:Labma;

    iget v5, v11, Labmc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v11, Labmc;->b:I

    .line 18
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Labmc;

    .line 19
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Labnz;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Labnz;->h:Labmc;

    iget v2, v5, Labnz;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Labnz;->b:I

    .line 22
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Labnz;

    iget-object v4, v2, Labnz;->e:Ladpr;

    .line 23
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v2, Labnz;->e:Ladpr;

    .line 24
    invoke-static {v5}, Labpc;->aN(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labmv;

    iget v12, v11, Labmv;->b:I

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_2

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_2

    iget v4, v11, Labmv;->d:I

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    if-ltz v4, :cond_6

    iget-object v12, v2, Labnz;->e:Ladpr;

    .line 26
    invoke-interface {v12, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labmv;

    iget-wide v13, v12, Labmv;->f:J

    long-to-int v14, v13

    new-instance v13, Ljava/lang/StackTraceElement;

    iget-object v15, v12, Labmv;->c:Ljava/lang/String;

    .line 27
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget v12, v12, Labmv;->b:I

    and-int/lit8 v12, v12, 0x10

    if-nez v12, :cond_4

    const-string v12, " (Timed Out)"

    goto :goto_2

    :cond_4
    const-string v12, ""

    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 29
    :cond_5
    new-instance v12, Ljava/lang/String;

    .line 27
    invoke-direct {v12, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    sub-int v11, v14, v11

    div-int/lit16 v11, v11, 0x3e8

    const-string v15, "tk_trace"

    const-string v6, "Started After"

    invoke-direct {v13, v15, v12, v6, v11}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Labnz;->e:Ladpr;

    .line 29
    invoke-interface {v6, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmv;

    iget v4, v4, Labmv;->e:I

    move v11, v14

    goto :goto_1

    .line 27
    :cond_6
    sget-object v4, Labnq;->a:Lacby;

    invoke-virtual {v4}, Lacbu;->f()Laccn;

    move-result-object v4

    .line 30
    check-cast v4, Lacbw;

    new-instance v6, Labod;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/StackTraceElement;

    .line 31
    invoke-interface {v5, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-direct {v6, v11, v5}, Labod;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    invoke-interface {v4, v6}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object v4

    check-cast v4, Lacbw;

    const/16 v5, 0x107

    const-string v6, "handleTraceTimeout"

    invoke-interface {v4, v8, v6, v5, v7}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v4

    check-cast v4, Lacbw;

    iget-object v5, v3, Labol;->a:Ljava/lang/String;

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 31
    invoke-interface {v4, v7, v5, v6, v2}, Lacbw;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Labol;->e:Landroid/util/SparseArray;

    iget-object v3, v3, Labol;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v4, v3}, Labnq;->d(Labnz;Landroid/util/SparseArray;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_7
    :try_start_0
    invoke-static {v2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    iget-wide v4, v3, Labol;->c:J

    :cond_8
    iget-object v2, v0, Labnq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v2, v4, v9

    if-gtz v2, :cond_9

    goto :goto_5

    .line 41
    :cond_9
    iget-object v2, v0, Labnq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v11, 0x493e0

    add-long/2addr v11, v4

    .line 36
    invoke-virtual {v2, v9, v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/32 v9, -0x200b20

    add-long/2addr v4, v9

    iget-object v2, v0, Labnq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labom;

    iget-wide v9, v6, Labom;->b:J

    cmp-long v11, v9, v4

    if-gez v11, :cond_a

    iget-object v9, v0, Labnq;->c:Lacmh;

    sget-object v10, Lugq;->i:Lugq;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xa

    .line 38
    invoke-interface {v9, v10, v12, v13, v11}, Lacmh;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object v9

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/youtube/api/jar/client/c;

    const/16 v11, 0xc

    invoke-direct {v10, v6, v11}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Labom;I)V

    .line 40
    sget-object v6, Laclc;->a:Laclc;

    .line 39
    invoke-interface {v9, v10, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    .line 35
    :cond_b
    :goto_5
    iget-object v2, v3, Labol;->d:Labnz;

    iget-object v4, v3, Labol;->e:Landroid/util/SparseArray;

    iget-object v5, v3, Labol;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2, v4, v5}, Labnq;->d(Labnz;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    sget-object v2, Labnq;->a:Lacby;

    invoke-virtual {v2}, Lacbu;->f()Laccn;

    move-result-object v2

    .line 42
    check-cast v2, Lacbw;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const/16 v2, 0xcf

    const-string v4, "handleTraceComplete"

    invoke-interface {v0, v8, v4, v2, v7}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    iget-object v2, v3, Labol;->a:Ljava/lang/String;

    const-string v3, "Trace %s failed collection"

    invoke-interface {v0, v3, v2}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Labom;->a()Labol;

    move-result-object v1

    iget-object v1, v1, Labol;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UnfinishedTrace@"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
