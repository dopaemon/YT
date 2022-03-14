.class public final Llkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llkg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lmio;->as(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lmio;->as(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lmio;->as(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lmio;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lmio;->ay(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2}, Lmio;->aI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lmio;->av(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2}, Lmio;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2}, Lmio;->aI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v1, p2}, Lmio;->aI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, p2}, Lmio;->ao(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, p2}, Lmio;->as(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, p2}, Lmio;->ao(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    const/16 p2, 0xf

    .line 15
    invoke-static {p1, p2, p0}, Lmio;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 197
    iget v2, v0, Llkg;->a:I

    const/16 v3, 0x3e8

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v9

    move-object v14, v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lmio;->aM(I)I

    move-result v12

    if-eq v12, v8, :cond_3

    if-eq v12, v7, :cond_2

    if-eq v12, v6, :cond_1

    if-eq v12, v5, :cond_0

    .line 8
    invoke-static {v1, v11}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {v1, v11, v3}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_2
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v1, v11, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    invoke-direct {v1, v10, v9, v4, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    .line 10
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    move-wide v15, v4

    move-wide/from16 v17, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v19

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 22
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_1

    .line 17
    :pswitch_6
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-static {v1, v3}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_1

    .line 19
    :pswitch_8
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_1

    .line 20
    :pswitch_9
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_1

    .line 21
    :pswitch_a
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 24
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v15, v9

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v25, v21

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 25
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 41
    :pswitch_c
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 27
    :pswitch_d
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_2

    .line 28
    :pswitch_e
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_2

    .line 29
    :pswitch_f
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto :goto_2

    .line 30
    :pswitch_10
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_2

    :pswitch_11
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v21, v3

    goto :goto_2

    :pswitch_12
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v3

    goto :goto_2

    :pswitch_13
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object/from16 v19, v3

    goto :goto_2

    .line 34
    :pswitch_14
    invoke-static {v1, v3}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_2

    :pswitch_15
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v17, v3

    goto :goto_2

    .line 36
    :pswitch_16
    invoke-static {v1, v3}, Lmio;->aT(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    .line 37
    :pswitch_17
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    .line 38
    :pswitch_18
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_2

    .line 39
    :pswitch_19
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_2

    .line 40
    :pswitch_1a
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto/16 :goto_2

    .line 42
    :cond_6
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v11, v1

    .line 43
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v1

    .line 44
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v9

    move-object v15, v12

    move-object/from16 v17, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 45
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 53
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 47
    :pswitch_1c
    invoke-static {v1, v3}, Lmio;->bg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_3

    .line 48
    :pswitch_1d
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_3

    .line 49
    :pswitch_1e
    invoke-static {v1, v3}, Lmio;->bg(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    .line 50
    :pswitch_1f
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_3

    .line 51
    :pswitch_20
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :pswitch_21
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v12, v3

    goto :goto_3

    .line 54
    :cond_7
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v1

    .line 55
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    move-object v4, v3

    .line 56
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_c

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lmio;->aM(I)I

    move-result v12

    if-eq v12, v8, :cond_b

    if-eq v12, v7, :cond_a

    if-eq v12, v6, :cond_9

    if-eq v12, v5, :cond_8

    .line 62
    invoke-static {v1, v11}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {v1, v11, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_4

    .line 59
    :cond_9
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {v1, v11, v3}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/Feature;

    goto :goto_4

    .line 61
    :cond_b
    invoke-static {v1, v11}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_4

    .line 63
    :cond_c
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    invoke-direct {v1, v9, v3, v10, v4}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    return-object v1

    .line 64
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 65
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_e

    if-eq v4, v7, :cond_d

    .line 69
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 67
    :cond_d
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    .line 68
    :cond_e
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_5

    .line 70
    :cond_f
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v1, v10, v9}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_24
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 71
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 72
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 73
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_14

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lmio;->aM(I)I

    move-result v12

    if-eq v12, v8, :cond_13

    if-eq v12, v7, :cond_12

    if-eq v12, v6, :cond_11

    if-eq v12, v5, :cond_10

    .line 79
    invoke-static {v1, v11}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 75
    :cond_10
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    .line 76
    :cond_11
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_12
    sget-object v9, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {v1, v11, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_6

    .line 78
    :cond_13
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    .line 80
    :cond_14
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v1, v10, v9, v3, v4}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object v1

    .line 81
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v16, v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 82
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1a

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v8, :cond_19

    if-eq v9, v7, :cond_18

    if-eq v9, v6, :cond_17

    if-eq v9, v5, :cond_16

    if-eq v9, v3, :cond_15

    .line 89
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 84
    :cond_15
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_7

    .line 85
    :cond_16
    invoke-static {v1, v4}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_7

    .line 86
    :cond_17
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_7

    :cond_18
    sget-object v9, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {v1, v4, v9}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/database/CursorWindow;

    move-object v14, v4

    goto :goto_7

    .line 88
    :cond_19
    invoke-static {v1, v4}, Lmio;->bj(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_7

    .line 90
    :cond_1a
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    .line 91
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    .line 92
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 93
    array-length v4, v3

    if-ge v2, v4, :cond_1b

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 94
    aget-object v3, v3, v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 95
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    const/4 v2, 0x0

    :goto_9
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 96
    array-length v4, v3

    if-ge v10, v4, :cond_1c

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 97
    aput v2, v4, v10

    .line 98
    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 99
    aget-object v4, v4, v10

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int v3, v2, v3

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1c
    iput v2, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return-object v1

    .line 100
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 101
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_20

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_1f

    if-eq v5, v7, :cond_1e

    if-eq v5, v6, :cond_1d

    .line 106
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 103
    :cond_1d
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_1e
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {v1, v4, v5}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    move-object v9, v4

    goto :goto_a

    .line 105
    :cond_1f
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_a

    .line 107
    :cond_20
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v1, v10, v9, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v1

    .line 108
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 109
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_26

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v8, :cond_25

    if-eq v9, v7, :cond_24

    if-eq v9, v6, :cond_23

    if-eq v9, v5, :cond_22

    if-eq v9, v3, :cond_21

    .line 116
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 111
    :cond_21
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v12, v4

    goto :goto_b

    :cond_22
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {v1, v4, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    move-object/from16 v16, v4

    goto :goto_b

    :cond_23
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {v1, v4, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    move-object v15, v4

    goto :goto_b

    .line 114
    :cond_24
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_b

    .line 115
    :cond_25
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v13, v4

    goto :goto_b

    .line 117
    :cond_26
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v1

    .line 118
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 119
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_29

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_28

    if-eq v4, v7, :cond_27

    .line 123
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 121
    :cond_27
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_c

    .line 122
    :cond_28
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_c

    .line 124
    :cond_29
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 125
    invoke-direct {v1, v10, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 126
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    const/4 v4, 0x0

    .line 127
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_2e

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lmio;->aM(I)I

    move-result v12

    if-eq v12, v8, :cond_2d

    if-eq v12, v7, :cond_2c

    if-eq v12, v6, :cond_2b

    if-eq v12, v5, :cond_2a

    .line 133
    invoke-static {v1, v11}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 129
    :cond_2a
    invoke-static {v1, v11}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_d

    .line 130
    :cond_2b
    invoke-static {v1, v11}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_d

    .line 131
    :cond_2c
    invoke-static {v1, v11}, Lmio;->aT(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_d

    .line 132
    :cond_2d
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 134
    :cond_2e
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 135
    invoke-direct {v1, v9, v3, v10, v4}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v1

    .line 136
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 137
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_32

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_31

    if-eq v5, v7, :cond_30

    if-eq v5, v6, :cond_2f

    .line 142
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 139
    :cond_2f
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    .line 140
    :cond_30
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_e

    .line 141
    :cond_31
    invoke-static {v1, v4}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v4

    move v10, v4

    goto :goto_e

    .line 143
    :cond_32
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 144
    invoke-direct {v1, v10, v9, v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;I)V

    return-object v1

    .line 145
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v9

    move-object v15, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 146
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_38

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v8, :cond_37

    if-eq v9, v7, :cond_36

    if-eq v9, v6, :cond_35

    if-eq v9, v5, :cond_34

    if-eq v9, v4, :cond_33

    .line 153
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 148
    :cond_33
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_f

    .line 149
    :cond_34
    invoke-static {v1, v3}, Lmio;->aT(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v15, v3

    goto :goto_f

    .line 150
    :cond_35
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v14, v3

    goto :goto_f

    .line 151
    :cond_36
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_f

    .line 152
    :cond_37
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_f

    .line 154
    :cond_38
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    move-object v11, v1

    .line 155
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object v1

    .line 156
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    .line 157
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3c

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmio;->aM(I)I

    move-result v11

    if-eq v11, v8, :cond_3b

    if-eq v11, v7, :cond_3a

    if-eq v11, v6, :cond_39

    .line 162
    invoke-static {v1, v5}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 159
    :cond_39
    invoke-static {v1, v5}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_10

    .line 160
    :cond_3a
    invoke-static {v1, v5}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v5

    move v10, v5

    goto :goto_10

    .line 161
    :cond_3b
    invoke-static {v1, v5}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_10

    .line 163
    :cond_3c
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    .line 164
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    const/4 v4, 0x0

    .line 165
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_41

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lmio;->aM(I)I

    move-result v12

    if-eq v12, v8, :cond_40

    if-eq v12, v7, :cond_3f

    if-eq v12, v6, :cond_3e

    if-eq v12, v5, :cond_3d

    .line 171
    invoke-static {v1, v11}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 167
    :cond_3d
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_3e
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    invoke-static {v1, v11, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_11

    .line 169
    :cond_3f
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_11

    .line 170
    :cond_40
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_11

    .line 172
    :cond_41
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v10, v4, v9, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 173
    :pswitch_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 174
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    return-object v2

    .line 175
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v9

    move-object v15, v12

    move-object/from16 v17, v15

    move-object/from16 v20, v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 176
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_42

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 189
    :pswitch_31
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 178
    :pswitch_32
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_12

    .line 179
    :pswitch_33
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_12

    .line 180
    :pswitch_34
    invoke-static {v1, v3}, Lmio;->aW(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_12

    .line 181
    :pswitch_35
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_12

    .line 182
    :pswitch_36
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_12

    .line 183
    :pswitch_37
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_12

    .line 184
    :pswitch_38
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_12

    .line 185
    :pswitch_39
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    .line 186
    :pswitch_3a
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_12

    .line 187
    :pswitch_3b
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_12

    .line 188
    :pswitch_3c
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_12

    .line 190
    :cond_42
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    return-object v1

    .line 191
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 192
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_44

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_43

    .line 195
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_43
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Intent;

    goto :goto_13

    .line 196
    :cond_44
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v1, v9}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object v1

    .line 198
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4a

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v8, :cond_49

    if-eq v9, v7, :cond_48

    if-eq v9, v6, :cond_47

    if-eq v9, v5, :cond_46

    if-eq v9, v4, :cond_45

    .line 205
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 200
    :cond_45
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_14

    .line 201
    :cond_46
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_14

    :cond_47
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-static {v1, v3, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v14, v3

    goto :goto_14

    .line 203
    :cond_48
    invoke-static {v1, v3}, Lmio;->aT(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v13, v3

    goto :goto_14

    .line 204
    :cond_49
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_14

    .line 206
    :cond_4a
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
        :pswitch_1b
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_31
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Llkg;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

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
