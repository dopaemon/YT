.class public final Lmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 185
    iget v2, v0, Lmir;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v10

    move-object v14, v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_14

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 5
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v3}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    invoke-direct {v1, v10}, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;-><init>([B)V

    return-object v1

    .line 7
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    .line 12
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1, v3}, Lmio;->bk(Landroid/os/Parcel;I)[[B

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    return-object v1

    .line 14
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 15
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_5

    .line 18
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v1, v3}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    invoke-direct {v1, v10}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    return-object v1

    .line 20
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 21
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    .line 26
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v5, v3

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    move-object v10, v3

    goto :goto_3

    .line 27
    :cond_a
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 28
    invoke-direct {v1, v10, v9, v5}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    return-object v1

    .line 29
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 30
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_b

    .line 33
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 32
    :cond_b
    invoke-static {v1, v3}, Lmio;->bf(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_4

    .line 34
    :cond_c
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    invoke-direct {v1, v10}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    return-object v1

    .line 35
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 36
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_f

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_e

    if-eq v5, v7, :cond_d

    .line 40
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 38
    :cond_d
    invoke-static {v1, v4}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    .line 39
    :cond_e
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    .line 41
    :cond_f
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/WebPaymentData;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/wallet/WebPaymentData;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 42
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v10

    const/4 v3, 0x0

    .line 43
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_14

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lmio;->aM(I)I

    move-result v12

    if-eq v12, v8, :cond_13

    if-eq v12, v7, :cond_12

    if-eq v12, v6, :cond_11

    if-eq v12, v4, :cond_10

    .line 49
    invoke-static {v1, v11}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 45
    :cond_10
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    .line 46
    :cond_11
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_6

    .line 47
    :cond_12
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 48
    :cond_13
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 50
    :cond_14
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/ProxyCard;

    invoke-direct {v1, v10, v5, v9, v3}, Lcom/google/android/gms/wallet/ProxyCard;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 51
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 52
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v8, :cond_16

    if-eq v4, v7, :cond_15

    .line 56
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 54
    :cond_15
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_7

    .line 55
    :cond_16
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_7

    .line 57
    :cond_17
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/PaymentMethodToken;

    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/wallet/PaymentMethodToken;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 58
    :pswitch_8
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

    .line 59
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 69
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 61
    :pswitch_9
    invoke-static {v1, v3}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    .line 62
    :pswitch_a
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    .line 63
    :pswitch_b
    invoke-static {v1, v3}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    .line 64
    :pswitch_c
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :pswitch_d
    sget-object v4, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-object v15, v3

    goto :goto_8

    :pswitch_e
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object v14, v3

    goto :goto_8

    :pswitch_f
    sget-object v4, Lcom/google/android/gms/wallet/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/CardInfo;

    move-object v13, v3

    goto :goto_8

    .line 68
    :pswitch_10
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    .line 70
    :cond_18
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/PaymentData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/wallet/PaymentData;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 71
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    .line 72
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1a

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    if-eq v4, v5, :cond_19

    .line 75
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_19
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_9

    .line 76
    :cond_1a
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    invoke-direct {v1, v10}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    .line 77
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v4, v3

    .line 78
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_1f

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lmio;->aM(I)I

    move-result v12

    if-eq v12, v5, :cond_1e

    if-eq v12, v8, :cond_1d

    if-eq v12, v7, :cond_1c

    if-eq v12, v6, :cond_1b

    .line 84
    invoke-static {v1, v11}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1b
    sget-object v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v1, v11, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    goto :goto_a

    .line 81
    :cond_1c
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 82
    :cond_1d
    invoke-static {v1, v11}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 83
    :cond_1e
    invoke-static {v1, v11}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_a

    .line 85
    :cond_1f
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 86
    invoke-direct {v1, v9, v10, v3, v4}, Lcom/google/android/gms/wallet/OfferWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    return-object v1

    .line 87
    :pswitch_13
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

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 88
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 101
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_14
    sget-object v4, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/wallet/InstrumentInfo;

    move-object/from16 v22, v3

    goto :goto_b

    :pswitch_15
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v21, v3

    goto :goto_b

    :pswitch_16
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v20, v3

    goto :goto_b

    :pswitch_17
    sget-object v4, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/wallet/OfferWalletObject;

    move-object/from16 v19, v3

    goto :goto_b

    :pswitch_18
    sget-object v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-object/from16 v18, v3

    goto :goto_b

    :pswitch_19
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/Address;

    move-object/from16 v17, v3

    goto :goto_b

    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/Address;

    move-object/from16 v16, v3

    goto :goto_b

    .line 97
    :pswitch_1b
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_b

    .line 98
    :pswitch_1c
    invoke-static {v1, v3}, Lmio;->bj(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_b

    .line 99
    :pswitch_1d
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    .line 100
    :pswitch_1e
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_b

    .line 102
    :cond_20
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWallet;

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/wallet/MaskedWallet;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V

    return-object v1

    .line 103
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 104
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_24

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_23

    if-eq v5, v7, :cond_22

    if-eq v5, v6, :cond_21

    .line 109
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 106
    :cond_21
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v9, v4

    goto :goto_c

    .line 107
    :cond_22
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 108
    :cond_23
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_c

    .line 110
    :cond_24
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/InstrumentInfo;

    invoke-direct {v1, v10, v3, v9}, Lcom/google/android/gms/wallet/InstrumentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 111
    :pswitch_20
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

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 112
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 125
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_21
    sget-object v4, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-object/from16 v22, v3

    goto :goto_d

    :pswitch_22
    sget-object v4, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {v1, v3, v4}, Lmio;->bi(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/wallet/InstrumentInfo;

    move-object/from16 v21, v3

    goto :goto_d

    :pswitch_23
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v20, v3

    goto :goto_d

    :pswitch_24
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v19, v3

    goto :goto_d

    .line 118
    :pswitch_25
    invoke-static {v1, v3}, Lmio;->bj(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_d

    :pswitch_26
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/Address;

    move-object/from16 v17, v3

    goto :goto_d

    :pswitch_27
    sget-object v4, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/Address;

    move-object/from16 v16, v3

    goto :goto_d

    .line 121
    :pswitch_28
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_d

    :pswitch_29
    sget-object v4, Lcom/google/android/gms/wallet/ProxyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {v1, v3, v4}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/ProxyCard;

    move-object v14, v3

    goto :goto_d

    .line 123
    :pswitch_2a
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    .line 124
    :pswitch_2b
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_d

    .line 126
    :cond_25
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/FullWallet;

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/wallet/FullWallet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/ProxyCard;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V

    return-object v1

    .line 127
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    const/4 v15, 0x0

    .line 128
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2b

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v5, :cond_2a

    if-eq v9, v8, :cond_29

    if-eq v9, v7, :cond_28

    if-eq v9, v6, :cond_27

    if-eq v9, v4, :cond_26

    .line 135
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_26
    sget-object v9, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {v1, v3, v9}, Lmio;->aU(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v16, v3

    goto :goto_e

    .line 131
    :cond_27
    invoke-static {v1, v3}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_e

    .line 132
    :cond_28
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_e

    .line 133
    :cond_29
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    .line 134
    :cond_2a
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_e

    .line 136
    :cond_2b
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/CardInfo;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/wallet/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/identity/intents/model/UserAddress;)V

    return-object v1

    .line 137
    :pswitch_2d
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

    move-object/from16 v22, v20

    const/16 v21, 0x0

    .line 138
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2c

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lmio;->aM(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 151
    invoke-static {v1, v3}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 140
    :pswitch_2e
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_f

    .line 141
    :pswitch_2f
    invoke-static {v1, v3}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_f

    .line 142
    :pswitch_30
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_f

    .line 143
    :pswitch_31
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_f

    .line 144
    :pswitch_32
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_f

    .line 145
    :pswitch_33
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_f

    .line 146
    :pswitch_34
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_f

    .line 147
    :pswitch_35
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_f

    .line 148
    :pswitch_36
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_f

    .line 149
    :pswitch_37
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_f

    .line 150
    :pswitch_38
    invoke-static {v1, v3}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_f

    .line 152
    :cond_2c
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/Address;

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/wallet/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1

    .line 153
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v10, 0x0

    move-wide/from16 v16, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 154
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_32

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v8, :cond_31

    if-eq v9, v7, :cond_30

    if-eq v9, v6, :cond_2f

    if-eq v9, v4, :cond_2e

    if-eq v9, v3, :cond_2d

    .line 161
    invoke-static {v1, v5}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 156
    :cond_2d
    invoke-static {v1, v5}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v5

    move/from16 v18, v5

    goto :goto_10

    .line 157
    :cond_2e
    invoke-static {v1, v5}, Lmio;->aR(Landroid/os/Parcel;I)J

    move-result-wide v9

    move-wide/from16 v16, v9

    goto :goto_10

    .line 158
    :cond_2f
    invoke-static {v1, v5}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v5

    move v15, v5

    goto :goto_10

    .line 159
    :cond_30
    invoke-static {v1, v5}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v5

    move v14, v5

    goto :goto_10

    .line 160
    :cond_31
    invoke-static {v1, v5}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v5

    move v13, v5

    goto :goto_10

    .line 162
    :cond_32
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    return-object v1

    .line 163
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 164
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_35

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_34

    if-eq v5, v7, :cond_33

    .line 168
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 166
    :cond_33
    invoke-static {v1, v4}, Lmio;->be(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_11

    .line 167
    :cond_34
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v9, v4

    goto :goto_11

    .line 169
    :cond_35
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;-><init>(IZ)V

    return-object v1

    .line 170
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 171
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_38

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_37

    if-eq v5, v7, :cond_36

    .line 175
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 173
    :cond_36
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 174
    :cond_37
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_12

    .line 176
    :cond_38
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 177
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lmio;->aQ(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    .line 178
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3c

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lmio;->aM(I)I

    move-result v5

    if-eq v5, v8, :cond_3b

    if-eq v5, v7, :cond_3a

    if-eq v5, v6, :cond_39

    .line 183
    invoke-static {v1, v4}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 180
    :cond_39
    invoke-static {v1, v4}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v4

    move v9, v4

    goto :goto_13

    .line 181
    :cond_3a
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    .line 182
    :cond_3b
    invoke-static {v1, v4}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_13

    .line 184
    :cond_3c
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    invoke-direct {v1, v10, v3, v9}, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 186
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_42

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lmio;->aM(I)I

    move-result v9

    if-eq v9, v8, :cond_41

    if-eq v9, v7, :cond_40

    if-eq v9, v6, :cond_3f

    if-eq v9, v4, :cond_3e

    if-eq v9, v3, :cond_3d

    .line 193
    invoke-static {v1, v5}, Lmio;->bd(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 188
    :cond_3d
    invoke-static {v1, v5}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v5

    move/from16 v16, v5

    goto :goto_14

    .line 189
    :cond_3e
    invoke-static {v1, v5}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v5

    move v15, v5

    goto :goto_14

    .line 190
    :cond_3f
    invoke-static {v1, v5}, Lmio;->aY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_14

    .line 191
    :cond_40
    invoke-static {v1, v5}, Lmio;->aS(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    move-object v13, v5

    goto :goto_14

    .line 192
    :cond_41
    invoke-static {v1, v5}, Lmio;->aO(Landroid/os/Parcel;I)I

    move-result v5

    move v12, v5

    goto :goto_14

    .line 194
    :cond_42
    invoke-static {v1, v2}, Lmio;->bc(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>(ILandroid/os/Bundle;Ljava/lang/String;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2d
        :pswitch_2c
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
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
        :pswitch_2e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Lmir;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wallet/WebPaymentData;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/ProxyCard;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentData;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/OfferWalletObject;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wallet/InstrumentInfo;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wallet/FullWallet;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wallet/CardInfo;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wallet/Address;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

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
