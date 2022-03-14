.class public final Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llws;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lmio;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2}, Lmio;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lmio;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const/4 p0, 0x5

    .line 5
    invoke-static {p1, p0, v1, v2}, Lmio;->at(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, v0}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lmio;->as(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lmio;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v2}, Lmio;->at(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lmio;->aD(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lmio;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1}, Lmio;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v1}, Lmio;->ar(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 203
    iget v2, v0, Llws;->a:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v8

    move-object v15, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v14, 0x0

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

    packed-switch v4, :pswitch_data_1

    .line 16
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v1, v3}, Lmio;->aP(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v22, v12

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 8
    invoke-static {v1, v3, v4}, Lmio;->bl(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    .line 4
    :pswitch_4
    invoke-static {v1, v3}, Lmio;->aP(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v19, v12

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v3, v5}, Lmio;->bl(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v1, v3}, Lmio;->aX(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v18

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v13, v1

    .line 18
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1

    .line 19
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v8

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    .line 20
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v8, 0x5

    if-eq v4, v8, :cond_3

    .line 26
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParams;

    move-object v15, v3

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    return-object v1

    .line 28
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 29
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v7, :cond_8

    .line 32
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-static {v1, v3}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_2

    .line 33
    :cond_9
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 34
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v8

    move-wide/from16 v22, v17

    move-wide/from16 v25, v22

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    move-object/from16 v27, v24

    const/16 v19, 0x0

    .line 35
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 48
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_c
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object/from16 v27, v3

    goto :goto_3

    .line 38
    :pswitch_d
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_3

    :pswitch_e
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object/from16 v24, v3

    goto :goto_3

    .line 40
    :pswitch_f
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_3

    :pswitch_10
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    move-object/from16 v21, v3

    goto :goto_3

    .line 42
    :pswitch_11
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_3

    .line 43
    :pswitch_12
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_3

    .line 44
    :pswitch_13
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_3

    :pswitch_14
    sget-object v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object/from16 v16, v3

    goto :goto_3

    .line 46
    :pswitch_15
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    .line 47
    :pswitch_16
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    .line 49
    :cond_a
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-object v13, v1

    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    return-object v1

    .line 50
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-wide v14, v8

    move-wide/from16 v16, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/16 v18, 0x0

    .line 51
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 61
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 53
    :pswitch_18
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_4

    .line 54
    :pswitch_19
    invoke-static {v1, v3}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_4

    .line 55
    :pswitch_1a
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4

    .line 56
    :pswitch_1b
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_4

    .line 57
    :pswitch_1c
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_4

    .line 58
    :pswitch_1d
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_4

    .line 59
    :pswitch_1e
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_4

    .line 60
    :pswitch_1f
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_4

    .line 62
    :cond_b
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1

    .line 63
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 64
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v11, :cond_c

    .line 67
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 66
    :cond_c
    invoke-static {v1, v3}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_5

    .line 68
    :cond_d
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    invoke-direct {v1, v12}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    return-object v1

    .line 69
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    .line 70
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_11

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v11, :cond_10

    if-eq v5, v7, :cond_f

    if-eq v5, v6, :cond_e

    .line 75
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    sget-object v3, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {v1, v4, v3}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/mdisync/SyncOptions;

    goto :goto_6

    .line 73
    :cond_f
    invoke-static {v1, v4}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v4

    move-object v12, v4

    goto :goto_6

    .line 74
    :cond_10
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_6

    .line 76
    :cond_11
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    invoke-direct {v1, v10, v12, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    return-object v1

    .line 77
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 78
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 80
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 81
    :cond_12
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    invoke-direct {v1}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    return-object v1

    .line 82
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 83
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v11, :cond_14

    if-eq v4, v7, :cond_13

    .line 87
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 85
    :cond_13
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_8

    .line 86
    :cond_14
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    .line 88
    :cond_15
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    invoke-direct {v1, v12, v8, v9}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    return-object v1

    .line 89
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v8, v3

    .line 90
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_18

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmio;->aM(I)I

    move-result v10

    if-eq v10, v7, :cond_17

    if-eq v10, v6, :cond_16

    .line 94
    invoke-static {v1, v5}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 92
    :cond_16
    invoke-static {v1, v5}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_9

    .line 93
    :cond_17
    invoke-static {v1, v5}, Lmio;->aK(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_9

    .line 95
    :cond_18
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 96
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    .line 97
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v14, 0x0

    .line 98
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 108
    :pswitch_26
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 100
    :pswitch_27
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    .line 101
    :pswitch_28
    invoke-static {v1, v3}, Lmio;->aT(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_a

    .line 102
    :pswitch_29
    invoke-static {v1, v3}, Lmio;->aT(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :pswitch_2a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object/from16 v18, v3

    goto :goto_a

    .line 104
    :pswitch_2b
    invoke-static {v1, v3}, Lmio;->aT(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_a

    .line 105
    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object v15, v3

    goto :goto_a

    .line 107
    :pswitch_2d
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_a

    .line 109
    :cond_19
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-object v13, v1

    .line 110
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    .line 111
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 112
    sget-object v5, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Ljava/util/List;

    move-wide/from16 v24, v3

    move-object v15, v5

    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v20, v16

    move-object/from16 v23, v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    if-eq v4, v11, :cond_1a

    packed-switch v4, :pswitch_data_5

    .line 126
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 115
    :pswitch_2f
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_b

    .line 116
    :pswitch_30
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_b

    .line 117
    :pswitch_31
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_b

    .line 118
    :pswitch_32
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_b

    .line 119
    :pswitch_33
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_b

    .line 120
    :pswitch_34
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_b

    .line 121
    :pswitch_35
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    .line 122
    :pswitch_36
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_b

    .line 123
    :pswitch_37
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_b

    :pswitch_38
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-static {v1, v3, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v15, v3

    goto :goto_b

    :cond_1a
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v14, v3

    goto :goto_b

    .line 127
    :cond_1b
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v1

    .line 128
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 129
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v11, :cond_1c

    .line 132
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1c
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/common/api/Status;

    goto :goto_c

    .line 133
    :cond_1d
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    invoke-direct {v1, v12}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    .line 134
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    const/4 v8, 0x1

    .line 135
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_22

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lmio;->aM(I)I

    move-result v10

    if-eq v10, v11, :cond_21

    if-eq v10, v7, :cond_20

    if-eq v10, v6, :cond_1f

    if-eq v10, v5, :cond_1e

    .line 142
    invoke-static {v1, v9}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 137
    :cond_1e
    invoke-static {v1, v9}, Lmio;->aT(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_d

    .line 138
    :cond_1f
    invoke-static {v1, v9}, Lmio;->aT(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_d

    .line 139
    :cond_20
    sget-object v10, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {v1, v9, v10}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    move-object v12, v9

    goto :goto_d

    .line 141
    :cond_21
    invoke-static {v1, v9}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_d

    .line 143
    :cond_22
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 144
    invoke-direct {v1, v8, v12, v3, v4}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    .line 145
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 146
    sget-object v3, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    sget-object v4, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Ljava/util/List;

    .line 147
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_26

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmio;->aM(I)I

    move-result v8

    if-eq v8, v11, :cond_25

    if-eq v8, v7, :cond_24

    if-eq v8, v6, :cond_23

    .line 152
    invoke-static {v1, v5}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 149
    :cond_23
    invoke-static {v1, v5}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_e

    :cond_24
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    invoke-static {v1, v5, v4}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    :cond_25
    sget-object v3, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-static {v1, v5, v3}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/DeviceOrientationRequest;

    goto :goto_e

    .line 153
    :cond_26
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    invoke-direct {v1, v3, v4, v12}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 154
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    move-wide v15, v3

    move-wide/from16 v17, v15

    const/4 v13, 0x1

    const/4 v14, 0x1

    .line 155
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2b

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v11, :cond_2a

    if-eq v4, v7, :cond_29

    if-eq v4, v6, :cond_28

    if-eq v4, v5, :cond_27

    .line 161
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 157
    :cond_27
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_f

    .line 158
    :cond_28
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_f

    .line 159
    :cond_29
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_f

    .line 160
    :cond_2a
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_f

    .line 162
    :cond_2b
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/NetworkLocationStatus;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/location/NetworkLocationStatus;-><init>(IIJJ)V

    return-object v1

    .line 163
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 164
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 165
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2d

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v11, :cond_2c

    .line 168
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2c
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-static {v1, v4, v3}, Lmio;->bb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_10

    .line 169
    :cond_2d
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    .line 170
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/16 v5, 0x66

    const-wide/32 v6, 0x36ee80

    const-wide/32 v11, 0x927c0

    const v13, 0x7fffffff

    const/4 v14, 0x0

    move-wide/from16 v22, v3

    move-wide/from16 v17, v6

    move-wide/from16 v26, v8

    move-wide/from16 v19, v11

    const/16 v16, 0x66

    const/16 v21, 0x0

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const/16 v28, 0x0

    .line 171
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2e

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 182
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 173
    :pswitch_3f
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v28, v3

    goto :goto_11

    .line 174
    :pswitch_40
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v26, v3

    goto :goto_11

    .line 175
    :pswitch_41
    invoke-static {v1, v3}, Lmio;->aL(Landroid/os/Parcel;I)F

    move-result v3

    move/from16 v25, v3

    goto :goto_11

    .line 176
    :pswitch_42
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v24, v3

    goto :goto_11

    .line 177
    :pswitch_43
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_11

    .line 178
    :pswitch_44
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_11

    .line 179
    :pswitch_45
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_11

    .line 180
    :pswitch_46
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_11

    .line 181
    :pswitch_47
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_11

    .line 183
    :cond_2e
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    move-object v15, v1

    invoke-direct/range {v15 .. v28}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    return-object v1

    .line 184
    :pswitch_48
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    .line 185
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_32

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v11, :cond_31

    if-eq v9, v7, :cond_30

    if-eq v9, v6, :cond_2f

    .line 190
    invoke-static {v1, v8}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 187
    :cond_2f
    invoke-static {v1, v8}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_12

    .line 188
    :cond_30
    invoke-static {v1, v8}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v8

    move v10, v8

    goto :goto_12

    .line 189
    :cond_31
    invoke-static {v1, v8}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_12

    .line 191
    :cond_32
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    invoke-direct {v1, v3, v4, v10, v5}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZ)V

    return-object v1

    .line 192
    :pswitch_49
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/16 v3, 0x3e8

    move-wide/from16 v17, v8

    move-object/from16 v19, v12

    const/16 v14, 0x3e8

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 193
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_33

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    .line 201
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 195
    :pswitch_4a
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    goto :goto_13

    :pswitch_4b
    sget-object v4, Lcom/google/android/gms/location/NetworkLocationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/location/NetworkLocationStatus;

    move-object/from16 v19, v3

    goto :goto_13

    .line 197
    :pswitch_4c
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_13

    .line 198
    :pswitch_4d
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_13

    .line 199
    :pswitch_4e
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_13

    .line 200
    :pswitch_4f
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_13

    .line 202
    :cond_33
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/NetworkLocationStatus;)V

    return-object v1

    .line 204
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_36

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v11, :cond_35

    if-eq v5, v7, :cond_34

    .line 208
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 206
    :cond_34
    invoke-static {v1, v4}, Lmio;->aW(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14

    .line 207
    :cond_35
    invoke-static {v1, v4}, Lmio;->aW(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v4

    goto :goto_14

    .line 209
    :cond_36
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/CellularInfo;

    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/mobiledataplan/CellularInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
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
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Llws;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParcel;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParams;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/NetworkLocationStatus;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

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
