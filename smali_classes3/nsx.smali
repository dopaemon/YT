.class public final synthetic Lnsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lnsh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lnsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lnsx;->b:Lnsh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnsx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lnsx;->b:Lnsh;

    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ladoz;

    .line 2
    sget-object v3, Lacgq;->a:Lacgq;

    .line 3
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 4
    sget-object v4, Lacgy;->a:Lacgy;

    .line 5
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lnsh;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnsg;

    iget v8, v6, Lnsg;->b:I

    const/4 v10, 0x4

    const/4 v12, 0x1

    if-ne v8, v12, :cond_d

    .line 43
    invoke-virtual {v2}, Lnsh;->e()Lacib;

    move-result-object v8

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 44
    check-cast v13, Lacgq;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lacgq;->c:Lacib;

    iget v8, v13, Lacgq;->b:I

    or-int/2addr v8, v12

    iput v8, v13, Lacgq;->b:I

    .line 46
    invoke-static {v6, v7}, Lodo;->aU(Lnsf;Z)Lacib;

    move-result-object v8

    .line 47
    invoke-static {v6}, Lodo;->bb(Lnsf;)Lnrh;

    move-result-object v13

    iget v14, v13, Lnrh;->b:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_1

    iget-object v14, v13, Lnrh;->d:Lacia;

    if-nez v14, :cond_0

    .line 48
    sget-object v14, Lacia;->a:Lacia;

    :cond_0
    iget v14, v14, Lacia;->c:I

    .line 49
    aget-object v14, v1, v14

    sget-object v15, Lacgu;->a:Ladpd;

    .line 50
    sget-object v16, Lacgs;->a:Lacgs;

    .line 51
    invoke-virtual/range {v16 .. v16}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 52
    sget-object v16, Lacgt;->a:Lacgt;

    .line 53
    invoke-virtual/range {v16 .. v16}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    iget-wide v11, v13, Lnrh;->f:J

    .line 54
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v9, v10, Ladox;->instance:Ladpf;

    .line 55
    check-cast v9, Lacgt;

    iget v0, v9, Lacgt;->b:I

    const/16 v17, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v9, Lacgt;->b:I

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    iput-wide v11, v9, Lacgt;->c:J

    .line 56
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgt;

    .line 57
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 58
    check-cast v9, Lacgs;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lacgs;->c:Lacgt;

    iget v0, v9, Lacgs;->b:I

    const/4 v10, 0x1

    or-int/2addr v0, v10

    iput v0, v9, Lacgs;->b:I

    .line 60
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgs;

    .line 49
    invoke-virtual {v14, v15, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-eqz v8, :cond_9

    iget-object v0, v6, Lnsg;->a:Ljava/util/List;

    .line 61
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrh;

    iget-object v0, v0, Lnrh;->d:Lacia;

    if-nez v0, :cond_2

    .line 62
    sget-object v0, Lacia;->a:Lacia;

    :cond_2
    iget v7, v0, Lacia;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_2
    invoke-static {v7}, Labpc;->G(Z)V

    .line 64
    sget-object v7, Lacgx;->a:Lacgx;

    .line 65
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 67
    check-cast v9, Lacgx;

    const/4 v10, 0x3

    iput v10, v9, Lacgx;->d:I

    iget v11, v9, Lacgx;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v9, Lacgx;->b:I

    .line 68
    sget-object v9, Lacgz;->a:Lacgz;

    .line 69
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Ladox;->instance:Ladpf;

    .line 71
    check-cast v11, Lacgz;

    iput-object v8, v11, Lacgz;->c:Ljava/lang/Object;

    iput v10, v11, Lacgz;->b:I

    .line 72
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 73
    check-cast v10, Lacgz;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lacgz;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v10, Lacgz;->d:I

    .line 75
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgz;

    .line 76
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 77
    check-cast v9, Lacgx;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lacgx;->c:Lacgz;

    iget v0, v9, Lacgx;->b:I

    const/4 v10, 0x1

    or-int/2addr v0, v10

    iput v0, v9, Lacgx;->b:I

    .line 79
    invoke-static {v6}, Lodo;->bb(Lnsf;)Lnrh;

    move-result-object v0

    .line 80
    sget-object v9, Lnsz;->a:Ladpd;

    invoke-virtual {v0, v9}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 82
    check-cast v9, Lacgx;

    iget v10, v9, Lacgx;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lacgx;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v9, Lacgx;->g:Z

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    .line 83
    :goto_3
    invoke-virtual {v6}, Lnsg;->c()I

    move-result v9

    invoke-static {v1, v9, v0}, Lnym;->b([Ladoz;IZ)V

    .line 84
    invoke-virtual {v2}, Lnsh;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 99
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 100
    check-cast v0, Lacgq;

    iput-object v8, v0, Lacgq;->e:Lacib;

    iget v6, v0, Lacgq;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v0, Lacgq;->b:I

    .line 101
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgx;

    invoke-virtual {v4, v0}, Ladox;->K(Lacgx;)V

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lacgz;->a:Lacgz;

    .line 85
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v8, v13, Lnrh;->d:Lacia;

    if-nez v8, :cond_6

    sget-object v8, Lacia;->a:Lacia;

    .line 86
    :cond_6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v9, v0, Ladox;->instance:Ladpf;

    .line 87
    check-cast v9, Lacgz;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lacgz;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v9, Lacgz;->d:I

    .line 89
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgz;

    .line 90
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 91
    check-cast v8, Lacgx;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lacgx;->e:Lacgz;

    iget v0, v8, Lacgx;->b:I

    const/4 v9, 0x4

    or-int/2addr v0, v9

    iput v0, v8, Lacgx;->b:I

    .line 93
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgx;

    .line 94
    invoke-virtual {v4, v0}, Ladox;->K(Lacgx;)V

    .line 95
    invoke-static {v6}, Lodo;->ba(Lnsf;)Lnrh;

    move-result-object v0

    iget-object v0, v0, Lnrh;->d:Lacia;

    if-nez v0, :cond_7

    sget-object v0, Lacia;->a:Lacia;

    :cond_7
    iget-object v0, v0, Lacia;->e:Lacib;

    if-nez v0, :cond_8

    sget-object v0, Lacib;->a:Lacib;

    .line 96
    :cond_8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 97
    check-cast v6, Lacgq;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lacgq;->e:Lacib;

    iget v0, v6, Lacgq;->b:I

    const/4 v7, 0x2

    or-int/2addr v0, v7

    iput v0, v6, Lacgq;->b:I

    goto/16 :goto_5

    .line 102
    :cond_9
    invoke-virtual {v2}, Lnsh;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    const-string v0, "Impressions must be in their own event"

    .line 103
    invoke-static {v12, v0}, Labpc;->H(ZLjava/lang/Object;)V

    .line 104
    invoke-virtual {v2}, Lnsh;->a()Lnrh;

    move-result-object v0

    .line 105
    sget-object v7, Lnta;->a:Ladpd;

    invoke-virtual {v0, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lnta;->a:Ladpd;

    .line 106
    invoke-virtual {v0, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnsr;

    .line 107
    sget-object v8, Lachc;->a:Lachc;

    .line 108
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    iget v7, v7, Lnsr;->b:I

    .line 107
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladoz;->instance:Ladpf;

    .line 109
    check-cast v9, Lachc;

    iget v10, v9, Lachc;->b:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v9, Lachc;->b:I

    iput v7, v9, Lachc;->d:I

    .line 110
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lachc;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 111
    check-cast v8, Lacgq;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lacgq;->f:Lachc;

    iget v7, v8, Lacgq;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lacgq;->b:I

    :cond_b
    sget-object v7, Lnta;->b:Ladpd;

    .line 113
    invoke-virtual {v0, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lnta;->b:Ladpd;

    .line 114
    invoke-virtual {v0, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    .line 115
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 116
    check-cast v7, Lacgq;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lacgq;->e:Lacib;

    iget v0, v7, Lacgq;->b:I

    const/4 v8, 0x2

    or-int/2addr v0, v8

    iput v0, v7, Lacgq;->b:I

    .line 118
    :cond_c
    invoke-virtual {v6}, Lnsg;->c()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lnym;->b([Ladoz;IZ)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    .line 7
    invoke-static {v6, v0}, Lodo;->aU(Lnsf;Z)Lacib;

    move-result-object v7

    .line 8
    invoke-static {v6}, Lodo;->bb(Lnsf;)Lnrh;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lnsh;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v0, :cond_e

    .line 16
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Lacgq;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lacgq;->e:Lacib;

    iget v9, v0, Lacgq;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v0, Lacgq;->b:I

    goto :goto_6

    .line 10
    :cond_e
    invoke-static {v6}, Lodo;->ba(Lnsf;)Lnrh;

    move-result-object v0

    iget-object v0, v0, Lnrh;->d:Lacia;

    if-nez v0, :cond_f

    .line 11
    sget-object v0, Lacia;->a:Lacia;

    :cond_f
    iget-object v0, v0, Lacia;->e:Lacib;

    if-nez v0, :cond_10

    .line 12
    sget-object v0, Lacib;->a:Lacib;

    .line 13
    :cond_10
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v9, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v9, Lacgq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lacgq;->e:Lacib;

    iget v0, v9, Lacgq;->b:I

    const/4 v10, 0x2

    or-int/2addr v0, v10

    iput v0, v9, Lacgq;->b:I

    .line 19
    :goto_6
    sget-object v0, Lacgz;->a:Lacgz;

    .line 20
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v9, v8, Lnrh;->d:Lacia;

    if-nez v9, :cond_11

    .line 21
    sget-object v9, Lacia;->a:Lacia;

    .line 22
    :cond_11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v10, Lacgz;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lacgz;->e:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v10, Lacgz;->d:I

    iget v10, v7, Lacib;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_12

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v9, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v9, Lacgz;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lacgz;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v9, Lacgz;->b:I

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x3

    .line 42
    iget-object v7, v7, Lacib;->c:Lacic;

    if-nez v7, :cond_13

    .line 25
    sget-object v7, Lacic;->a:Lacic;

    .line 26
    :cond_13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v9, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast v9, Lacgz;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lacgz;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v9, Lacgz;->b:I

    .line 32
    :goto_7
    sget-object v9, Lacgx;->a:Lacgx;

    .line 33
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    iget v6, v6, Lnsg;->b:I

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_15

    if-eq v6, v7, :cond_14

    goto :goto_8

    :cond_14
    const/4 v10, 0x2

    goto :goto_8

    :cond_15
    const/4 v10, 0x4

    .line 34
    :goto_8
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladox;->instance:Ladpf;

    .line 35
    check-cast v6, Lacgx;

    add-int/lit8 v10, v10, -0x1

    iput v10, v6, Lacgx;->d:I

    iget v7, v6, Lacgx;->b:I

    const/4 v10, 0x2

    or-int/2addr v7, v10

    iput v7, v6, Lacgx;->b:I

    .line 36
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgz;

    .line 37
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladox;->instance:Ladpf;

    .line 38
    check-cast v6, Lacgx;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lacgx;->c:Lacgz;

    iget v0, v6, Lacgx;->b:I

    const/4 v7, 0x1

    or-int/2addr v0, v7

    iput v0, v6, Lacgx;->b:I

    iget v0, v8, Lnrh;->b:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-eqz v0, :cond_16

    iget-wide v6, v8, Lnrh;->f:J

    .line 40
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v0, v9, Ladox;->instance:Ladpf;

    .line 41
    check-cast v0, Lacgx;

    iget v8, v0, Lacgx;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v0, Lacgx;->b:I

    iput-wide v6, v0, Lacgx;->f:J

    .line 42
    :cond_16
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgx;

    invoke-virtual {v4, v0}, Ladox;->K(Lacgx;)V

    goto/16 :goto_5

    :cond_17
    const/4 v6, 0x0

    .line 15
    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 119
    check-cast v0, Lacgy;

    iget-object v0, v0, Lacgy;->b:Ladpr;

    .line 120
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 121
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgy;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 122
    check-cast v2, Lacgq;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lacgq;->g:Lacgy;

    iget v0, v2, Lacgq;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lacgq;->b:I

    .line 124
    :cond_18
    array-length v0, v1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v0, :cond_1a

    .line 125
    aget-object v2, v1, v7

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 126
    check-cast v4, Lacgq;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lachd;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lacgq;->d:Ladpr;

    .line 128
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_19

    .line 129
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Lacgq;->d:Ladpr;

    :cond_19
    iget-object v4, v4, Lacgq;->d:Ladpr;

    .line 130
    invoke-interface {v4, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 131
    :cond_1a
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgq;

    return-object v0
.end method
