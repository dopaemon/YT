.class public final synthetic Lqck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Lqcl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqcl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqck;->a:Lqcl;

    iput-wide p2, p0, Lqck;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lqck;->a:Lqcl;

    iget-wide v12, v0, Lqck;->b:J

    move-object/from16 v15, p1

    check-cast v15, Lqqe;

    .line 1
    const-class v2, Lqnc;

    invoke-virtual {v15, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Lqnf;

    .line 2
    invoke-virtual {v15, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvxb;

    const-class v2, Lqnb;

    .line 3
    invoke-virtual {v15, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-class v2, Lqoh;

    .line 4
    invoke-virtual {v15, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyxa;

    const-class v2, Lqml;

    .line 5
    invoke-virtual {v15, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v2, v1, Lqcl;->a:Lpzt;

    .line 6
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v4

    .line 7
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v24, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladxv;

    iget v7, v6, Ladxv;->e:I

    invoke-static {v7}, Labpc;->cc(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x7

    if-ne v7, v8, :cond_0

    iget-object v5, v6, Ladxv;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v5, v24

    .line 8
    :goto_0
    iget-object v6, v11, Lvxb;->e:Ljava/lang/String;

    iget-wide v7, v11, Lvxb;->d:J

    .line 9
    invoke-virtual {v11}, Lvxb;->a()J

    move-result-wide v16

    iget-object v10, v1, Lqcl;->b:Lxrh;

    .line 10
    invoke-interface {v10}, Lxrh;->g()Z

    new-instance v10, Lerk;

    iget-object v0, v1, Lqcl;->e:Lmvs;

    move-object/from16 v19, v14

    move-object/from16 p1, v15

    iget-wide v14, v1, Lqcl;->h:J

    invoke-direct {v10, v0, v14, v15}, Lerk;-><init>(Lmvs;J)V

    move-object v0, v9

    move-object v14, v10

    move-wide/from16 v9, v16

    move-object v15, v11

    move/from16 v11, v18

    move-object/from16 v25, v19

    .line 11
    invoke-interface/range {v2 .. v14}, Lpzt;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLerk;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ladxv;

    move-result-object v3

    iget-object v4, v1, Lqcl;->g:Lspi;

    .line 13
    invoke-static {v4}, Lpvh;->i(Lspi;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lqcl;->i:Lnym;

    .line 14
    invoke-virtual {v4}, Lnym;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_3
    iget-object v4, v15, Lvxb;->a:Ljava/lang/String;

    :goto_1
    move-object/from16 v21, v4

    .line 14
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 16
    invoke-direct {v5, v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Ladxv;)V

    .line 17
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v19

    .line 18
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v23

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v3, v1, Lqcl;->c:Lqix;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Ljava/util/List;

    move-result-object v2

    move-object/from16 v5, v25

    .line 22
    invoke-virtual {v3, v4, v2, v5}, Lqix;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lqnp;

    move-object/from16 v5, p1

    .line 23
    invoke-virtual {v5, v3}, Lqqe;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-class v3, Lqnp;

    .line 24
    invoke-virtual {v5, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lqcl;->k:Lopq;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz v6, :cond_5

    iget-object v0, v5, Lqqe;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 30
    invoke-virtual {v1, v0, v4, v5, v2}, Lopq;->l(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lqos;

    move-result-object v24

    goto/16 :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 33
    instance-of v9, v8, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v9, :cond_6

    iget-object v9, v1, Lopq;->a:Ljava/lang/Object;

    .line 34
    sget-object v10, Laebw;->b:Laebw;

    iget-object v11, v5, Lqqe;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    check-cast v9, Laad;

    .line 35
    invoke-virtual {v9, v10, v11}, Laad;->as(Laebw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected playerAd type for DAI layout: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    iget-object v7, v1, Lopq;->a:Ljava/lang/Object;

    .line 37
    sget-object v8, Laebw;->p:Laebw;

    iget-object v5, v5, Lqqe;->a:Ljava/lang/String;

    check-cast v7, Laad;

    .line 38
    invoke-virtual {v7, v8, v5}, Laad;->as(Laebw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v1, v4, v2, v6, v5}, Lopq;->s(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Laebw;->p:Laebw;

    iget-object v1, v1, Lopq;->a:Ljava/lang/Object;

    .line 40
    sget-object v7, Laecb;->y:Laecb;

    check-cast v1, Laad;

    .line 41
    invoke-virtual {v1, v7}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lqoz;

    sget-object v8, Laecb;->y:Laecb;

    .line 42
    invoke-direct {v7, v1, v8, v5}, Lqoz;-><init>(Ljava/lang/String;Laecb;Ljava/lang/String;)V

    .line 43
    invoke-static {v7}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    sget-object v7, Labqj;->a:Labqj;

    const/4 v8, 0x3

    new-array v8, v8, [Lqmu;

    new-instance v9, Lqnn;

    invoke-direct {v9, v4}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    aput-object v9, v8, v3

    new-instance v3, Lqoa;

    invoke-direct {v3, v2}, Lqoa;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    aput-object v3, v8, v2

    new-instance v2, Lqoh;

    invoke-direct {v2, v0}, Lqoh;-><init>(Lyxa;)V

    const/4 v0, 0x2

    aput-object v2, v8, v0

    .line 44
    invoke-static {v8}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v0

    .line 40
    invoke-static {v5, v6, v1, v7, v0}, Lqos;->i(Ljava/lang/String;Laebw;Labwk;Labrk;Lqmj;)Lqos;

    move-result-object v24

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lqcl;->k:Lopq;

    iget-object v1, v5, Lqqe;->a:Ljava/lang/String;

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v4, v3, v2}, Lopq;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lqos;

    move-result-object v24

    :cond_a
    :goto_3
    return-object v24
.end method
