.class public final Lqqx;
.super Lwoj;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwoj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V
    .locals 0

    invoke-direct {p0}, Lwoj;-><init>()V

    iput-object p1, p0, Lqqx;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    const-string v0, "videoAdTrackingProto"

    .line 3
    invoke-static {p1, v0}, Lqqx;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    :try_start_0
    sget-object v0, Laeac;->a:Laeac;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 6
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    move-result-object p1

    check-cast p1, Ladox;

    .line 7
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeac;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laeac;)V

    return-object p2

    .line 8
    :catch_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Invalid protobuf"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqx;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Laeac;

    .line 3
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoAdTrackingProto"

    .line 1
    invoke-static {p1, v1, v0}, Lqqx;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
