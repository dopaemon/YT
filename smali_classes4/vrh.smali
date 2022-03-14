.class final Lvrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrt;


# instance fields
.field private final a:Lvrn;


# direct methods
.method public constructor <init>(Lvrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrh;->a:Lvrn;

    return-void
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJJLjava/lang/String;J)I
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v3, p11

    .line 1
    iget-object v0, v1, Lvrh;->a:Lvrn;

    iget-object v8, v0, Lvrn;->a:Lvsz;

    if-nez p10, :cond_0

    const-string v0, ""

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p10

    :goto_0
    monitor-enter v8

    :try_start_0
    new-instance v0, Lvst;

    move-object v9, v0

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    invoke-direct/range {v9 .. v16}, Lvst;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    :goto_1
    iget-object v2, v8, Lvsz;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 10
    monitor-exit v8

    goto/16 :goto_5

    :cond_1
    iget-object v2, v8, Lvsz;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvtb;

    const/4 v2, 0x4

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    if-nez v9, :cond_3

    iget-object v7, v8, Lvsz;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v8, Lvsz;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v8, Lvsz;->t:Lxqy;

    move-object/from16 v13, p4

    .line 6
    invoke-virtual {v7, v13}, Lxqy;->a(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v7, v14, v10

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    move-wide v10, v14

    goto :goto_2

    :cond_3
    move-object/from16 v13, p4

    :goto_2
    if-eqz v9, :cond_4

    .line 7
    invoke-interface {v9, v3, v4}, Lvtb;->e(J)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_4
    iget-boolean v7, v8, Lvsz;->q:Z

    if-eqz v9, :cond_5

    .line 8
    invoke-interface {v9, v3, v4}, Lvtb;->e(J)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v9}, Lvtb;->f()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v7, :cond_5

    .line 15
    monitor-exit v8

    const/4 v5, -0x1

    goto :goto_5

    :cond_5
    iget v7, v8, Lvsz;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_b

    if-eq v7, v2, :cond_7

    const/4 v12, 0x3

    if-eq v7, v12, :cond_7

    .line 9
    :try_start_1
    invoke-virtual {v8, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 11
    :try_start_2
    iget-object v0, v8, Lvsz;->n:Lvsr;

    iget-boolean v0, v0, Lvsr;->a:Z

    if-nez v0, :cond_6

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    monitor-exit v8

    goto :goto_5

    .line 12
    :cond_6
    throw v2

    .line 6
    :cond_7
    :goto_3
    iget v0, v8, Lvsz;->s:I

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    if-eqz v9, :cond_9

    .line 17
    invoke-interface {v9, v3, v4}, Lvtb;->e(J)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v9

    move-wide/from16 v3, p11

    move/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    .line 20
    invoke-interface/range {v2 .. v7}, Lvtb;->a(JI[BI)I

    move-result v5

    iget-object v12, v8, Lvsz;->m:Lvsq;

    invoke-interface {v9}, Lvtb;->b()J

    move-result-wide v16

    .line 21
    sget-object v18, Lvsp;->c:Lvsp;

    iget-object v0, v8, Lvsz;->o:Lwio;

    move-object/from16 v13, p4

    move/from16 v14, p5

    move v15, v5

    move-object/from16 v19, v0

    .line 22
    invoke-virtual/range {v12 .. v19}, Lvsq;->a(Ljava/lang/String;IIJLvsp;Lwio;)V

    goto :goto_5

    .line 18
    :cond_9
    :goto_4
    :try_start_3
    monitor-exit v8

    :goto_5
    return v5

    .line 16
    :cond_a
    throw v6

    .line 11
    :cond_b
    throw v6

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b(Ljava/lang/String;)Lkki;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrh;->a:Lvrn;

    iget-object v0, v0, Lvrn;->a:Lvsz;

    invoke-virtual {v0, p1}, Lvsz;->a(Ljava/lang/String;)Lkki;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrh;->a:Lvrn;

    iget-object v0, v0, Lvrn;->a:Lvsz;

    invoke-virtual {v0, p1}, Lvsz;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvrh;->a:Lvrn;

    invoke-virtual {v0}, Lvrn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvrh;->a:Lvrn;

    iget-object v1, v0, Lvrn;->k:Lanud;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Onesie request cancelled"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lanud;->g(Ljava/lang/Throwable;)Z

    :cond_1
    iget-object v1, v0, Lvrn;->n:Lwio;

    .line 3
    invoke-interface {v1}, Lwio;->Z()V

    .line 4
    invoke-virtual {v0}, Lvrn;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrh;->a:Lvrn;

    invoke-virtual {v0}, Lvrn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvrh;->a:Lvrn;

    .line 2
    invoke-virtual {v0}, Lvrn;->h()V

    return-void
.end method

.method public final f(Lvss;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvrh;->a:Lvrn;

    iget-object v0, v0, Lvrn;->a:Lvsz;

    iget-object v1, v0, Lvsz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lvsz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v2}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lhjx;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v6}, Lhjx;-><init>(Lvss;I)V

    iget-object v6, v0, Lvsz;->n:Lvsr;

    iget-boolean v6, v6, Lvsr;->g:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Lvsz;->k:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v6, Laclc;->a:Laclc;

    .line 5
    :goto_1
    invoke-static {v4, v5, v6}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvrh;->a:Lvrn;

    iget-object v0, v0, Lvrn;->a:Lvsz;

    invoke-virtual {v0}, Lvsz;->o()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvrh;->a:Lvrn;

    iget-object v1, v0, Lvrn;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lvrn;->h:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lvrh;->a:Lvrn;

    iget-object v0, v0, Lvrn;->a:Lvsz;

    iget-object v1, v0, Lvsz;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Lkne;->a(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-static {p2}, Lkne;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, 0x3e8

    div-long v2, p3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, p3, v4

    if-lez v7, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lvsz;->a(Ljava/lang/String;)Lkki;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-wide p3, v7, Lkki;->e:J

    cmp-long v4, v2, p3

    if-gtz v4, :cond_4

    invoke-virtual {v0, p1, v1, p2}, Lvsz;->n(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v6

    .line 5
    :cond_1
    invoke-static {p1, v1, p2}, Lvsv;->a(Ljava/lang/String;ILjava/lang/String;)Lvsv;

    move-result-object v7

    iget-object v8, v0, Lvsz;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvtt;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lvtt;->e:Labrk;

    invoke-virtual {v7}, Labrk;->h()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvts;

    iget-wide p2, p1, Lvts;->a:J

    cmp-long p4, v2, p2

    if-ltz p4, :cond_4

    iget-wide p1, p1, Lvts;->b:J

    cmp-long p3, v2, p1

    if-gtz p3, :cond_4

    return v6

    :cond_3
    :goto_0
    cmp-long v2, p3, v4

    if-nez v2, :cond_4

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lvsz;->n(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
