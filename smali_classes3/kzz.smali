.class public abstract Lkzz;
.super Ldti;
.source "PG"

# interfaces
.implements Llaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v1, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Llrs;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Llrs;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkzz;->z()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 7
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, v5}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 11
    instance-of v4, v2, Llrs;

    if-eqz v4, :cond_3

    .line 12
    check-cast v2, Llrs;

    goto :goto_1

    :cond_3
    new-instance v2, Llrq;

    invoke-direct {v2, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object v1, v2

    .line 9
    :goto_2
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, v2}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, v4}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    instance-of v3, v0, Llad;

    if-eqz v3, :cond_5

    .line 20
    check-cast v0, Llad;

    :cond_5
    :goto_3
    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lkzz;->v(Llrs;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 23
    :pswitch_4
    invoke-virtual {p0}, Lkzz;->E()V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, v5}, Ldtj;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_22

    .line 26
    :pswitch_5
    invoke-virtual {p0}, Lkzz;->D()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, v5}, Ldtj;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_22

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 31
    instance-of v4, v2, Llrs;

    if-eqz v4, :cond_7

    .line 32
    move-object v5, v2

    check-cast v5, Llrs;

    goto :goto_4

    :cond_7
    new-instance v5, Llrq;

    invoke-direct {v5, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 36
    :cond_8
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    instance-of v3, v0, Llad;

    if-eqz v3, :cond_9

    .line 38
    check-cast v0, Llad;

    .line 39
    :cond_9
    :goto_5
    invoke-virtual {p0, v5, v1, v2}, Lkzz;->y(Llrs;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 41
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 42
    :cond_a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 43
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_b

    .line 44
    move-object v5, v2

    check-cast v5, Llrs;

    goto :goto_6

    :cond_b
    new-instance v5, Llrq;

    invoke-direct {v5, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    const-string v2, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 46
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 47
    instance-of v2, v1, Lkzu;

    if-eqz v2, :cond_d

    .line 48
    check-cast v1, Lkzu;

    .line 45
    :cond_d
    :goto_7
    sget-object v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v5, v0}, Lkzz;->F(Llrs;Ljava/util/List;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 52
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 53
    :cond_e
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    instance-of v1, v0, Llrs;

    if-eqz v1, :cond_f

    .line 55
    check-cast v0, Llrs;

    .line 56
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lkzz;->A()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 58
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_9

    .line 59
    :cond_10
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 60
    instance-of v4, v2, Llrs;

    if-eqz v4, :cond_11

    .line 61
    move-object v5, v2

    check-cast v5, Llrs;

    goto :goto_9

    :cond_11
    new-instance v5, Llrq;

    invoke-direct {v5, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_9
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 65
    :cond_12
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 66
    instance-of v3, v0, Llad;

    if-eqz v3, :cond_13

    .line 67
    check-cast v0, Llad;

    .line 68
    :cond_13
    :goto_a
    invoke-virtual {p0, v5, v1, v2}, Lkzz;->w(Llrs;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 70
    :pswitch_a
    invoke-virtual {p0}, Lkzz;->e()Llag;

    move-result-object v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 73
    :pswitch_b
    invoke-virtual {p0}, Lkzz;->d()Lkyi;

    move-result-object v0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-static {p3, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 76
    :pswitch_c
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lkzz;->q(Z)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 79
    :pswitch_d
    invoke-virtual {p0}, Lkzz;->B()Lkzk;

    move-result-object v0

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-static {p3, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 82
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_b

    .line 83
    :cond_14
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 84
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_15

    .line 85
    check-cast v2, Llrs;

    .line 86
    :cond_15
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_c

    .line 87
    :cond_16
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 88
    instance-of v2, v1, Llbc;

    if-eqz v2, :cond_17

    .line 89
    check-cast v1, Llbc;

    .line 90
    :cond_17
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p0}, Lkzz;->u()V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 93
    :pswitch_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-static {p3, v2}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_22

    .line 95
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_d

    .line 96
    :cond_18
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 97
    instance-of v2, v1, Llrs;

    if-eqz v2, :cond_19

    .line 98
    move-object v5, v1

    check-cast v5, Llrs;

    goto :goto_d

    :cond_19
    new-instance v5, Llrq;

    invoke-direct {v5, v0}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 99
    :goto_d
    invoke-virtual {p0, v5}, Lkzz;->n(Llrs;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 101
    :pswitch_11
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v1, v2}, Lkzz;->x(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 106
    :pswitch_12
    invoke-virtual {p0}, Lkzz;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-static {p3, v0}, Ldtj;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_22

    .line 109
    :pswitch_13
    invoke-virtual {p0}, Lkzz;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-static {p3, v0}, Ldtj;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_22

    .line 112
    :pswitch_14
    invoke-virtual {p0}, Lkzz;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-static {p3, v0}, Ldtj;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_22

    .line 115
    :pswitch_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, v5}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 117
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-static {p3, v5}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_22

    .line 119
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object v1, v5

    goto :goto_f

    .line 120
    :cond_1a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 121
    instance-of v4, v2, Llrs;

    if-eqz v4, :cond_1b

    .line 122
    check-cast v2, Llrs;

    goto :goto_e

    :cond_1b
    new-instance v2, Llrq;

    invoke-direct {v2, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    :goto_e
    move-object v1, v2

    .line 119
    :goto_f
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-static {p2, v2}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_11

    .line 127
    :cond_1c
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 128
    instance-of v5, v3, Llad;

    if-eqz v5, :cond_1d

    .line 129
    check-cast v3, Llad;

    goto :goto_10

    :cond_1d
    new-instance v3, Llab;

    invoke-direct {v3, v7}, Llab;-><init>(Landroid/os/IBinder;)V

    :goto_10
    move-object v5, v3

    .line 126
    :goto_11
    sget-object v3, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {p2, v3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, p0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    .line 132
    invoke-virtual/range {v0 .. v7}, Lkzz;->m(Llrs;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Llad;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 134
    :pswitch_18
    invoke-virtual {p0}, Lkzz;->t()Z

    move-result v0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-static {p3, v0}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_22

    .line 137
    :pswitch_19
    invoke-virtual {p0}, Lkzz;->s()V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 98
    :pswitch_1a
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v1, v0}, Lkzz;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 143
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v3, v5

    goto :goto_12

    .line 144
    :cond_1e
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 145
    instance-of v4, v3, Llrs;

    if-eqz v4, :cond_1f

    .line 146
    check-cast v3, Llrs;

    goto :goto_12

    :cond_1f
    new-instance v3, Llrq;

    invoke-direct {v3, v2}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 143
    :goto_12
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-static {p2, v2}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_13

    .line 150
    :cond_20
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 151
    instance-of v4, v1, Llbc;

    if-eqz v4, :cond_21

    .line 152
    move-object v5, v1

    check-cast v5, Llbc;

    goto :goto_13

    :cond_21
    new-instance v5, Llbc;

    invoke-direct {v5, v2}, Llbc;-><init>(Landroid/os/IBinder;)V

    .line 153
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v3, v5}, Lkzz;->C(Llrs;Llbc;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 156
    :pswitch_1c
    invoke-virtual {p0}, Lkzz;->p()V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 158
    :pswitch_1d
    invoke-virtual {p0}, Lkzz;->o()V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 160
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_22

    move-object v1, v5

    goto :goto_15

    .line 161
    :cond_22
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 162
    instance-of v4, v2, Llrs;

    if-eqz v4, :cond_23

    .line 163
    check-cast v2, Llrs;

    goto :goto_14

    :cond_23
    new-instance v2, Llrq;

    invoke-direct {v2, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    :goto_14
    move-object v1, v2

    .line 160
    :goto_15
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    invoke-static {p2, v2}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_17

    .line 168
    :cond_24
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 169
    instance-of v5, v3, Llad;

    if-eqz v5, :cond_25

    .line 170
    check-cast v3, Llad;

    goto :goto_16

    :cond_25
    new-instance v3, Llab;

    invoke-direct {v3, v0}, Llab;-><init>(Landroid/os/IBinder;)V

    :goto_16
    move-object v5, v3

    :goto_17
    move-object v0, p0

    move-object v3, v4

    move-object v4, v6

    .line 171
    invoke-virtual/range {v0 .. v5}, Lkzz;->l(Llrs;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Llad;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 173
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_26

    move-object v1, v5

    goto :goto_19

    .line 174
    :cond_26
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 175
    instance-of v4, v2, Llrs;

    if-eqz v4, :cond_27

    .line 176
    check-cast v2, Llrs;

    goto :goto_18

    :cond_27
    new-instance v2, Llrq;

    invoke-direct {v2, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    :goto_18
    move-object v1, v2

    .line 173
    :goto_19
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    invoke-static {p2, v2}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-static {p2, v4}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v8, v5

    goto :goto_1b

    .line 182
    :cond_28
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 183
    instance-of v5, v3, Llad;

    if-eqz v5, :cond_29

    .line 184
    check-cast v3, Llad;

    goto :goto_1a

    :cond_29
    new-instance v3, Llab;

    invoke-direct {v3, v0}, Llab;-><init>(Landroid/os/IBinder;)V

    :goto_1a
    move-object v8, v3

    :goto_1b
    move-object v0, p0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 185
    invoke-virtual/range {v0 .. v6}, Lkzz;->j(Llrs;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Llad;)V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 187
    :pswitch_20
    invoke-virtual {p0}, Lkzz;->g()V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 189
    :pswitch_21
    invoke-virtual {p0}, Lkzz;->r()V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_22

    .line 191
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object v2, v5

    goto :goto_1c

    .line 192
    :cond_2a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 193
    instance-of v4, v2, Llrs;

    if-eqz v4, :cond_2b

    .line 194
    check-cast v2, Llrs;

    goto :goto_1c

    :cond_2b
    new-instance v2, Llrq;

    invoke-direct {v2, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 191
    :goto_1c
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_1d

    .line 198
    :cond_2c
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 199
    instance-of v5, v3, Llad;

    if-eqz v5, :cond_2d

    .line 200
    move-object v5, v3

    check-cast v5, Llad;

    goto :goto_1d

    :cond_2d
    new-instance v5, Llab;

    invoke-direct {v5, v0}, Llab;-><init>(Landroid/os/IBinder;)V

    .line 201
    :goto_1d
    invoke-virtual {p0, v2, v1, v4, v5}, Lkzz;->k(Llrs;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Llad;)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_22

    .line 203
    :pswitch_23
    invoke-virtual {p0}, Lkzz;->f()Llrs;

    move-result-object v0

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-static {p3, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_22

    .line 206
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2e

    move-object v1, v5

    goto :goto_1f

    .line 207
    :cond_2e
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 208
    instance-of v4, v2, Llrs;

    if-eqz v4, :cond_2f

    .line 209
    check-cast v2, Llrs;

    goto :goto_1e

    :cond_2f
    new-instance v2, Llrq;

    invoke-direct {v2, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    :goto_1e
    move-object v1, v2

    .line 206
    :goto_1f
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {p2, v2}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    invoke-static {p2, v4}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_21

    .line 214
    :cond_30
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 215
    instance-of v5, v3, Llad;

    if-eqz v5, :cond_31

    .line 216
    check-cast v3, Llad;

    goto :goto_20

    :cond_31
    new-instance v3, Llab;

    invoke-direct {v3, v0}, Llab;-><init>(Landroid/os/IBinder;)V

    :goto_20
    move-object v5, v3

    :goto_21
    move-object v0, p0

    move-object v3, v4

    move-object v4, v6

    .line 217
    invoke-virtual/range {v0 .. v5}, Lkzz;->i(Llrs;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Llad;)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_22
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
