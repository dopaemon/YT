.class public final Lqpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 2
    sget-object v1, Lahcg;->a:Lahcg;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lahcg;)V

    sput-object v0, Lqpj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lsyk;Ladzu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lahcs;->a:Lahcs;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Ladzu;->b:Ladpr;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzv;

    iget-object v3, v2, Ladzv;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Ladzv;->d:Ljava/lang/String;

    const-string v4, "null/null"

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Ladzv;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Lagbt;->b:Lagbt;

    .line 9
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    iget-object v4, v2, Ladzv;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladoz;->instance:Ladpf;

    .line 11
    check-cast v5, Lagbt;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagbt;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lagbt;->c:I

    iput-object v4, v5, Lagbt;->e:Ljava/lang/String;

    iget-object v4, v2, Ladzv;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladoz;->instance:Ladpf;

    .line 14
    check-cast v5, Lagbt;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagbt;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lagbt;->c:I

    iput-object v4, v5, Lagbt;->f:Ljava/lang/String;

    iget v4, v2, Ladzv;->b:I

    .line 16
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v5, Lagbt;

    iget v6, v5, Lagbt;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lagbt;->c:I

    iput v4, v5, Lagbt;->j:I

    iget v2, v2, Ladzv;->c:I

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v4, Lagbt;

    iget v5, v4, Lagbt;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lagbt;->c:I

    iput v2, v4, Lagbt;->i:I

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Lahcs;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagbt;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Lahcs;->b()V

    iget-object v2, v2, Lahcs;->d:Ladpr;

    .line 24
    invoke-interface {v2, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v1, Lahcs;

    iget-object v1, v1, Lahcs;->d:Ladpr;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahcs;

    .line 28
    sget-object v1, Lahcu;->a:Lahcu;

    .line 29
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Ladzu;->c:I

    int-to-long v3, p1

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast p1, Lahcu;

    iget v4, p1, Lahcu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lahcu;->b:I

    iput-wide v2, p1, Lahcu;->e:J

    .line 32
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahcu;

    .line 33
    invoke-virtual {p0, v0, p1}, Lsyk;->d(Lahcs;Lahcu;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v0, Lqpj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 34
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-object p1
.end method
