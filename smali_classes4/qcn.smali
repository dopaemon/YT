.class public final synthetic Lqcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcb;


# instance fields
.field public final synthetic a:Lqbz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqcl;I)V
    .locals 0

    iput p2, p0, Lqcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcn;->a:Lqbz;

    return-void
.end method

.method public synthetic constructor <init>(Lqco;I)V
    .locals 0

    iput p2, p0, Lqcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcn;->a:Lqbz;

    return-void
.end method

.method public synthetic constructor <init>(Lwxq;I)V
    .locals 0

    iput p2, p0, Lqcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcn;->a:Lqbz;

    return-void
.end method


# virtual methods
.method public final a(Lqqe;Lqos;)Lqos;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 64
    iget v3, v0, Lqcn;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_4

    iget-object v3, v0, Lqcn;->a:Lqbz;

    const-class v7, Lqnc;

    invoke-virtual {v2, v7}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v8, Lqnb;

    .line 65
    invoke-virtual {v2, v8}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-class v10, Lqoh;

    .line 66
    invoke-virtual {v2, v10}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyxa;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    iget-object v11, v1, Lqos;->b:Laebw;

    sget-object v12, Laebw;->p:Laebw;

    if-ne v11, v12, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    sget-object v11, Laebw;->e:Laebw;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Lqnj;

    aput-object v12, v4, v5

    const-class v5, Lqnn;

    aput-object v5, v4, v6

    .line 67
    invoke-virtual {v1, v11, v4}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lwxq;

    iget-object v3, v3, Lwxq;->j:Lspg;

    const-class v4, Lqnn;

    .line 68
    invoke-virtual {v1, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v4, Lqmm;

    .line 69
    invoke-virtual {v1, v4}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-class v4, Lqmm;

    .line 70
    invoke-virtual {v1, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_1
    move-object v11, v4

    .line 70
    const-class v4, Lqnj;

    .line 72
    invoke-virtual {v1, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v7, v11

    move-object v8, v12

    .line 73
    invoke-virtual/range {v1 .. v8}, Lspg;->bn(Lqqe;Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    goto :goto_0

    :goto_2
    return-object v9

    .line 71
    :cond_4
    iget-object v3, v0, Lqcn;->a:Lqbz;

    const-class v7, Lqnc;

    .line 1
    invoke-virtual {v2, v7}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v8, Lqnf;

    .line 2
    invoke-virtual {v2, v8}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvxb;

    const-class v10, Lqnb;

    .line 3
    invoke-virtual {v2, v10}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-class v11, Lqoh;

    .line 4
    invoke-virtual {v2, v11}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyxa;

    if-nez v1, :cond_6

    :cond_5
    :goto_3
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    iget-object v12, v1, Lqos;->b:Laebw;

    sget-object v13, Laebw;->p:Laebw;

    if-ne v12, v13, :cond_7

    check-cast v3, Lqcl;

    iget-object v2, v3, Lqcl;->d:Lqhh;

    .line 5
    iget-object v3, v8, Lvxb;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lqhh;->l(Lqos;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_5

    :cond_7
    sget-object v8, Laebw;->e:Laebw;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Lqnj;

    aput-object v12, v4, v5

    const-class v5, Lqnn;

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {v1, v8, v4}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v3, Lqcl;

    iget-object v3, v3, Lqcl;->j:Lspg;

    const-class v4, Lqnn;

    .line 7
    invoke-virtual {v1, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v4, Lqmm;

    .line 8
    invoke-virtual {v1, v4}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-class v4, Lqmm;

    .line 9
    invoke-virtual {v1, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_4

    .line 10
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_4
    move-object v8, v4

    .line 9
    const-class v4, Lqnj;

    .line 11
    invoke-virtual {v1, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v7

    move-object v7, v8

    move-object v8, v12

    .line 12
    invoke-virtual/range {v1 .. v8}, Lspg;->bn(Lqqe;Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    goto :goto_3

    :goto_5
    return-object v9

    .line 10
    :cond_9
    iget-object v3, v0, Lqcn;->a:Lqbz;

    const-class v7, Lqnc;

    .line 13
    invoke-virtual {v2, v7}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v8, Lqnb;

    .line 14
    invoke-virtual {v2, v8}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-class v10, Lqoh;

    .line 15
    invoke-virtual {v2, v10}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyxa;

    if-nez v1, :cond_b

    :cond_a
    :goto_6
    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_b
    iget-object v11, v1, Lqos;->b:Laebw;

    sget-object v12, Laebw;->p:Laebw;

    if-ne v11, v12, :cond_c

    move-object/from16 v21, v1

    goto/16 :goto_b

    :cond_c
    sget-object v11, Laebw;->e:Laebw;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Lqnj;

    aput-object v12, v4, v5

    const-class v12, Lqnn;

    aput-object v12, v4, v6

    .line 16
    invoke-virtual {v1, v11, v4}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    check-cast v3, Lqco;

    iget-object v3, v3, Lqco;->h:Lspg;

    const-class v4, Lqnn;

    .line 17
    invoke-virtual {v1, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v4, Lqmm;

    .line 18
    invoke-virtual {v1, v4}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-class v4, Lqmm;

    .line 19
    invoke-virtual {v1, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_7

    .line 20
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_7
    move-object v11, v4

    .line 19
    const-class v4, Lqnj;

    .line 21
    invoke-virtual {v1, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v7, v11

    move-object v8, v12

    .line 22
    invoke-virtual/range {v1 .. v8}, Lspg;->bn(Lqqe;Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    goto :goto_6

    .line 20
    :cond_e
    sget-object v4, Laebw;->a:Laebw;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Lqob;

    aput-object v8, v7, v5

    .line 23
    invoke-virtual {v1, v4, v7}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v3, Lqco;

    iget-object v1, v3, Lqco;->d:Lqgm;

    iget-object v3, v2, Lqqe;->d:Labwk;

    move-object v4, v3

    check-cast v4, Labzx;

    iget v4, v4, Labzx;->c:I

    :cond_f
    if-ge v5, v4, :cond_10

    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lqqw;

    add-int/lit8 v5, v5, 0x1

    .line 26
    instance-of v8, v7, Lqpi;

    if-eqz v8, :cond_f

    .line 27
    check-cast v7, Lqpi;

    iget-object v3, v7, Lqpi;->e:Lqqt;

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    .line 28
    invoke-virtual/range {p1 .. p1}, Lqqe;->c()Laebz;

    move-result-object v4

    sget-object v5, Laebz;->b:Laebz;

    if-ne v4, v5, :cond_a

    iget-object v4, v1, Lqgm;->d:Ljava/util/List;

    new-instance v5, Lznd;

    iget-object v7, v1, Lqgm;->c:Laouj;

    .line 29
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laad;

    const-class v8, Lqnb;

    .line 30
    invoke-virtual {v2, v8}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-class v10, Lqnn;

    .line 31
    invoke-virtual {v2, v10}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v2, v2, Lqqe;->g:Lqmj;

    iget-object v10, v7, Laad;->c:Ljava/lang/Object;

    check-cast v10, Laad;

    .line 32
    invoke-virtual {v10}, Laad;->au()Ljava/lang/String;

    move-result-object v15

    const-class v10, Lqnc;

    .line 33
    invoke-virtual {v2, v10}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-class v10, Lqnc;

    .line 34
    invoke-virtual {v2, v10}, Lqmj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object/from16 v17, v10

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    .line 35
    :goto_9
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v14

    iget-object v10, v7, Laad;->c:Ljava/lang/Object;

    .line 36
    sget-object v11, Laecb;->i:Laecb;

    check-cast v10, Laad;

    .line 37
    invoke-virtual {v10, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v10, v15}, Lqpq;->c(Ljava/lang/String;Ljava/lang/String;)Lqpq;

    move-result-object v10

    .line 39
    invoke-virtual {v14, v10}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v10, v7, Laad;->c:Ljava/lang/Object;

    sget-object v11, Laecb;->l:Laecb;

    check-cast v10, Laad;

    .line 40
    invoke-virtual {v10, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-static {v10, v15}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v10

    .line 42
    invoke-virtual {v14, v10}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v10, v7, Laad;->c:Ljava/lang/Object;

    sget-object v11, Laecb;->g:Laecb;

    check-cast v10, Laad;

    .line 43
    invoke-virtual {v10, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v10, v8}, Lqpo;->e(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v10

    .line 45
    invoke-virtual {v14, v10}, Labwf;->h(Ljava/lang/Object;)V

    sget-object v18, Laebz;->b:Laebz;

    iget-object v10, v7, Laad;->c:Ljava/lang/Object;

    sget-object v11, Laecb;->c:Laecb;

    check-cast v10, Laad;

    .line 46
    invoke-virtual {v10, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v8

    move-object v12, v3

    move-object v9, v14

    move/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 47
    invoke-static/range {v10 .. v16}, Lqpi;->e(Ljava/lang/String;Ljava/lang/String;Lqqt;ZZZZ)Lqpi;

    move-result-object v10

    .line 48
    invoke-static {v10}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v19

    iget-object v10, v7, Laad;->c:Ljava/lang/Object;

    sget-object v11, Laecb;->c:Laecb;

    check-cast v10, Laad;

    .line 49
    invoke-virtual {v10, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lqqt;

    iget-wide v13, v3, Lqqt;->a:J

    iget-object v11, v7, Laad;->b:Ljava/lang/Object;

    check-cast v11, Lpzd;

    move-object/from16 p2, v3

    move-object/from16 v20, v4

    iget-wide v3, v11, Lpzd;->g:J

    sub-long v3, v13, v3

    invoke-direct {v12, v3, v4, v13, v14}, Lqqt;-><init>(JJ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v8

    .line 50
    invoke-static/range {v10 .. v16}, Lqpi;->e(Ljava/lang/String;Ljava/lang/String;Lqqt;ZZZZ)Lqpi;

    move-result-object v3

    iget-object v4, v7, Laad;->c:Ljava/lang/Object;

    sget-object v10, Laecb;->e:Laecb;

    check-cast v4, Laad;

    .line 51
    invoke-virtual {v4, v10}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4, v6}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v14

    if-eqz v17, :cond_12

    iget-object v3, v7, Laad;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v4

    check-cast v3, Lspi;

    const/4 v10, 0x1

    .line 55
    invoke-static {v3, v4, v10}, Lpvh;->g(Lspi;ZZ)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v7, Laad;->c:Ljava/lang/Object;

    sget-object v4, Laecb;->ai:Laecb;

    check-cast v3, Laad;

    .line 57
    invoke-virtual {v3, v4}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3, v8}, Lqpp;->c(Ljava/lang/String;Ljava/lang/String;)Lqpp;

    move-result-object v3

    .line 59
    invoke-virtual {v9, v3}, Labwf;->h(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v9}, Labwf;->g()Labwk;

    move-result-object v3

    goto :goto_a

    .line 56
    :cond_12
    invoke-virtual {v9}, Labwf;->g()Labwk;

    move-result-object v3

    :goto_a
    move-object v15, v3

    move-object v11, v6

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v16, v2

    .line 61
    invoke-static/range {v11 .. v16}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v2

    iget-object v3, v1, Lqgm;->a:Ljava/lang/String;

    iget-object v1, v1, Lqgm;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 62
    invoke-static {v3, v1}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v5, v2, v3, v1}, Lznd;-><init>(Lqqe;Lqqt;Lqom;)V

    move-object/from16 v1, v20

    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :goto_b
    return-object v21
.end method
