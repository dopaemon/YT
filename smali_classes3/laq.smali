.class public final Llaq;
.super Ldti;
.source "PG"

# interfaces
.implements Llar;


# instance fields
.field private final a:Llce;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llce;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 2
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llaq;->a:Llce;

    return-void
.end method

.method private final b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    iget-object v0, p0, Llaq;->a:Llce;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Llbh;->f(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Llbh;->d(Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-nez p0, :cond_0

    invoke-static {}, Lkxc;->c()V

    invoke-static {}, Llbf;->e()Z

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->u:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Llrs;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Llaq;->c(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Llaq;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 4
    invoke-static {p2}, Llaq;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 5
    invoke-static {p1, p2}, Llaq;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    const/4 p1, 0x0

    .line 6
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render native ad."

    .line 7
    invoke-static {p2, p1}, Llbh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v4, 0x0

    if-eq p1, v2, :cond_31

    if-eq p1, v0, :cond_30

    if-eq p1, p4, :cond_2f

    const/4 p4, 0x5

    if-eq p1, p4, :cond_2d

    const/16 p4, 0xa

    if-eq p1, p4, :cond_2a

    const/16 p4, 0xb

    if-eq p1, p4, :cond_29

    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    return v1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, v0}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 16
    instance-of v4, v3, Llrs;

    if-eqz v4, :cond_1

    .line 17
    move-object v4, v3

    check-cast v4, Llrs;

    goto :goto_0

    :cond_1
    new-instance v4, Llrq;

    invoke-direct {v4, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 20
    instance-of v1, p4, Llao;

    if-eqz v1, :cond_3

    .line 21
    check-cast p4, Llao;

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 24
    instance-of v1, p4, Llad;

    if-eqz v1, :cond_5

    .line 25
    check-cast p4, Llad;

    .line 22
    :cond_5
    :goto_2
    sget-object p4, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, p4}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 27
    invoke-virtual {p0, p1, v0, v4}, Llaq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Llrs;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_19

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_6

    move-object v0, v4

    goto :goto_3

    .line 33
    :cond_6
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    instance-of v1, v0, Llrs;

    if-eqz v1, :cond_7

    .line 35
    check-cast v0, Llrs;

    goto :goto_3

    .line 53
    :cond_7
    new-instance v0, Llrq;

    invoke-direct {v0, p4}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    invoke-interface {p4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 38
    instance-of v1, p4, Llam;

    if-eqz v1, :cond_9

    .line 39
    check-cast p4, Llam;

    .line 40
    :cond_9
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 41
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 42
    instance-of v1, p4, Llad;

    if-eqz v1, :cond_a

    .line 43
    check-cast p4, Llad;

    .line 40
    :cond_a
    sget-object p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p4}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 45
    :try_start_0
    invoke-static {v0}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 46
    invoke-static {p1}, Llaq;->c(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p3}, Llaq;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 48
    invoke-static {p3}, Llaq;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 49
    invoke-static {p1, p3}, Llaq;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget p1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1, p3, p2}, Lmio;->bJ(IILjava/lang/String;)Lkvo;

    .line 51
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render interscroller ad."

    .line 52
    invoke-static {p2, p1}, Llbh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 54
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_b

    move-object v1, v4

    goto :goto_5

    .line 58
    :cond_b
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 59
    instance-of v2, v1, Llrs;

    if-eqz v2, :cond_c

    .line 60
    check-cast v1, Llrs;

    goto :goto_5

    .line 53
    :cond_c
    new-instance v1, Llrq;

    invoke-direct {v1, p4}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 61
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_d

    goto :goto_6

    .line 62
    :cond_d
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 63
    instance-of v0, p4, Llap;

    if-eqz v0, :cond_e

    .line 64
    check-cast p4, Llap;

    .line 65
    :cond_e
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 66
    invoke-interface {p2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 67
    instance-of p4, p2, Llad;

    if-eqz p4, :cond_f

    .line 68
    check-cast p2, Llad;

    .line 69
    :cond_f
    :try_start_1
    invoke-static {v1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 70
    invoke-static {p1}, Llaq;->c(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p3}, Llaq;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 72
    invoke-static {p3}, Llaq;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 73
    invoke-static {p1, p3}, Llaq;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 74
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "Adapter failed to render rewarded interstitial ad."

    .line 75
    invoke-static {p2, p1}, Llbh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 77
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_19

    .line 79
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, v0}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    .line 83
    :cond_10
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 84
    instance-of v4, v3, Llrs;

    if-eqz v4, :cond_11

    .line 85
    move-object v4, v3

    check-cast v4, Llrs;

    goto :goto_7

    :cond_11
    new-instance v4, Llrq;

    invoke-direct {v4, v1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 86
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    .line 87
    :cond_12
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 88
    instance-of v1, p4, Llao;

    if-eqz v1, :cond_13

    .line 89
    check-cast p4, Llao;

    .line 90
    :cond_13
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_9

    .line 91
    :cond_14
    invoke-interface {p2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 92
    instance-of p4, p2, Llad;

    if-eqz p4, :cond_15

    .line 93
    check-cast p2, Llad;

    .line 94
    :cond_15
    :goto_9
    invoke-virtual {p0, p1, v0, v4}, Llaq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Llrs;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_19

    .line 96
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_a

    .line 97
    :cond_16
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 98
    instance-of p2, p1, Llrs;

    if-eqz p2, :cond_17

    .line 99
    check-cast p1, Llrs;

    .line 100
    :cond_17
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-static {p3, v1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_19

    .line 102
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_18

    move-object v1, v4

    goto :goto_b

    .line 106
    :cond_18
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 107
    instance-of v2, v1, Llrs;

    if-eqz v2, :cond_19

    .line 108
    check-cast v1, Llrs;

    goto :goto_b

    .line 53
    :cond_19
    new-instance v1, Llrq;

    invoke-direct {v1, p4}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 109
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_1a

    goto :goto_c

    .line 110
    :cond_1a
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 111
    instance-of v0, p4, Llap;

    if-eqz v0, :cond_1b

    .line 112
    check-cast p4, Llap;

    .line 113
    :cond_1b
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 114
    invoke-interface {p2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 115
    instance-of p4, p2, Llad;

    if-eqz p4, :cond_1c

    .line 116
    check-cast p2, Llad;

    .line 117
    :cond_1c
    :try_start_2
    invoke-static {v1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 118
    invoke-static {p1}, Llaq;->c(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p3}, Llaq;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 120
    invoke-static {p3}, Llaq;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 121
    invoke-static {p1, p3}, Llaq;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 122
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    const-string p2, "Adapter failed to render rewarded ad."

    .line 123
    invoke-static {p2, p1}, Llbh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 125
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_d

    .line 126
    :cond_1d
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 127
    instance-of p2, p1, Llrs;

    if-eqz p2, :cond_1e

    .line 128
    check-cast p1, Llrs;

    .line 129
    :cond_1e
    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-static {p3, v1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_19

    .line 131
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_1f

    move-object v0, v4

    goto :goto_e

    .line 135
    :cond_1f
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 136
    instance-of v1, v0, Llrs;

    if-eqz v1, :cond_20

    .line 137
    check-cast v0, Llrs;

    goto :goto_e

    .line 53
    :cond_20
    new-instance v0, Llrq;

    invoke-direct {v0, p4}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 138
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_21

    goto :goto_f

    :cond_21
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 139
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 140
    instance-of v1, p4, Llan;

    if-eqz v1, :cond_22

    .line 141
    check-cast p4, Llan;

    .line 142
    :cond_22
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 143
    invoke-interface {p2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 144
    instance-of p4, p2, Llad;

    if-eqz p4, :cond_23

    .line 145
    check-cast p2, Llad;

    .line 146
    :cond_23
    :try_start_3
    invoke-static {v0}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 147
    invoke-static {p1}, Llaq;->c(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p3}, Llaq;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 149
    invoke-static {p3}, Llaq;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p2, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 150
    invoke-static {p1, p3}, Llaq;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 151
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    const-string p2, "Adapter failed to render interstitial ad."

    .line 152
    invoke-static {p2, p1}, Llbh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 154
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_24

    move-object v0, v4

    goto :goto_10

    .line 158
    :cond_24
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 159
    instance-of v1, v0, Llrs;

    if-eqz v1, :cond_25

    .line 160
    check-cast v0, Llrs;

    goto :goto_10

    .line 53
    :cond_25
    new-instance v0, Llrq;

    invoke-direct {v0, p4}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 161
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_26

    goto :goto_11

    .line 162
    :cond_26
    invoke-interface {p4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 163
    instance-of v1, p4, Llam;

    if-eqz v1, :cond_27

    .line 164
    check-cast p4, Llam;

    .line 165
    :cond_27
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_28

    .line 166
    invoke-interface {p4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 167
    instance-of v1, p4, Llad;

    if-eqz v1, :cond_28

    .line 168
    check-cast p4, Llad;

    .line 165
    :cond_28
    sget-object p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    invoke-static {p2, p4}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 170
    :try_start_4
    invoke-static {v0}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 171
    invoke-static {p1}, Llaq;->c(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p3}, Llaq;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 173
    invoke-static {p3}, Llaq;->d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p4, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 174
    invoke-static {p1, p3}, Llaq;->e(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget p1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget p3, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 175
    invoke-static {p1, p3, p2}, Lmio;->bJ(IILjava/lang/String;)Lkvo;

    .line 176
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    const-string p2, "Adapter failed to render banner ad."

    .line 177
    invoke-static {p2, p1}, Llbh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 179
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_19

    .line 182
    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_12

    .line 183
    :cond_2b
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 184
    instance-of p2, p1, Llrs;

    if-eqz p2, :cond_2c

    .line 185
    check-cast p1, Llrs;

    .line 186
    :cond_2c
    :goto_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_19

    .line 176
    :cond_2d
    iget-object p1, p0, Llaq;->a:Llce;

    .line 5
    instance-of p2, p1, Llby;

    if-nez p2, :cond_2e

    goto :goto_13

    .line 6
    :cond_2e
    :try_start_5
    check-cast p1, Llby;

    .line 7
    invoke-interface {p1}, Llby;->getVideoController()Lkyi;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception p1

    .line 8
    invoke-static {p1}, Llbh;->d(Ljava/lang/Throwable;)V

    .line 9
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, v4}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_19

    .line 51
    :cond_2f
    iget-object p1, p0, Llaq;->a:Llce;

    .line 3
    invoke-virtual {p1}, Llce;->b()V

    .line 4
    throw v4

    :cond_30
    iget-object p1, p0, Llaq;->a:Llce;

    .line 1
    invoke-virtual {p1}, Llce;->c()V

    .line 2
    throw v4

    .line 187
    :cond_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_32

    move-object v3, v4

    goto :goto_14

    .line 188
    :cond_32
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 189
    instance-of v5, v3, Llrs;

    if-eqz v5, :cond_33

    .line 190
    check-cast v3, Llrs;

    goto :goto_14

    :cond_33
    new-instance v3, Llrq;

    invoke-direct {v3, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 191
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {p2, v5}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-static {p2, v5}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {p2, v5}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_34

    goto :goto_15

    :cond_34
    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 196
    invoke-interface {p2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 197
    instance-of v6, p2, Llas;

    if-eqz v6, :cond_35

    .line 198
    check-cast p2, Llas;

    .line 195
    :cond_35
    :goto_15
    :try_start_6
    iget-object p2, p0, Llaq;->a:Llce;

    new-instance v6, Lmio;

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_16

    :sswitch_0
    const-string v1, "rewarded_interstitial"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x3

    goto :goto_17

    :sswitch_1
    const-string v1, "interstitial"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x1

    goto :goto_17

    :sswitch_2
    const-string v1, "rewarded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x2

    goto :goto_17

    :sswitch_3
    const-string v1, "native"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x4

    goto :goto_17

    :sswitch_4
    const-string v7, "banner"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_17

    :cond_36
    :goto_16
    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_38

    if-eq v1, v2, :cond_38

    if-eq v1, v0, :cond_38

    if-eq v1, p4, :cond_38

    if-ne v1, v8, :cond_37

    goto :goto_18

    .line 208
    :cond_37
    :try_start_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_38
    :goto_18
    invoke-direct {v6, v4}, Lmio;-><init>([I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {v3}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p1, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget p4, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object v0, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 203
    invoke-static {p1, p4, v0}, Lmio;->bJ(IILjava/lang/String;)Lkvo;

    .line 204
    invoke-virtual {p2}, Llce;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_19
    return v2

    :catchall_6
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 207
    invoke-static {p2, p1}, Llbh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method
