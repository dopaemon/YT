.class public final synthetic Lwxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Lwxq;


# direct methods
.method public synthetic constructor <init>(Lwxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Lwxq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lwxp;->a:Lwxq;

    move-object/from16 v2, p1

    check-cast v2, Lqqe;

    .line 1
    const-class v3, Lqnc;

    invoke-virtual {v2, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v4, Lqnb;

    .line 2
    invoke-virtual {v2, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v4, Lqoh;

    .line 3
    invoke-virtual {v2, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyxa;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lwxq;->i:Laadt;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Laadt;->ao()Lxhk;

    move-result-object v4

    .line 6
    invoke-interface {v4, v3}, Lxhk;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v4, :cond_3

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v7

    sget-object v8, Lqpk;->a:Lqpk;

    if-ne v7, v8, :cond_2

    iget-boolean v7, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fulfilled adBreak that was not for offline"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Got non-preroll adBreak for offline"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Got more than one adBreak for offline"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    :cond_5
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 7
    :cond_6
    iget-object v7, v1, Lwxq;->i:Laadt;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Laadt;->ao()Lxhk;

    move-result-object v7

    .line 13
    invoke-interface {v7, v8, v9}, Lxhk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lwxq;->a:Lqjn;

    .line 15
    invoke-virtual {v9}, Lqjn;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_7

    iget-wide v13, v1, Lwxq;->d:J

    cmp-long v15, v13, v11

    if-lez v15, :cond_7

    add-long/2addr v9, v13

    iget-object v13, v1, Lwxq;->c:Lmvs;

    .line 16
    invoke-interface {v13}, Lmvs;->c()J

    move-result-wide v13

    cmp-long v15, v9, v13

    if-lez v15, :cond_7

    .line 17
    sget-object v9, Lsvv;->a:Lsvv;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v9, v1, Lwxq;->a:Lqjn;

    iget-object v9, v9, Lqjn;->e:Lrxf;

    if-eqz v9, :cond_9

    .line 18
    invoke-virtual {v9}, Lrxf;->a()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-eqz v15, :cond_9

    .line 19
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->n()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-wide v13, v1, Lwxq;->e:J

    goto :goto_3

    .line 24
    :cond_8
    iget-wide v13, v1, Lwxq;->g:J

    :goto_3
    cmp-long v15, v13, v11

    if-lez v15, :cond_9

    cmp-long v11, v9, v13

    if-lez v11, :cond_9

    .line 20
    sget-object v9, Lsvv;->d:Lsvv;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_b

    .line 22
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_4

    .line 54
    :cond_a
    iget-object v9, v1, Lwxq;->i:Laadt;

    .line 23
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Laadt;->ao()Lxhk;

    move-result-object v9

    .line 24
    invoke-interface {v9, v10}, Lxhk;->b(Ljava/lang/String;)I

    move-result v9

    .line 22
    :goto_4
    iget-object v10, v1, Lwxq;->i:Laadt;

    .line 25
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->k()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->g()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v10}, Laadt;->ao()Lxhk;

    move-result-object v10

    .line 27
    invoke-interface {v10, v11, v12}, Lxhk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 29
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()I

    move-result v10

    if-lt v9, v10, :cond_b

    .line 30
    sget-object v9, Lsvv;->b:Lsvv;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v9, v1, Lwxq;->c:Lmvs;

    .line 31
    invoke-interface {v7, v9}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->l(Lmvs;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 32
    sget-object v9, Lsvv;->c:Lsvv;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_c
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v1, Lwxq;->i:Laadt;

    .line 34
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Laadt;->ao()Lxhk;

    move-result-object v9

    .line 35
    invoke-interface {v9, v10}, Lxhk;->d(Ljava/lang/String;)Lxea;

    move-result-object v9

    .line 36
    sget-object v10, Lxea;->b:Lxea;

    if-eq v9, v10, :cond_d

    .line 37
    sget-object v9, Lsvv;->e:Lsvv;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v2, v1, Lwxq;->h:Lwnx;

    const-string v3, ","

    .line 57
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DISALLOW"

    invoke-virtual {v2, v4, v3}, Lwnx;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lwxq;->h:Lwnx;

    iget-object v2, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()[Lahzj;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lwnx;->u([Lahzj;)V

    goto/16 :goto_2

    .line 39
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v7, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto/16 :goto_6

    .line 56
    :cond_f
    iget-object v8, v1, Lwxq;->i:Laadt;

    .line 40
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lwxq;->c:Lmvs;

    .line 41
    invoke-interface {v10}, Lmvs;->d()J

    move-result-wide v10

    .line 42
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a()J

    move-result-wide v12

    iget-object v14, v1, Lwxq;->c:Lmvs;

    invoke-interface {v14}, Lmvs;->c()J

    move-result-wide v14

    .line 43
    invoke-virtual {v8}, Laadt;->ap()Lxho;

    move-result-object v8

    .line 44
    invoke-interface {v8}, Lxho;->c()Lxam;

    move-result-object v8

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    .line 45
    invoke-interface {v8, v9, v10, v11}, Lxam;->a(Ljava/lang/String;J)Lxei;

    move-result-object v8

    iget-object v9, v1, Lwxq;->i:Laadt;

    .line 46
    invoke-virtual {v9}, Laadt;->ap()Lxho;

    move-result-object v9

    .line 47
    invoke-interface {v9}, Lxho;->b()Lwye;

    move-result-object v9

    if-eqz v8, :cond_12

    if-nez v9, :cond_10

    goto :goto_5

    .line 48
    :cond_10
    invoke-interface {v9}, Lwye;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lxei;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v10

    .line 49
    invoke-interface {v9}, Lwye;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxei;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    if-eqz v10, :cond_12

    if-nez v8, :cond_11

    goto :goto_5

    :cond_11
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 50
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    iget-object v11, v1, Lwxq;->b:Lsyk;

    .line 51
    invoke-static {v9, v11, v10, v8}, Lvju;->U(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsyk;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v22

    iget-object v8, v1, Lwxq;->c:Lmvs;

    .line 52
    invoke-interface {v8}, Lmvs;->c()J

    iget-object v7, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 53
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v13, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    iget-object v14, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:[B

    iget-object v15, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    iget-boolean v10, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Z

    iget-object v11, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:J

    iget-object v12, v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget v7, v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:I

    move-object/from16 v21, v12

    move-object v12, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-wide/from16 v19, v5

    move/from16 v23, v7

    .line 54
    invoke-direct/range {v12 .. v23}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLaley;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v5, v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v7, v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_5

    .line 39
    iget-object v1, v1, Lwxq;->k:Lopq;

    iget-object v2, v2, Lqqe;->a:Ljava/lang/String;

    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    new-array v4, v4, [Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v6, 0x0

    aput-object v7, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 56
    invoke-virtual {v1, v2, v3, v5, v4}, Lopq;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lqos;

    move-result-object v1

    :goto_7
    return-object v1

    .line 60
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Got non-offline fulfillment request"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
