.class public final Lmfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmfv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 179
    iget v2, v0, Lmfv;->a:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v6, 0x0

    move-wide v13, v4

    move-wide/from16 v16, v6

    move-object v12, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v18

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto/16 :goto_15

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 13
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {v1, v3}, Lmio;->bg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {v1, v3}, Lmio;->bk(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {v1, v3}, Lmio;->bg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {v1, v3}, Lmio;->bk(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {v1, v3}, Lmio;->bk(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {v1, v3}, Lmio;->bk(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {v1, v3}, Lmio;->bk(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-static {v1, v3}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V

    return-object v1

    .line 15
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_1

    .line 19
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v1, v3}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    invoke-direct {v1, v10}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    return-object v1

    .line 21
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v4

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    const/4 v15, 0x0

    .line 22
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 30
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 24
    :pswitch_c
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_2

    .line 25
    :pswitch_d
    invoke-static {v1, v3}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    .line 26
    :pswitch_e
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_2

    :pswitch_f
    sget-object v4, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/phenotype/Configuration;

    move-object v14, v3

    goto :goto_2

    .line 28
    :pswitch_10
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    .line 29
    :pswitch_11
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/Configurations;

    move-object v11, v1

    .line 32
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    return-object v1

    .line 33
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 34
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_7

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_6

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    .line 39
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 36
    :cond_4
    invoke-static {v1, v4}, Lmio;->bj(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {v1, v4, v5}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/phenotype/Flag;

    move-object v10, v4

    goto :goto_3

    .line 38
    :cond_6
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v9, v4

    goto :goto_3

    .line 40
    :cond_7
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    .line 41
    invoke-direct {v1, v9, v10, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    return-object v1

    .line 42
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v4, v3

    .line 43
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v8, :cond_a

    if-eq v9, v7, :cond_9

    if-eq v9, v6, :cond_8

    .line 48
    invoke-static {v1, v5}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 45
    :cond_8
    invoke-static {v1, v5}, Lmio;->aW(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    .line 46
    :cond_9
    invoke-static {v1, v5}, Lmio;->aW(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 47
    :cond_a
    invoke-static {v1, v5}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_4

    .line 49
    :cond_b
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    .line 50
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 51
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_e

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_d

    if-eq v5, v7, :cond_c

    .line 55
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 53
    :cond_c
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {v1, v4, v5}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    move-object v10, v4

    goto :goto_5

    .line 56
    :cond_e
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    return-object v1

    .line 57
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v4, v3

    .line 58
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_12

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v8, :cond_11

    if-eq v9, v7, :cond_10

    if-eq v9, v6, :cond_f

    .line 63
    invoke-static {v1, v5}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 60
    :cond_f
    invoke-static {v1, v5}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 61
    :cond_10
    invoke-static {v1, v5}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_11
    sget-object v9, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {v1, v5, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    move-object v10, v5

    goto :goto_6

    .line 64
    :cond_12
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 65
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_15

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v7, :cond_14

    if-eq v5, v6, :cond_13

    .line 71
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 69
    :cond_13
    invoke-static {v1, v4}, Lmio;->aV(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v4

    move-object v10, v4

    goto :goto_7

    .line 70
    :cond_14
    invoke-static {v1, v4}, Lmio;->aW(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    .line 72
    :cond_15
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1

    .line 73
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 74
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_1b

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1a

    const/16 v5, 0xb

    if-eq v4, v5, :cond_19

    const/16 v5, 0xd

    if-eq v4, v5, :cond_18

    if-eq v4, v6, :cond_17

    const/4 v5, 0x5

    if-eq v4, v5, :cond_16

    .line 82
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 78
    :cond_16
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    :cond_17
    sget-object v4, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    .line 82
    :cond_18
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_19
    sget-object v4, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :cond_1a
    sget-object v4, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    .line 81
    :cond_1b
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    .line 83
    :cond_1c
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonEntity;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 84
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 85
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1e

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_1d

    packed-switch v4, :pswitch_data_3

    .line 94
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 88
    :pswitch_19
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    .line 89
    :pswitch_1a
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    .line 90
    :pswitch_1b
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_9

    .line 91
    :pswitch_1c
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_9

    .line 92
    :pswitch_1d
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    move-object v12, v3

    goto :goto_9

    .line 87
    :cond_1d
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_9

    .line 95
    :cond_1e
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 96
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 97
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_1f

    .line 100
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1f
    sget-object v4, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_a

    .line 101
    :cond_20
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    invoke-direct {v1, v10}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;-><init>(Ljava/util/List;)V

    return-object v1

    .line 102
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 103
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_23

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_22

    if-eq v5, v7, :cond_21

    .line 107
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 105
    :cond_21
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_22
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-static {v1, v4, v5}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    move-object v10, v4

    goto :goto_b

    .line 108
    :cond_23
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/EmailEntity;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    return-object v1

    .line 109
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 110
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_24

    .line 113
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 112
    :cond_24
    invoke-static {v1, v3}, Lmio;->aW(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_c

    .line 114
    :cond_25
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    invoke-direct {v1, v10}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    return-object v1

    .line 115
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 116
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_28

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_27

    if-eq v5, v7, :cond_26

    .line 120
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 118
    :cond_26
    invoke-static {v1, v4}, Lmio;->aX(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    :cond_27
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {v1, v4, v5}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    move-object v10, v4

    goto :goto_d

    .line 121
    :cond_28
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    return-object v1

    .line 122
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 123
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_29

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 132
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_24
    sget-object v4, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    move-object/from16 v18, v3

    goto :goto_e

    .line 126
    :pswitch_25
    invoke-static {v1, v3}, Lmio;->aX(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    .line 127
    :pswitch_26
    invoke-static {v1, v3}, Lmio;->aX(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_e

    .line 128
    :pswitch_27
    invoke-static {v1, v3}, Lmio;->aX(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_e

    .line 129
    :pswitch_28
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_e

    :pswitch_29
    sget-object v4, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v14, v3

    goto :goto_e

    .line 131
    :pswitch_2a
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_e

    .line 133
    :cond_29
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    return-object v1

    .line 134
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 135
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2d

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v11

    if-eq v11, v8, :cond_2c

    if-eq v11, v7, :cond_2b

    if-eq v11, v6, :cond_2a

    .line 140
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 137
    :cond_2a
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_f

    .line 138
    :cond_2b
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_f

    .line 139
    :cond_2c
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_f

    .line 141
    :cond_2d
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/internal/SyncStatus;

    invoke-direct {v1, v9, v10, v4, v5}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    return-object v1

    .line 142
    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 143
    new-array v3, v2, [Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Landroid/database/MatrixCursor;

    .line 146
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-nez v2, :cond_2e

    if-nez v4, :cond_2e

    goto :goto_11

    :cond_2e
    :goto_10
    if-ge v9, v4, :cond_2f

    .line 149
    const-class v2, Ljava/lang/Object;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v2

    .line 148
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_2f
    move-object v10, v5

    .line 146
    :goto_11
    new-instance v1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 149
    invoke-direct {v1, v10}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    return-object v1

    .line 150
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v10

    move-object v5, v4

    .line 151
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_33

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v3, :cond_32

    if-eq v9, v8, :cond_31

    if-eq v9, v7, :cond_30

    .line 156
    invoke-static {v1, v6}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_30
    sget-object v5, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-static {v1, v6, v5}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    goto :goto_12

    :cond_31
    sget-object v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {v1, v6, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    goto :goto_12

    :cond_32
    sget-object v9, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {v1, v6, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    move-object v10, v6

    goto :goto_12

    .line 157
    :cond_33
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    invoke-direct {v1, v10, v4, v5}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    return-object v1

    .line 158
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v15, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    .line 159
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 170
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 161
    :pswitch_2f
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_13

    :pswitch_30
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_13

    .line 163
    :pswitch_31
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_13

    .line 164
    :pswitch_32
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_13

    .line 165
    :pswitch_33
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_13

    :pswitch_34
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object v15, v3

    goto :goto_13

    .line 167
    :pswitch_35
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_13

    .line 168
    :pswitch_36
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_13

    .line 169
    :pswitch_37
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_13

    .line 171
    :cond_34
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    return-object v1

    .line 172
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 173
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_37

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v3, :cond_36

    if-eq v5, v8, :cond_35

    .line 177
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 175
    :cond_35
    invoke-static {v1, v4}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    move-object v10, v4

    goto :goto_14

    .line 176
    :cond_36
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v9, v4

    goto :goto_14

    .line 178
    :cond_37
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    return-object v1

    .line 180
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_38

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 190
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 182
    :pswitch_39
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_15

    .line 183
    :pswitch_3a
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_15

    .line 184
    :pswitch_3b
    invoke-static {v1, v3}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_15

    .line 185
    :pswitch_3c
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_15

    .line 186
    :pswitch_3d
    invoke-static {v1, v3}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_15

    .line 187
    :pswitch_3e
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_15

    .line 188
    :pswitch_3f
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_15

    .line 189
    :pswitch_40
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_15

    .line 191
    :cond_38
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/Flag;

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
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
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lmfv;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configurations;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configuration;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

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
