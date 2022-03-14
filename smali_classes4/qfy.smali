.class public final synthetic Lqfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

.field public final synthetic b:Lqqe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Laad;


# direct methods
.method public synthetic constructor <init>(Laad;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lqqe;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfy;->e:Laad;

    iput-object p2, p0, Lqfy;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iput-object p3, p0, Lqfy;->b:Lqqe;

    iput-object p4, p0, Lqfy;->c:Ljava/lang/String;

    iput-object p5, p0, Lqfy;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqfy;->e:Laad;

    iget-object v2, v0, Lqfy;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v3, v0, Lqfy;->b:Lqqe;

    iget-object v11, v0, Lqfy;->c:Ljava/lang/String;

    iget-object v12, v0, Lqfy;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v4, Lqnn;

    invoke-virtual {v3, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v4, Lqoh;

    .line 2
    invoke-virtual {v3, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lyxa;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Z

    move-result v4

    const/4 v15, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgk;

    .line 5
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v2

    sget-object v4, Lqpk;->b:Lqpk;

    invoke-virtual {v2, v4}, Lqpk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v3, Lqqe;->e:Labwk;

    move-object v4, v2

    check-cast v4, Labzx;

    iget v4, v4, Labzx;->c:I

    :cond_1
    if-ge v10, v4, :cond_2

    .line 6
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lqqw;

    add-int/lit8 v10, v10, 0x1

    .line 8
    instance-of v6, v5, Lqpi;

    if-eqz v6, :cond_1

    .line 9
    check-cast v5, Lqpi;

    iget-object v15, v5, Lqpi;->e:Lqqt;

    :cond_2
    if-nez v15, :cond_3

    iget-object v1, v1, Lqgk;->d:Lpvd;

    const-string v1, "An ad break slot was created without a fulfillment MediaTimeRangeTrigger."

    .line 10
    invoke-static {v3, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Lqqe;->c()Laebz;

    move-result-object v2

    sget-object v4, Laebz;->m:Laebz;

    if-ne v2, v4, :cond_4

    iget-object v2, v1, Lqgk;->c:Ljava/util/List;

    new-instance v4, Ljbp;

    iget-object v5, v1, Lqgk;->b:Laouj;

    .line 12
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laad;

    iget-object v1, v1, Lqgk;->a:Ljava/lang/String;

    iget-object v11, v3, Lqqe;->g:Lqmj;

    iget-object v3, v5, Laad;->c:Ljava/lang/Object;

    check-cast v3, Laad;

    .line 13
    invoke-virtual {v3}, Laad;->au()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6, v1, v15}, Laad;->ak(Ljava/lang/String;Ljava/lang/String;Lqqt;)Lqiz;

    move-result-object v1

    sget-object v7, Laebz;->m:Laebz;

    iget-object v8, v1, Lqiz;->a:Labwk;

    iget-object v9, v1, Lqiz;->b:Labwk;

    iget-object v10, v1, Lqiz;->c:Labwk;

    .line 15
    invoke-static/range {v6 .. v11}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    new-instance v3, Lqqt;

    .line 16
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v5

    iget-wide v7, v15, Lqqt;->b:J

    invoke-direct {v3, v5, v6, v7, v8}, Lqqt;-><init>(JJ)V

    invoke-direct {v4, v1, v3}, Ljbp;-><init>(Lqqe;Lqqt;)V

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    :goto_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    goto/16 :goto_11

    .line 19
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ladxv;

    move-result-object v3

    if-nez v3, :cond_6

    .line 20
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    goto/16 :goto_11

    .line 21
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/16 v16, 0x1

    if-nez v3, :cond_12

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladxw;

    iget v3, v3, Ladxw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_12

    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladxw;

    iget-object v3, v3, Ladxw;->d:Lagbi;

    if-nez v3, :cond_7

    .line 74
    sget-object v3, Lagbi;->a:Lagbi;

    :cond_7
    move-object v5, v3

    iget-object v1, v1, Laad;->a:Ljava/lang/Object;

    .line 75
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ladxv;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v1, "Attempted to create a forecasting ad from a null ad break renderer."

    .line 77
    invoke-static {v1}, Lpvd;->e(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_7

    .line 88
    :cond_8
    iget v6, v3, Ladxv;->e:I

    invoke-static {v6}, Labpc;->cc(I)I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    if-eq v7, v4, :cond_e

    :goto_1
    invoke-static {v6}, Labpc;->cc(I)I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    if-ne v4, v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_2
    invoke-static {v6}, Labpc;->cc(I)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    move/from16 v16, v1

    :goto_3
    invoke-static/range {v16 .. v16}, Labpc;->cb(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempted to create a forecasting ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 87
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_4
    invoke-static {v1}, Lpvd;->e(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_7

    .line 85
    :cond_e
    :goto_5
    new-instance v4, Lqqt;

    const-wide/16 v7, 0x0

    invoke-direct {v4, v7, v8, v7, v8}, Lqqt;-><init>(JJ)V

    invoke-static {v6}, Labpc;->cc(I)I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    if-ne v6, v9, :cond_10

    .line 79
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    .line 80
    invoke-virtual {v1, v2, v12, v6, v7}, Laad;->ao(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqt;

    if-nez v2, :cond_11

    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_7

    :cond_10
    :goto_6
    move-object v2, v4

    .line 85
    :cond_11
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 82
    invoke-direct {v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Ladxv;)V

    .line 83
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    const/4 v3, 0x0

    move-object v4, v1

    move-object v6, v11

    move-object v7, v14

    move-object v8, v12

    move-object v9, v13

    move-object v11, v2

    move-object v12, v3

    .line 80
    invoke-virtual/range {v4 .. v12}, Laad;->al(Lagbi;Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lqqt;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lqqe;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 88
    :goto_7
    sget-object v2, Ljte;->s:Ljte;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwk;

    goto/16 :goto_11

    .line 84
    :cond_12
    iget-object v1, v1, Laad;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ladxv;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v3, "Attempted to create an ad from a null ad break renderer."

    .line 25
    invoke-static {v3}, Lpvd;->e(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_8
    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_e

    .line 71
    :cond_13
    iget v5, v3, Ladxv;->e:I

    invoke-static {v5}, Labpc;->cc(I)I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    if-eq v6, v4, :cond_19

    :goto_9
    invoke-static {v5}, Labpc;->cc(I)I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    if-ne v6, v9, :cond_16

    goto :goto_c

    :cond_16
    :goto_a
    invoke-static {v5}, Labpc;->cc(I)I

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    :cond_17
    invoke-static {v3}, Labpc;->cb(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Attempted to create an ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 39
    :cond_18
    new-instance v3, Ljava/lang/String;

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_b
    invoke-static {v3}, Lpvd;->e(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_8

    .line 27
    :cond_19
    :goto_c
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    iget v3, v3, Ladxv;->e:I

    invoke-static {v3}, Labpc;->cc(I)I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    if-ne v3, v4, :cond_1b

    .line 31
    iget-object v3, v1, Laad;->c:Ljava/lang/Object;

    .line 34
    sget-object v4, Laecb;->f:Laecb;

    check-cast v3, Laad;

    .line 35
    invoke-virtual {v3, v4}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3, v11, v10}, Lqol;->c(Ljava/lang/String;Ljava/lang/String;Z)Lqol;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_8

    .line 28
    :cond_1b
    :goto_d
    invoke-virtual {v1, v2, v12, v5, v6}, Laad;->ao(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqqt;

    if-nez v6, :cond_1c

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_8

    :cond_1c
    iget-object v3, v1, Laad;->c:Ljava/lang/Object;

    .line 31
    sget-object v4, Laecb;->c:Laecb;

    check-cast v3, Laad;

    .line 32
    invoke-virtual {v3, v4}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object v5, v11

    move v9, v3

    const/4 v3, 0x0

    move/from16 v10, v17

    .line 33
    invoke-static/range {v4 .. v10}, Lqpi;->e(Ljava/lang/String;Ljava/lang/String;Lqqt;ZZZZ)Lqpi;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 40
    :goto_e
    invoke-virtual {v4, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqw;

    if-nez v4, :cond_1d

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_10

    .line 72
    :cond_1d
    iget-object v5, v1, Laad;->c:Ljava/lang/Object;

    .line 42
    sget-object v6, Laebz;->a:Laebz;

    check-cast v5, Laad;

    invoke-virtual {v5}, Laad;->au()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Laad;->c:Ljava/lang/Object;

    .line 43
    sget-object v7, Laecb;->e:Laecb;

    check-cast v6, Laad;

    .line 44
    invoke-virtual {v6, v7}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v6, v5}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v6

    .line 46
    invoke-static {v6}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v21

    .line 47
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v6

    iget-object v7, v1, Laad;->c:Ljava/lang/Object;

    sget-object v8, Laecb;->l:Laecb;

    check-cast v7, Laad;

    .line 48
    invoke-virtual {v7, v8}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v7, v5}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v7, v1, Laad;->c:Ljava/lang/Object;

    sget-object v8, Laecb;->g:Laecb;

    check-cast v7, Laad;

    .line 51
    invoke-virtual {v7, v8}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v7, v11}, Lqpo;->e(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v7, v1, Laad;->c:Ljava/lang/Object;

    sget-object v8, Laecb;->i:Laecb;

    check-cast v7, Laad;

    .line 54
    invoke-virtual {v7, v8}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {v7, v5}, Lqpq;->c(Ljava/lang/String;Ljava/lang/String;)Lqpq;

    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v7, v1, Laad;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v8

    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ladxv;

    move-result-object v9

    iget v9, v9, Ladxv;->e:I

    invoke-static {v9}, Labpc;->cc(I)I

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    const/4 v10, 0x0

    goto :goto_f

    :cond_1f
    const/4 v10, 0x3

    if-ne v9, v10, :cond_1e

    const/4 v10, 0x1

    :goto_f
    check-cast v7, Lspi;

    .line 59
    invoke-static {v7, v8, v10}, Lpvh;->g(Lspi;ZZ)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->ai:Laecb;

    check-cast v1, Laad;

    .line 60
    invoke-virtual {v1, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1, v11}, Lqpp;->c(Ljava/lang/String;Ljava/lang/String;)Lqpp;

    move-result-object v1

    .line 62
    invoke-virtual {v6, v1}, Labwf;->h(Ljava/lang/Object;)V

    :cond_20
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Ladxv;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Ladxv;)V

    .line 64
    invoke-static {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)Lqpk;

    move-result-object v1

    .line 28
    invoke-static {v11, v14, v12, v1}, Laad;->aq(Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lqmn;

    invoke-direct {v3, v2}, Lqmn;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqnn;

    invoke-direct {v2, v13}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v19, Laebz;->b:Laebz;

    .line 67
    invoke-static {v4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v20

    .line 68
    invoke-virtual {v6}, Labwf;->g()Labwk;

    move-result-object v22

    .line 69
    invoke-static {v1}, Lqmj;->a(Ljava/util/List;)Lqmj;

    move-result-object v23

    move-object/from16 v18, v5

    .line 70
    invoke-static/range {v18 .. v23}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 72
    :goto_10
    sget-object v2, Ljte;->s:Ljte;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwk;

    :goto_11
    return-object v1
.end method
