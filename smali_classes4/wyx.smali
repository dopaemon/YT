.class public final Lwyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhr;


# instance fields
.field public a:J

.field public final b:Lmvs;

.field public final c:Ljava/lang/String;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Laouj;

.field public final g:Lwys;

.field public final h:Laouj;

.field public final i:Laouj;

.field public final j:Ljava/util/Set;

.field public final k:Lxmd;

.field private final m:Laouj;

.field private final n:Lwyc;

.field private final o:Laouj;

.field private final p:Laouj;

.field private final q:Laouj;

.field private final r:Ltai;

.field private final s:Labxm;


# direct methods
.method public constructor <init>(Lmvs;Ljava/lang/String;Laouj;Laouj;Laouj;Lwyc;Laouj;Lwys;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/Set;Lxmd;Ltai;Ljava/util/Set;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwyx;->b:Lmvs;

    move-object v1, p2

    iput-object v1, v0, Lwyx;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lwyx;->m:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lwyx;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lwyx;->e:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lwyx;->n:Lwyc;

    move-object v1, p7

    iput-object v1, v0, Lwyx;->f:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lwyx;->g:Lwys;

    move-object v1, p9

    iput-object v1, v0, Lwyx;->h:Laouj;

    move-object v1, p10

    iput-object v1, v0, Lwyx;->i:Laouj;

    move-object v1, p11

    iput-object v1, v0, Lwyx;->o:Laouj;

    move-object v1, p12

    iput-object v1, v0, Lwyx;->p:Laouj;

    move-object v1, p13

    iput-object v1, v0, Lwyx;->q:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwyx;->j:Ljava/util/Set;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwyx;->k:Lxmd;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwyx;->r:Ltai;

    invoke-static/range {p17 .. p17}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v1

    iput-object v1, v0, Lwyx;->s:Labxm;

    return-void
.end method

.method private final l(Lxep;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_14

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxep;->v()Z

    move-result v2

    if-nez v2, :cond_13

    .line 3
    invoke-virtual/range {p1 .. p1}, Lxep;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lxep;->j:Lxeo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lxeo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lxcu;

    .line 6
    invoke-direct {v1}, Lxcu;-><init>()V

    throw v1

    .line 94
    :cond_0
    new-instance v1, Lxct;

    .line 5
    invoke-direct {v1}, Lxct;-><init>()V

    throw v1

    .line 6
    :cond_1
    iget-object v2, v0, Lwyx;->f:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzv;

    invoke-virtual/range {p1 .. p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lwzv;->l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v3, :cond_12

    .line 9
    iget-object v3, v0, Lwyx;->k:Lxmd;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v3, v3, Lxmd;->d:Lspg;

    const-wide/32 v5, 0x2b4332a

    .line 11
    invoke-virtual {v3, v5, v6}, Lspg;->j(J)Lanuc;

    move-result-object v3

    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v3

    new-instance v6, Lwwk;

    const/16 v7, 0xf

    invoke-direct {v6, v4, v7}, Lwwk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 13
    invoke-virtual {v3, v6}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v3}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 16
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v2, v2, Lahco;->g:Lahcu;

    if-nez v2, :cond_2

    .line 17
    sget-object v2, Lahcu;->a:Lahcu;

    .line 18
    :cond_2
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lahcu;

    iget v7, v6, Lahcu;->b:I

    and-int/lit8 v7, v7, -0x9

    iput v7, v6, Lahcu;->b:I

    iput-boolean v5, v6, Lahcu;->f:Z

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v6, Lahcu;

    iget v7, v6, Lahcu;->b:I

    and-int/lit8 v7, v7, -0x11

    iput v7, v6, Lahcu;->b:I

    iput-boolean v5, v6, Lahcu;->g:Z

    .line 23
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahcu;

    .line 24
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladoz;->instance:Ladpf;

    .line 25
    check-cast v5, Lahco;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lahco;->g:Lahcu;

    iget v2, v5, Lahco;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lahco;->b:I

    .line 27
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahco;

    iget-object v4, v0, Lwyx;->b:Lmvs;

    .line 28
    invoke-interface {v4}, Lmvs;->d()J

    move-result-wide v4

    iget-object v6, v0, Lwyx;->p:Laouj;

    .line 29
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsyk;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    move-object v2, v3

    :cond_3
    iget-object v3, v0, Lwyx;->s:Labxm;

    .line 30
    invoke-virtual {v3}, Labxm;->k()Lacbs;

    move-result-object v3

    move-object v4, v2

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhm;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 31
    invoke-interface {v2, v5, v1}, Lxhm;->a(Lahco;Ljava/lang/String;)Lahco;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, v0, Lwyx;->b:Lmvs;

    .line 32
    invoke-interface {v5}, Lmvs;->d()J

    move-result-wide v5

    iget-object v7, v0, Lwyx;->p:Laouj;

    .line 33
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsyk;

    invoke-direct {v4, v2, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    goto :goto_0

    .line 34
    :cond_5
    sget-wide v2, Lwzn;->b:J

    iget-object v5, v0, Lwyx;->o:Laouj;

    .line 35
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwyu;

    new-instance v6, Lerk;

    iget-object v7, v0, Lwyx;->m:Laouj;

    .line 36
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyoy;

    iget-object v8, v0, Lwyx;->b:Lmvs;

    .line 37
    invoke-interface {v8}, Lmvs;->d()J

    move-result-wide v8

    const-wide/32 v13, 0x112a880

    add-long/2addr v8, v13

    invoke-direct {v6, v7, v8, v9}, Lerk;-><init>(Lyoy;J)V

    .line 38
    invoke-virtual {v5, v1, v6}, Lwyu;->h(Ljava/lang/String;Lerk;)Lxei;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v5, v0, Lwyx;->p:Laouj;

    .line 39
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyk;

    invoke-virtual {v1}, Lxei;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    invoke-virtual {v1}, Lxei;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    iget-object v1, v0, Lwyx;->b:Lmvs;

    .line 40
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v8

    const/4 v12, 0x0

    move-wide v10, v2

    .line 41
    invoke-static/range {v4 .. v12}, Lvju;->V(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsyk;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v1, v1, Lahco;->G:Ladpr;

    .line 42
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lahco;->G:Ladpr;

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahnh;

    iget-object v7, v6, Lahnh;->d:Ladpr;

    .line 45
    invoke-interface {v7}, Ladpr;->size()I

    move-result v7

    if-eqz v7, :cond_6

    .line 46
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 47
    check-cast v8, Lahnh;

    .line 48
    invoke-static {}, Lahnh;->emptyProtobufList()Ladpr;

    move-result-object v9

    iput-object v9, v8, Lahnh;->d:Ladpr;

    iget-object v6, v6, Lahnh;->d:Ladpr;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahng;

    iget-object v9, v0, Lwyx;->r:Ltai;

    iget-object v8, v8, Lahng;->c:Ladnz;

    .line 50
    invoke-virtual {v8}, Ladnz;->I()[B

    move-result-object v8

    sget-object v10, Lahco;->a:Lahco;

    .line 51
    invoke-virtual {v9, v8, v10}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v8

    check-cast v8, Lahco;

    if-eqz v8, :cond_e

    .line 52
    invoke-virtual {v8}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    check-cast v9, Ladoz;

    iget-object v10, v9, Ladoz;->instance:Ladpf;

    .line 53
    check-cast v10, Lahco;

    iget-object v10, v10, Lahco;->h:Lahcs;

    if-nez v10, :cond_7

    .line 54
    sget-object v10, Lahcs;->a:Lahcs;

    .line 55
    :cond_7
    invoke-virtual {v10}, Ladpf;->toBuilder()Ladox;

    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 57
    check-cast v11, Lahcs;

    .line 58
    invoke-static {}, Lahcs;->emptyProtobufList()Ladpr;

    move-result-object v12

    iput-object v12, v11, Lahcs;->e:Ladpr;

    .line 59
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 60
    check-cast v11, Lahcs;

    .line 61
    invoke-static {}, Lahcs;->emptyProtobufList()Ladpr;

    move-result-object v12

    iput-object v12, v11, Lahcs;->d:Ladpr;

    iget-object v11, v0, Lwyx;->o:Laouj;

    .line 62
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwyu;

    iget-object v12, v8, Lahco;->g:Lahcu;

    if-nez v12, :cond_8

    .line 63
    sget-object v12, Lahcu;->a:Lahcu;

    :cond_8
    iget-object v12, v12, Lahcu;->c:Ljava/lang/String;

    new-instance v15, Lerk;

    iget-object v13, v0, Lwyx;->m:Laouj;

    .line 64
    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyoy;

    iget-object v14, v0, Lwyx;->b:Lmvs;

    .line 65
    invoke-interface {v14}, Lmvs;->d()J

    move-result-wide v18

    move-object/from16 p1, v5

    move-object v14, v6

    const-wide/32 v16, 0x112a880

    add-long v5, v18, v16

    invoke-direct {v15, v13, v5, v6}, Lerk;-><init>(Lyoy;J)V

    .line 66
    invoke-virtual {v11, v12, v15}, Lwyu;->h(Ljava/lang/String;Lerk;)Lxei;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 85
    :cond_9
    iget-object v6, v0, Lwyx;->n:Lwyc;

    .line 67
    invoke-virtual {v6}, Lwyc;->g()Ljava/util/List;

    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Lxei;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    iget-object v11, v0, Lwyx;->n:Lwyc;

    .line 69
    invoke-virtual {v11}, Lwyc;->g()Ljava/util/List;

    move-result-object v11

    .line 70
    invoke-virtual {v5, v11}, Lxei;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    if-nez v6, :cond_a

    goto :goto_4

    .line 71
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v11

    if-eqz v11, :cond_b

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const-wide/16 v11, 0x0

    .line 72
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 73
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v8, v10, Ladox;->instance:Ladpf;

    .line 74
    check-cast v8, Lahcs;

    iget v13, v8, Lahcs;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v8, Lahcs;->b:I

    iput-wide v11, v8, Lahcs;->c:J

    .line 75
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    .line 77
    invoke-virtual {v10, v6}, Ladox;->ap(Lagbt;)V

    goto :goto_3

    .line 79
    :cond_c
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    .line 76
    invoke-virtual {v10, v6}, Ladox;->as(Lagbt;)V

    :goto_3
    if-eqz v5, :cond_d

    .line 77
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    .line 78
    invoke-virtual {v10, v5}, Ladox;->ap(Lagbt;)V

    .line 79
    :cond_d
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahcs;

    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladoz;->instance:Ladpf;

    .line 80
    check-cast v6, Lahco;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lahco;->h:Lahcs;

    iget v5, v6, Lahco;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lahco;->b:I

    .line 79
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lahco;

    .line 66
    :goto_4
    sget-object v5, Lahng;->a:Lahng;

    .line 82
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 83
    invoke-virtual {v8}, Ladni;->toByteString()Ladnz;

    move-result-object v6

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladoz;->instance:Ladpf;

    .line 84
    check-cast v8, Lahng;

    iget v9, v8, Lahng;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lahng;->b:I

    iput-object v6, v8, Lahng;->c:Ladnz;

    .line 85
    invoke-virtual {v7, v5}, Ladox;->ax(Ladoz;)V

    move-object/from16 v5, p1

    move-object v6, v14

    move-wide/from16 v13, v16

    goto/16 :goto_2

    :cond_e
    move-wide/from16 v16, v13

    goto/16 :goto_2

    :cond_f
    move-object/from16 p1, v5

    move-wide/from16 v16, v13

    .line 86
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahnh;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_10
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 87
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 88
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 89
    check-cast v3, Lahco;

    .line 90
    invoke-static {}, Lahco;->emptyProtobufList()Ladpr;

    move-result-object v5

    iput-object v5, v3, Lahco;->G:Ladpr;

    .line 91
    invoke-virtual {v1, v4}, Ladoz;->cn(Ljava/lang/Iterable;)V

    .line 92
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahco;

    iget-object v3, v0, Lwyx;->b:Lmvs;

    .line 93
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    iget-object v5, v0, Lwyx;->p:Laouj;

    .line 94
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyk;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    return-object v2

    :cond_11
    return-object v4

    .line 8
    :cond_12
    new-instance v1, Lxcq;

    .line 9
    invoke-direct {v1}, Lxcq;-><init>()V

    throw v1

    .line 1
    :cond_13
    new-instance v1, Lxcq;

    .line 2
    invoke-direct {v1}, Lxcq;-><init>()V

    throw v1

    .line 1
    :cond_14
    new-instance v1, Lxcr;

    invoke-direct {v1}, Lxcr;-><init>()V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(Lxds;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    instance-of v0, p1, Lxep;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxep;

    .line 3
    invoke-direct {p0, p1}, Lwyx;->l(Lxep;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lxds;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyx;->g:Lwys;

    .line 5
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lwyx;->i:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwza;

    invoke-virtual {v0, p1}, Lwza;->e(Ljava/lang/String;)Lxep;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lwyx;->l(Lxep;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lxcq;

    .line 6
    invoke-direct {p1}, Lxcq;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lxeo;
    .locals 2

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyx;->g:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwyx;->f:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    .line 4
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lwzv;->h:Lxaw;

    .line 5
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lxbb;->d()Lxeo;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyx;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {v0, p1}, Lwzv;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lwyx;->o:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxam;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lxam;->h(Ljava/lang/String;Lerk;)Lxei;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lxei;->b:Lxeh;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lxeh;->a()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lxam;->c(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v1, Lxei;->a:Lxeh;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lxeh;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lxam;->c(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwyx;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    .line 2
    invoke-virtual {v0, p1}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "[Offline] Refresh video failed because snapshot invalid for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lwzv;->d(Ljava/lang/String;)Laixb;

    move-result-object v4

    iget-object v0, p0, Lwyx;->h:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lwyx;->d:Laouj;

    .line 6
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhj;

    invoke-interface {v6, v4}, Lxhj;->X(Laixb;)I

    move-result v6

    iget-object v7, v1, Lxep;->m:Lxej;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v12}, Laakw;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laixb;Ljava/lang/String;ILxej;IZZZZ)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwyx;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwza;

    invoke-virtual {v0, p1}, Lwza;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwyx;->f:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwzv;

    iget-object v0, p0, Lwyx;->q:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmh;

    invoke-virtual {v0, p1}, Lxmh;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwyx;->q:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmh;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, p1}, Lwzv;->h(Ljava/lang/String;)[B

    move-result-object v3

    .line 6
    invoke-virtual {v0, p1, v2, v3}, Lxmh;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    iget-object v0, p0, Lwyx;->b:Lmvs;

    .line 7
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, p0, Lwyx;->p:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsyk;

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lwzv;->E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLsyk;)Z
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyx;->g:Lwys;

    new-instance v1, Lwyn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwyx;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyx;->g:Lwys;

    new-instance v1, Lwyn;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwyx;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyx;->g:Lwys;

    new-instance v1, Lwyn;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwyx;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwyx;->g:Lwys;

    new-instance v1, Lwyn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lwyn;-><init>(Lwyx;Ljava/lang/String;I)V

    .line 2
    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyx;->g:Lwys;

    new-instance v1, Lwyo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwyo;-><init>(Lwyx;I)V

    invoke-interface {v0, v1}, Lwys;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lxeo;)Z
    .locals 9

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyx;->g:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, Lxeo;->a:Ljava/lang/String;

    iget-object v0, p0, Lwyx;->f:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwzv;

    .line 4
    invoke-virtual {v2, v3}, Lwzv;->l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwyx;->p:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyk;

    iget-object v4, p1, Lxeo;->b:Laivw;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 6
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 7
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladoz;->instance:Ladpf;

    .line 8
    check-cast v6, Lahco;

    iput-object v4, v6, Lahco;->k:Laivw;

    iget v4, v6, Lahco;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Lahco;->b:I

    iget-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahco;

    .line 10
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahco;

    .line 11
    invoke-static {v1, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f(Lsyk;Lahco;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    invoke-direct {v4, v0, v6, v7, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-wide v5, p1, Lxeo;->d:J

    const/4 v7, 0x0

    iget-object v0, p0, Lwyx;->p:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsyk;

    .line 13
    invoke-virtual/range {v2 .. v8}, Lwzv;->E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLsyk;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwyx;->i:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwza;

    iget-object p1, p1, Lxeo;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Lwza;->s(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "[Offline] No player response found for video: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method
