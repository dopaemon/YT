.class public final Lsfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsfv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 38
    iget v2, v1, Lsfv;->a:I

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    return-object v1

    .line 1
    :pswitch_0
    :try_start_0
    sget-object v2, Lajeb;->a:Lajeb;

    invoke-static {v0, v2}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v0

    check-cast v0, Lajeb;

    .line 2
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lajeb;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_0
    return-object v2

    .line 4
    :pswitch_1
    sget-object v2, Lagbt;->b:Lagbt;

    invoke-static {v0, v2}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lagbt;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 8
    invoke-static/range {p1 .. p1}, Lrlx;->aH(Landroid/os/Parcel;)Z

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lagbt;Ljava/lang/String;JZ)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Landroid/net/Uri;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;-><init>(ILandroid/net/Uri;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v4, Landroid/net/Uri;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/net/Uri;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    const-class v4, Landroid/net/Uri;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/net/Uri;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Landroid/net/Uri;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-virtual {v0, v6, v7}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 24
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 32
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    .line 34
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;-><init>(ILjava/util/List;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const-class v5, Landroid/net/Uri;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;-><init>(IZLandroid/net/Uri;)V

    return-object v2

    .line 38
    :pswitch_7
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v12

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    const-class v3, Lsvu;

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lsvu;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    const-class v20, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 53
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-class v5, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v5, :cond_2

    .line 58
    sget-object v1, Lajdr;->a:Lajdr;

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lajdr;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const-class v5, Landroid/net/Uri;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/net/Uri;

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v26

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v27

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v28

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v29

    new-instance v5, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v1

    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-virtual {v0, v5, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 66
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v31

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v32

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v33

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v34

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v35

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v36

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v37

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v38

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v39

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v40

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v41

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v42

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v43

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v44

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v45

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v46

    const-class v5, Landroid/net/Uri;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v47, v5

    check-cast v47, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v48, v5

    check-cast v48, Landroid/net/Uri;

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object/from16 v49, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_3

    const/16 v50, 0x1

    goto :goto_4

    :cond_3
    const/16 v50, 0x0

    .line 86
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v51

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v53

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v1, :cond_4

    const/16 v54, 0x1

    goto :goto_5

    :cond_4
    const/16 v54, 0x0

    .line 89
    :goto_5
    sget-object v5, Laegv;->a:Laegv;

    .line 90
    invoke-static {v0, v5}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v5

    move-object/from16 v55, v5

    check-cast v55, Laegv;

    .line 91
    sget-object v5, Lagkn;->a:Lagkn;

    invoke-static {v0, v5}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v5

    move-object/from16 v56, v5

    check-cast v56, Lagkn;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v57

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v1, :cond_5

    const/16 v59, 0x1

    goto :goto_6

    :cond_5
    const/16 v59, 0x0

    .line 94
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const-class v5, Landroid/net/Uri;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v60, v5

    check-cast v60, Landroid/net/Uri;

    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v61, v5

    check-cast v61, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v62, v5

    check-cast v62, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    new-instance v5, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    move/from16 v63, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v64, v4

    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v65, v3

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_7

    move/from16 v66, v4

    const-class v4, Lsvv;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v68, v5

    .line 102
    move-object/from16 v5, v67

    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lsvv;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v66

    move-object/from16 v5, v68

    goto :goto_8

    .line 104
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 107
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v66

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v67

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v68

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    const/16 v69, 0x1

    goto :goto_9

    :cond_8
    const/16 v69, 0x0

    .line 113
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v70, 0x0

    goto :goto_a

    :cond_9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object/from16 v70, v0

    .line 115
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v71

    move-object v5, v2

    move-object/from16 v17, v65

    move-object/from16 v18, v64

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v30

    move-object/from16 v30, v49

    move/from16 v49, v50

    move-wide/from16 v50, v51

    move/from16 v52, v53

    move/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-wide/from16 v56, v57

    move/from16 v58, v59

    move/from16 v59, v63

    move-object/from16 v63, v1

    move-object/from16 v64, v3

    move-object/from16 v65, v4

    .line 116
    invoke-direct/range {v5 .. v71}, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsvu;Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajdr;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaegv;Lagkn;JZZLandroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/regex/Pattern;[B)V

    return-object v2

    .line 37
    :pswitch_8
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;

    .line 117
    sget-object v1, Lkld;->a:Lkld;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v1

    check-cast v1, Lkld;

    .line 118
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;-><init>(Lkld;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    goto :goto_b

    :catch_1
    const/4 v4, 0x0

    :goto_b
    return-object v4

    :pswitch_9
    move-object v2, v0

    .line 119
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    .line 120
    sget-object v1, Lklc;->a:Lklc;

    invoke-static {v2, v1}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v1

    check-cast v1, Lklc;

    .line 121
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;-><init>(Lklc;)V

    return-object v0

    :pswitch_a
    move-object v2, v0

    .line 122
    :try_start_2
    sget-object v0, Lagmo;->a:Lagmo;

    .line 123
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 124
    :try_start_3
    invoke-static {v2, v0, v1}, Labpc;->cl(Landroid/os/Parcel;Ladqq;Ladop;)Ladqq;

    move-result-object v0
    :try_end_3
    .catch Ladpu; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    :try_start_4
    check-cast v0, Lagmo;

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 128
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Lagmo;J)V

    move-object v4, v3

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v4, 0x0

    :goto_c
    return-object v4

    :pswitch_b
    move-object v2, v0

    .line 129
    :try_start_5
    sget-object v0, Ladxv;->a:Ladxv;

    invoke-static {v2, v0}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v0

    check-cast v0, Ladxv;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 130
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Ladxv;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v4, v1

    goto :goto_d

    :catch_4
    const/4 v4, 0x0

    :goto_d
    return-object v4

    :pswitch_c
    move-object v2, v0

    :try_start_6
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 131
    sget-object v1, Lahiz;->a:Lahiz;

    .line 132
    invoke-static {v2, v1}, Ltai;->b(Landroid/os/Parcel;Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lahiz;

    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V
    :try_end_6
    .catch Ladpu; {:try_start_6 .. :try_end_6} :catch_5

    move-object v4, v0

    goto :goto_e

    :catch_5
    const/4 v4, 0x0

    :goto_e
    return-object v4

    :pswitch_d
    move-object v2, v0

    :try_start_7
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 134
    sget-object v1, Lahee;->a:Lahee;

    .line 135
    invoke-static {v2, v1}, Ltai;->b(Landroid/os/Parcel;Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lahee;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lahee;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v4, v0

    goto :goto_f

    :catch_6
    const/4 v4, 0x0

    :goto_f
    return-object v4

    :pswitch_e
    move-object v2, v0

    .line 136
    sget-object v0, Lagnr;->a:Lagnr;

    .line 137
    invoke-static {v2, v0}, Ltai;->b(Landroid/os/Parcel;Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lagnr;

    if-nez v0, :cond_a

    const/4 v1, 0x0

    return-object v1

    :cond_a
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 138
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    return-object v1

    :pswitch_f
    move-object v2, v0

    const/4 v1, 0x0

    .line 135
    :try_start_8
    new-instance v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 139
    sget-object v3, Lagkn;->a:Lagkn;

    .line 140
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 141
    invoke-static {v2, v3, v4}, Labpc;->cl(Landroid/os/Parcel;Ladqq;Ladop;)Ladqq;

    move-result-object v2

    check-cast v2, Lagkn;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Lagkn;)V
    :try_end_8
    .catch Ladpu; {:try_start_8 .. :try_end_8} :catch_7

    move-object v4, v0

    goto :goto_10

    :catch_7
    move-object v4, v1

    :goto_10
    return-object v4

    :pswitch_10
    move-object v2, v0

    .line 158
    new-instance v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    .line 142
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    move-object v2, v0

    new-instance v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 143
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    move-object v2, v0

    .line 144
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()Lylb;

    move-result-object v0

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lylb;->e(I)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lylb;->d(I)V

    .line 147
    invoke-virtual {v0}, Lylb;->c()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v2, v0

    .line 148
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->i()Lsfw;

    move-result-object v0

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsfw;->e(J)V

    const-class v1, Landroid/net/Uri;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lsfw;->h(Landroid/net/Uri;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsfw;->b(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsfw;->a:Ljava/lang/String;

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsfw;->g(J)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsfw;->c(J)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsfw;->f(J)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lsfw;->d(I)V

    .line 157
    invoke-virtual {v0}, Lsfw;->a()Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object v0

    return-object v0

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lsfv;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardTrackingEvent;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardApp;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard$InfoCardAction;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastInfoCard;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd$ProgressPing;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/SurveyQuestion;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/Survey;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    return-object p1

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
