.class public final synthetic Lpuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lpuw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpuw;->a:J

    iput-object p3, p0, Lpuw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    iput p4, p0, Lpuw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lpuw;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lqbq;JI)V
    .locals 0

    iput p4, p0, Lpuw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lpuw;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lqco;JI)V
    .locals 0

    iput p4, p0, Lpuw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lpuw;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 11
    iget v1, v0, Lpuw;->c:I

    const-string v2, "Received fulfillment request for offline playback"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 84
    iget-object v1, v0, Lpuw;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lpuw;->a:J

    .line 89
    move-object/from16 v4, p1

    check-cast v4, Lamhf;

    .line 90
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v1, v2, v3}, Ladox;->bC(Ljava/lang/String;J)V

    .line 92
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamhf;

    return-object v1

    .line 20
    :pswitch_0
    iget-object v1, v0, Lpuw;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lpuw;->a:J

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lamgz;

    .line 2
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v4, v1}, Lwhf;->f(Lamgz;Ljava/lang/String;)Lamgx;

    move-result-object v4

    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 5
    check-cast v7, Lamgx;

    iget v8, v7, Lamgx;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lamgx;->b:I

    iput-wide v2, v7, Lamgx;->c:J

    .line 6
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamgx;

    .line 7
    invoke-virtual {v6, v1, v2}, Ladox;->bA(Ljava/lang/String;Lamgx;)V

    .line 8
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamgz;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lpuw;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lpuw;->a:J

    .line 9
    move-object/from16 v4, p1

    check-cast v4, Lamgq;

    .line 10
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3}, Ladox;->bu(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamgq;

    return-object v1

    .line 11
    :pswitch_2
    iget-wide v1, v0, Lpuw;->a:J

    iget-object v6, v0, Lpuw;->b:Ljava/lang/Object;

    move-object/from16 v7, p1

    check-cast v7, Lamfu;

    .line 12
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 14
    check-cast v8, Lamfu;

    iget v9, v8, Lamfu;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lamfu;->b:I

    iput-wide v1, v8, Lamfu;->d:J

    .line 15
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v1, v7, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lamfu;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamfu;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lamfu;->b:I

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lamfu;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v1, v7, Ladox;->instance:Ladpf;

    .line 19
    check-cast v1, Lamfu;

    iget v2, v1, Lamfu;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lamfu;->b:I

    iput-boolean v5, v1, Lamfu;->e:Z

    .line 20
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamfu;

    return-object v1

    .line 62
    :pswitch_3
    iget-object v1, v0, Lpuw;->b:Ljava/lang/Object;

    iget-wide v13, v0, Lpuw;->a:J

    .line 21
    move-object/from16 v15, p1

    check-cast v15, Lqqe;

    const-class v3, Lqnn;

    .line 22
    invoke-virtual {v15, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v3, Lqnc;

    .line 23
    invoke-virtual {v15, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v3, Lqnb;

    .line 24
    invoke-virtual {v15, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, Lqco;

    iget-object v2, v1, Lqco;->i:Lopq;

    iget-object v3, v15, Lqqe;->a:Ljava/lang/String;

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iget-object v1, v1, Lqco;->c:Lqix;

    .line 29
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-virtual {v1, v12, v5, v10}, Lqix;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v3, v12, v4, v1}, Lopq;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lqos;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lerk;

    check-cast v1, Lqco;

    iget-object v3, v1, Lqco;->e:Lmvs;

    iget-wide v5, v1, Lqco;->g:J

    .line 33
    invoke-direct {v2, v3, v5, v6}, Lerk;-><init>(Lmvs;J)V

    iget-object v3, v1, Lqco;->a:Lpzt;

    iget-object v5, v12, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    .line 34
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v16

    iget v11, v12, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:I

    iget-object v7, v1, Lqco;->b:Lxrh;

    .line 36
    invoke-interface {v7}, Lxrh;->g()Z

    const-wide/16 v8, -0x1

    const-string v7, ""

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v10, v16

    move-object/from16 v20, v12

    move/from16 v12, v19

    move-object v0, v15

    move-object v15, v2

    .line 37
    invoke-interface/range {v3 .. v15}, Lpzt;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLerk;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lqco;->i:Lopq;

    iget-object v0, v0, Lqqe;->a:Ljava/lang/String;

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    move-object/from16 v4, v20

    .line 39
    invoke-virtual {v1, v0, v4, v2, v3}, Lopq;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lqos;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v4, v20

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lqco;->i:Lopq;

    iget-object v0, v0, Lqqe;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ladxv;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;->a:Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 41
    invoke-static {v3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v0, v4, v2, v3}, Lopq;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lqos;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lqco;->i:Lopq;

    iget-object v0, v0, Lqqe;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ladxv;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iget-object v1, v1, Lqco;->c:Lqix;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Ljava/util/List;

    move-result-object v2

    move-object/from16 v6, v18

    .line 45
    invoke-virtual {v1, v4, v2, v6}, Lqix;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v1

    .line 47
    invoke-virtual {v3, v0, v4, v5, v1}, Lopq;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lqos;

    move-result-object v1

    :goto_0
    return-object v1

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_4
    iget-object v1, v0, Lpuw;->b:Ljava/lang/Object;

    iget-wide v13, v0, Lpuw;->a:J

    .line 48
    move-object/from16 v15, p1

    check-cast v15, Lqqe;

    const-class v6, Lqnn;

    .line 49
    invoke-virtual {v15, v6}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v6, Lqnc;

    .line 50
    invoke-virtual {v15, v6}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v6, Lqnb;

    .line 51
    invoke-virtual {v15, v6}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .line 52
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v6

    if-nez v6, :cond_8

    .line 54
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v19, 0x0

    if-nez v2, :cond_4

    const-string v1, "Prefetched ads exist"

    .line 55
    invoke-static {v15, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    check-cast v1, Lqbq;

    iget-object v6, v1, Lqbq;->a:Lpzt;

    iget-object v8, v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    .line 56
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v16

    iget v2, v11, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:I

    iget-object v7, v1, Lqbq;->b:Lxrh;

    .line 58
    invoke-interface {v7}, Lxrh;->g()Z

    new-instance v7, Lerk;

    iget-object v4, v1, Lqbq;->c:Lmvs;

    move-object/from16 v18, v6

    iget-wide v5, v1, Lqbq;->d:J

    invoke-direct {v7, v4, v5, v6}, Lerk;-><init>(Lmvs;J)V

    const-wide/16 v4, -0x1

    const-string v21, ""

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v10

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-wide v11, v4

    move-wide v4, v13

    move-wide/from16 v13, v16

    move-object v3, v15

    move v15, v2

    move-wide/from16 v16, v4

    .line 59
    invoke-interface/range {v6 .. v18}, Lpzt;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLerk;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 61
    sget-object v4, Laebw;->y:Laebw;

    goto :goto_1

    .line 62
    :cond_6
    sget-object v4, Laebw;->x:Laebw;

    .line 61
    :goto_1
    iget-object v1, v1, Lqbq;->e:Lopq;

    iget-object v5, v1, Lopq;->a:Ljava/lang/Object;

    iget-object v6, v3, Lqqe;->a:Ljava/lang/String;

    check-cast v5, Laad;

    .line 63
    invoke-virtual {v5, v4, v6}, Laad;->as(Laebw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lopq;->d:Ljava/lang/Object;

    check-cast v6, Leyx;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    .line 64
    invoke-virtual/range {v6 .. v11}, Leyx;->h(Lqqe;Ljava/lang/String;Laebw;ILadyr;)Lahla;

    move-result-object v6

    iget-object v1, v1, Lopq;->a:Ljava/lang/Object;

    .line 65
    sget-object v7, Laecb;->F:Laecb;

    check-cast v1, Laad;

    .line 66
    invoke-virtual {v1, v7}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lqqe;->a:Ljava/lang/String;

    new-instance v7, Lqpr;

    sget-object v8, Laecb;->F:Laecb;

    .line 67
    invoke-direct {v7, v1, v8, v3}, Lqpr;-><init>(Ljava/lang/String;Laecb;Ljava/lang/String;)V

    .line 68
    invoke-static {v7}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v8

    .line 69
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v9

    .line 70
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v10

    sget-object v11, Labqj;->a:Labqj;

    .line 71
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v12

    const/4 v1, 0x4

    new-array v1, v1, [Lqmu;

    new-instance v3, Lqnn;

    move-object/from16 v6, v23

    invoke-direct {v3, v6}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    const/4 v6, 0x0

    aput-object v3, v1, v6

    new-instance v3, Lqnc;

    move-object/from16 v6, v24

    invoke-direct {v3, v6}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v6, 0x1

    aput-object v3, v1, v6

    new-instance v3, Lqmn;

    invoke-direct {v3, v2}, Lqmn;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    new-instance v2, Lqnb;

    move-object/from16 v6, v22

    invoke-direct {v2, v6}, Lqnb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v7, 0x1

    .line 72
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v13

    move-object v6, v4

    .line 65
    invoke-static/range {v5 .. v13}, Lqos;->d(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labrk;Labrk;Lqmj;)Lqos;

    move-result-object v19

    :cond_7
    :goto_2
    return-object v19

    .line 52
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :pswitch_5
    iget-object v1, v0, Lpuw;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lpuw;->a:J

    .line 73
    move-object/from16 v4, p1

    check-cast v4, Leqd;

    .line 74
    sget-object v5, Lepy;->a:Lepy;

    iget-object v6, v4, Leqd;->j:Ladql;

    .line 75
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepy;

    .line 76
    :cond_9
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 77
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 78
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 79
    check-cast v6, Lepy;

    iget v7, v6, Lepy;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lepy;->b:I

    iput-wide v2, v6, Lepy;->d:J

    .line 80
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 81
    check-cast v2, Lepy;

    iget v3, v2, Lepy;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v2, Lepy;->b:I

    iput-boolean v6, v2, Lepy;->c:Z

    .line 82
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lepy;

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v1, v2}, Ladox;->i(Ljava/lang/String;Lepy;)V

    .line 84
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Leqd;

    return-object v1

    .line 47
    :pswitch_6
    iget-object v1, v0, Lpuw;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lpuw;->a:J

    .line 85
    move-object/from16 v4, p1

    check-cast v4, Lamfb;

    .line 86
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 87
    check-cast v5, Lamfb;

    iget-object v6, v5, Lamfb;->g:Ladql;

    iget-boolean v7, v6, Ladql;->b:Z

    if-nez v7, :cond_a

    .line 88
    invoke-virtual {v6}, Ladql;->a()Ladql;

    move-result-object v6

    iput-object v6, v5, Lamfb;->g:Ladql;

    :cond_a
    iget-object v5, v5, Lamfb;->g:Ladql;

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamfb;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
