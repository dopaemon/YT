.class public final Llac;
.super Ldti;
.source "PG"

# interfaces
.implements Llad;


# instance fields
.field private final a:Llbl;

.field private final b:Llbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llbl;Llbc;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 2
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llac;->a:Llbl;

    iput-object p2, p0, Llac;->b:Llbc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llac;->b:Llbc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llac;->a:Llbl;

    invoke-static {v1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Ldth;->pR(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llac;->b:Llbc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llac;->a:Llbl;

    invoke-static {v1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Ldth;->pR(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 8
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    goto/16 :goto_2

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_2

    .line 4
    :pswitch_5
    iget-object p1, p0, Llac;->b:Llbc;

    if-eqz p1, :cond_4

    iget-object p2, p0, Llac;->a:Llbl;

    .line 5
    invoke-static {p2}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0xb

    .line 8
    invoke-virtual {p1, p2, v0}, Ldth;->pR(ILandroid/os/Parcel;)V

    goto/16 :goto_2

    .line 15
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_2

    .line 16
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 17
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 18
    instance-of v0, p2, Llbd;

    if-eqz v0, :cond_1

    .line 19
    move-object p1, p2

    check-cast p1, Llbd;

    goto :goto_0

    :cond_1
    new-instance p2, Llbd;

    invoke-direct {p2, p1}, Llbd;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 16
    :goto_0
    iget-object p2, p0, Llac;->b:Llbc;

    if-eqz p2, :cond_4

    iget-object v0, p0, Llac;->a:Llbl;

    .line 20
    invoke-static {v0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 21
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p1, p4, v2}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p2}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    invoke-static {p1, v1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    .line 29
    invoke-virtual {p2, v0, p1}, Ldth;->pR(ILandroid/os/Parcel;)V

    goto/16 :goto_2

    .line 19
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    goto :goto_2

    .line 49
    :pswitch_9
    iget-object p1, p0, Llac;->b:Llbc;

    if-eqz p1, :cond_4

    iget-object p2, p0, Llac;->a:Llbl;

    .line 1
    invoke-static {p2}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2, v0}, Ldth;->pR(ILandroid/os/Parcel;)V

    goto :goto_2

    .line 31
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    .line 32
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 33
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 34
    instance-of v0, p1, Lkzk;

    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Lkzk;

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    .line 37
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    .line 39
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 40
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 41
    instance-of p2, p1, Llae;

    if-eqz p2, :cond_4

    .line 42
    check-cast p1, Llae;

    goto :goto_2

    .line 43
    :pswitch_e
    invoke-virtual {p0}, Llac;->j()V

    goto :goto_2

    .line 44
    :pswitch_f
    invoke-virtual {p0}, Llac;->k()V

    goto :goto_2

    .line 45
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Llac;->g(I)V

    goto :goto_2

    .line 47
    :pswitch_11
    invoke-virtual {p0}, Llac;->b()V

    goto :goto_2

    .line 48
    :pswitch_12
    invoke-virtual {p0}, Llac;->a()V

    .line 49
    :cond_4
    :goto_2
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llac;->b:Llbc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llac;->a:Llbl;

    invoke-static {v1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {v0, p1, v2}, Ldth;->pR(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Llac;->b:Llbc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llac;->a:Llbl;

    invoke-static {v1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Ldth;->pR(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llac;->b:Llbc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llac;->a:Llbl;

    invoke-static {v1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Ldth;->pR(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lkzk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
