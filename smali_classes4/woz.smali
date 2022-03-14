.class public final Lwoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpg;
.implements Lwpq;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:J

.field private final c:Lwqu;

.field private final d:Lmvs;

.field private final e:Lwqb;

.field private final f:Lwpm;

.field private final g:Lwpw;

.field private final h:Lwpt;

.field private i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lwox;Lwpm;Lwqb;Lwqu;Lwpt;Lmvs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lwny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwoz;->c:Lwqu;

    iput-object p3, p0, Lwoz;->e:Lwqb;

    iput-object p6, p0, Lwoz;->d:Lmvs;

    iput-object p5, p0, Lwoz;->h:Lwpt;

    invoke-interface {p6}, Lmvs;->c()J

    move-result-wide p3

    iput-wide p3, p0, Lwoz;->b:J

    iget-object p1, p1, Lwox;->a:Ljava/util/Queue;

    iput-object p1, p0, Lwoz;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {p9}, Lwny;->l()Lafye;

    move-result-object p1

    iget-boolean p1, p1, Lafye;->c:Z

    iput-boolean p1, p0, Lwoz;->k:Z

    .line 3
    invoke-interface {p9}, Lwny;->e()Lwnz;

    move-result-object p1

    invoke-interface {p1}, Lwnz;->a()I

    move-result p1

    iput p1, p0, Lwoz;->j:I

    new-instance p1, Lwpw;

    .line 4
    invoke-interface {p9}, Lwny;->g()Laflu;

    move-result-object p3

    invoke-direct {p1, p0, p8, p7, p3}, Lwpw;-><init>(Lwpg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Laflu;)V

    iput-object p1, p0, Lwoz;->g:Lwpw;

    iput-object p2, p0, Lwoz;->f:Lwpm;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lwoz;->l:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lwoz;->h:Lwpt;

    iget-wide v0, v0, Lwpt;->i:J

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lwoz;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwoz;->s()V

    iget-object v0, p0, Lwoz;->h:Lwpt;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lwpt;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwps;

    .line 5
    invoke-virtual {v3}, Lwps;->a()V

    goto :goto_0

    :cond_0
    iput-wide p1, v0, Lwpt;->i:J

    iget-object v2, v0, Lwpt;->d:Lwqc;

    .line 6
    invoke-virtual {v2, p1, p2}, Lwqc;->b(J)V

    iget-object v2, v0, Lwpt;->e:Lwqc;

    .line 7
    invoke-virtual {v2, p1, p2}, Lwqc;->b(J)V

    iget-object v2, v0, Lwpt;->g:Lwqc;

    .line 8
    invoke-virtual {v2, p1, p2}, Lwqc;->b(J)V

    iget-object v0, v0, Lwpt;->f:Lwqc;

    .line 9
    invoke-virtual {v0, p1, p2}, Lwqc;->b(J)V

    new-instance p1, Lwoq;

    invoke-direct {p1}, Lwoq;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lwoz;->o(Lwos;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lwoz;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lwoz;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lwoz;->l:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 0

    invoke-static {}, Lvic;->t()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {}, Lvic;->u()V

    return-void
.end method

.method public final synthetic g(Lafmb;)V
    .locals 0

    invoke-static {}, Lvic;->v()V

    return-void
.end method

.method final h()V
    .locals 4

    iget-object v0, p0, Lwoz;->h:Lwpt;

    iget-object v1, v0, Lwpt;->e:Lwqc;

    iget-boolean v1, v1, Lwqc;->b:Z

    iget-object v0, v0, Lwpt;->f:Lwqc;

    iget-boolean v0, v0, Lwqc;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v3, v1, :cond_1

    const/16 v2, 0x8a

    :cond_1
    or-int/2addr v0, v2

    iput v0, p0, Lwoz;->i:I

    return-void
.end method

.method public final i(I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Lwoz;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwoz;->s()V

    const/4 v2, 0x4

    new-array v3, v2, [I

    const/16 v4, 0x15

    const/4 v6, 0x0

    :cond_0
    :goto_0
    iget-object v7, v1, Lwoz;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwos;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v7, :cond_b

    .line 4
    instance-of v11, v7, Lwpo;

    if-eqz v11, :cond_2

    .line 5
    move-object v10, v7

    check-cast v10, Lwpo;

    iget-boolean v10, v1, Lwoz;->k:Z

    if-nez v10, :cond_1

    goto/16 :goto_2

    .line 28
    :cond_1
    throw v8

    .line 6
    :cond_2
    instance-of v8, v7, Lwpn;

    if-eqz v8, :cond_3

    .line 7
    move-object v8, v7

    check-cast v8, Lwpn;

    iget-object v10, v8, Lwpn;->d:Lwpp;

    iget-object v10, v10, Lwpp;->a:Lwpd;

    .line 8
    invoke-interface {v10}, Lwpd;->f()V

    iget-object v8, v8, Lwpn;->d:Lwpp;

    iget-object v8, v8, Lwpp;->f:Lwpu;

    .line 9
    invoke-virtual {v8}, Lwpu;->i()Z

    move-result v8

    .line 10
    invoke-static {v8}, Labpc;->G(Z)V

    goto/16 :goto_2

    .line 11
    :cond_3
    instance-of v8, v7, Lwpy;

    if-eqz v8, :cond_4

    .line 12
    move-object v8, v7

    check-cast v8, Lwqa;

    iget-object v10, v1, Lwoz;->h:Lwpt;

    iget-object v10, v10, Lwpt;->e:Lwqc;

    invoke-virtual {v8, v10}, Lwqa;->a(Lwqc;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lwoz;->h()V

    goto :goto_2

    .line 14
    :cond_4
    instance-of v8, v7, Lwpx;

    if-eqz v8, :cond_5

    .line 15
    move-object v8, v7

    check-cast v8, Lwqa;

    iget-object v10, v1, Lwoz;->h:Lwpt;

    iget-object v10, v10, Lwpt;->f:Lwqc;

    invoke-virtual {v8, v10}, Lwqa;->a(Lwqc;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lwoz;->h()V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v8, v7, Lwoq;

    if-eqz v8, :cond_6

    .line 18
    move-object v8, v7

    check-cast v8, Lwoq;

    or-int/lit8 v4, v4, 0x8

    goto :goto_2

    .line 19
    :cond_6
    instance-of v8, v7, Lwpz;

    if-eqz v8, :cond_7

    .line 20
    move-object v8, v7

    check-cast v8, Lwqa;

    iget-object v10, v1, Lwoz;->h:Lwpt;

    iget-object v10, v10, Lwpt;->d:Lwqc;

    invoke-virtual {v8, v10}, Lwqa;->a(Lwqc;)V

    iget-object v8, v1, Lwoz;->h:Lwpt;

    .line 21
    invoke-virtual {v8}, Lwpt;->a()Z

    move-result v8

    or-int/2addr v6, v8

    goto :goto_2

    .line 22
    :cond_7
    instance-of v8, v7, Lwpr;

    if-eqz v8, :cond_8

    .line 23
    move-object v8, v7

    check-cast v8, Lwpr;

    iget-object v10, v1, Lwoz;->f:Lwpm;

    iget-object v10, v10, Lwpm;->e:[Lwpp;

    .line 24
    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v10, v12

    iput-object v8, v13, Lwpp;->h:Lwpr;

    iget-object v13, v13, Lwpp;->f:Lwpu;

    .line 25
    invoke-virtual {v13, v8}, Lwpu;->f(Lwpr;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 26
    :cond_8
    instance-of v8, v7, Lwor;

    if-eqz v8, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    .line 27
    :cond_9
    instance-of v8, v7, Lwou;

    if-eqz v8, :cond_a

    or-int/lit8 v4, v4, 0x28

    .line 5
    :cond_a
    :goto_2
    iget v7, v7, Lwos;->a:I

    if-eq v7, v9, :cond_0

    aget v8, v3, v7

    add-int/2addr v8, v9

    aput v8, v3, v7

    goto/16 :goto_0

    .line 27
    :cond_b
    iget v7, v1, Lwoz;->i:I

    or-int/2addr v4, v7

    iget-object v7, v1, Lwoz;->h:Lwpt;

    .line 29
    invoke-virtual {v7}, Lwpt;->a()Z

    move-result v7

    if-nez v7, :cond_c

    and-int/lit8 v4, v4, -0x4

    const/4 v6, 0x0

    :cond_c
    and-int/lit8 v7, v4, 0x60

    if-eqz v7, :cond_d

    and-int/lit8 v4, v4, -0x14

    :cond_d
    iget-object v7, v1, Lwoz;->h:Lwpt;

    iget-object v7, v7, Lwpt;->g:Lwqc;

    iget-boolean v7, v7, Lwqc;->b:Z

    if-nez v7, :cond_e

    and-int/lit8 v4, v4, -0x5

    :cond_e
    and-int/lit8 v4, v4, -0x4

    iget-object v7, v1, Lwoz;->f:Lwpm;

    iget-object v7, v7, Lwpm;->e:[Lwpp;

    .line 30
    array-length v11, v7

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_10

    aget-object v13, v7, v12

    and-int/lit8 v14, v4, 0x8

    if-eqz v14, :cond_f

    iget-object v13, v13, Lwpp;->i:Ljava/util/List;

    .line 31
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwpu;

    .line 32
    invoke-virtual {v14, v10}, Lwpu;->l(Z)Z

    goto :goto_4

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_10
    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x2

    if-eqz v7, :cond_23

    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_11

    const/16 v18, 0x1

    goto :goto_5

    :cond_11
    const/16 v18, 0x0

    :goto_5
    or-int v6, v6, v18

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v2, :cond_23

    if-eq v9, v0, :cond_13

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    move-object/from16 v24, v3

    move/from16 v28, v6

    move/from16 v22, v9

    goto/16 :goto_15

    :cond_13
    :goto_7
    iget-object v5, v1, Lwoz;->f:Lwpm;

    iget-object v5, v5, Lwpm;->e:[Lwpp;

    .line 33
    array-length v15, v5

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v15, :cond_12

    aget-object v12, v5, v11

    iget-object v10, v12, Lwpp;->i:Ljava/util/List;

    .line 34
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v13, Lkgb;

    invoke-direct {v13, v0, v8}, Lkgb;-><init>(II)V

    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 35
    :goto_9
    new-instance v10, Lwpn;

    iget v13, v1, Lwoz;->j:I

    invoke-direct {v10, v13, v12}, Lwpn;-><init>(ILwpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move v13, v0

    :goto_a
    if-ge v13, v2, :cond_1e

    move/from16 v22, v9

    :try_start_1
    iget-wide v8, v10, Lwpn;->c:J

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v3

    const-wide/16 v2, 0x1e

    .line 36
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v25

    sub-long v8, v8, v25

    iget-object v2, v10, Lwpn;->d:Lwpp;

    iget-object v2, v2, Lwpp;->i:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpu;

    iget-object v14, v3, Lwpu;->b:Ljava/util/List;

    .line 38
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Deque;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v27, v2

    const/4 v2, 0x0

    const-wide/16 v25, 0x0

    .line 39
    :goto_c
    :try_start_2
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Ladox;

    if-eqz v5, :cond_1c

    move/from16 v28, v6

    iget-object v6, v10, Lwpn;->e:Ljava/util/List;

    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v30, v15

    iget v15, v10, Lwpn;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v15, :cond_14

    .line 59
    :try_start_3
    invoke-static {v14, v2}, Lwpn;->a(Ljava/util/Deque;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto/16 :goto_12

    .line 41
    :cond_14
    :try_start_4
    invoke-interface {v14}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 42
    check-cast v6, Lkkp;

    iget-wide v0, v6, Lkkp;->f:J

    cmp-long v15, v0, v8

    if-gez v15, :cond_15

    iget-wide v0, v10, Lwpn;->c:J

    .line 43
    invoke-virtual {v3, v5, v13, v0, v1}, Lwpu;->m(Ladox;IJ)V

    iget-object v0, v10, Lwpn;->d:Lwpp;

    iget-object v0, v0, Lwpp;->d:Lwps;

    .line 44
    invoke-virtual {v0}, Lwps;->b()V

    move-wide/from16 v31, v8

    goto :goto_e

    :cond_15
    iget v15, v10, Lwpn;->f:I

    if-nez v15, :cond_16

    iget v0, v6, Lkkp;->o:I

    iput v0, v10, Lwpn;->f:I

    .line 50
    invoke-virtual {v3, v0}, Lwpu;->b(I)Ljava/lang/String;

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 51
    check-cast v0, Lkkp;

    iget v0, v0, Lkkp;->p:I

    iput v0, v10, Lwpn;->g:I

    .line 52
    invoke-virtual {v3, v0}, Lwpu;->b(I)Ljava/lang/String;

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 53
    check-cast v0, Lkkp;

    iget-boolean v0, v0, Lkkp;->k:Z

    iget-object v0, v10, Lwpn;->d:Lwpp;

    iget-object v0, v0, Lwpp;->a:Lwpd;

    .line 54
    invoke-interface {v0}, Lwpd;->g()V

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 55
    check-cast v0, Lkkp;

    iget v0, v0, Lkkp;->l:I

    .line 56
    sget-object v0, Lafmb;->a:Lafmb;

    move-wide/from16 v31, v8

    goto :goto_d

    :cond_16
    move-wide/from16 v31, v8

    .line 58
    iget v8, v6, Lkkp;->o:I

    if-ne v15, v8, :cond_19

    iget v8, v10, Lwpn;->g:I

    iget v9, v6, Lkkp;->p:I

    if-ne v8, v9, :cond_19

    iget v6, v6, Lkkp;->n:I

    if-eqz v6, :cond_17

    goto :goto_f

    .line 56
    :cond_17
    :goto_d
    iget-object v0, v10, Lwpn;->e:Ljava/util/List;

    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v10, Lwpn;->c:J

    .line 58
    invoke-virtual {v3, v5, v13, v0, v1}, Lwpu;->m(Ladox;IJ)V

    :cond_18
    :goto_e
    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v6, v28

    move-object/from16 v5, v29

    move/from16 v15, v30

    move-wide/from16 v8, v31

    goto/16 :goto_c

    :cond_19
    :goto_f
    if-nez v2, :cond_1b

    iget-object v6, v10, Lwpn;->h:[I

    if-nez v6, :cond_1a

    const/4 v8, 0x4

    new-array v6, v8, [I

    :cond_1a
    iput-object v6, v10, Lwpn;->h:[I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    .line 45
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v0, v8

    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v25, v0

    move-object v2, v6

    :cond_1b
    iget-object v0, v10, Lwpn;->h:[I

    .line 47
    aget v1, v0, v13

    const/4 v6, 0x1

    add-int/2addr v1, v6

    aput v1, v0, v13

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 49
    check-cast v0, Lkkp;

    iget-wide v0, v0, Lkkp;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v5, v0, v25

    if-lez v5, :cond_18

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_1c
    move/from16 v28, v6

    move-wide/from16 v31, v8

    move/from16 v30, v15

    .line 59
    :goto_10
    :try_start_5
    invoke-static {v14, v2}, Lwpn;->a(Ljava/util/Deque;Ljava/util/List;)V

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, v27

    move/from16 v6, v28

    move-object/from16 v5, v29

    move/from16 v15, v30

    move-wide/from16 v8, v31

    goto/16 :goto_b

    :goto_11
    invoke-static {v14, v2}, Lwpn;->a(Ljava/util/Deque;Ljava/util/List;)V

    .line 132
    throw v0

    :cond_1d
    move-object/from16 v29, v5

    move/from16 v28, v6

    move/from16 v30, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x4

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v9, v22

    move-object/from16 v3, v24

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v24, v3

    move-object/from16 v29, v5

    move/from16 v28, v6

    move/from16 v22, v9

    move/from16 v30, v15

    .line 59
    :goto_12
    iget-object v0, v12, Lwpp;->a:Lwpd;

    .line 60
    invoke-interface {v0}, Lwpd;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v0, p1

    if-ne v13, v0, :cond_1f

    move-object/from16 v1, p0

    :try_start_6
    iget-object v2, v1, Lwoz;->e:Lwqb;

    iget-wide v2, v2, Lwqb;->a:J

    const-wide/16 v5, 0x1

    shl-long v8, v5, v0

    and-long/2addr v2, v8

    const-wide/16 v5, 0x0

    cmp-long v8, v2, v5

    if-nez v8, :cond_20

    goto :goto_13

    :cond_1f
    move-object/from16 v1, p0

    :goto_13
    if-nez v7, :cond_20

    iget-object v2, v10, Lwpn;->h:[I

    if-eqz v2, :cond_22

    .line 61
    aget v3, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget v2, v2, v5

    add-int/2addr v3, v2

    if-gtz v3, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v9, v22

    move-object/from16 v3, v24

    move/from16 v6, v28

    move-object/from16 v5, v29

    move/from16 v15, v30

    const/4 v2, 0x4

    const/4 v8, 0x2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_33

    :cond_21
    move-object/from16 v24, v3

    move-object/from16 v29, v5

    move/from16 v28, v6

    move/from16 v22, v9

    move/from16 v30, v15

    :cond_22
    :goto_14
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v22

    move-object/from16 v3, v24

    move/from16 v6, v28

    move-object/from16 v5, v29

    move/from16 v15, v30

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_8

    :goto_15
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v3, v24

    move/from16 v6, v28

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_23
    move-object/from16 v24, v3

    .line 59
    iget-object v0, v1, Lwoz;->f:Lwpm;

    iget-object v2, v0, Lwpm;->e:[Lwpp;

    .line 62
    array-length v3, v2

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v3, :cond_3f

    aget-object v6, v2, v5

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_24

    iget-object v0, v6, Lwpp;->i:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwpu;

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v7, v8}, Lwpu;->l(Z)Z

    goto :goto_17

    :cond_24
    iget v0, v6, Lwpp;->g:I

    const/4 v7, -0x1

    add-int/2addr v0, v7

    iput v0, v6, Lwpp;->g:I

    if-gez v0, :cond_3e

    iget-object v7, v6, Lwpp;->f:Lwpu;

    iget v0, v7, Lwpu;->m:I

    int-to-long v8, v0

    iget-object v0, v6, Lwpp;->b:Lwpm;

    invoke-virtual {v0}, Lwpm;->h()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_27

    iget-wide v8, v0, Lwpm;->d:J

    .line 65
    invoke-virtual {v7}, Lwpu;->i()Z

    move-result v0

    .line 66
    invoke-static {v0}, Labpc;->G(Z)V

    new-instance v10, Ljava/io/File;

    iget-object v0, v7, Lwpu;->d:Ljava/io/File;

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v0, v7, Lwpu;->d:Ljava/io/File;

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, Lwpu;->d:Ljava/io/File;

    invoke-virtual {v0, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 71
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v8, Lwqe;->l:Lwqe;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    iget-object v9, v7, Lwpu;->d:Ljava/io/File;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const-string v9, "!mv %s -> %s"

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_1a

    .line 122
    :cond_25
    iput-object v10, v7, Lwpu;->d:Ljava/io/File;

    iput-wide v8, v7, Lwpu;->e:J

    iget v0, v7, Lwpu;->f:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    and-int/lit8 v0, v0, -0x5

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-nez v13, :cond_26

    const/4 v8, 0x4

    goto :goto_18

    :cond_26
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v0, v8

    :try_start_8
    iput v0, v7, Lwpu;->f:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v0, Lwpu;

    new-instance v7, Ljava/io/File;

    iget-object v8, v6, Lwpp;->c:Ljava/io/File;

    const-string v9, "0"

    .line 69
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v6, v7}, Lwpu;-><init>(Lwpp;Ljava/io/File;)V

    iput-object v0, v6, Lwpp;->f:Lwpu;

    iget-object v0, v6, Lwpp;->e:Ljava/util/LinkedList;

    iget-object v7, v6, Lwpp;->f:Lwpu;

    .line 70
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v19, 0x1

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    const-wide/16 v11, 0x0

    .line 72
    :goto_19
    sget-object v8, Lwqf;->b:Lwqf;

    sget-object v9, Lwqe;->l:Lwqe;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Object;

    iget-object v7, v7, Lwpu;->d:Ljava/io/File;

    const/4 v13, 0x0

    aput-object v7, v15, v13

    const/4 v7, 0x1

    aput-object v10, v15, v7

    const-string v7, "mv %s -> %s"

    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_27
    :goto_1a
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_1b
    const/16 v19, 0x0

    .line 71
    :goto_1c
    iget-object v0, v6, Lwpp;->e:Ljava/util/LinkedList;

    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1d
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 74
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwpu;

    .line 75
    invoke-virtual {v9}, Lwpu;->j()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v6, Lwpp;->f:Lwpu;

    if-eq v9, v0, :cond_28

    iget v0, v9, Lwpu;->m:I

    if-nez v0, :cond_28

    .line 114
    invoke-virtual {v9}, Lwpu;->e()V

    goto/16 :goto_29

    :cond_28
    const/4 v10, 0x4

    if-ge v8, v10, :cond_35

    .line 76
    invoke-virtual {v9}, Lwpu;->k()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v10, v6, Lwpp;->h:Lwpr;

    iget v0, v9, Lwpu;->f:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_29

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_1e

    :cond_29
    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_1e
    xor-int/lit8 v0, v16, 0x1

    .line 82
    invoke-static {v0}, Labpc;->G(Z)V

    const-wide v11, 0x7fffffffffffffffL

    iput-wide v11, v9, Lwpu;->k:J

    iget-object v0, v9, Lwpu;->a:Lwpp;

    iget-object v11, v0, Lwpp;->b:Lwpm;

    iget-object v12, v0, Lwpp;->d:Lwps;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v0, v9, Lwpu;->d:Ljava/io/File;

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v25, 0x24

    div-long v13, v22, v25

    long-to-int v0, v13

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    new-instance v13, Ljava/io/FileInputStream;

    iget-object v0, v9, Lwpu;->d:Ljava/io/File;

    .line 84
    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 85
    :goto_1f
    :try_start_b
    sget-object v0, Lkkp;->a:Lkkp;

    .line 86
    invoke-static {v0, v13}, Lkkp;->parseDelimitedFrom(Ladpf;Ljava/io/InputStream;)Ladpf;

    move-result-object v0

    check-cast v0, Lkkp;

    if-eqz v0, :cond_2d

    iget v14, v0, Lkkp;->b:I

    and-int/lit8 v19, v14, 0x4

    if-eqz v19, :cond_2a

    .line 87
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1f

    :cond_2a
    move-object/from16 v22, v2

    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_2b

    :try_start_c
    iget v0, v0, Lkkp;->m:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v2, -0x1

    add-int/2addr v0, v2

    const/4 v14, 0x0

    .line 88
    :try_start_d
    invoke-interface {v15, v0, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_22

    :catchall_3
    move-exception v0

    goto :goto_21

    :cond_2b
    const/4 v2, -0x1

    const/16 v17, 0x0

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_2c

    :try_start_e
    iget-object v14, v9, Lwpu;->c:Ljava/util/List;

    iget-object v0, v0, Lkkp;->c:Ljava/lang/String;

    .line 89
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception v0

    goto :goto_22

    :cond_2c
    :goto_20
    move-object/from16 v2, v22

    goto :goto_1f

    :cond_2d
    move-object/from16 v22, v2

    const/4 v2, -0x1

    const/16 v17, 0x0

    .line 90
    :try_start_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object/from16 v22, v2

    :goto_21
    const/4 v2, -0x1

    const/16 v17, 0x0

    .line 84
    :goto_22
    :try_start_10
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_2
    move-object/from16 v22, v2

    const/4 v2, -0x1

    const/16 v17, 0x0

    .line 91
    :catch_3
    :try_start_12
    invoke-virtual {v9}, Lwpu;->h()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v12, Lwps;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ladox;

    iget-object v10, v10, Ladox;->instance:Ladpf;

    .line 92
    check-cast v10, Lafma;

    iget v10, v10, Lafma;->n:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    move-object v11, v0

    check-cast v11, Ladox;

    .line 93
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    check-cast v0, Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 94
    check-cast v0, Lafma;

    iget v11, v0, Lafma;->b:I

    const/high16 v12, 0x100000

    or-int/2addr v11, v12

    iput v11, v0, Lafma;->b:I

    iput v10, v0, Lafma;->n:I

    .line 91
    invoke-virtual {v9}, Lwpu;->e()V

    move/from16 v23, v3

    move/from16 v25, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    goto/16 :goto_27

    .line 95
    :cond_2e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v9, Lwpu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    iget-object v0, v9, Lwpu;->c:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 90
    :cond_30
    :goto_23
    iget-wide v13, v11, Lwpm;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move v11, v3

    const-wide/16 v2, 0x1e

    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    sub-long v13, v13, v20

    iget-object v0, v9, Lwpu;->c:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v9, Lwpu;->i:I

    .line 100
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v9, Lwpu;->g:I

    iget v2, v9, Lwpu;->i:I

    add-int/2addr v2, v0

    if-lez v2, :cond_31

    const/4 v0, 0x1

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    iput-boolean v0, v9, Lwpu;->j:Z

    .line 101
    sget-object v0, Lafmb;->b:Lafmb;

    .line 102
    invoke-static {v0}, Lwqb;->a(Lafmb;)I

    move-result v2

    iget-object v3, v9, Lwpu;->b:Ljava/util/List;

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Deque;

    move/from16 v23, v11

    .line 104
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v25, v4

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v11, :cond_34

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v26, v11

    .line 105
    move-object/from16 v11, v19

    check-cast v11, Lkkp;

    if-nez v11, :cond_32

    iget v11, v9, Lwpu;->h:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v9, Lwpu;->h:I

    move/from16 v28, v5

    move-object/from16 v29, v6

    goto :goto_26

    :cond_32
    move/from16 v28, v5

    move-object/from16 v29, v6

    iget-wide v5, v11, Lkkp;->f:J

    cmp-long v19, v5, v13

    if-lez v19, :cond_33

    .line 106
    invoke-virtual {v11}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 107
    check-cast v6, Lkkp;

    iget v11, v0, Lafmb;->f:I

    iput v11, v6, Lkkp;->l:I

    iget v11, v6, Lkkp;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v6, Lkkp;->b:I

    .line 108
    invoke-interface {v3, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_26

    .line 109
    :cond_33
    invoke-virtual {v12}, Lwps;->b()V

    :goto_26
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v26

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto :goto_25

    :cond_34
    move/from16 v28, v5

    move-object/from16 v29, v6

    .line 110
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v0

    .line 91
    invoke-virtual {v9, v2, v0}, Lwpu;->g(II)V

    iget v0, v9, Lwpu;->h:I

    iget-object v2, v12, Lwps;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ladox;

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 111
    check-cast v3, Lafma;

    iget v3, v3, Lafma;->j:I

    add-int/2addr v3, v0

    move-object v0, v2

    check-cast v0, Ladox;

    .line 112
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    check-cast v2, Ladox;

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 113
    check-cast v0, Lafma;

    iget v2, v0, Lafma;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lafma;->b:I

    iput v3, v0, Lafma;->j:I

    .line 91
    invoke-virtual {v9, v10}, Lwpu;->f(Lwpr;)V

    goto :goto_27

    :cond_35
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v25, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/16 v17, 0x0

    const/4 v2, 0x4

    if-le v8, v2, :cond_38

    .line 77
    invoke-virtual {v9}, Lwpu;->k()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 78
    invoke-virtual {v9}, Lwpu;->k()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lwpu;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v9}, Lwpu;->c()V

    iget v0, v9, Lwpu;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v9, Lwpu;->f:I

    goto :goto_27

    :cond_36
    iget-object v0, v9, Lwpu;->a:Lwpp;

    iget-object v0, v0, Lwpp;->d:Lwps;

    iget-object v0, v0, Lwps;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladox;

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 79
    check-cast v2, Lafma;

    iget v2, v2, Lafma;->m:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    move-object v3, v0

    check-cast v3, Ladox;

    .line 80
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    check-cast v0, Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 81
    check-cast v0, Lafma;

    iget v3, v0, Lafma;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v0, Lafma;->b:I

    iput v2, v0, Lafma;->m:I

    goto :goto_28

    :cond_37
    :goto_27
    const/4 v6, 0x1

    :goto_28
    const/16 v16, 0x1

    goto :goto_2b

    :cond_38
    const/4 v6, 0x1

    goto :goto_2a

    :cond_39
    :goto_29
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v25, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v6, 0x1

    const/16 v17, 0x0

    :goto_2a
    move/from16 v16, v19

    .line 115
    :goto_2b
    invoke-virtual {v9}, Lwpu;->j()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 116
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    const/16 v19, 0x1

    goto :goto_2c

    .line 117
    :cond_3a
    invoke-virtual {v9}, Lwpu;->k()Z

    move-result v0

    if-eqz v0, :cond_3b

    add-int/lit8 v8, v8, 0x1

    :cond_3b
    move/from16 v19, v16

    :goto_2c
    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v25

    move/from16 v5, v28

    move-object/from16 v6, v29

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_3c
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v25, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v6, 0x1

    const/16 v17, 0x0

    if-eqz v19, :cond_3d

    move-object/from16 v2, v29

    .line 81
    iget-object v0, v2, Lwpp;->i:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Lwpp;->e:Ljava/util/LinkedList;

    .line 119
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Ljtn;->j:Ljtn;

    .line 120
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lqia;->c:Lqia;

    .line 121
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lrvc;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lrvc;-><init>(Lwpp;I)V

    .line 122
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_2d

    :cond_3d
    move-object/from16 v2, v29

    :goto_2d
    const/4 v3, 0x2

    iput v3, v2, Lwpp;->g:I

    goto :goto_2e

    :cond_3e
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v25, v4

    move/from16 v28, v5

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/16 v17, 0x0

    :goto_2e
    add-int/lit8 v5, v28, 0x1

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v25

    goto/16 :goto_16

    :cond_3f
    move/from16 v25, v4

    const/4 v6, 0x1

    .line 70
    iget-object v0, v1, Lwoz;->h:Lwpt;

    iget-wide v2, v1, Lwoz;->b:J

    iget-object v4, v0, Lwpt;->d:Lwqc;

    .line 123
    invoke-virtual {v4, v2, v3}, Lwqc;->a(J)V

    iget-object v4, v0, Lwpt;->e:Lwqc;

    .line 124
    invoke-virtual {v4, v2, v3}, Lwqc;->a(J)V

    and-int/lit8 v4, v25, 0x10

    if-eqz v4, :cond_41

    iget-object v4, v0, Lwpt;->g:Lwqc;

    iget-wide v7, v4, Lwqc;->a:J

    sub-long v7, v2, v7

    sget-wide v9, Lwpt;->b:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_41

    iget-object v5, v0, Lwpt;->h:Ljava/io/File;

    .line 125
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    cmp-long v5, v7, v9

    if-lez v5, :cond_40

    const/4 v5, 0x1

    goto :goto_2f

    :cond_40
    const/4 v5, 0x0

    :goto_2f
    iput-boolean v5, v4, Lwqc;->b:Z

    invoke-virtual {v4, v2, v3}, Lwqc;->a(J)V

    :cond_41
    iget-object v4, v0, Lwpt;->g:Lwqc;

    .line 126
    invoke-virtual {v4, v2, v3}, Lwqc;->a(J)V

    and-int/lit8 v4, v25, 0x8

    if-nez v4, :cond_42

    and-int/lit8 v4, v25, 0x4

    if-eqz v4, :cond_43

    iget-wide v4, v0, Lwpt;->j:J

    cmp-long v7, v2, v4

    if-lez v7, :cond_43

    :cond_42
    sget-wide v4, Lwpt;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lwpt;->j:J

    :cond_43
    and-int/lit8 v0, v25, 0x20

    if-nez v0, :cond_46

    const/4 v0, 0x0

    const/4 v2, 0x4

    :goto_30
    if-ge v0, v2, :cond_46

    iget-object v3, v1, Lwoz;->g:Lwpw;

    .line 127
    aget v4, v24, v0

    :goto_31
    iget-object v5, v3, Lwpw;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 128
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v13

    sget v5, Lwpw;->a:I

    invoke-static {v13, v14, v5}, Lrlx;->aQ(JI)J

    move-result-wide v7

    long-to-int v5, v7

    add-int/2addr v5, v4

    sget v7, Lwpw;->b:I

    invoke-static {v13, v14, v7}, Lrlx;->aQ(JI)J

    move-result-wide v8

    const-wide/16 v15, 0x1

    cmp-long v10, v8, v15

    if-eqz v10, :cond_44

    const/4 v11, 0x0

    goto :goto_32

    :cond_44
    const/4 v11, 0x1

    :goto_32
    int-to-long v8, v11

    .line 129
    invoke-static {v13, v14, v7, v8, v9}, Lrlx;->aS(JIJ)J

    move-result-wide v7

    sget v9, Lwpw;->a:I

    move-object/from16 v17, v3

    int-to-long v2, v5

    invoke-static {v7, v8, v9, v2, v3}, Lrlx;->aS(JIJ)J

    move-result-wide v2

    move-object/from16 v5, v17

    iget-object v7, v5, Lwpw;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v8, v0

    move-wide v9, v13

    move v6, v11

    move-wide v11, v2

    .line 130
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 127
    invoke-virtual {v5, v6, v13, v14, v0}, Lwpw;->b(IJI)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x1

    goto :goto_30

    :cond_45
    move-object v3, v5

    const/4 v2, 0x4

    const/4 v6, 0x1

    goto :goto_31

    :cond_46
    iget-object v0, v1, Lwoz;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_7
    move-exception v0

    :goto_33
    iget-object v2, v1, Lwoz;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    goto :goto_35

    :goto_34
    throw v0

    :goto_35
    goto :goto_34
.end method

.method public final synthetic j(Lwnz;Ljava/util/List;Lcim;)V
    .locals 0

    invoke-static {}, Lvic;->w()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l(Ladox;)V
    .locals 0

    invoke-static {}, Lvic;->x()V

    return-void
.end method

.method public final synthetic m(Lafmb;Ladox;)V
    .locals 0

    invoke-static {}, Lvic;->y()V

    return-void
.end method

.method public final synthetic n(Ladox;)V
    .locals 0

    invoke-static {}, Lvic;->z()V

    return-void
.end method

.method public final o(Lwos;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwoz;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p1, Lwos;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lwoz;->g:Lwpw;

    :cond_0
    iget-object v1, v0, Lwpw;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v7

    sget v1, Lwpw;->a:I

    invoke-static {v7, v8, v1}, Lrlx;->aQ(JI)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    sget v3, Lwpw;->b:I

    invoke-static {v7, v8, v3}, Lrlx;->aQ(JI)J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_2

    const/high16 v4, 0x10000

    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    int-to-long v4, v9

    .line 3
    invoke-static {v7, v8, v3, v4, v5}, Lrlx;->aS(JIJ)J

    move-result-wide v3

    sget v1, Lwpw;->a:I

    int-to-long v5, v2

    invoke-static {v3, v4, v1, v5, v6}, Lrlx;->aS(JIJ)J

    move-result-wide v5

    iget-object v1, v0, Lwpw;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v2, p1

    move-wide v3, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v9, v7, v8, p1}, Lwpw;->b(IJI)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lwpr;

    iget-object v1, p0, Lwoz;->c:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwoz;->c:Lwqu;

    .line 2
    invoke-interface {v2}, Lwqu;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwoz;->c:Lwqu;

    .line 3
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v3}, Lwqt;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lwpr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, v0}, Lwoz;->o(Lwos;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoz;->d:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lwoz;->b:J

    iget-object v2, p0, Lwoz;->f:Lwpm;

    iput-wide v0, v2, Lwpm;->d:J

    return-void
.end method

.method public final t(Lrmv;Lruf;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwoz;->s()V

    iget-object p2, p2, Lruf;->f:Lanuc;

    new-instance v0, Lvtl;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lvtl;-><init>(Lwoz;I)V

    .line 2
    invoke-virtual {p2, v0}, Lanuc;->az(Lanvv;)Lanva;

    .line 3
    invoke-virtual {p0}, Lwoz;->r()V

    new-instance p2, Ldwn;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Ldwn;-><init>(Lwoz;I)V

    const-class v0, Lwrh;

    .line 4
    invoke-virtual {p1, p0, v0, p2}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    new-instance p2, Ldwn;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Ldwn;-><init>(Lwoz;I)V

    const-class v0, Lwrj;

    .line 5
    invoke-virtual {p1, p0, v0, p2}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    iget-object p1, p0, Lwoz;->f:Lwpm;

    iget-object p1, p1, Lwpm;->e:[Lwpp;

    .line 6
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    new-instance v2, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lwpp;->e:Ljava/util/LinkedList;

    iget-object v2, v1, Lwpp;->e:Ljava/util/LinkedList;

    iget-object v3, v1, Lwpp;->f:Lwpu;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lwpp;->c:Ljava/io/File;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lkfp;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lkfp;-><init>(Lwpp;I)V

    .line 11
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ljtn;->k:Ljtn;

    .line 12
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lqia;->c:Lqia;

    .line 13
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lftk;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lftk;-><init>(Lwpp;I)V

    .line 14
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lwor;

    invoke-direct {p1}, Lwor;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lwoz;->o(Lwos;)V

    return-void
.end method
