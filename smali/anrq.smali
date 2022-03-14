.class final Lanrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmu;


# instance fields
.field final a:Lanrr;

.field final synthetic b:Lanrt;


# direct methods
.method public constructor <init>(Lanrt;Lanrr;)V
    .locals 0

    iput-object p1, p0, Lanrq;->b:Lanrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanrq;->a:Lanrr;

    return-void
.end method

.method private static final b(Lanjl;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lanrt;->b:Lanji;

    invoke-virtual {p0, v0}, Lanjl;->b(Lanji;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lanmt;Lanjl;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v1, v1, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v7, Lanrq;->b:Lanrt;

    iget-object v3, v2, Lanrt;->q:Lanro;

    iget-object v4, v7, Lanrq;->a:Lanrr;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lanrr;->b:Z

    iget-object v6, v3, Lanro;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v6, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Lanro;->c:Ljava/util/Collection;

    .line 3
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v6, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    new-instance v4, Lanro;

    iget-object v10, v3, Lanro;->b:Ljava/util/List;

    iget-object v12, v3, Lanro;->d:Ljava/util/Collection;

    iget-object v13, v3, Lanro;->f:Lanrr;

    iget-boolean v14, v3, Lanro;->g:Z

    iget-boolean v15, v3, Lanro;->a:Z

    iget-boolean v6, v3, Lanro;->h:Z

    iget v3, v3, Lanro;->e:I

    move-object v9, v4

    move/from16 v16, v6

    move/from16 v17, v3

    .line 6
    invoke-direct/range {v9 .. v17}, Lanro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lanrr;ZZZI)V

    move-object v3, v4

    :cond_0
    iput-object v3, v2, Lanrt;->q:Lanro;

    iget-object v2, v7, Lanrq;->b:Lanrt;

    iget-object v2, v2, Lanrt;->p:Lanor;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanor;->a(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v1, v7, Lanrq;->a:Lanrr;

    .line 9
    iget-boolean v2, v1, Lanrr;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v7, Lanrq;->b:Lanrt;

    .line 10
    invoke-virtual {v2, v1}, Lanrt;->r(Lanrr;)V

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v1, v1, Lanrt;->q:Lanro;

    .line 11
    iget-object v1, v1, Lanro;->f:Lanrr;

    iget-object v2, v7, Lanrq;->a:Lanrr;

    if-ne v1, v2, :cond_1

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v8, v1, Lanrt;->g:Ljava/util/concurrent/Executor;

    new-instance v9, Lanrp;

    const/4 v6, 0x1

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lanrp;-><init>(Lanrq;Lio/grpc/Status;Lanmt;Lanjl;I)V

    .line 12
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v1, v1, Lanrt;->q:Lanro;

    .line 13
    iget-object v1, v1, Lanro;->f:Lanrr;

    if-nez v1, :cond_19

    .line 14
    sget-object v1, Lanmt;->b:Lanmt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v1, v1, Lanrt;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v7, Lanrq;->b:Lanrt;

    iget-object v1, v7, Lanrq;->a:Lanrr;

    .line 57
    iget v1, v1, Lanrr;->d:I

    .line 58
    invoke-virtual {v0, v1, v5}, Lanrt;->p(IZ)Lanrr;

    move-result-object v0

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-boolean v3, v1, Lanrt;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v4, v1, Lanrt;->q:Lanro;

    iget-object v6, v7, Lanrq;->a:Lanrr;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v4, Lanro;->d:Ljava/util/Collection;

    .line 59
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-interface {v8, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v6, Lanro;

    iget-object v11, v4, Lanro;->b:Ljava/util/List;

    iget-object v12, v4, Lanro;->c:Ljava/util/Collection;

    iget-object v14, v4, Lanro;->f:Lanrr;

    iget-boolean v15, v4, Lanro;->g:Z

    iget-boolean v8, v4, Lanro;->a:Z

    iget-boolean v9, v4, Lanro;->h:Z

    iget v4, v4, Lanro;->e:I

    move-object v10, v6

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v4

    .line 63
    invoke-direct/range {v10 .. v18}, Lanro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lanrr;ZZZI)V

    iput-object v6, v1, Lanrt;->q:Lanro;

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v4, v1, Lanrt;->q:Lanro;

    .line 64
    invoke-virtual {v1, v4}, Lanrt;->v(Lanro;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v1, v1, Lanrt;->q:Lanro;

    .line 65
    iget-object v1, v1, Lanro;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 66
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_6

    iget-object v1, v7, Lanrq;->b:Lanrt;

    .line 67
    invoke-virtual {v1, v0}, Lanrt;->r(Lanrr;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 69
    :cond_4
    iget-object v2, v1, Lanrt;->i:Lanru;

    if-eqz v2, :cond_5

    iget v2, v2, Lanru;->a:I

    if-ne v2, v5, :cond_6

    .line 68
    :cond_5
    invoke-virtual {v1, v0}, Lanrt;->r(Lanrr;)V

    .line 67
    :cond_6
    :goto_1
    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v1, v1, Lanrt;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lannp;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v0, v3}, Lannp;-><init>(Lanrq;Lanrr;I)V

    .line 69
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_7
    sget-object v1, Lanmt;->c:Lanmt;

    if-ne v0, v1, :cond_8

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-boolean v2, v1, Lanrt;->k:Z

    if-eqz v2, :cond_19

    .line 16
    invoke-virtual {v1}, Lanrt;->u()V

    goto/16 :goto_a

    .line 55
    :cond_8
    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v1, v1, Lanrt;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-boolean v3, v1, Lanrt;->k:Z

    if-eqz v3, :cond_13

    .line 33
    invoke-static/range {p3 .. p3}, Lanrq;->b(Lanjl;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v7, Lanrq;->b:Lanrt;

    iget-object v3, v3, Lanrt;->j:Lanon;

    .line 34
    iget-object v3, v3, Lanon;->c:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    iget-object v4, v7, Lanrq;->b:Lanrt;

    iget-object v4, v4, Lanrt;->o:Lanrs;

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_a

    :cond_9
    iget-object v4, v7, Lanrq;->b:Lanrt;

    iget-object v4, v4, Lanrt;->o:Lanrs;

    .line 36
    invoke-virtual {v4}, Lanrs;->b()Z

    move-result v4

    xor-int/2addr v4, v5

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_b

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_10

    iget-object v3, v7, Lanrq;->b:Lanrt;

    if-nez v1, :cond_c

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_d

    .line 38
    invoke-virtual {v3}, Lanrt;->u()V

    goto :goto_4

    :cond_d
    iget-object v4, v3, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v6, v3, Lanrt;->B:Lyfe;

    if-nez v6, :cond_e

    .line 45
    monitor-exit v4

    goto :goto_4

    .line 39
    :cond_e
    invoke-virtual {v6}, Lyfe;->k()Ljava/util/concurrent/Future;

    move-result-object v6

    new-instance v8, Lyfe;

    iget-object v9, v3, Lanrt;->l:Ljava/lang/Object;

    .line 40
    invoke-direct {v8, v9}, Lyfe;-><init>(Ljava/lang/Object;)V

    iput-object v8, v3, Lanrt;->B:Lyfe;

    .line 41
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_f

    .line 42
    invoke-interface {v6, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_f
    iget-object v2, v3, Lanrt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lvou;

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-direct {v4, v3, v8, v6, v9}, Lvou;-><init>(Lanrt;Lyfe;I[B)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v2, v4, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyfe;->l(Ljava/util/concurrent/Future;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 36
    :cond_10
    :goto_4
    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v3, v1, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v2, v1, Lanrt;->q:Lanro;

    iget-object v4, v7, Lanrq;->a:Lanrr;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v2, Lanro;->d:Ljava/util/Collection;

    .line 46
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-interface {v6, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v12

    new-instance v4, Lanro;

    iget-object v10, v2, Lanro;->b:Ljava/util/List;

    iget-object v11, v2, Lanro;->c:Ljava/util/Collection;

    iget-object v13, v2, Lanro;->f:Lanrr;

    iget-boolean v14, v2, Lanro;->g:Z

    iget-boolean v15, v2, Lanro;->a:Z

    iget-boolean v6, v2, Lanro;->h:Z

    iget v2, v2, Lanro;->e:I

    move-object v9, v4

    move/from16 v16, v6

    move/from16 v17, v2

    .line 49
    invoke-direct/range {v9 .. v17}, Lanro;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lanrr;ZZZI)V

    iput-object v4, v1, Lanrt;->q:Lanro;

    if-eqz v5, :cond_12

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v2, v1, Lanrt;->q:Lanro;

    .line 50
    invoke-virtual {v1, v2}, Lanrt;->v(Lanro;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v1, v1, Lanrt;->q:Lanro;

    .line 51
    iget-object v1, v1, Lanro;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    .line 56
    :cond_11
    monitor-exit v3

    return-void

    .line 52
    :cond_12
    :goto_5
    monitor-exit v3

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 44
    :cond_13
    iget-object v1, v1, Lanrt;->i:Lanru;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_14

    goto/16 :goto_9

    .line 32
    :cond_14
    iget-object v1, v1, Lanru;->f:Ljava/util/Set;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    invoke-static/range {p3 .. p3}, Lanrq;->b(Lanjl;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v7, Lanrq;->b:Lanrt;

    iget-object v8, v8, Lanrt;->o:Lanrs;

    if-eqz v8, :cond_16

    if-nez v1, :cond_15

    if-eqz v6, :cond_16

    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_16

    :cond_15
    iget-object v8, v7, Lanrq;->b:Lanrt;

    iget-object v8, v8, Lanrt;->o:Lanrs;

    .line 21
    invoke-virtual {v8}, Lanrs;->b()Z

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    :goto_6
    iget-object v9, v7, Lanrq;->b:Lanrt;

    iget-object v10, v9, Lanrt;->i:Lanru;

    .line 22
    iget v10, v10, Lanru;->a:I

    iget-object v11, v7, Lanrq;->a:Lanrr;

    iget v11, v11, Lanrr;->d:I

    add-int/2addr v11, v5

    if-le v10, v11, :cond_18

    if-nez v8, :cond_18

    if-nez v6, :cond_17

    if-eqz v1, :cond_18

    iget-wide v1, v9, Lanrt;->u:J

    long-to-double v1, v1

    sget-object v3, Lanrt;->d:Ljava/util/Random;

    .line 23
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    iget-object v3, v7, Lanrq;->b:Lanrt;

    iget-wide v8, v3, Lanrt;->u:J

    iget-object v4, v3, Lanrt;->i:Lanru;

    long-to-double v8, v8

    .line 24
    iget-wide v10, v4, Lanru;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-long v8, v8

    .line 25
    iget-wide v10, v4, Lanru;->c:J

    .line 26
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v3, Lanrt;->u:J

    goto :goto_7

    .line 27
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_18

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, v7, Lanrq;->b:Lanrt;

    iget-object v4, v3, Lanrt;->i:Lanru;

    .line 29
    iget-wide v8, v4, Lanru;->b:J

    iput-wide v8, v3, Lanrt;->u:J

    :goto_7
    move-wide v3, v1

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    :goto_8
    move v2, v5

    :goto_9
    if-eqz v2, :cond_19

    .line 44
    iget-object v0, v7, Lanrq;->b:Lanrt;

    iget-object v1, v0, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, v7, Lanrq;->b:Lanrt;

    new-instance v2, Lyfe;

    iget-object v5, v0, Lanrt;->l:Ljava/lang/Object;

    invoke-direct {v2, v5}, Lyfe;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lanrt;->A:Lyfe;

    .line 30
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v7, Lanrq;->b:Lanrt;

    iget-object v0, v0, Lanrt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lanrk;

    const/4 v5, 0x4

    invoke-direct {v1, v7, v5}, Lanrk;-><init>(Lanrq;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lyfe;->l(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_3
    move-exception v0

    .line 30
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 16
    :cond_19
    :goto_a
    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v2, v7, Lanrq;->a:Lanrr;

    .line 53
    invoke-virtual {v1, v2}, Lanrt;->r(Lanrr;)V

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v1, v1, Lanrt;->q:Lanro;

    .line 54
    iget-object v1, v1, Lanro;->f:Lanrr;

    iget-object v2, v7, Lanrq;->a:Lanrr;

    if-ne v1, v2, :cond_1a

    iget-object v1, v7, Lanrq;->b:Lanrt;

    iget-object v8, v1, Lanrt;->g:Ljava/util/concurrent/Executor;

    new-instance v9, Lanrp;

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lanrp;-><init>(Lanrq;Lio/grpc/Status;Lanmt;Lanjl;I)V

    .line 55
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    return-void

    :catchall_4
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public final c(Lanjl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanrq;->b:Lanrt;

    iget-object v1, p0, Lanrq;->a:Lanrr;

    invoke-virtual {v0, v1}, Lanrt;->r(Lanrr;)V

    iget-object v0, p0, Lanrq;->b:Lanrt;

    iget-object v0, v0, Lanrt;->q:Lanro;

    .line 2
    iget-object v0, v0, Lanro;->f:Lanrr;

    iget-object v1, p0, Lanrq;->a:Lanrr;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lanrq;->b:Lanrt;

    iget-object v0, v0, Lanrt;->o:Lanrs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lanrs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, v0, Lanrs;->a:I

    if-eq v1, v2, :cond_1

    iget v3, v0, Lanrs;->c:I

    iget-object v4, v0, Lanrs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr v3, v1

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lanrq;->b:Lanrt;

    iget-object v0, v0, Lanrt;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lannp;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lannp;-><init>(Lanrq;Lanjl;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final d(Lansh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanrq;->b:Lanrt;

    iget-object v0, v0, Lanrt;->q:Lanro;

    iget-object v1, v0, Lanro;->f:Lanrr;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lanro;->f:Lanrr;

    iget-object v1, p0, Lanrq;->a:Lanrr;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lanrq;->b:Lanrt;

    iget-object v0, v0, Lanrt;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lannp;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lannp;-><init>(Lanrq;Lansh;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanrq;->b:Lanrt;

    invoke-virtual {v0}, Lanrt;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanrq;->b:Lanrt;

    iget-object v0, v0, Lanrt;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lanrk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lanrk;-><init>(Lanrq;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
