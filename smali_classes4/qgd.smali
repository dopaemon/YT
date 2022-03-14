.class public final synthetic Lqgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lqqe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyxa;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field public final synthetic h:Lspg;


# direct methods
.method public synthetic constructor <init>(Lspg;Lqqe;Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgd;->h:Lspg;

    iput-object p2, p0, Lqgd;->a:Lqqe;

    iput-object p3, p0, Lqgd;->b:Ljava/lang/String;

    iput-object p4, p0, Lqgd;->c:Lyxa;

    iput-object p5, p0, Lqgd;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p6, p0, Lqgd;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object p7, p0, Lqgd;->f:Lj$/util/Optional;

    iput-object p8, p0, Lqgd;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqgd;->h:Lspg;

    iget-object v2, v0, Lqgd;->a:Lqqe;

    iget-object v5, v0, Lqgd;->b:Ljava/lang/String;

    iget-object v6, v0, Lqgd;->c:Lyxa;

    iget-object v7, v0, Lqgd;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v8, v0, Lqgd;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v9, v0, Lqgd;->f:Lj$/util/Optional;

    iget-object v11, v0, Lqgd;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    const/4 v3, 0x1

    new-array v12, v3, [Lqqe;

    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laad;

    iget-object v4, v11, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->b:Lagbi;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v1

    sget-object v10, Lqpk;->a:Lqpk;

    const-wide/16 v14, 0x0

    if-ne v1, v10, :cond_0

    new-instance v1, Lqqt;

    invoke-direct {v1, v14, v15, v14, v15}, Lqqt;-><init>(JJ)V

    :goto_0
    move-object v10, v1

    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v2, Lqqe;->d:Labwk;

    move-object v2, v1

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_2

    .line 3
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 4
    move-object/from16 v13, v16

    check-cast v13, Lqqw;

    add-int/lit8 v10, v10, 0x1

    .line 5
    instance-of v14, v13, Lqpi;

    if-eqz v14, :cond_1

    .line 6
    check-cast v13, Lqpi;

    iget-object v1, v13, Lqpi;->e:Lqqt;

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Lqqt;

    const-wide/16 v13, 0x0

    invoke-direct {v1, v13, v14, v13, v14}, Lqqt;-><init>(JJ)V

    goto :goto_0

    .line 7
    :goto_2
    invoke-virtual/range {v3 .. v11}, Laad;->al(Lagbi;Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lqqt;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lqqe;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    .line 8
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
