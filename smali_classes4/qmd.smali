.class public final Lqmd;
.super Lqpv;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqpv;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqpv;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object p1, p0, Lqmd;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lqpv;

    const-string v0, "videoAd"

    invoke-virtual {p2, p1, v0}, Lwoj;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lqpv;

    .line 3
    invoke-virtual {p2, p1, v0}, Lwoj;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    goto :goto_0

    :cond_0
    const-string p2, "Encountered an AdVideoEnd with a player ad for reporting that was not a VideoAd."

    .line 4
    invoke-static {p2}, Lrzz;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    move-object v9, p2

    .line 5
    new-instance p2, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    const-string v0, "originalVideoId"

    .line 6
    invoke-static {p1, v0}, Lqmd;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requestTrackingParams"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "contentPlayerAdParams"

    .line 8
    invoke-static {p1, v0}, Lqmd;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "adBreakId"

    .line 9
    invoke-static {p1, v0}, Lqmd;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "isForOffline"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v0, "adCpn"

    .line 11
    invoke-static {p1, v0}, Lqmd;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "adVideoEndRenderer"

    .line 12
    invoke-static {p1, v0}, Lqmd;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 13
    :try_start_0
    sget-object v8, Laeaq;->a:Laeaq;

    .line 14
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 15
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v10

    invoke-virtual {v8, v0, v10}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    move-result-object v0

    check-cast v0, Ladox;

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laeaq;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "adPodSkipTarget"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeaq;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V

    return-object p2

    .line 17
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

    const-string v0, "adVideoEnd"

    return-object v0
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqpv;->d(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lqmd;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 2
    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmd;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const-string v1, "videoAd"

    .line 5
    invoke-static {p1, v1, v0}, Lqmd;->o(Lorg/json/JSONObject;Ljava/lang/String;Lwok;)V

    goto :goto_0

    :cond_0
    const-string v0, "Encountered an AdVideoEnd with a player ad for reporting that was not a VideoAd."

    .line 6
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lqmd;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Laeaq;

    .line 8
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adVideoEndRenderer"

    .line 9
    invoke-static {p1, v1, v0}, Lqmd;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqmd;->a:Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 10
    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    const-string v1, "adPodSkipTarget"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
