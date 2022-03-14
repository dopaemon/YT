.class public final Lwxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxm;


# instance fields
.field private final a:Lqbp;


# direct methods
.method public constructor <init>(Lqbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxl;->a:Lqbp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v1, v0, Lwxl;->a:Lqbp;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance v3, Ljava/util/PriorityQueue;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lqbp;->a:Lqbo;

    invoke-direct {v3, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladxv;

    iget v6, v4, Ladxv;->e:I

    invoke-static {v6}, Labpc;->cc(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 7
    iget v7, v4, Ladxv;->c:I

    if-gtz v7, :cond_5

    .line 6
    :cond_3
    :goto_1
    invoke-static {v6}, Labpc;->cc(I)I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    if-eq v7, v5, :cond_5

    :goto_2
    invoke-static {v6}, Labpc;->cc(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 7
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 11
    :goto_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 12
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladxv;

    new-instance v15, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v8, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 13
    invoke-direct {v8, v6}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Ladxv;)V

    iget v6, v6, Ladxv;->e:I

    invoke-static {v6}, Labpc;->cc(I)I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    if-ne v6, v5, :cond_9

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v6, v4, 0x1

    move v9, v4

    move v4, v6

    .line 14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v1}, Lqbp;->a()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 13
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_a
    invoke-static {v2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v1

    goto :goto_7

    .line 4
    :cond_b
    :goto_6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    :goto_7
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Ljava/util/List;
    .locals 28

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Lriy;->n()V

    move-object/from16 v8, p0

    iget-object v9, v8, Lwxl;->a:Lqbp;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/util/List;

    move-result-object v0

    sget-object v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v11, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxw;

    .line 5
    invoke-virtual {v9}, Lqbp;->a()Ljava/lang/String;

    move-result-object v19

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v1

    sget-object v2, Lqpk;->a:Lqpk;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-static {}, Lriy;->n()V

    :cond_0
    iget-object v1, v9, Lqbp;->d:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyk;

    iget-object v2, v9, Lqbp;->c:Ltai;

    iget-object v3, v9, Lqbp;->b:Lmvs;

    .line 10
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v4

    iget v3, v0, Ladxw;->b:I

    and-int/lit8 v6, v3, 0x1

    const/16 v25, 0x0

    if-eqz v6, :cond_2

    .line 18
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v0, v0, Ladxw;->c:Laley;

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Laley;->a:Laley;

    :cond_1
    iget-object v14, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v15, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object v6, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-boolean v8, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    move-object/from16 v26, v9

    .line 20
    invoke-static {v0, v1, v2, v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->u(Laley;Lsyk;Ltai;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    move-object/from16 v27, v12

    iget-boolean v12, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    .line 21
    invoke-static {v9, v0, v4, v5, v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laley;JZ)J

    move-result-wide v20

    .line 22
    invoke-static {v0, v1, v2, v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->u(Laley;Lsyk;Ltai;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v23

    const/16 v24, 0x0

    move-object v1, v13

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v22, v0

    .line 23
    invoke-direct/range {v13 .. v24}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLaley;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    goto :goto_1

    :cond_2
    move-object/from16 v26, v9

    move-object/from16 v27, v12

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_4

    .line 15
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v0, v0, Ladxw;->d:Lagbi;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lagbi;->a:Lagbi;

    :cond_3
    move-object v6, v0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, v19

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLagbi;)V

    move-object v3, v8

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_6

    .line 12
    new-instance v6, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v0, v0, Ladxw;->e:Lakkc;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lakkc;->a:Lakkc;

    :cond_5
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, v19

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lakkc;I)V

    move-object v3, v6

    goto :goto_1

    :cond_6
    const-string v0, "Received unsupported ad type, this should never happen."

    .line 11
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    move-object/from16 v3, v25

    :goto_1
    if-nez v3, :cond_7

    move-object/from16 v0, v25

    goto :goto_2

    .line 24
    :cond_7
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :goto_2
    if-nez v0, :cond_8

    .line 25
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_8
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v9, v26

    move-object/from16 v12, v27

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-static {v11}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    :goto_3
    return-object v0
.end method
