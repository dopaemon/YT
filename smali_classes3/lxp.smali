.class public abstract Llxp;
.super Ldti;
.source "PG"

# interfaces
.implements Llxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Llxq;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Llxq;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Llxq;

    return-object v0

    :cond_1
    new-instance v0, Llxo;

    invoke-direct {v0, p0}, Llxo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 214
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Llxp;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_23

    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Llxp;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_23

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Llxp;->clearMeasurementEnabled(J)V

    goto/16 :goto_23

    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0, v0}, Llxp;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_23

    .line 11
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 13
    instance-of v2, v1, Llxt;

    if-eqz v2, :cond_1

    .line 14
    move-object v4, v1

    check-cast v4, Llxt;

    goto :goto_0

    :cond_1
    new-instance v4, Llxr;

    invoke-direct {v4, v0}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_0
    invoke-virtual {p0, v4}, Llxp;->isDataCollectionEnabled(Llxt;)V

    goto/16 :goto_23

    .line 16
    :pswitch_6
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Llxp;->setDataCollectionEnabled(Z)V

    goto/16 :goto_23

    .line 18
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 20
    instance-of v3, v2, Llxt;

    if-eqz v3, :cond_3

    .line 21
    move-object v4, v2

    check-cast v4, Llxt;

    goto :goto_1

    :cond_3
    new-instance v4, Llxr;

    invoke-direct {v4, v1}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    invoke-virtual {p0, v4, v0}, Llxp;->getTestFlag(Llxt;I)V

    goto/16 :goto_23

    .line 24
    :pswitch_8
    invoke-static {p2}, Ldtj;->d(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Llxp;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_23

    .line 26
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 28
    instance-of v2, v1, Llxv;

    if-eqz v2, :cond_5

    .line 29
    move-object v4, v1

    check-cast v4, Llxv;

    goto :goto_2

    :cond_5
    new-instance v4, Llxu;

    invoke-direct {v4, v0}, Llxu;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_2
    invoke-virtual {p0, v4}, Llxp;->unregisterOnMeasurementEventListener(Llxv;)V

    goto/16 :goto_23

    .line 31
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 33
    instance-of v2, v1, Llxv;

    if-eqz v2, :cond_7

    .line 34
    move-object v4, v1

    check-cast v4, Llxv;

    goto :goto_3

    :cond_7
    new-instance v4, Llxu;

    invoke-direct {v4, v0}, Llxu;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_3
    invoke-virtual {p0, v4}, Llxp;->registerOnMeasurementEventListener(Llxv;)V

    goto/16 :goto_23

    .line 36
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 38
    instance-of v2, v1, Llxv;

    if-eqz v2, :cond_9

    .line 39
    move-object v4, v1

    check-cast v4, Llxv;

    goto :goto_4

    :cond_9
    new-instance v4, Llxu;

    invoke-direct {v4, v0}, Llxu;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_4
    invoke-virtual {p0, v4}, Llxp;->setEventInterceptor(Llxv;)V

    goto/16 :goto_23

    .line 41
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v6, v4

    goto :goto_5

    .line 44
    :cond_a
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    .line 45
    instance-of v7, v6, Llrs;

    if-eqz v7, :cond_b

    .line 46
    check-cast v6, Llrs;

    goto :goto_5

    :cond_b
    new-instance v6, Llrq;

    invoke-direct {v6, v5}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 47
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v7, v4

    goto :goto_6

    .line 48
    :cond_c
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    .line 49
    instance-of v8, v7, Llrs;

    if-eqz v8, :cond_d

    .line 50
    check-cast v7, Llrs;

    goto :goto_6

    :cond_d
    new-instance v7, Llrq;

    invoke-direct {v7, v5}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v5, v4

    goto :goto_8

    .line 52
    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 53
    instance-of v4, v2, Llrs;

    if-eqz v4, :cond_f

    .line 54
    check-cast v2, Llrs;

    goto :goto_7

    :cond_f
    new-instance v2, Llrq;

    invoke-direct {v2, v0}, Llrq;-><init>(Landroid/os/IBinder;)V

    :goto_7
    move-object v5, v2

    :goto_8
    move-object v0, p0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    .line 55
    invoke-virtual/range {v0 .. v5}, Llxp;->logHealthData(ILjava/lang/String;Llrs;Llrs;Llrs;)V

    goto/16 :goto_23

    .line 46
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    .line 58
    :cond_10
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 59
    instance-of v4, v3, Llxt;

    if-eqz v4, :cond_11

    .line 60
    move-object v4, v3

    check-cast v4, Llxt;

    goto :goto_9

    :cond_11
    new-instance v4, Llxr;

    invoke-direct {v4, v2}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 61
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 62
    invoke-virtual {p0, v1, v4, v2, v3}, Llxp;->performAction(Landroid/os/Bundle;Llxt;J)V

    goto/16 :goto_23

    .line 63
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v2, v4

    goto :goto_a

    .line 64
    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 65
    instance-of v5, v2, Llrs;

    if-eqz v5, :cond_13

    .line 66
    check-cast v2, Llrs;

    goto :goto_a

    :cond_13
    new-instance v2, Llrq;

    invoke-direct {v2, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 67
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_b

    .line 68
    :cond_14
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 69
    instance-of v4, v3, Llxt;

    if-eqz v4, :cond_15

    .line 70
    move-object v4, v3

    check-cast v4, Llxt;

    goto :goto_b

    :cond_15
    new-instance v4, Llxr;

    invoke-direct {v4, v1}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 71
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 72
    invoke-virtual {p0, v2, v4, v0, v1}, Llxp;->onActivitySaveInstanceState(Llrs;Llxt;J)V

    goto/16 :goto_23

    .line 73
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    .line 74
    :cond_16
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 75
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_17

    .line 76
    move-object v4, v2

    check-cast v4, Llrs;

    goto :goto_c

    :cond_17
    new-instance v4, Llrq;

    invoke-direct {v4, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 78
    invoke-virtual {p0, v4, v0, v1}, Llxp;->onActivityResumed(Llrs;J)V

    goto/16 :goto_23

    .line 79
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_d

    .line 80
    :cond_18
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 81
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_19

    .line 82
    move-object v4, v2

    check-cast v4, Llrs;

    goto :goto_d

    :cond_19
    new-instance v4, Llrq;

    invoke-direct {v4, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 83
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 84
    invoke-virtual {p0, v4, v0, v1}, Llxp;->onActivityPaused(Llrs;J)V

    goto/16 :goto_23

    .line 85
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_e

    .line 86
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 87
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_1b

    .line 88
    move-object v4, v2

    check-cast v4, Llrs;

    goto :goto_e

    :cond_1b
    new-instance v4, Llrq;

    invoke-direct {v4, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 89
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 90
    invoke-virtual {p0, v4, v0, v1}, Llxp;->onActivityDestroyed(Llrs;J)V

    goto/16 :goto_23

    .line 91
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_f

    .line 92
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 93
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_1d

    .line 94
    move-object v4, v2

    check-cast v4, Llrs;

    goto :goto_f

    :cond_1d
    new-instance v4, Llrq;

    invoke-direct {v4, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 91
    :goto_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 97
    invoke-virtual {p0, v4, v1, v2, v3}, Llxp;->onActivityCreated(Llrs;Landroid/os/Bundle;J)V

    goto/16 :goto_23

    .line 98
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_10

    .line 99
    :cond_1e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 100
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_1f

    .line 101
    move-object v4, v2

    check-cast v4, Llrs;

    goto :goto_10

    :cond_1f
    new-instance v4, Llrq;

    invoke-direct {v4, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 102
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 103
    invoke-virtual {p0, v4, v0, v1}, Llxp;->onActivityStopped(Llrs;J)V

    goto/16 :goto_23

    .line 104
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_11

    .line 105
    :cond_20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 106
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_21

    .line 107
    move-object v4, v2

    check-cast v4, Llrs;

    goto :goto_11

    :cond_21
    new-instance v4, Llrq;

    invoke-direct {v4, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 108
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 109
    invoke-virtual {p0, v4, v0, v1}, Llxp;->onActivityStarted(Llrs;J)V

    goto/16 :goto_23

    .line 110
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 112
    invoke-virtual {p0, v1, v2, v3}, Llxp;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_23

    .line 113
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 115
    invoke-virtual {p0, v1, v2, v3}, Llxp;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_23

    .line 116
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_12

    .line 117
    :cond_22
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 118
    instance-of v2, v1, Llxt;

    if-eqz v2, :cond_23

    .line 119
    move-object v4, v1

    check-cast v4, Llxt;

    goto :goto_12

    :cond_23
    new-instance v4, Llxr;

    invoke-direct {v4, v0}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 120
    :goto_12
    invoke-virtual {p0, v4}, Llxp;->generateEventId(Llxt;)V

    goto/16 :goto_23

    .line 121
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_13

    .line 122
    :cond_24
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 123
    instance-of v2, v1, Llxt;

    if-eqz v2, :cond_25

    .line 124
    move-object v4, v1

    check-cast v4, Llxt;

    goto :goto_13

    :cond_25
    new-instance v4, Llxr;

    invoke-direct {v4, v0}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 125
    :goto_13
    invoke-virtual {p0, v4}, Llxp;->getGmpAppId(Llxt;)V

    goto/16 :goto_23

    .line 126
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_14

    .line 127
    :cond_26
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 128
    instance-of v2, v1, Llxt;

    if-eqz v2, :cond_27

    .line 129
    move-object v4, v1

    check-cast v4, Llxt;

    goto :goto_14

    :cond_27
    new-instance v4, Llxr;

    invoke-direct {v4, v0}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_14
    invoke-virtual {p0, v4}, Llxp;->getAppInstanceId(Llxt;)V

    goto/16 :goto_23

    .line 131
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_15

    .line 132
    :cond_28
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 133
    instance-of v2, v1, Llxt;

    if-eqz v2, :cond_29

    .line 134
    move-object v4, v1

    check-cast v4, Llxt;

    goto :goto_15

    :cond_29
    new-instance v4, Llxr;

    invoke-direct {v4, v0}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 135
    :goto_15
    invoke-virtual {p0, v4}, Llxp;->getCachedAppInstanceId(Llxt;)V

    goto/16 :goto_23

    .line 136
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_16

    :cond_2a
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 137
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 138
    instance-of v2, v1, Llxx;

    if-eqz v2, :cond_2b

    .line 139
    move-object v4, v1

    check-cast v4, Llxx;

    goto :goto_16

    :cond_2b
    new-instance v4, Llxw;

    invoke-direct {v4, v0}, Llxw;-><init>(Landroid/os/IBinder;)V

    .line 140
    :goto_16
    invoke-virtual {p0, v4}, Llxp;->setInstanceIdProvider(Llxx;)V

    goto/16 :goto_23

    .line 141
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_17

    .line 142
    :cond_2c
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 143
    instance-of v2, v1, Llxt;

    if-eqz v2, :cond_2d

    .line 144
    move-object v4, v1

    check-cast v4, Llxt;

    goto :goto_17

    :cond_2d
    new-instance v4, Llxr;

    invoke-direct {v4, v0}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 145
    :goto_17
    invoke-virtual {p0, v4}, Llxp;->getCurrentScreenClass(Llxt;)V

    goto/16 :goto_23

    .line 146
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_18

    .line 147
    :cond_2e
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 148
    instance-of v2, v1, Llxt;

    if-eqz v2, :cond_2f

    .line 149
    move-object v4, v1

    check-cast v4, Llxt;

    goto :goto_18

    :cond_2f
    new-instance v4, Llxr;

    invoke-direct {v4, v0}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 150
    :goto_18
    invoke-virtual {p0, v4}, Llxp;->getCurrentScreenName(Llxt;)V

    goto/16 :goto_23

    .line 151
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_30

    move-object v1, v4

    goto :goto_1a

    .line 152
    :cond_30
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 153
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_31

    .line 154
    check-cast v2, Llrs;

    goto :goto_19

    :cond_31
    new-instance v2, Llrq;

    invoke-direct {v2, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    :goto_19
    move-object v1, v2

    .line 155
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 158
    invoke-virtual/range {v0 .. v5}, Llxp;->setCurrentScreen(Llrs;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_23

    .line 159
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 160
    invoke-virtual {p0, v0, v1}, Llxp;->setSessionTimeoutDuration(J)V

    goto/16 :goto_23

    .line 161
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 162
    invoke-virtual {p0, v0, v1}, Llxp;->setMinimumSessionDuration(J)V

    goto/16 :goto_23

    .line 163
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 164
    invoke-virtual {p0, v0, v1}, Llxp;->resetAnalyticsData(J)V

    goto/16 :goto_23

    .line 165
    :pswitch_22
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result v1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 167
    invoke-virtual {p0, v1, v2, v3}, Llxp;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_23

    .line 168
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1b

    .line 171
    :cond_32
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 172
    instance-of v4, v3, Llxt;

    if-eqz v4, :cond_33

    .line 173
    move-object v4, v3

    check-cast v4, Llxt;

    goto :goto_1b

    :cond_33
    new-instance v4, Llxr;

    invoke-direct {v4, v0}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 174
    :goto_1b
    invoke-virtual {p0, v1, v2, v4}, Llxp;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Llxt;)V

    goto/16 :goto_23

    .line 175
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    invoke-static {p2, v3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 178
    invoke-virtual {p0, v1, v2, v0}, Llxp;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_23

    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 181
    invoke-virtual {p0, v1, v2, v3}, Llxp;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_23

    .line 182
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 184
    invoke-virtual {p0, v1, v2, v3}, Llxp;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_23

    .line 185
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_1c

    .line 187
    :cond_34
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 188
    instance-of v3, v2, Llxt;

    if-eqz v3, :cond_35

    .line 189
    move-object v4, v2

    check-cast v4, Llxt;

    goto :goto_1c

    :cond_35
    new-instance v4, Llxr;

    invoke-direct {v4, v0}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 190
    :goto_1c
    invoke-virtual {p0, v1, v4}, Llxp;->getMaxUserProperties(Ljava/lang/String;Llxt;)V

    goto/16 :goto_23

    .line 191
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result v5

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_1d

    .line 195
    :cond_36
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 196
    instance-of v4, v3, Llxt;

    if-eqz v4, :cond_37

    .line 197
    move-object v4, v3

    check-cast v4, Llxt;

    goto :goto_1d

    :cond_37
    new-instance v4, Llxr;

    invoke-direct {v4, v0}, Llxr;-><init>(Landroid/os/IBinder;)V

    .line 198
    :goto_1d
    invoke-virtual {p0, v1, v2, v5, v4}, Llxp;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLlxt;)V

    goto/16 :goto_23

    .line 199
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_38

    goto :goto_1f

    .line 202
    :cond_38
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 203
    instance-of v4, v2, Llrs;

    if-eqz v4, :cond_39

    .line 204
    check-cast v2, Llrs;

    goto :goto_1e

    :cond_39
    new-instance v2, Llrq;

    invoke-direct {v2, v5}, Llrq;-><init>(Landroid/os/IBinder;)V

    :goto_1e
    move-object v4, v2

    .line 205
    :goto_1f
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result v5

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    .line 207
    invoke-virtual/range {v0 .. v6}, Llxp;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Llrs;ZJ)V

    goto/16 :goto_23

    .line 208
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {p2, v5}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_3a

    goto :goto_21

    .line 212
    :cond_3a
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 213
    instance-of v4, v3, Llxt;

    if-eqz v4, :cond_3b

    .line 214
    check-cast v3, Llxt;

    goto :goto_20

    :cond_3b
    new-instance v3, Llxr;

    invoke-direct {v3, v6}, Llxr;-><init>(Landroid/os/IBinder;)V

    :goto_20
    move-object v4, v3

    .line 215
    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    .line 216
    invoke-virtual/range {v0 .. v6}, Llxp;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Llxt;J)V

    goto :goto_23

    .line 217
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    invoke-static {p2, v3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 220
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result v4

    .line 221
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result v5

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 223
    invoke-virtual/range {v0 .. v7}, Llxp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_23

    .line 224
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_22

    .line 225
    :cond_3c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 226
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_3d

    .line 227
    move-object v4, v2

    check-cast v4, Llrs;

    goto :goto_22

    :cond_3d
    new-instance v4, Llrq;

    invoke-direct {v4, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 224
    :goto_22
    sget-object v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    invoke-static {p2, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 230
    invoke-virtual {p0, v4, v1, v2, v3}, Llxp;->initialize(Llrs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V

    .line 231
    :goto_23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
