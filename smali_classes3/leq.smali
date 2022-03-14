.class public final Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lleq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 234
    iget v2, v0, Lleq;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmio;->aM(I)I

    move-result v6

    if-eq v6, v4, :cond_2

    if-eq v6, v11, :cond_1

    if-eq v6, v10, :cond_0

    .line 7
    invoke-static {v1, v5}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v5}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v5}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v5

    move v12, v5

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v5}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    invoke-direct {v1, v13, v12, v3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    return-object v1

    .line 9
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 13
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v1, v3, v5}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 15
    invoke-direct {v1, v13}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    return-object v1

    .line 16
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    const/16 v21, 0x1

    .line 17
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 28
    :pswitch_3
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_4
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    move-object/from16 v23, v3

    goto :goto_2

    :pswitch_5
    sget-object v4, Lcom/mgoogle/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/mgoogle/android/gms/phenotype/ExperimentTokens;

    move-object/from16 v22, v3

    goto :goto_2

    .line 21
    :pswitch_6
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_2

    .line 22
    :pswitch_7
    invoke-static {v1, v3}, Lmio;->bk(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_2

    .line 23
    :pswitch_8
    invoke-static {v1, v3}, Lmio;->bg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    .line 24
    :pswitch_9
    invoke-static {v1, v3}, Lmio;->bj(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_2

    .line 25
    :pswitch_a
    invoke-static {v1, v3}, Lmio;->bg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    .line 26
    :pswitch_b
    invoke-static {v1, v3}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :pswitch_c
    sget-object v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    move-object v15, v3

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/mgoogle/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;)V

    return-object v1

    .line 30
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v8

    move-wide/from16 v22, v15

    move-object/from16 v19, v13

    move-object/from16 v21, v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 31
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 40
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 33
    :pswitch_e
    invoke-static {v1, v3}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_3

    :pswitch_f
    sget-object v4, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/EqualizerSettings;

    move-object/from16 v21, v3

    goto :goto_3

    .line 35
    :pswitch_10
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_3

    :pswitch_11
    sget-object v4, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object/from16 v19, v3

    goto :goto_3

    .line 37
    :pswitch_12
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_3

    .line 38
    :pswitch_13
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_3

    .line 39
    :pswitch_14
    invoke-static {v1, v3}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v15, v3

    goto :goto_3

    .line 41
    :cond_7
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    return-object v1

    .line 42
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 43
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v11, :cond_8

    .line 46
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 45
    :cond_8
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 47
    :cond_9
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    invoke-direct {v1, v13}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 48
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    .line 49
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_d

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v6

    if-eq v6, v11, :cond_c

    if-eq v6, v10, :cond_b

    if-eq v6, v5, :cond_a

    .line 54
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 51
    :cond_a
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 52
    :cond_b
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v12, v4

    goto :goto_5

    .line 53
    :cond_c
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_5

    .line 55
    :cond_d
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-direct {v1, v13, v12, v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 56
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_11

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmio;->aM(I)I

    move-result v7

    if-eq v7, v11, :cond_10

    if-eq v7, v10, :cond_f

    if-eq v7, v5, :cond_e

    .line 62
    invoke-static {v1, v6}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 59
    :cond_e
    invoke-static {v1, v6}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    .line 60
    :cond_f
    invoke-static {v1, v6}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    .line 61
    :cond_10
    invoke-static {v1, v6}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v6

    move v12, v6

    goto :goto_6

    .line 63
    :cond_11
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    return-object v1

    .line 64
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v13

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 65
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v10

    packed-switch v10, :pswitch_data_3

    .line 74
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 67
    :pswitch_19
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_7

    .line 68
    :pswitch_1a
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_7

    .line 69
    :pswitch_1b
    sget-object v7, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {v1, v3, v7}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v7, v3

    goto :goto_7

    .line 71
    :pswitch_1c
    invoke-static {v1, v3}, Lmio;->aT(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v6, v3

    goto :goto_7

    .line 72
    :pswitch_1d
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_7

    .line 73
    :pswitch_1e
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_7

    .line 75
    :cond_12
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    .line 76
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    return-object v1

    .line 77
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v22, v8

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v20, v18

    move-object/from16 v27, v20

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 78
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 93
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 80
    :pswitch_20
    invoke-static {v1, v3}, Lmio;->ba(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_8

    .line 81
    :pswitch_21
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_8

    .line 82
    :pswitch_22
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v25, v3

    goto :goto_8

    .line 83
    :pswitch_23
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_8

    .line 84
    :pswitch_24
    invoke-static {v1, v3}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_8

    .line 85
    :pswitch_25
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_8

    .line 86
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-object/from16 v20, v3

    goto :goto_8

    .line 88
    :pswitch_27
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_8

    :pswitch_28
    sget-object v4, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/LaunchOptions;

    move-object/from16 v18, v3

    goto :goto_8

    .line 90
    :pswitch_29
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_8

    .line 91
    :pswitch_2a
    invoke-static {v1, v3}, Lmio;->ba(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    .line 92
    :pswitch_2b
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    .line 94
    :cond_13
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions;

    move-object v14, v1

    .line 95
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;)V

    return-object v1

    .line 96
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 97
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_17

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmio;->aM(I)I

    move-result v7

    if-eq v7, v11, :cond_16

    if-eq v7, v10, :cond_15

    if-eq v7, v5, :cond_14

    .line 102
    invoke-static {v1, v6}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 99
    :cond_14
    invoke-static {v1, v6}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    .line 100
    :cond_15
    invoke-static {v1, v6}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    .line 101
    :cond_16
    invoke-static {v1, v6}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v6

    move v12, v6

    goto :goto_9

    .line 103
    :cond_17
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    .line 104
    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    return-object v1

    .line 105
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    .line 106
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1a

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v11, :cond_19

    if-eq v5, v10, :cond_18

    .line 110
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 108
    :cond_18
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 109
    :cond_19
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_a

    .line 111
    :cond_1a
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 112
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v23, v13

    move-object/from16 v26, v23

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 113
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 127
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 115
    :pswitch_2f
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_b

    .line 116
    :pswitch_30
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v25, v3

    goto :goto_b

    .line 117
    :pswitch_31
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v24, v3

    goto :goto_b

    .line 118
    :pswitch_32
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_b

    .line 119
    :pswitch_33
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_b

    .line 120
    :pswitch_34
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_b

    .line 121
    :pswitch_35
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_b

    .line 122
    :pswitch_36
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_b

    .line 123
    :pswitch_37
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    .line 124
    :pswitch_38
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_b

    .line 125
    :pswitch_39
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_b

    .line 126
    :pswitch_3a
    invoke-static {v1, v3}, Lmio;->aL(Landroid/os/Parcel;I)F

    move-result v3

    move v15, v3

    goto :goto_b

    .line 128
    :cond_1b
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    move-object v14, v1

    .line 129
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-object v1

    .line 130
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    .line 131
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1e

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v11, :cond_1d

    if-eq v5, v10, :cond_1c

    .line 136
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 133
    :cond_1c
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 134
    :cond_1d
    sget-object v5, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {v1, v4, v5}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-object v13, v4

    goto :goto_c

    .line 137
    :cond_1e
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    .line 138
    invoke-static {v3}, Llja;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    return-object v1

    .line 139
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    const/16 v17, 0x0

    const/16 v22, 0x0

    .line 140
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1f

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 151
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 142
    :pswitch_3d
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    .line 143
    :pswitch_3e
    invoke-static {v1, v3}, Lmio;->ba(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_d

    .line 144
    :pswitch_3f
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_d

    .line 145
    :pswitch_40
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_d

    .line 146
    :pswitch_41
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_d

    .line 147
    :pswitch_42
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_d

    .line 148
    :pswitch_43
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_d

    .line 149
    :pswitch_44
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_d

    .line 150
    :pswitch_45
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_d

    .line 152
    :cond_1f
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 153
    invoke-static {v13}, Llja;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v24

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    return-object v1

    .line 154
    :pswitch_46
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v8

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-object v15, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 155
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    .line 166
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 157
    :pswitch_47
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_e

    .line 158
    :pswitch_48
    invoke-static {v1, v3}, Lmio;->bh(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_e

    .line 159
    :pswitch_49
    invoke-static {v1, v3}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_e

    .line 160
    :pswitch_4a
    invoke-static {v1, v3}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_e

    .line 161
    :pswitch_4b
    invoke-static {v1, v3}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_e

    .line 162
    :pswitch_4c
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_e

    .line 163
    :pswitch_4d
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_e

    .line 164
    :pswitch_4e
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object v15, v3

    goto :goto_e

    .line 167
    :cond_20
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object v14, v1

    .line 168
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    return-object v1

    .line 169
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v23, v6

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    .line 170
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    .line 182
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 172
    :pswitch_50
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v25, v3

    goto :goto_f

    .line 173
    :pswitch_51
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_f

    .line 174
    :pswitch_52
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_f

    :pswitch_53
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_f

    .line 176
    :pswitch_54
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_f

    :pswitch_55
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move-object/from16 v19, v3

    goto :goto_f

    .line 178
    :pswitch_56
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_f

    .line 179
    :pswitch_57
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_f

    .line 180
    :pswitch_58
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_f

    .line 181
    :pswitch_59
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_f

    .line 183
    :cond_21
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData;

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V

    return-object v1

    .line 184
    :pswitch_5a
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v19, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v15, 0x0

    .line 185
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_27

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v6

    if-eq v6, v11, :cond_26

    if-eq v6, v10, :cond_25

    if-eq v6, v5, :cond_24

    if-eq v6, v3, :cond_23

    const/4 v7, 0x6

    if-eq v6, v7, :cond_22

    .line 193
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 187
    :cond_22
    invoke-static {v1, v4}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v6

    move-wide/from16 v19, v6

    goto :goto_10

    :cond_23
    sget-object v6, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-static {v1, v4, v6}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_10

    .line 189
    :cond_24
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    invoke-static {v1, v4, v6}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_10

    .line 191
    :cond_25
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_10

    .line 192
    :cond_26
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v15, v4

    goto :goto_10

    .line 194
    :cond_27
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    return-object v1

    .line 195
    :pswitch_5b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    .line 196
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2b

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v6

    if-eq v6, v11, :cond_2a

    if-eq v6, v10, :cond_29

    if-eq v6, v5, :cond_28

    .line 201
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 198
    :cond_28
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v12, v4

    goto :goto_11

    .line 199
    :cond_29
    invoke-static {v1, v4}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_11

    :cond_2a
    sget-object v6, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    invoke-static {v1, v4, v6}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v13, v4

    goto :goto_11

    .line 202
    :cond_2b
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    .line 203
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v1, v13, v3, v12}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-object v1

    .line 204
    :pswitch_5c
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide v14, v6

    move-wide/from16 v16, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 205
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_30

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v6

    if-eq v6, v11, :cond_2f

    if-eq v6, v10, :cond_2e

    if-eq v6, v5, :cond_2d

    if-eq v6, v3, :cond_2c

    .line 211
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 207
    :cond_2c
    invoke-static {v1, v4}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v4

    move/from16 v19, v4

    goto :goto_12

    .line 208
    :cond_2d
    invoke-static {v1, v4}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v4

    move/from16 v18, v4

    goto :goto_12

    .line 209
    :cond_2e
    invoke-static {v1, v4}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_12

    .line 210
    :cond_2f
    invoke-static {v1, v4}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_12

    .line 212
    :cond_30
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    .line 213
    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    return-object v1

    .line 214
    :pswitch_5d
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v6

    move-wide/from16 v28, v18

    move-wide/from16 v20, v8

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v22, v17

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    .line 215
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_31

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_9

    .line 230
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 217
    :pswitch_5e
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v28, v3

    goto :goto_13

    .line 218
    :pswitch_5f
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_13

    .line 219
    :pswitch_60
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_13

    .line 220
    :pswitch_61
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_13

    .line 221
    :pswitch_62
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_13

    .line 222
    :pswitch_63
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_13

    .line 223
    :pswitch_64
    invoke-static {v1, v3}, Lmio;->bh(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_13

    .line 224
    :pswitch_65
    invoke-static {v1, v3}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_13

    .line 225
    :pswitch_66
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_13

    .line 226
    :pswitch_67
    invoke-static {v1, v3}, Lmio;->aV(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_13

    :pswitch_68
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueData;

    move-object/from16 v16, v3

    goto :goto_13

    .line 228
    :pswitch_69
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object v15, v3

    goto :goto_13

    .line 231
    :cond_31
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    .line 232
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 233
    invoke-static {v13}, Llja;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    move-object v14, v1

    invoke-direct/range {v14 .. v29}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 235
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_33

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v4, :cond_32

    .line 238
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 237
    :cond_32
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_14

    .line 239
    :cond_33
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    invoke-direct {v1, v12}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_4f
        :pswitch_46
        :pswitch_3c
        :pswitch_3b
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lleq;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/ApplicationStatus;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/VideoInfo;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/SessionState;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLoadRequestData;

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
