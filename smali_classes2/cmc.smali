.class public final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcly;
.implements Lcwj;


# instance fields
.field private A:I

.field private final B:Laaoz;

.field public final a:Lcma;

.field public b:Lciz;

.field public c:Lckk;

.field public d:Lcjb;

.field public e:I

.field public f:I

.field public g:Lcmh;

.field public h:Lckp;

.field public i:Lcmb;

.field public j:I

.field public k:Lckk;

.field public volatile l:Lclz;

.field public volatile m:Z

.field public n:I

.field public final o:Lcmj;

.field public final p:Lnu;

.field public final q:Lapqf;

.field private final r:Ljava/util/List;

.field private final s:Lzm;

.field private t:Ljava/lang/Thread;

.field private u:Lckk;

.field private v:Ljava/lang/Object;

.field private w:Lcky;

.field private volatile x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcmj;Lzm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcma;

    invoke-direct {v0}, Lcma;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lcma;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmc;->r:Ljava/util/List;

    invoke-static {}, Laaoz;->c()Laaoz;

    move-result-object v0

    iput-object v0, p0, Lcmc;->B:Laaoz;

    new-instance v0, Lnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnu;-><init>([B)V

    iput-object v0, p0, Lcmc;->p:Lnu;

    new-instance v0, Lapqf;

    invoke-direct {v0}, Lapqf;-><init>()V

    iput-object v0, p0, Lcmc;->q:Lapqf;

    iput-object p1, p0, Lcmc;->o:Lcmj;

    iput-object p2, p0, Lcmc;->s:Lzm;

    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmc;->d:Lcjb;

    invoke-virtual {v0}, Lcjb;->ordinal()I

    move-result v0

    return v0
.end method

.method private final h()Lclz;
    .locals 4

    .line 3
    iget v0, p0, Lcmc;->z:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ldaq;->aD(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcnb;

    iget-object v1, p0, Lcmc;->a:Lcma;

    invoke-direct {v0, v1, p0}, Lcnb;-><init>(Lcma;Lcly;)V

    return-object v0

    :cond_2
    new-instance v0, Lclw;

    iget-object v1, p0, Lcmc;->a:Lcma;

    .line 2
    invoke-virtual {v1}, Lcma;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lclw;-><init>(Ljava/util/List;Lcma;Lcly;)V

    return-object v0

    .line 1
    :cond_3
    new-instance v0, Lcmy;

    iget-object v1, p0, Lcmc;->a:Lcma;

    invoke-direct {v0, v1, p0}, Lcmy;-><init>(Lcma;Lcly;)V

    return-object v0

    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v5, v1, Lcmc;->w:Lcky;

    iget-object v0, v1, Lcmc;->v:Ljava/lang/Object;

    iget v6, v1, Lcmc;->A:I

    if-nez v0, :cond_0

    invoke-interface {v5}, Lcky;->d()V
    :try_end_0
    .catch Lcmt; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lcvz;->b()J

    iget-object v7, v1, Lcmc;->a:Lcma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 3
    invoke-virtual {v7, v8}, Lcma;->b(Ljava/lang/Class;)Lcmv;

    move-result-object v7

    iget-object v8, v1, Lcmc;->h:Lckp;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x4

    if-ge v9, v10, :cond_1

    goto :goto_3

    :cond_1
    if-eq v6, v11, :cond_3

    .line 31
    iget-object v9, v1, Lcmc;->a:Lcma;

    iget-boolean v9, v9, Lcma;->q:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 4
    :goto_2
    sget-object v10, Lcqz;->d:Lcko;

    invoke-virtual {v8, v10}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_5

    .line 5
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :cond_5
    new-instance v8, Lckp;

    invoke-direct {v8}, Lckp;-><init>()V

    iget-object v10, v1, Lcmc;->h:Lckp;

    .line 6
    invoke-virtual {v8, v10}, Lckp;->c(Lckp;)V

    sget-object v10, Lcqz;->d:Lcko;

    .line 7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lckp;->d(Lcko;Ljava/lang/Object;)V

    .line 3
    :cond_6
    :goto_3
    iget-object v9, v1, Lcmc;->b:Lciz;

    iget-object v9, v9, Lciz;->c:Lcjh;

    .line 8
    invoke-virtual {v9, v0}, Lcjh;->a(Ljava/lang/Object;)Lcla;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v10, v1, Lcmc;->e:I

    iget v15, v1, Lcmc;->f:I

    iget-object v0, v7, Lcmv;->a:Lzm;

    .line 9
    invoke-interface {v0}, Lzm;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v7, Lcmv;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v12, v13, :cond_11

    iget-object v0, v7, Lcmv;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcmd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v2, Lcmd;->b:Lzm;

    .line 12
    invoke-interface {v0}, Lzm;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcmt; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v19, v12

    move-object v12, v2

    move/from16 v20, v13

    move-object v13, v9

    move-object/from16 v21, v14

    move v14, v10

    move/from16 v22, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    .line 13
    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lcmd;->a(Lcla;IILckp;Ljava/util/List;)Lcmx;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v2, Lcmd;->b:Lzm;

    .line 14
    invoke-interface {v12, v3}, Lzm;->b(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Lcmx;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v6, v11, :cond_7

    iget-object v12, v1, Lcmc;->a:Lcma;

    .line 17
    invoke-virtual {v12, v3}, Lcma;->a(Ljava/lang/Class;)Lckt;

    move-result-object v12

    iget-object v13, v1, Lcmc;->b:Lciz;

    iget v14, v1, Lcmc;->e:I

    iget v15, v1, Lcmc;->f:I

    .line 18
    invoke-interface {v12, v13, v0, v14, v15}, Lckt;->b(Landroid/content/Context;Lcmx;II)Lcmx;

    move-result-object v13

    move-object/from16 v29, v12

    goto :goto_5

    :cond_7
    move-object v13, v0

    const/16 v29, 0x0

    .line 19
    :goto_5
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 20
    invoke-interface {v0}, Lcmx;->e()V

    :cond_8
    iget-object v0, v1, Lcmc;->a:Lcma;

    iget-object v0, v0, Lcma;->c:Lciz;

    iget-object v0, v0, Lciz;->c:Lcjh;

    iget-object v0, v0, Lcjh;->e:Laif;

    .line 21
    invoke-interface {v13}, Lcmx;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Laif;->n(Ljava/lang/Class;)Lcks;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcmc;->a:Lcma;

    iget-object v0, v0, Lcma;->c:Lciz;

    iget-object v0, v0, Lciz;->c:Lcjh;

    iget-object v0, v0, Lcjh;->e:Laif;

    .line 22
    invoke-interface {v13}, Lcmx;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Laif;->n(Ljava/lang/Class;)Lcks;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcks;->b()I

    move-result v12

    goto :goto_6

    .line 15
    :cond_9
    new-instance v0, Lcjf;

    .line 34
    invoke-interface {v13}, Lcmx;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lcjf;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_a
    const/4 v12, 0x3

    const/4 v0, 0x0

    .line 22
    :goto_6
    iget-object v14, v1, Lcmc;->a:Lcma;

    iget-object v15, v1, Lcmc;->k:Lckk;

    .line 23
    invoke-virtual {v14}, Lcma;->f()Ljava/util/List;

    move-result-object v14

    .line 24
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v11, :cond_c

    .line 25
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23
    :try_end_6
    .catch Lcmt; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v32, v10

    :try_start_7
    move-object/from16 v10, v23

    check-cast v10, Lea;

    .line 26
    iget-object v10, v10, Lea;->b:Ljava/lang/Object;

    invoke-interface {v10, v15}, Lckk;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v32

    goto :goto_7

    :cond_c
    move/from16 v32, v10

    const/4 v4, 0x1

    const/16 v17, 0x0

    :goto_8
    xor-int/lit8 v10, v17, 0x1

    iget-object v4, v1, Lcmc;->g:Lcmh;

    .line 27
    invoke-virtual {v4, v10, v6, v12}, Lcmh;->d(ZII)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_d

    .line 29
    new-instance v4, Lcmz;

    iget-object v10, v1, Lcmc;->a:Lcma;

    .line 30
    invoke-virtual {v10}, Lcma;->c()Lcnd;

    move-result-object v24

    iget-object v10, v1, Lcmc;->k:Lckk;

    iget-object v11, v1, Lcmc;->c:Lckk;

    iget v12, v1, Lcmc;->e:I

    iget v14, v1, Lcmc;->f:I

    iget-object v15, v1, Lcmc;->h:Lckp;

    move-object/from16 v23, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v15

    invoke-direct/range {v23 .. v31}, Lcmz;-><init>(Lcnd;Lckk;Lckk;IILckt;Ljava/lang/Class;Lckp;)V

    goto :goto_9

    .line 31
    :cond_d
    new-instance v4, Lclx;

    iget-object v3, v1, Lcmc;->k:Lckk;

    iget-object v10, v1, Lcmc;->c:Lckk;

    invoke-direct {v4, v3, v10}, Lclx;-><init>(Lckk;Lckk;)V

    .line 32
    :goto_9
    invoke-static {v13}, Lcmw;->d(Lcmx;)Lcmw;

    move-result-object v13

    iget-object v3, v1, Lcmc;->p:Lnu;

    iput-object v4, v3, Lnu;->b:Ljava/lang/Object;

    iput-object v0, v3, Lnu;->a:Ljava/lang/Object;

    iput-object v13, v3, Lnu;->c:Ljava/lang/Object;

    goto :goto_a

    .line 27
    :cond_e
    new-instance v0, Lcjf;

    .line 28
    invoke-interface {v13}, Lcmx;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lcjf;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 32
    :cond_f
    :goto_a
    iget-object v0, v2, Lcmd;->a:Lcss;

    .line 33
    invoke-interface {v0, v13, v8}, Lcss;->a(Lcmx;Lckp;)Lcmx;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v2, v21

    goto :goto_d

    :catch_0
    move-exception v0

    move/from16 v32, v10

    goto :goto_b

    :catchall_0
    move-exception v0

    move/from16 v32, v10

    move-object v4, v0

    .line 38
    iget-object v0, v2, Lcmd;->b:Lzm;

    .line 14
    invoke-interface {v0, v3}, Lzm;->b(Ljava/lang/Object;)Z

    .line 15
    throw v4
    :try_end_7
    .catch Lcmt; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_b
    move-object/from16 v2, v21

    goto :goto_c

    :catch_2
    move-exception v0

    move/from16 v32, v10

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    move-object v2, v14

    .line 35
    :goto_c
    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    if-eqz v18, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v12, v19, 0x1

    move-object v14, v2

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v10, v32

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_11
    move-object v2, v14

    :goto_e
    if-eqz v18, :cond_12

    .line 33
    :try_start_9
    iget-object v0, v7, Lcmv;->a:Lzm;

    .line 36
    invoke-interface {v0, v2}, Lzm;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 37
    :try_start_a
    invoke-interface {v9}, Lcla;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1
    :try_start_b
    invoke-interface {v5}, Lcky;->d()V
    :try_end_b
    .catch Lcmt; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 39
    :cond_12
    :try_start_c
    new-instance v0, Lcmt;

    iget-object v3, v7, Lcmv;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Lcmt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v14

    .line 40
    :goto_f
    :try_start_d
    iget-object v3, v7, Lcmv;->a:Lzm;

    .line 36
    invoke-interface {v3, v2}, Lzm;->b(Ljava/lang/Object;)Z

    .line 39
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 37
    :try_start_e
    invoke-interface {v9}, Lcla;->b()V

    .line 40
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 1
    :try_start_f
    invoke-interface {v5}, Lcky;->d()V

    .line 41
    throw v0
    :try_end_f
    .catch Lcmt; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    .line 7
    iget-object v2, v1, Lcmc;->u:Lckk;

    iget v3, v1, Lcmc;->A:I

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lcmt;->b(Lckk;ILjava/lang/Class;)V

    iget-object v2, v1, Lcmc;->r:Ljava/util/List;

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :goto_10
    if-eqz v3, :cond_1d

    .line 1
    iget v0, v1, Lcmc;->A:I

    .line 44
    :try_start_10
    instance-of v2, v3, Lcmu;

    if-eqz v2, :cond_13

    .line 45
    move-object v2, v3

    check-cast v2, Lcmu;

    invoke-interface {v2}, Lcmu;->d()V

    :cond_13
    iget-object v2, v1, Lcmc;->p:Lnu;

    invoke-virtual {v2}, Lnu;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 46
    invoke-static {v3}, Lcmw;->d(Lcmx;)Lcmw;

    move-result-object v3

    move-object v4, v3

    .line 47
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcmc;->l()V

    iget-object v2, v1, Lcmc;->i:Lcmb;

    .line 48
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    move-object v5, v2

    check-cast v5, Lcmp;

    iput-object v3, v5, Lcmp;->d:Lcmx;

    move-object v3, v2

    check-cast v3, Lcmp;

    iput v0, v3, Lcmp;->j:I

    .line 49
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    move-object v0, v2

    check-cast v0, Lcmp;

    iget-object v0, v0, Lcmp;->m:Laaoz;

    .line 50
    invoke-virtual {v0}, Laaoz;->b()V

    move-object v0, v2

    check-cast v0, Lcmp;

    iget-boolean v0, v0, Lcmp;->i:Z

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lcmp;

    iget-object v0, v0, Lcmp;->d:Lcmx;

    .line 51
    invoke-interface {v0}, Lcmx;->e()V

    move-object v0, v2

    check-cast v0, Lcmp;

    .line 52
    invoke-virtual {v0}, Lcmp;->e()V

    .line 53
    monitor-exit v2

    goto/16 :goto_12

    .line 71
    :cond_15
    move-object v0, v2

    check-cast v0, Lcmp;

    iget-object v0, v0, Lcmp;->a:Lcmo;

    .line 54
    invoke-virtual {v0}, Lcmo;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 55
    move-object v0, v2

    check-cast v0, Lcmp;

    iget-boolean v0, v0, Lcmp;->e:Z

    if-nez v0, :cond_1b

    move-object v0, v2

    check-cast v0, Lcmp;

    iget-object v6, v0, Lcmp;->d:Lcmx;

    move-object v0, v2

    check-cast v0, Lcmp;

    iget-boolean v7, v0, Lcmp;->c:Z

    move-object v0, v2

    check-cast v0, Lcmp;

    iget-object v9, v0, Lcmp;->b:Lckk;

    move-object v0, v2

    check-cast v0, Lcmp;

    iget-object v10, v0, Lcmp;->k:Lcml;

    new-instance v0, Lcmr;

    const/4 v8, 0x1

    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v10}, Lcmr;-><init>(Lcmx;ZZLckk;Lcml;)V

    move-object v3, v2

    check-cast v3, Lcmp;

    iput-object v0, v3, Lcmp;->h:Lcmr;

    move-object v0, v2

    check-cast v0, Lcmp;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcmp;->e:Z

    move-object v0, v2

    check-cast v0, Lcmp;

    iget-object v0, v0, Lcmp;->a:Lcmo;

    .line 57
    invoke-virtual {v0}, Lcmo;->c()Lcmo;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcmo;->a()I

    move-result v5

    add-int/2addr v5, v3

    move-object v3, v2

    check-cast v3, Lcmp;

    invoke-virtual {v3, v5}, Lcmp;->d(I)V

    move-object v3, v2

    check-cast v3, Lcmp;

    iget-object v3, v3, Lcmp;->b:Lckk;

    move-object v5, v2

    check-cast v5, Lcmp;

    iget-object v5, v5, Lcmp;->h:Lcmr;

    .line 59
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    move-object v6, v2

    check-cast v6, Lcmp;

    iget-object v6, v6, Lcmp;->l:Lcml;

    move-object v7, v2

    check-cast v7, Lcmp;

    .line 60
    invoke-virtual {v6, v7, v3, v5}, Lcml;->b(Lcmp;Lckk;Lcmr;)V

    .line 61
    invoke-virtual {v0}, Lcmo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmn;

    .line 62
    iget-object v5, v3, Lcmn;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lcmm;

    iget-object v3, v3, Lcmn;->a:Lcup;

    .line 59
    move-object v7, v2

    check-cast v7, Lcmp;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v3, v8}, Lcmm;-><init>(Lcmp;Lcup;I)V

    .line 62
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    .line 59
    :cond_16
    check-cast v2, Lcmp;

    .line 63
    invoke-virtual {v2}, Lcmp;->c()V

    :goto_12
    const/4 v0, 0x5

    .line 53
    iput v0, v1, Lcmc;->z:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v2, v1, Lcmc;->p:Lnu;

    invoke-virtual {v2}, Lnu;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcmc;->o:Lcmj;

    iget-object v3, v1, Lcmc;->h:Lckp;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 64
    :try_start_16
    invoke-virtual {v0}, Lcmj;->a()Lcnv;

    move-result-object v0

    iget-object v5, v2, Lnu;->b:Ljava/lang/Object;

    new-instance v6, Lea;

    iget-object v7, v2, Lnu;->a:Ljava/lang/Object;

    iget-object v8, v2, Lnu;->c:Ljava/lang/Object;

    invoke-direct {v6, v7, v8, v3}, Lea;-><init>(Lckc;Ljava/lang/Object;Lckp;)V

    .line 65
    invoke-interface {v0, v5, v6}, Lcnv;->b(Lckk;Lea;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    iget-object v0, v2, Lnu;->c:Ljava/lang/Object;

    check-cast v0, Lcmw;

    .line 66
    invoke-virtual {v0}, Lcmw;->g()V

    goto :goto_13

    :catchall_6
    move-exception v0

    .line 69
    iget-object v2, v2, Lnu;->c:Ljava/lang/Object;

    check-cast v2, Lcmw;

    .line 66
    invoke-virtual {v2}, Lcmw;->g()V

    .line 67
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_17
    :goto_13
    if-eqz v4, :cond_18

    .line 68
    :try_start_18
    invoke-virtual {v4}, Lcmw;->g()V

    :cond_18
    iget-object v0, v1, Lcmc;->q:Lapqf;

    .line 70
    invoke-virtual {v0}, Lapqf;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcmc;->a()V

    :cond_19
    return-void

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_1a

    .line 68
    invoke-virtual {v4}, Lcmw;->g()V

    .line 69
    :cond_1a
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 67
    :cond_1b
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Already have resource"

    .line 72
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Received a resource without any callbacks to notify"

    .line 55
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_9
    move-exception v0

    .line 49
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    .line 73
    throw v0

    .line 74
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcmc;->k()V

    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcmc;->l()V

    new-instance v0, Lcmt;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcmc;->r:Ljava/util/List;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcmt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcmc;->i:Lcmb;

    .line 3
    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcmp;

    iput-object v0, v2, Lcmp;->f:Lcmt;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lcmp;

    iget-object v0, v0, Lcmp;->m:Laaoz;

    .line 5
    invoke-virtual {v0}, Laaoz;->b()V

    move-object v0, v1

    check-cast v0, Lcmp;

    iget-boolean v0, v0, Lcmp;->i:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcmp;

    .line 6
    invoke-virtual {v0}, Lcmp;->e()V

    .line 7
    monitor-exit v1

    goto :goto_1

    .line 19
    :cond_0
    move-object v0, v1

    check-cast v0, Lcmp;

    iget-object v0, v0, Lcmp;->a:Lcmo;

    .line 8
    invoke-virtual {v0}, Lcmo;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    move-object v0, v1

    check-cast v0, Lcmp;

    iget-boolean v0, v0, Lcmp;->g:Z

    if-nez v0, :cond_3

    .line 10
    move-object v0, v1

    check-cast v0, Lcmp;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcmp;->g:Z

    move-object v0, v1

    check-cast v0, Lcmp;

    iget-object v0, v0, Lcmp;->b:Lckk;

    move-object v3, v1

    check-cast v3, Lcmp;

    iget-object v3, v3, Lcmp;->a:Lcmo;

    .line 11
    invoke-virtual {v3}, Lcmo;->c()Lcmo;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcmo;->a()I

    move-result v4

    add-int/2addr v4, v2

    move-object v5, v1

    check-cast v5, Lcmp;

    invoke-virtual {v5, v4}, Lcmp;->d(I)V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lcmp;

    iget-object v4, v1, Lcmp;->l:Lcml;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v1, v0, v5}, Lcml;->b(Lcmp;Lckk;Lcmr;)V

    .line 15
    invoke-virtual {v3}, Lcmo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmn;

    .line 16
    iget-object v4, v3, Lcmn;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcmm;

    iget-object v3, v3, Lcmn;->a:Lcup;

    .line 13
    invoke-direct {v5, v1, v3, v2}, Lcmm;-><init>(Lcmp;Lcup;I)V

    .line 16
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcmp;->c()V

    .line 7
    :goto_1
    iget-object v0, p0, Lcmc;->q:Lapqf;

    .line 18
    invoke-virtual {v0}, Lapqf;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcmc;->a()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcmc;->t:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcvz;->b()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcmc;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcmc;->l:Lclz;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcmc;->l:Lclz;

    .line 3
    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcmc;->z:I

    .line 4
    invoke-virtual {p0, v1}, Lcmc;->c(I)I

    move-result v1

    iput v1, p0, Lcmc;->z:I

    .line 5
    invoke-direct {p0}, Lcmc;->h()Lclz;

    move-result-object v1

    iput-object v1, p0, Lcmc;->l:Lclz;

    iget v1, p0, Lcmc;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcmc;->b()V

    return-void

    :cond_1
    iget v1, p0, Lcmc;->z:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcmc;->m:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcmc;->j()V

    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmc;->B:Laaoz;

    invoke-virtual {v0}, Laaoz;->b()V

    iget-boolean v0, p0, Lcmc;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmc;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcmc;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmc;->x:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmc;->q:Lapqf;

    invoke-virtual {v0}, Lapqf;->f()V

    iget-object v0, p0, Lcmc;->p:Lnu;

    const/4 v1, 0x0

    iput-object v1, v0, Lnu;->b:Ljava/lang/Object;

    iput-object v1, v0, Lnu;->a:Ljava/lang/Object;

    iput-object v1, v0, Lnu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcmc;->a:Lcma;

    iput-object v1, v0, Lcma;->c:Lciz;

    iput-object v1, v0, Lcma;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcma;->m:Lckk;

    iput-object v1, v0, Lcma;->g:Ljava/lang/Class;

    iput-object v1, v0, Lcma;->j:Ljava/lang/Class;

    iput-object v1, v0, Lcma;->h:Lckp;

    iput-object v1, v0, Lcma;->n:Lcjb;

    iput-object v1, v0, Lcma;->i:Ljava/util/Map;

    iput-object v1, v0, Lcma;->o:Lcmh;

    iget-object v2, v0, Lcma;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcma;->k:Z

    iget-object v3, v0, Lcma;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lcma;->l:Z

    iput-boolean v2, p0, Lcmc;->x:Z

    iput-object v1, p0, Lcmc;->b:Lciz;

    iput-object v1, p0, Lcmc;->c:Lckk;

    iput-object v1, p0, Lcmc;->h:Lckp;

    iput-object v1, p0, Lcmc;->d:Lcjb;

    iput-object v1, p0, Lcmc;->i:Lcmb;

    iput v2, p0, Lcmc;->z:I

    iput-object v1, p0, Lcmc;->l:Lclz;

    iput-object v1, p0, Lcmc;->t:Ljava/lang/Thread;

    iput-object v1, p0, Lcmc;->k:Lckk;

    iput-object v1, p0, Lcmc;->v:Ljava/lang/Object;

    iput v2, p0, Lcmc;->A:I

    iput-object v1, p0, Lcmc;->w:Lcky;

    iput-boolean v2, p0, Lcmc;->m:Z

    iget-object v0, p0, Lcmc;->r:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcmc;->s:Lzm;

    .line 5
    invoke-interface {v0, p0}, Lzm;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcmc;->n:I

    iget-object v0, p0, Lcmc;->i:Lcmb;

    invoke-interface {v0, p0}, Lcmb;->a(Lcmc;)V

    return-void
.end method

.method public final c(I)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ldaq;->aD(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcmc;->g:Lcmh;

    invoke-virtual {p1}, Lcmh;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 5
    :cond_4
    invoke-virtual {p0, v3}, Lcmc;->c(I)I

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcmc;->g:Lcmh;

    .line 2
    invoke-virtual {p1}, Lcmh;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 3
    :cond_6
    invoke-virtual {p0, v1}, Lcmc;->c(I)I

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcmc;

    .line 2
    invoke-direct {p0}, Lcmc;->g()I

    move-result v0

    invoke-direct {p1}, Lcmc;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcmc;->j:I

    .line 3
    iget p1, p1, Lcmc;->j:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lckk;Ljava/lang/Exception;Lcky;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcky;->d()V

    new-instance v0, Lcmt;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcmt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Lcky;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcmt;->b(Lckk;ILjava/lang/Class;)V

    iget-object p1, p0, Lcmc;->r:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcmc;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcmc;->n:I

    iget-object p1, p0, Lcmc;->i:Lcmb;

    .line 6
    invoke-interface {p1, p0}, Lcmb;->a(Lcmc;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcmc;->k()V

    return-void
.end method

.method public final e(Lckk;Ljava/lang/Object;Lcky;ILckk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmc;->k:Lckk;

    iput-object p2, p0, Lcmc;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcmc;->w:Lcky;

    iput p4, p0, Lcmc;->A:I

    iput-object p5, p0, Lcmc;->u:Lckk;

    iget-object p2, p0, Lcmc;->a:Lcma;

    invoke-virtual {p2}, Lcma;->e()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcmc;->y:Z

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcmc;->t:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcmc;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    :cond_1
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcmc;->n:I

    iget-object p1, p0, Lcmc;->i:Lcmb;

    .line 5
    invoke-interface {p1, p0}, Lcmb;->a(Lcmc;)V

    return-void
.end method

.method public final f()Laaoz;
    .locals 1

    iget-object v0, p0, Lcmc;->B:Laaoz;

    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcmc;->w:Lcky;

    :try_start_0
    iget-boolean v1, p0, Lcmc;->m:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcmc;->j()V
    :try_end_0
    .catch Lclv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcky;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lcmc;->n:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    :goto_0
    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_4
    invoke-direct {p0}, Lcmc;->i()V

    goto :goto_1

    .line 6
    :cond_5
    invoke-direct {p0}, Lcmc;->k()V

    goto :goto_1

    .line 2
    :cond_6
    invoke-virtual {p0, v3}, Lcmc;->c(I)I

    move-result v1

    iput v1, p0, Lcmc;->z:I

    .line 3
    invoke-direct {p0}, Lcmc;->h()Lclz;

    move-result-object v1

    iput-object v1, p0, Lcmc;->l:Lclz;

    .line 4
    invoke-direct {p0}, Lcmc;->k()V
    :try_end_1
    .catch Lclv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Lcky;->d()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    .line 1
    :try_start_2
    throw v1
    :try_end_2
    .catch Lclv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    iget v2, p0, Lcmc;->z:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcmc;->r:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcmc;->j()V

    :cond_9
    iget-boolean v2, p0, Lcmc;->m:Z

    if-nez v2, :cond_a

    .line 12
    throw v1

    .line 13
    :cond_a
    throw v1

    :catch_0
    move-exception v1

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Lcky;->d()V

    .line 15
    :cond_b
    throw v1
.end method
