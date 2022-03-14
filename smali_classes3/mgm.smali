.class public final Lmgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmgm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 187
    iget v2, v0, Lmgm;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    .line 6
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$Phone;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 8
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 18
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    .line 16
    :pswitch_7
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    .line 17
    :pswitch_8
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 20
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v8, v3

    .line 21
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_6

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmio;->aM(I)I

    move-result v10

    if-eq v10, v7, :cond_5

    if-eq v10, v6, :cond_4

    .line 25
    invoke-static {v1, v5}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {v1, v5}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v1, v5}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    invoke-direct {v1, v3, v4, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    return-object v1

    .line 27
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v9

    move-object v10, v5

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_b

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lmio;->aM(I)I

    move-result v12

    if-eq v12, v7, :cond_a

    if-eq v12, v6, :cond_9

    if-eq v12, v4, :cond_8

    if-eq v12, v3, :cond_7

    .line 34
    invoke-static {v1, v11}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 31
    :cond_8
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 32
    :cond_9
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 33
    :cond_a
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3

    .line 35
    :cond_b
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    invoke-direct {v1, v8, v9, v5, v10}, Lcom/google/android/gms/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 36
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    .line 37
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 53
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 39
    :pswitch_c
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_4

    .line 40
    :pswitch_d
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_4

    .line 41
    :pswitch_e
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_4

    .line 42
    :pswitch_f
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4

    .line 43
    :pswitch_10
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_4

    .line 44
    :pswitch_11
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_4

    .line 45
    :pswitch_12
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_4

    .line 46
    :pswitch_13
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_4

    .line 47
    :pswitch_14
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_4

    .line 48
    :pswitch_15
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    .line 49
    :pswitch_16
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_4

    .line 50
    :pswitch_17
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    .line 51
    :pswitch_18
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    .line 52
    :pswitch_19
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    .line 54
    :cond_c
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 55
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 56
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 65
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    move-object/from16 v17, v3

    goto :goto_5

    .line 59
    :pswitch_1c
    invoke-static {v1, v3}, Lmio;->bj(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    :pswitch_1d
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    move-object v15, v3

    goto :goto_5

    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    move-object v14, v3

    goto :goto_5

    .line 62
    :pswitch_1f
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    .line 63
    :pswitch_20
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :pswitch_21
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    move-object v11, v3

    goto :goto_5

    .line 66
    :cond_d
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;)V

    return-object v1

    .line 67
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 68
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_e

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 77
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_23
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    move-object/from16 v17, v3

    goto :goto_6

    :pswitch_24
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    move-object/from16 v16, v3

    goto :goto_6

    .line 72
    :pswitch_25
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_6

    .line 73
    :pswitch_26
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    .line 74
    :pswitch_27
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    .line 75
    :pswitch_28
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    .line 76
    :pswitch_29
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    .line 78
    :cond_e
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V

    return-object v1

    .line 79
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v18, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 80
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 90
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 82
    :pswitch_2b
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_7

    .line 83
    :pswitch_2c
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_7

    .line 84
    :pswitch_2d
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_7

    .line 85
    :pswitch_2e
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_7

    .line 86
    :pswitch_2f
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_7

    .line 87
    :pswitch_30
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_7

    .line 88
    :pswitch_31
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_7

    .line 89
    :pswitch_32
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_7

    .line 91
    :cond_f
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v1

    .line 92
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 93
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v7, :cond_11

    if-eq v4, v6, :cond_10

    .line 97
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 95
    :cond_10
    invoke-static {v1, v3}, Lmio;->bj(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    .line 96
    :cond_11
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_8

    .line 98
    :cond_12
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    return-object v1

    .line 99
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v9

    move-object v15, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 100
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 108
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 102
    :pswitch_35
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_9

    .line 103
    :pswitch_36
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_9

    .line 104
    :pswitch_37
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_9

    .line 105
    :pswitch_38
    invoke-static {v1, v3}, Lmio;->ba(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    .line 106
    :pswitch_39
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_9

    .line 107
    :pswitch_3a
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_9

    .line 109
    :cond_13
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    move-object v10, v1

    .line 110
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    return-object v1

    .line 111
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 112
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_17

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v10

    if-eq v10, v5, :cond_16

    if-eq v10, v7, :cond_15

    if-eq v10, v6, :cond_14

    .line 117
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 114
    :cond_14
    invoke-static {v1, v4}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_a

    .line 115
    :cond_15
    invoke-static {v1, v4}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v4

    move v8, v4

    goto :goto_a

    :cond_16
    sget-object v9, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-static {v1, v4, v9}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v9, v4

    goto :goto_a

    .line 118
    :cond_17
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    .line 119
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    invoke-direct {v1, v9, v8, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    return-object v1

    .line 120
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    move-object v4, v3

    .line 121
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_1b

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lmio;->aM(I)I

    move-result v10

    if-eq v10, v5, :cond_1a

    if-eq v10, v7, :cond_19

    if-eq v10, v6, :cond_18

    .line 126
    invoke-static {v1, v8}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 123
    :cond_18
    invoke-static {v1, v8}, Lmio;->aZ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    .line 124
    :cond_19
    invoke-static {v1, v8}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_b

    .line 125
    :cond_1a
    invoke-static {v1, v8}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_b

    .line 127
    :cond_1b
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 128
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object v1

    .line 129
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    .line 130
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1f

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v10

    if-eq v10, v5, :cond_1e

    if-eq v10, v7, :cond_1d

    if-eq v10, v6, :cond_1c

    .line 135
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1c
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {v1, v4, v3}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    goto :goto_c

    :cond_1d
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    invoke-static {v1, v4, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    move-object v9, v4

    goto :goto_c

    .line 134
    :cond_1e
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v8, v4

    goto :goto_c

    .line 136
    :cond_1f
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-object v1

    .line 137
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 138
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v5, :cond_21

    if-eq v4, v7, :cond_20

    .line 142
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_20
    sget-object v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-object v9, v3

    goto :goto_d

    .line 141
    :cond_21
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_d

    .line 143
    :cond_22
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    return-object v1

    .line 144
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    .line 145
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_25

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v6

    if-eq v6, v5, :cond_24

    if-eq v6, v7, :cond_23

    .line 149
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 147
    :cond_23
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 148
    :cond_24
    invoke-static {v1, v4}, Lmio;->ba(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    move-object v9, v4

    goto :goto_e

    .line 150
    :cond_25
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 151
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 152
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_29

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v10

    if-eq v10, v5, :cond_28

    if-eq v10, v7, :cond_27

    if-eq v10, v6, :cond_26

    .line 157
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_26
    sget-object v9, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {v1, v4, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object v9, v4

    goto :goto_f

    .line 155
    :cond_27
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    .line 156
    :cond_28
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v8, v4

    goto :goto_f

    .line 158
    :cond_29
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    invoke-direct {v1, v8, v3, v9}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    return-object v1

    .line 159
    :pswitch_41
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 160
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2b

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v5, :cond_2a

    .line 163
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 162
    :cond_2a
    invoke-static {v1, v3}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_10

    .line 164
    :cond_2b
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/potokens/PoToken;

    invoke-direct {v1, v9}, Lcom/google/android/gms/potokens/PoToken;-><init>([B)V

    return-object v1

    .line 165
    :pswitch_42
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 166
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2e

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v6

    if-eq v6, v5, :cond_2d

    if-eq v6, v7, :cond_2c

    .line 170
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 168
    :cond_2c
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_11

    .line 169
    :cond_2d
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v8, v4

    goto :goto_11

    .line 171
    :cond_2e
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/mgoogle/android/gms/phenotype/GenericDimension;

    invoke-direct {v1, v8, v3}, Lcom/mgoogle/android/gms/phenotype/GenericDimension;-><init>(II)V

    return-object v1

    .line 172
    :pswitch_43
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v9

    move-object v10, v5

    .line 173
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_33

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lmio;->aM(I)I

    move-result v12

    if-eq v12, v7, :cond_32

    if-eq v12, v6, :cond_31

    if-eq v12, v4, :cond_30

    if-eq v12, v3, :cond_2f

    .line 179
    invoke-static {v1, v11}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 175
    :cond_2f
    invoke-static {v1, v11}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_12

    :cond_30
    sget-object v10, Lcom/mgoogle/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-static {v1, v11, v10}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/mgoogle/android/gms/phenotype/Flag;

    goto :goto_12

    .line 177
    :cond_31
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    .line 178
    :cond_32
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    .line 180
    :cond_33
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/mgoogle/android/gms/phenotype/FlagOverride;

    invoke-direct {v1, v9, v5, v10, v8}, Lcom/mgoogle/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mgoogle/android/gms/phenotype/Flag;Z)V

    return-object v1

    .line 181
    :pswitch_44
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 182
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_35

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v7, :cond_34

    .line 185
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_34
    sget-object v4, Lcom/mgoogle/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_13

    .line 186
    :cond_35
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/mgoogle/android/gms/phenotype/FlagOverrides;

    invoke-direct {v1, v9}, Lcom/mgoogle/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    return-object v1

    .line 188
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_38

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v7, :cond_37

    if-eq v5, v6, :cond_36

    .line 192
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 190
    :cond_36
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 191
    :cond_37
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_14

    .line 193
    :cond_38
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_34
        :pswitch_33
        :pswitch_2a
        :pswitch_22
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lmgm;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/potokens/PoToken;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/mgoogle/android/gms/phenotype/GenericDimension;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/mgoogle/android/gms/phenotype/FlagOverride;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/mgoogle/android/gms/phenotype/FlagOverrides;

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
