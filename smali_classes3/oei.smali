.class public final Loei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loeh;


# instance fields
.field private final a:Lofy;

.field private final b:Lmvs;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Lamxz;

.field private final e:Lamxz;

.field private final f:Lquo;

.field private final g:Lnyu;


# direct methods
.method public constructor <init>(Lofy;Lamxz;Lamxz;Lquo;Lnyu;Lmvs;Ljava/util/concurrent/locks/Lock;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loei;->a:Lofy;

    iput-object p2, p0, Loei;->d:Lamxz;

    iput-object p3, p0, Loei;->e:Lamxz;

    iput-object p4, p0, Loei;->f:Lquo;

    iput-object p5, p0, Loei;->g:Lnyu;

    iput-object p6, p0, Loei;->b:Lmvs;

    iput-object p7, p0, Loei;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private final d(Locd;Ljava/util/List;Loea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loei;->f:Lquo;

    sget-object v1, Ladjy;->e:Ladjy;

    .line 2
    invoke-virtual {v0, v1}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lodz;->d(Locd;)Lodz;

    .line 4
    invoke-interface {v0, p2}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 2
    move-object p1, v0

    check-cast p1, Loec;

    iput-object p3, p1, Loec;->t:Loea;

    .line 5
    invoke-interface {v0}, Lodz;->i()V

    return-void
.end method

.method private static e(Lock;)Z
    .locals 2

    iget v0, p0, Lock;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p0, p0, Lock;->p:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Locd;Ljava/util/List;Lobr;Loea;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lanfb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmcr;

    const/4 v8, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lmcr;-><init>(Loei;Locd;Ljava/util/List;Lobr;Loea;ZI)V

    iget-object p1, p0, Loei;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loei;->c:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Loei;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p5}, Loei;->c(Locd;Ljava/util/List;Lobr;Loea;Z)V

    return-void
.end method

.method public final b(Locd;Ljava/util/List;Ladms;Lods;Ladjm;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p3, Ladms;->f:I

    invoke-static {v0}, Ladfe;->i(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_2

    :goto_0
    iget p3, p3, Ladms;->d:I

    invoke-static {p3}, Ladfe;->q(I)I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p3, v1, :cond_3

    .line 6
    :cond_2
    iget-object p3, p0, Loei;->a:Lofy;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0, p5}, Lofy;->a(Locd;Ljava/util/List;Loea;Ladjm;)Ljava/util/List;

    move-result-object p2

    .line 3
    sget-object p3, Lods;->d:Lods;

    if-ne p4, p3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Loei;->d(Locd;Ljava/util/List;Loea;)V

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Loei;->d:Lamxz;

    .line 5
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Logt;

    .line 6
    invoke-interface {p2}, Logt;->h()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(Locd;Ljava/util/List;Lobr;Loea;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 1
    invoke-static {}, Lanfb;->b()Z

    move-result v1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p2

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lock;

    iget-object v4, v4, Lock;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    iget-object v2, v0, Loei;->g:Lnyu;

    if-eqz v9, :cond_1

    iget-object v4, v9, Locd;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v12

    .line 5
    :goto_1
    invoke-virtual {v2, v4}, Lnyu;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locm;

    .line 6
    invoke-interface {v2, v1}, Locm;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locl;

    iget-object v5, v4, Locl;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Labwk;->h(I)Labwf;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lock;

    iget-object v6, v5, Lock;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Locl;

    if-eqz v6, :cond_4

    iget-wide v7, v6, Locl;->c:J

    iget-object v14, v5, Lock;->b:Ljava/lang/Long;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v7, v14

    if-lez v16, :cond_4

    .line 15
    invoke-virtual {v5}, Lock;->c()Locb;

    move-result-object v7

    iget v8, v6, Locl;->e:I

    .line 16
    invoke-virtual {v7, v8}, Locb;->i(I)V

    iget v8, v6, Locl;->f:I

    .line 17
    invoke-virtual {v7, v8}, Locb;->h(I)V

    iget v8, v6, Locl;->g:I

    .line 18
    invoke-virtual {v7, v8}, Locb;->g(I)V

    iget v6, v6, Locl;->h:I

    .line 19
    invoke-virtual {v7, v6}, Locb;->k(I)V

    .line 20
    invoke-virtual {v7}, Locb;->a()Lock;

    move-result-object v6

    .line 21
    invoke-static {v5}, Loei;->e(Lock;)Z

    move-result v5

    .line 22
    invoke-static {v6}, Loei;->e(Lock;)Z

    move-result v7

    xor-int/2addr v7, v13

    xor-int/2addr v5, v13

    if-eqz v5, :cond_3

    if-nez v7, :cond_3

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v5, v6

    .line 24
    :cond_4
    invoke-virtual {v1, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Loei;->f:Lquo;

    const/16 v3, 0x36

    .line 26
    invoke-virtual {v2, v3}, Lquo;->L(I)Lodz;

    move-result-object v2

    .line 27
    invoke-interface {v2, v9}, Lodz;->d(Locd;)Lodz;

    .line 28
    invoke-interface {v2, v4}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 26
    move-object v3, v2

    check-cast v3, Loec;

    iput v11, v3, Loec;->x:I

    iput-object v10, v3, Loec;->t:Loea;

    .line 29
    invoke-interface {v2}, Lodz;->i()V

    .line 30
    :cond_6
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object/from16 v3, p2

    move-object v1, v3

    :goto_4
    new-instance v14, Ljava/util/EnumMap;

    const-class v2, Lohg;

    .line 31
    invoke-direct {v14, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v15, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lock;

    .line 35
    invoke-static {v7}, Loei;->e(Lock;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 53
    :cond_8
    iget-object v1, v7, Lock;->k:Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_9

    goto :goto_7

    .line 50
    :cond_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v7, Lock;->k:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, v0, Loei;->b:Lmvs;

    .line 38
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_a

    .line 35
    :goto_6
    iget-object v1, v7, Lock;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_a
    :goto_7
    iget-object v1, v0, Loei;->d:Lamxz;

    .line 39
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logt;

    .line 40
    invoke-interface {v2}, Logt;->b()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v13, :cond_b

    goto :goto_5

    .line 54
    :cond_c
    throw v12

    .line 40
    :cond_d
    iget-object v1, v0, Loei;->e:Lamxz;

    .line 41
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Loei;->b:Lmvs;

    .line 42
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    iget-object v3, v0, Loei;->e:Lamxz;

    .line 43
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrk;

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohi;

    invoke-interface {v3, v9, v7}, Lohi;->a(Locd;Lock;)Lohh;

    move-result-object v3

    iget-object v4, v0, Loei;->b:Lmvs;

    .line 44
    invoke-interface {v4}, Lmvs;->d()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-boolean v1, v3, Lohh;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, v3, Lohh;->b:Lohg;

    .line 45
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_e
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    move-object v12, v8

    goto :goto_9

    .line 48
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, Loea;->e:Ljava/lang/Long;

    iget-object v1, v0, Loei;->a:Lofy;

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 p2, v7

    move-object/from16 v7, v17

    move-object v12, v8

    move-object/from16 v8, p4

    .line 49
    invoke-interface/range {v1 .. v8}, Lofy;->c(Locd;Lock;ZZLobr;Lohb;Loea;)V

    goto :goto_8

    :cond_10
    move-object/from16 p2, v7

    move-object v12, v8

    iget-object v1, v0, Loei;->a:Lofy;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    .line 50
    invoke-interface/range {v1 .. v8}, Lofy;->c(Locd;Lock;ZZLobr;Lohb;Loea;)V

    :goto_8
    move-object/from16 v1, p2

    .line 51
    :goto_9
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_11
    move-object v12, v8

    .line 55
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Loei;->d:Lamxz;

    .line 56
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logt;

    .line 57
    invoke-interface {v2}, Logt;->f()V

    goto :goto_a

    .line 58
    :cond_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Loei;->a:Lofy;

    .line 59
    sget-object v2, Ladjm;->h:Ladjm;

    .line 60
    invoke-interface {v1, v9, v15, v10, v2}, Lofy;->a(Locd;Ljava/util/List;Loea;Ladjm;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 62
    invoke-direct {v0, v9, v1, v10}, Loei;->d(Locd;Ljava/util/List;Loea;)V

    .line 63
    :cond_13
    invoke-virtual {v14}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohg;

    .line 64
    invoke-virtual {v14, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Loei;->f:Lquo;

    const/4 v5, 0x4

    .line 65
    invoke-virtual {v4, v5}, Lquo;->L(I)Lodz;

    move-result-object v4

    .line 66
    invoke-interface {v4, v9}, Lodz;->d(Locd;)Lodz;

    .line 67
    invoke-interface {v4, v3}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 65
    move-object v3, v4

    check-cast v3, Loec;

    iput v11, v3, Loec;->x:I

    iput-object v2, v3, Loec;->k:Lohg;

    iput-object v10, v3, Loec;->t:Loea;

    .line 68
    invoke-interface {v4}, Lodz;->i()V

    goto :goto_b

    :cond_14
    return-void
.end method
