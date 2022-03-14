.class public final Lplb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lplb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    iget v2, v0, Lplb;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 142
    new-instance v2, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    .line 149
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 65
    :pswitch_0
    new-instance v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 1
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 2
    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    .line 3
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    .line 4
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    .line 5
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 6
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 12
    :try_start_0
    sget-object v3, Lalez;->a:Lalez;

    .line 13
    invoke-static {v1, v3}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v1

    check-cast v1, Lalez;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    move-object v3, v12

    move-object v4, v2

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v1

    .line 16
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILalez;)V

    move-object v4, v12

    goto :goto_1

    :catch_0
    const-string v1, "Failed to read videoAdTrackingRenderer proto from parcel."

    .line 14
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    :goto_1
    return-object v4

    .line 17
    :pswitch_5
    :try_start_1
    sget-object v2, Laeac;->a:Laeac;

    invoke-static {v1, v2}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v1

    check-cast v1, Laeac;

    .line 18
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laeac;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    :catch_1
    return-object v4

    .line 19
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 27
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    move-object v5, v1

    move-object v6, v2

    .line 28
    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V

    return-object v1

    .line 29
    :pswitch_7
    sget-object v2, Lakka;->a:Lakka;

    .line 30
    invoke-static {v1, v2}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v1

    check-cast v1, Lakka;

    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 31
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Lakka;)V

    return-object v2

    .line 32
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    :try_start_2
    sget-object v3, Lakkc;->a:Lakkc;

    invoke-static {v1, v3}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lakkc;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 43
    new-instance v14, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    move-object v3, v14

    move-object v4, v2

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v1

    .line 44
    invoke-direct/range {v3 .. v12}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lakkc;I)V

    move-object v4, v14

    goto :goto_4

    :catch_2
    const-string v1, "Failed to read surveyAdRenderer proto from parcel."

    .line 41
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    :goto_4
    return-object v4

    .line 45
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    .line 54
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsvu;->a(Ljava/lang/String;)Lsvu;

    move-result-object v15

    const-class v2, Landroid/net/Uri;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/net/Uri;

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 60
    :try_start_3
    sget-object v2, Laezv;->a:Laezv;

    invoke-static {v1, v2}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v2

    check-cast v2, Laezv;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v2

    goto :goto_6

    :catch_3
    const-string v2, "Failed to read closeCommand from parcel."

    .line 61
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    move-object/from16 v18, v4

    .line 62
    :goto_6
    :try_start_4
    sget-object v2, Lahkh;->a:Lahkh;

    .line 63
    invoke-static {v1, v2}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v1

    check-cast v1, Lahkh;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v19, v1

    goto :goto_7

    :catch_4
    const-string v1, "Failed to read instreamAdPlayerOverlayRenderer from parcel."

    .line 64
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    move-object/from16 v19, v4

    .line 65
    :goto_7
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLsvu;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laezv;Lahkh;)V

    return-object v1

    .line 66
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v22

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/16 v25, 0x1

    goto :goto_8

    :cond_4
    const/16 v25, 0x0

    :goto_8
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    .line 74
    :try_start_5
    sget-object v2, Laley;->a:Laley;

    invoke-static {v1, v2}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Laley;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    .line 78
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLaley;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    goto :goto_9

    :catch_5
    const-string v1, "Failed to read videoAdRenderer proto from parcel."

    .line 75
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    :goto_9
    return-object v4

    .line 78
    :pswitch_b
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    const-class v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-object v2

    :pswitch_c
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_5

    const/4 v10, 0x1

    goto :goto_a

    :cond_5
    const/4 v10, 0x0

    .line 83
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v14, v2, [B

    .line 87
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    move-object v7, v1

    .line 88
    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1

    .line 89
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/16 v20, 0x1

    goto :goto_b

    :cond_6
    const/16 v20, 0x0

    :goto_b
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 97
    :try_start_6
    sget-object v2, Lagbi;->a:Lagbi;

    .line 98
    invoke-static {v1, v2}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lagbi;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 100
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    move-object v15, v4

    .line 101
    invoke-direct/range {v15 .. v25}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLagbi;)V

    goto :goto_c

    :catch_6
    const-string v1, "Failed to read forecastingAdRenderer proto from parcel."

    .line 99
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    :goto_c
    return-object v4

    .line 102
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_7

    const/4 v10, 0x1

    goto :goto_d

    :cond_7
    const/4 v10, 0x0

    :goto_d
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    :try_start_7
    sget-object v3, Laeaq;->a:Laeaq;

    invoke-static {v1, v3}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Laeaq;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    const-class v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 114
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    move-object v5, v4

    move-object v6, v2

    .line 115
    invoke-direct/range {v5 .. v15}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeaq;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V

    goto :goto_e

    :catch_7
    const-string v1, "Failed to read adVideoEndRenderer proto from parcel."

    .line 111
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    :goto_e
    return-object v4

    .line 116
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    goto :goto_f

    :cond_8
    const/4 v10, 0x0

    :goto_f
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 125
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_9

    const/16 v19, 0x1

    goto :goto_10

    :cond_9
    const/16 v19, 0x0

    .line 130
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_a

    const/16 v20, 0x1

    goto :goto_11

    :cond_a
    const/16 v20, 0x0

    .line 131
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_b

    const/16 v21, 0x1

    goto :goto_12

    :cond_b
    const/16 v21, 0x0

    .line 132
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_c

    const/16 v23, 0x1

    goto :goto_13

    :cond_c
    const/16 v23, 0x0

    .line 134
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_d

    const/16 v24, 0x1

    goto :goto_14

    :cond_d
    const/16 v24, 0x0

    .line 135
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_e

    const/16 v25, 0x1

    goto :goto_15

    :cond_e
    const/16 v25, 0x0

    .line 136
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_16

    :sswitch_0
    const-string v5, "GAIA_DELEGATION_TYPE_NONE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v3, 0x1

    goto :goto_16

    :sswitch_1
    const-string v5, "GAIA_DELEGATION_TYPE_LATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v3, 0x3

    goto :goto_16

    :sswitch_2
    const-string v5, "GAIA_DELEGATION_TYPE_EARLY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v3, 0x2

    goto :goto_16

    :sswitch_3
    const-string v7, "GAIA_DELEGATION_TYPE_UNKNOWN"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v3, 0x0

    :cond_f
    :goto_16
    if-eqz v3, :cond_13

    if-eq v3, v6, :cond_12

    if-eq v3, v9, :cond_11

    if-ne v3, v8, :cond_10

    const/4 v6, 0x4

    const/16 v26, 0x4

    goto :goto_17

    .line 99
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_11
    const/16 v26, 0x3

    goto :goto_17

    :cond_12
    const/16 v26, 0x2

    goto :goto_17

    :cond_13
    const/16 v26, 0x1

    .line 138
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    move-object v15, v2

    invoke-direct/range {v15 .. v27}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    return-object v2

    .line 137
    :pswitch_11
    new-instance v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 139
    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :cond_14
    move-object v3, v4

    .line 141
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 142
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    .line 44
    :pswitch_13
    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x4a1fd65

    if-eq v10, v11, :cond_17

    const v5, 0x5a1dab9b

    if-eq v10, v5, :cond_16

    goto :goto_19

    :cond_16
    const-string v5, "PORTRAIT"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v3, 0x1

    goto :goto_19

    :cond_17
    const-string v10, "LANDSCAPE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v3, 0x0

    :cond_18
    :goto_19
    if-eqz v3, :cond_1a

    if-ne v3, v6, :cond_19

    const/16 v6, 0x5b

    const/16 v3, 0x5b

    goto :goto_1a

    .line 41
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1a
    const/4 v3, 0x1

    .line 147
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1b
    move-object v9, v4

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object v5, v2

    move v6, v7

    move v7, v8

    move v8, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20ba100f -> :sswitch_3
        0x5282ac68 -> :sswitch_2
        0x5d8344e1 -> :sswitch_1
        0x5d846173 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 14
    iget v0, p0, Lplb;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    return-object p1

    :pswitch_4
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    return-object p1

    .line 5
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    return-object p1

    :pswitch_6
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    return-object p1

    .line 6
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    return-object p1

    :pswitch_8
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    return-object p1

    .line 7
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-object p1

    :pswitch_a
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    return-object p1

    .line 8
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    return-object p1

    .line 9
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    return-object p1

    :pswitch_d
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return-object p1

    :pswitch_e
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    return-object p1

    :pswitch_f
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    return-object p1

    .line 10
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    return-object p1

    .line 11
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object p1

    .line 12
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    return-object p1

    .line 13
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
