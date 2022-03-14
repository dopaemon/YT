.class public final Lxcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# static fields
.field private static final a:Lxfm;


# instance fields
.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Lstc;

.field private final g:Lmvs;

.field private final h:Lrmv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhhj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhhj;-><init>(I)V

    sput-object v0, Lxcz;->a:Lxfm;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Lmvs;Lrmv;Lstc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcz;->b:Laouj;

    iput-object p2, p0, Lxcz;->c:Laouj;

    iput-object p3, p0, Lxcz;->d:Laouj;

    iput-object p4, p0, Lxcz;->e:Laouj;

    iput-object p5, p0, Lxcz;->g:Lmvs;

    iput-object p6, p0, Lxcz;->h:Lrmv;

    iput-object p7, p0, Lxcz;->f:Lstc;

    return-void
.end method

.method private final d(Lwqt;Ljava/lang/String;Laiuu;)Lxfk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    iget-object v1, v0, Lxcz;->d:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v10}, Lxho;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lxfk;->b:Lxfk;

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v10}, Lxho;->B()Lwzv;

    move-result-object v11

    if-nez v11, :cond_1

    .line 5
    sget-object v1, Lxfk;->b:Lxfk;

    return-object v1

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {v10}, Lxho;->k()Lxhu;

    move-result-object v1

    .line 7
    invoke-interface {v1, v8}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    .line 8
    invoke-interface {v1, v12, v13, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Labrk;

    .line 9
    invoke-virtual {v14}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    sget-object v1, Lxfk;->c:Lxfk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {v11, v8}, Lwzv;->l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    const/4 v15, 0x2

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laivw;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Laivw;->h:I

    invoke-static {v1}, Lacer;->bC(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v15, :cond_4

    .line 79
    sget-object v1, Lxfk;->a:Lxfk;

    return-object v1

    .line 12
    :cond_4
    :goto_0
    sget-object v1, Lajcq;->b:Ladpd;

    .line 13
    invoke-virtual {v9, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcq;

    :try_start_1
    iget-object v2, v0, Lxcz;->b:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmh;

    iget-object v1, v1, Lajcq;->d:Ladnz;

    .line 15
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    .line 16
    invoke-virtual {v2, v8, v15, v1}, Lxmh;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7
    :try_end_1
    .catch Ltbk; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v0, Lxcz;->g:Lmvs;

    .line 18
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v1, v0, Lxcz;->c:Laouj;

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsyk;

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    .line 20
    invoke-virtual/range {v1 .. v7}, Lwzv;->E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLsyk;)Z

    move-result v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laivw;

    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v3

    invoke-static {v3}, Lxnz;->i(Lahcf;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget v2, v2, Laivw;->h:I

    invoke-static {v2}, Lacer;->bC(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    if-ne v2, v15, :cond_6

    const/4 v4, 0x1

    :cond_6
    :goto_1
    if-nez v4, :cond_7

    .line 23
    sget-object v2, Lxea;->h:Lxea;

    invoke-virtual {v11, v8, v2}, Lwzv;->Q(Ljava/lang/String;Lxea;)V

    .line 24
    :try_start_2
    invoke-interface {v10}, Lxho;->k()Lxhu;

    move-result-object v2

    .line 25
    invoke-interface {v2, v8}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {v2, v12, v13, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v2

    goto :goto_2

    :catch_0
    nop

    .line 27
    :goto_2
    invoke-virtual {v14}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lxcz;->h:Lrmv;

    new-instance v3, Lxcj;

    .line 28
    invoke-virtual {v14}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxep;

    sget-object v7, Laivy;->k:Laivy;

    invoke-direct {v3, v6, v7}, Lxcj;-><init>(Lxep;Laivy;)V

    .line 29
    invoke-virtual {v2, v3}, Lrmv;->f(Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    .line 31
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v1

    iput v15, v1, Lxfj;->a:I

    sget-object v2, Lajcq;->b:Ladpd;

    .line 32
    invoke-virtual {v9, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajcq;

    iget v3, v2, Lajcq;->c:I

    and-int/lit8 v3, v3, 0x40

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    iget v3, v2, Lajcq;->i:I

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    .line 33
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    check-cast v6, Ladoz;

    .line 34
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v7, Laiuu;

    iget v9, v7, Laiuu;->c:I

    or-int/2addr v9, v5

    iput v9, v7, Laiuu;->c:I

    iput v3, v7, Laiuu;->d:I

    .line 34
    sget-object v3, Laksd;->b:Ladpd;

    sget-object v7, Laksd;->a:Laksd;

    .line 36
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-boolean v9, v2, Lajcq;->j:Z

    .line 37
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 38
    check-cast v10, Laksd;

    iget v11, v10, Laksd;->c:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Laksd;->c:I

    iput-boolean v9, v10, Laksd;->g:Z

    iget v9, v2, Lajcq;->k:I

    invoke-static {v9}, Ladfe;->aQ(I)I

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    .line 39
    :cond_9
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 40
    check-cast v10, Laksd;

    add-int/2addr v9, v4

    iput v9, v10, Laksd;->h:I

    iget v4, v10, Laksd;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v10, Laksd;->c:I

    iget v4, v2, Lajcq;->e:I

    .line 41
    invoke-static {v4}, Laixb;->b(I)Laixb;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Laixb;->a:Laixb;

    .line 42
    :cond_a
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 43
    check-cast v9, Laksd;

    iget v4, v4, Laixb;->k:I

    iput v4, v9, Laksd;->d:I

    iget v4, v9, Laksd;->c:I

    or-int/2addr v4, v5

    iput v4, v9, Laksd;->c:I

    iget-object v2, v2, Lajcq;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 45
    check-cast v4, Laksd;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Laksd;->c:I

    or-int/2addr v9, v15

    iput v9, v4, Laksd;->c:I

    iput-object v2, v4, Laksd;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laksd;

    .line 48
    invoke-virtual {v6, v3, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiuu;

    .line 50
    sget-object v3, Laiuw;->a:Laiuw;

    .line 51
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 53
    check-cast v4, Laiuw;

    iput v5, v4, Laiuw;->c:I

    iget v6, v4, Laiuw;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Laiuw;->b:I

    const/16 v4, 0x78

    .line 54
    invoke-static {v4, v8}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 56
    check-cast v6, Laiuw;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiuw;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Laiuw;->b:I

    iput-object v4, v6, Laiuw;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 59
    check-cast v4, Laiuw;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laiuw;->e:Laiuu;

    iget v6, v4, Laiuw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Laiuw;->b:I

    .line 61
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laiuw;

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Laiuw;->a:Laiuw;

    .line 64
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 66
    check-cast v6, Laiuw;

    iput v5, v6, Laiuw;->c:I

    iget v7, v6, Laiuw;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Laiuw;->b:I

    const/16 v5, 0x92

    .line 67
    invoke-static {v5, v8}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 69
    check-cast v6, Laiuw;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiuw;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Laiuw;->b:I

    iput-object v5, v6, Laiuw;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 72
    check-cast v5, Laiuw;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laiuw;->e:Laiuu;

    iget v2, v5, Laiuw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Laiuw;->b:I

    .line 74
    invoke-virtual {v4, v3}, Ladox;->aJ(Laiuw;)V

    .line 75
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiuw;

    .line 76
    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v2

    goto :goto_4

    .line 63
    :cond_b
    invoke-static {v3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v2

    .line 77
    :goto_4
    invoke-virtual {v1, v2}, Lxfj;->b(Labwk;)V

    .line 78
    invoke-virtual {v1}, Lxfj;->a()Lxfk;

    move-result-object v1

    return-object v1

    .line 30
    :cond_c
    sget-object v1, Lxfk;->c:Lxfk;

    return-object v1

    .line 17
    :catch_1
    sget-object v1, Lxfk;->c:Lxfk;

    return-object v1

    .line 81
    :catch_2
    sget-object v1, Lxfk;->b:Lxfk;

    return-object v1
.end method

.method private static e(I)Labwk;
    .locals 3

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    sget-object v2, Lxfk;->b:Lxfk;

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lwqt;Labwk;)Labwk;
    .locals 23

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lxcz;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v7

    .line 2
    invoke-interface {v7}, Lxho;->B()Lwzv;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v7}, Lxho;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v15, :cond_0

    goto/16 :goto_b

    .line 5
    :cond_0
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwur;->g:Lwur;

    .line 6
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 7
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    iget-object v0, v6, Lxcz;->g:Lmvs;

    .line 8
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v13

    iget-object v0, v6, Lxcz;->e:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgw;

    .line 10
    invoke-static/range {v16 .. v16}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v1

    invoke-interface {v0, v7, v1, v13, v14}, Lxgw;->b(Lxho;Ljava/util/Set;J)Lahbm;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    .line 11
    invoke-static {v0}, Lxcz;->e(I)Labwk;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Lahbm;->d:Ladpr;

    new-instance v11, Ljava/util/HashMap;

    .line 12
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    iget-object v1, v0, Lahbs;->b:Laivw;

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Laivw;->a:Laivw;

    :cond_3
    move-object v12, v1

    iget-object v0, v0, Lahbs;->c:Ladpr;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lahbt;

    iget-object v10, v8, Lahbt;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v7}, Lxho;->j()Lxhr;

    move-result-object v0

    invoke-interface {v0, v10}, Lxhr;->b(Ljava/lang/String;)Lxeo;

    move-result-object v5

    if-nez v5, :cond_4

    .line 17
    sget-object v0, Lxfk;->a:Lxfk;

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v9

    const/4 v4, 0x2

    iput v4, v9, Lxfj;->a:I

    .line 19
    sget-object v0, Laivl;->a:Laivl;

    iget v0, v12, Laivw;->h:I

    invoke-static {v0}, Lacer;->bC(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    invoke-static {v0}, Lacer;->bC(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE_AD"

    goto :goto_2

    :pswitch_0
    const-string v0, "REFRESH_AD"

    goto :goto_2

    :pswitch_1
    const-string v0, "REFRESH"

    goto :goto_2

    :pswitch_2
    const-string v0, "DISABLE"

    goto :goto_2

    :pswitch_3
    const-string v0, "DELETE"

    goto :goto_2

    :pswitch_4
    const-string v0, "OK"

    goto :goto_2

    :goto_1
    :pswitch_5
    const-string v0, "UNKNOWN"

    :goto_2
    const-string v1, "[Offline] Unrecognized OfflineState action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 45
    invoke-interface {v7}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 46
    invoke-interface {v0, v10}, Lxhu;->E(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    move-object v1, v7

    move-wide v2, v13

    move-object v4, v12

    .line 22
    invoke-direct/range {v0 .. v5}, Lxcz;->g(Lxho;JLaivw;Lxeo;)V

    goto :goto_4

    .line 20
    :cond_9
    invoke-interface {v7}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 21
    invoke-interface {v0, v10}, Lxhu;->E(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v19, v7

    move-object v0, v9

    move-object v7, v10

    move-object v2, v11

    move-object/from16 v22, v12

    move-wide v3, v13

    goto/16 :goto_9

    :cond_a
    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v19, v7

    const/4 v7, 0x1

    move-wide v2, v13

    move-wide/from16 v20, v13

    const/4 v13, 0x2

    move-object v4, v12

    .line 23
    invoke-direct/range {v0 .. v5}, Lxcz;->g(Lxho;JLaivw;Lxeo;)V

    new-instance v0, Ladpp;

    iget-object v1, v8, Lahbt;->c:Ladpn;

    sget-object v2, Lahbt;->a:Ladpo;

    .line 24
    invoke-direct {v0, v1, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laivl;

    .line 26
    invoke-virtual {v3}, Laivl;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :cond_c
    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_e

    :try_start_0
    iget-object v2, v6, Lxcz;->b:Laouj;

    .line 27
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmh;

    invoke-virtual {v2, v10}, Lxmh;->b(Ljava/lang/String;)V

    iget-object v2, v6, Lxcz;->b:Laouj;

    .line 28
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmh;

    .line 29
    invoke-virtual {v15, v10}, Lwzv;->h(Ljava/lang/String;)[B

    move-result-object v3

    .line 30
    invoke-virtual {v2, v10, v13, v3}, Lxmh;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v3, v6, Lxcz;->g:Lmvs;

    .line 31
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v8, v6, Lxcz;->c:Laouj;

    .line 32
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lsyk;
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v15

    move-object v0, v9

    move-object v9, v10

    move-object v7, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    move-wide/from16 v3, v20

    const/16 v20, 0x2

    move v13, v5

    .line 33
    :try_start_1
    invoke-virtual/range {v8 .. v14}, Lwzv;->E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLsyk;)Z
    :try_end_1
    .catch Ltbk; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move-object v0, v9

    move-object v7, v10

    move-object v2, v11

    move-object/from16 v22, v12

    move-wide/from16 v3, v20

    goto :goto_7

    :cond_e
    move-object v0, v9

    move-object v7, v10

    move-object v2, v11

    move-object/from16 v22, v12

    move-wide/from16 v3, v20

    const/16 v20, 0x2

    :goto_6
    if-eqz v1, :cond_f

    .line 34
    sget-object v1, Laiuw;->a:Laiuw;

    .line 35
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    const/16 v5, 0x78

    .line 36
    invoke-static {v5, v7}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v8, v1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v8, Laiuw;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiuw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laiuw;->b:I

    iput-object v5, v8, Laiuw;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v5, Laiuw;

    const/4 v8, 0x3

    iput v8, v5, Laiuw;->c:I

    iget v8, v5, Laiuw;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v5, Laiuw;->b:I

    .line 42
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiuw;

    goto :goto_8

    :catch_1
    :cond_f
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    .line 43
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfj;->b(Labwk;)V

    .line 47
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lxfj;->a()Lxfk;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v2

    move-wide v13, v3

    move-object/from16 v7, v19

    move-object/from16 v12, v22

    goto/16 :goto_0

    :cond_11
    move-object v2, v11

    .line 48
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    .line 49
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfk;

    if-eqz v3, :cond_12

    .line 51
    invoke-virtual {v0, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_a

    .line 52
    :cond_12
    sget-object v3, Lxfk;->b:Lxfk;

    invoke-virtual {v0, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_a

    .line 53
    :cond_13
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0

    .line 3
    :cond_14
    :goto_b
    move-object/from16 v0, p2

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    .line 4
    invoke-static {v0}, Lxcz;->e(I)Labwk;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Lxho;JLaivw;Lxeo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxho;->j()Lxhr;

    move-result-object p1

    .line 2
    invoke-virtual {p5}, Lxeo;->c()Lxen;

    move-result-object v0

    iput-object p4, v0, Lxen;->b:Laivw;

    iput-wide p2, v0, Lxen;->d:J

    .line 3
    invoke-virtual {v0}, Lxen;->b()Lxeo;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lxhr;->k(Lxeo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxcz;->h:Lrmv;

    new-instance p2, Lxci;

    iget-object p3, p5, Lxeo;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lxci;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p5, Lxeo;->a:Ljava/lang/String;

    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 1

    iget p1, p1, Laiuw;->c:I

    invoke-static {p1}, Lacer;->bJ(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lxcz;->a:Lxfm;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p2, Laiuw;->d:Ljava/lang/String;

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Laivl;->a:Laivl;

    iget v1, p2, Laiuw;->c:I

    invoke-static {v1}, Lacer;->bJ(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v2, v0, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lacer;->bJ(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    const/16 p2, 0x77

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Could not handle action: %s for type %s"

    .line 39
    invoke-static {p2, p1}, Lrzz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    invoke-static {p2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxcz;->f(Lwqt;Labwk;)Labwk;

    move-result-object p1

    invoke-virtual {p1, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfk;

    .line 37
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_4

    .line 5
    sget-object p2, Laiuu;->b:Laiuu;

    :cond_4
    iget-object v1, p0, Lxcz;->d:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    invoke-interface {p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lxho;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    sget-object p1, Lxfk;->b:Lxfk;

    goto/16 :goto_1

    .line 9
    :cond_5
    invoke-interface {v1}, Lxho;->B()Lwzv;

    move-result-object v1

    if-nez v1, :cond_6

    .line 10
    sget-object p1, Lxfk;->b:Lxfk;

    goto/16 :goto_1

    .line 11
    :cond_6
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v1

    iput v4, v1, Lxfj;->a:I

    iget-object v2, p0, Lxcz;->f:Lstc;

    .line 12
    invoke-interface {v2, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    const/16 v2, 0x92

    .line 13
    invoke-static {v2, v0}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsui;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    iget-object p2, p1, Ladoz;->instance:Ladpf;

    .line 16
    check-cast p2, Laiuu;

    new-instance v2, Ladpp;

    iget-object p2, p2, Laiuu;->e:Ladpn;

    sget-object v5, Laiuu;->a:Ladpo;

    .line 17
    invoke-direct {v2, p2, v5}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 18
    sget-object p2, Laiut;->c:Laiut;

    .line 19
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Laiut;->c:Laiut;

    .line 20
    invoke-virtual {p1, p2}, Ladoz;->ct(Laiut;)V

    :cond_7
    sget-object p2, Laiuw;->a:Laiuw;

    .line 21
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Laiuw;

    iput v4, v2, Laiuw;->c:I

    iget v5, v2, Laiuw;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laiuw;->b:I

    .line 24
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v2, Laiuw;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laiuw;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laiuw;->b:I

    iput-object v0, v2, Laiuw;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v0, Laiuw;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiuu;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laiuw;->e:Laiuu;

    iget p1, v0, Laiuw;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laiuw;->b:I

    .line 30
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiuw;

    .line 31
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_8
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Lxfj;->b(Labwk;)V

    .line 34
    invoke-virtual {v1}, Lxfj;->a()Lxfk;

    move-result-object p1

    .line 35
    :goto_1
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 40
    :cond_9
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_a

    .line 3
    sget-object p2, Laiuu;->b:Laiuu;

    .line 4
    :cond_a
    invoke-direct {p0, p1, v0, p2}, Lxcz;->d(Lwqt;Ljava/lang/String;Laiuu;)Lxfk;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljtn;->p:Ljtn;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Labzx;

    iget p1, p2, Labzx;->c:I

    .line 2
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    sget-object v1, Lxfk;->c:Lxfk;

    invoke-virtual {p2, v1}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Labwf;->g()Labwk;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lxcz;->f(Lwqt;Labwk;)Labwk;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
