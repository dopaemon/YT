.class public final Lwwu;
.super Lwwt;
.source "PG"


# instance fields
.field private final d:Lwvx;

.field private final e:Lspi;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lwvx;Lxhf;Ljava/util/concurrent/ScheduledExecutorService;Lspg;Lwuy;Landroid/content/Context;Lspi;Lmvs;Lrqc;Lzin;Laouj;[B[B[B[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v12, p10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    .line 1
    new-instance v13, Lwnx;

    move-object v10, v13

    iget-object v14, v12, Lzin;->b:Ljava/lang/Object;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwvx;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Lzin;->d:Ljava/lang/Object;

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p14, v0

    iget-object v0, v12, Lzin;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lzin;->a:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lspi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v13

    move-object/from16 p9, p5

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    move-object/from16 p12, v0

    move-object/from16 p13, v12

    invoke-direct/range {p8 .. p13}, Lwnx;-><init>(Lwuy;Lwvx;Landroid/content/Context;Lmvs;Lspi;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    const/16 v16, 0x0

    move-object/from16 v0, p14

    .line 2
    invoke-direct/range {v0 .. v16}, Lwwt;-><init>(Lwvx;Lxhf;Ljava/util/concurrent/ScheduledExecutorService;Lspg;Lwuy;Landroid/content/Context;Lmvs;Lspi;Lrqc;Lwnx;Laouj;[B[B[B[B[B)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lwwu;->d:Lwvx;

    move-object/from16 v1, p7

    iput-object v1, v0, Lwwu;->e:Lspi;

    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwwu;->d:Lwvx;

    .line 2
    invoke-interface {v0, p1}, Lwvx;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lwtk;->j:Lwtk;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v2, v3, v4}, Lrll;->e(Ljava/util/concurrent/Future;Labra;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwwu;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to save registration Id for some unknown reason"

    .line 3
    invoke-static {v0, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lwwu;->f:Z

    .line 2
    :goto_0
    iget-boolean p1, p0, Lwwu;->f:Z

    return p1
.end method


# virtual methods
.method public final g()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lwwu;->d:Lwvx;

    invoke-interface {v0}, Lwvx;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwwu;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lwwu;->e:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lagix;->p:Laitj;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laitj;->a:Laitj;

    :cond_2
    iget-object v1, v1, Laitj;->i:Laitg;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laitg;->a:Laitg;

    :cond_3
    iget v1, v1, Laitg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lagix;->p:Laitj;

    if-nez v0, :cond_4

    sget-object v0, Laitj;->a:Laitj;

    :cond_4
    iget-object v0, v0, Laitj;->i:Laitg;

    if-nez v0, :cond_5

    sget-object v0, Laitg;->a:Laitg;

    :cond_5
    iget-object v0, v0, Laitg;->c:Lafzf;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Lafzf;->a:Lafzf;

    :cond_6
    iget v1, v0, Lafzf;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_7

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_7

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwwt;->c:Lspg;

    new-instance v13, Lrzu;

    iget-wide v3, v0, Lafzf;->c:J

    iget-wide v5, v0, Lafzf;->d:J

    iget-wide v7, v0, Lafzf;->e:J

    iget v2, v0, Lafzf;->f:I

    int-to-long v9, v2

    iget-wide v11, v0, Lafzf;->g:D

    move-object v2, v13

    .line 9
    invoke-direct/range {v2 .. v12}, Lrzu;-><init>(JJJJD)V

    .line 10
    invoke-virtual {v1, v13}, Lspg;->aJ(Lrzu;)Lrzv;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Lwwt;->c:Lspg;

    .line 8
    invoke-virtual {v0}, Lspg;->aI()Lrzv;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lwwt;->c:Lspg;

    .line 6
    invoke-virtual {v0}, Lspg;->aI()Lrzv;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lacwz;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lacwz;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "[DEFAULT]"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacwz;

    .line 14
    invoke-virtual {v4}, Lacwz;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    invoke-static {}, Lacwz;->b()Lacwz;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lacwz;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    .line 17
    invoke-static {v2}, Laczw;->e(Lacwz;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "*"

    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v2

    goto :goto_2

    .line 26
    :cond_a
    sget-object v2, Labqj;->a:Labqj;

    .line 17
    :goto_2
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Got FCM register Id: "

    .line 18
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 20
    :cond_b
    new-instance v4, Ljava/lang/String;

    .line 18
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lrzz;->g(Ljava/lang/String;)V

    const-string v3, "FCM_SUCCESS"

    .line 19
    invoke-virtual {p0, v3}, Lwwt;->f(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lwwu;->i(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_c
    const-string v2, "Failed to register FCM, will retry at a later point"

    .line 21
    invoke-static {v2}, Lrzz;->g(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lrzv;->b()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "Given up trying to get FCM Registration Id"

    .line 23
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 24
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->g:Lwqe;

    const-string v4, "Internal FCM error. Given up trying to get FCM Registration Id"

    invoke-static {v2, v3, v4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    const-string v2, "FCM_FAILED"

    .line 25
    invoke-virtual {p0, v2}, Lwwt;->f(Ljava/lang/String;)V

    return v1

    :cond_d
    const-string v2, "FCM_RETRY"

    .line 26
    invoke-virtual {p0, v2}, Lwwt;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    .line 13
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Could not register with FCM (Unrecoverable Error): "

    .line 31
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->g:Lwqe;

    const-string v4, "Could not register with FCM (Unrecoverable Error)"

    invoke-static {v2, v3, v4, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FCM_FAILED"

    .line 33
    invoke-virtual {p0, v0}, Lwwt;->f(Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception v2

    const-string v3, "Failed to register FCM, will retry at a later point: "

    .line 27
    invoke-static {v3, v2}, Lrzz;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0}, Lrzv;->b()Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "Given up trying to get FCM Registration Id: "

    .line 34
    invoke-static {v0, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->g:Lwqe;

    const-string v4, "Too many attempts. Given up trying to get FCM Registration Id"

    invoke-static {v0, v3, v4, v2}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FCM_FAILED"

    .line 36
    invoke-virtual {p0, v0}, Lwwt;->f(Ljava/lang/String;)V

    return v1

    .line 29
    :cond_e
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->g:Lwqe;

    const-string v4, "Failed to register FCM, retriable error"

    invoke-static {v1, v3, v4, v2}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FCM_RETRY"

    .line 30
    invoke-virtual {p0, v1}, Lwwt;->f(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwu;->d:Lwvx;

    invoke-interface {v0}, Lwvx;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lwwu;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lwwv;->c:Lwwv;

    invoke-virtual {p0, p1}, Lwwt;->b(Lwwv;)V

    :cond_0
    return-void
.end method
