.class public final synthetic Lqgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lqgp;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Lyxa;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqgp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgo;->a:Lqgp;

    iput-object p2, p0, Lqgo;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lqgo;->c:Lyxa;

    iput-object p4, p0, Lqgo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqgo;->a:Lqgp;

    iget-object v11, v0, Lqgo;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v12, v0, Lqgo;->c:Lyxa;

    iget-object v13, v0, Lqgo;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v2, :cond_8

    .line 2
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladxv;

    .line 3
    sget-object v4, Lylj;->a:Lylj;

    iget v3, v3, Ladxv;->e:I

    invoke-static {v3}, Labpc;->cc(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v14, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lqgp;->h:Ljava/util/AbstractMap$SimpleEntry;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v1, Lqgp;->h:Ljava/util/AbstractMap$SimpleEntry;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v15

    .line 4
    :goto_2
    iput-object v15, v1, Lqgp;->h:Ljava/util/AbstractMap$SimpleEntry;

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v2, "Non-preroll adBreaks failed to be cached"

    .line 7
    invoke-static {v15, v2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    iget-object v2, v1, Lqgp;->b:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqix;

    invoke-virtual {v2, v11}, Lqix;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v2

    goto :goto_4

    :cond_7
    :goto_3
    const-string v2, "Failed to directly build instreamAdBreaks even after caching fallback"

    .line 10
    invoke-static {v15, v2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :cond_8
    move-object v10, v15

    :goto_4
    if-eqz v10, :cond_17

    .line 11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_10

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_b

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v2

    sget-object v3, Lqpk;->a:Lqpk;

    if-eq v2, v3, :cond_a

    goto :goto_5

    .line 14
    :cond_a
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {v2}, Lqgp;->k(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lagbi;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v1, Lqgp;->d:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    .line 16
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 17
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v16

    new-instance v6, Lqqt;

    .line 18
    invoke-static {v7}, Laad;->ar(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v4

    move-object/from16 v17, v9

    invoke-static {v15}, Laad;->ar(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v8

    invoke-direct {v6, v4, v5, v8, v9}, Lqqt;-><init>(JJ)V

    const/16 v19, 0x0

    move-object v4, v13

    move-object v5, v12

    move-object v9, v6

    move-object v6, v11

    const/4 v15, 0x0

    move-object/from16 v8, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    invoke-virtual/range {v2 .. v10}, Laad;->al(Lagbi;Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lqqt;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lqqe;

    move-result-object v2

    .line 19
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object v15, v9

    move-object/from16 v16, v10

    .line 20
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_7
    move-object v0, v15

    goto/16 :goto_f

    .line 21
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v10, v16

    if-ne v2, v14, :cond_e

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v3

    sget-object v4, Lqpk;->a:Lqpk;

    if-ne v3, v4, :cond_f

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 22
    :cond_f
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v3

    sget-object v4, Lqpk;->a:Lqpk;

    if-ne v3, v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    .line 23
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_c

    iget-object v2, v1, Lqgp;->g:Laouj;

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    invoke-static {v2}, Lpvh;->f(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lqgp;->d:Laouj;

    .line 25
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    .line 26
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v14, v6, :cond_11

    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    add-int/lit8 v6, v14, 0x1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    :goto_9
    iget-object v7, v2, Laad;->c:Ljava/lang/Object;

    .line 28
    sget-object v8, Laebz;->a:Laebz;

    check-cast v7, Laad;

    invoke-virtual {v7}, Laad;->au()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v8

    .line 30
    invoke-static {v13, v12, v11, v8}, Laad;->aq(Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lqnn;

    invoke-direct {v9, v5}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 31
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v5}, Laad;->ar(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v16

    .line 32
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v5

    sget-object v9, Lqpk;->b:Lqpk;

    if-ne v5, v9, :cond_12

    move-wide/from16 v3, v16

    goto :goto_a

    .line 35
    :cond_12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v9

    int-to-long v3, v9

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_a
    if-eqz v6, :cond_13

    .line 34
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v5

    sget-object v9, Lqpk;->b:Lqpk;

    if-ne v5, v9, :cond_13

    .line 36
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    goto :goto_b

    .line 52
    :cond_13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v6

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    int-to-long v11, v6

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 36
    :goto_b
    new-instance v9, Lqqt;

    iget-object v11, v2, Laad;->b:Ljava/lang/Object;

    check-cast v11, Lpzd;

    iget-wide v11, v11, Lpzd;->g:J

    sub-long v11, v3, v11

    move/from16 v27, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    .line 37
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v9, v11, v12, v3, v4}, Lqqt;-><init>(JJ)V

    .line 30
    invoke-virtual {v2, v7, v13, v9}, Laad;->ak(Ljava/lang/String;Ljava/lang/String;Lqqt;)Lqiz;

    move-result-object v2

    sget-object v21, Laebz;->m:Laebz;

    iget-object v3, v2, Lqiz;->a:Labwk;

    iget-object v4, v2, Lqiz;->b:Labwk;

    iget-object v2, v2, Lqiz;->c:Labwk;

    .line 39
    invoke-static {v8}, Lqmj;->a(Ljava/util/List;)Lqmj;

    move-result-object v25

    move-object/from16 v20, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    .line 40
    invoke-static/range {v20 .. v25}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v2

    move-object v15, v1

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v0, v26

    move/from16 v14, v27

    move-object/from16 v18, v10

    goto/16 :goto_e

    :cond_14
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v27, v14

    move-object/from16 v26, v15

    .line 27
    iget-object v2, v1, Lqgp;->d:Laouj;

    .line 41
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    .line 42
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v14, v4, :cond_15

    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    add-int/lit8 v4, v14, 0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 44
    :goto_c
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v5

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 45
    invoke-static {v13, v12, v11, v5}, Laad;->aq(Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lqnn;

    invoke-direct {v6, v3}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v3}, Laad;->ar(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v5

    new-instance v7, Lqqt;

    invoke-static {v4}, Laad;->ar(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v8

    invoke-direct {v7, v5, v6, v8, v9}, Lqqt;-><init>(JJ)V

    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v4

    sget-object v8, Lqpk;->b:Lqpk;

    if-ne v4, v8, :cond_16

    goto :goto_d

    .line 45
    :cond_16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 47
    :goto_d
    new-instance v8, Lqqt;

    iget-object v4, v2, Laad;->b:Ljava/lang/Object;

    check-cast v4, Lpzd;

    move-object v15, v1

    iget-wide v0, v4, Lpzd;->g:J

    sub-long v0, v5, v0

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    .line 49
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v8, v0, v1, v5, v6}, Lqqt;-><init>(JJ)V

    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v6

    new-instance v0, Lqnn;

    invoke-direct {v0, v3}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 51
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v9

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    .line 45
    invoke-virtual/range {v2 .. v9}, Laad;->an(Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;Lqqt;Lqqt;Labwk;)Lqqe;

    move-result-object v2

    move-object/from16 v0, v26

    .line 52
    :goto_e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object v1, v15

    move-object/from16 v10, v18

    move-object v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :goto_f
    move-object v15, v0

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    :goto_10
    return-object v15
.end method
