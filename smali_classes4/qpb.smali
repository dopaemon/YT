.class public final Lqpb;
.super Lqpv;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqpv;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqpv;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p0, Lqpb;->a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const-string v0, "originalVideoId"

    .line 3
    invoke-static {p1, v0}, Lqpb;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "requestTrackingParams"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v0, "contentPlayerAdParams"

    .line 5
    invoke-static {p1, v0}, Lqpb;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "adBreakId"

    .line 6
    invoke-static {p1, v0}, Lqpb;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isForOffline"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "adCpn"

    .line 8
    invoke-static {p1, v0}, Lqpb;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "expirationTimeMillis"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "videoAdRenderer"

    .line 10
    invoke-static {p1, v0}, Lqpb;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 11
    :try_start_0
    sget-object v10, Laley;->a:Laley;

    .line 12
    invoke-virtual {v10}, Ladpf;->getParserForType()Ladqx;

    move-result-object v10

    .line 13
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Ladqx;->l([BLadop;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laley;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playerResponse"

    .line 15
    invoke-static {p1, v0}, Lqpb;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-wide/16 v11, 0x0

    .line 19
    invoke-static {v0, v11, v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    :goto_0
    move-object v11, v0

    const-string v0, "adPodSkipIndex"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    move-object v1, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLaley;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    return-object p2

    .line 14
    :catch_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Invalid protobuf"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "videoAd"

    return-object v0
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqpv;->d(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lqpb;->a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 2
    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    .line 4
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoAdRenderer"

    .line 2
    invoke-static {p1, v2, v0}, Lqpb;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqpb;->a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerResponse"

    .line 7
    invoke-static {p1, v1, v0}, Lqpb;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqpb;->a:Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 8
    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:I

    const-string v1, "adPodSkipIndex"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
