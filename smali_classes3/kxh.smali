.class public final Lkxh;
.super Ldti;
.source "PG"

# interfaces
.implements Lkxi;


# instance fields
.field private final a:Llat;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 2
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llat;[B[B)V
    .locals 0

    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 1
    invoke-direct {p0, p2}, Ldti;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkxh;->a:Llat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    iget-object p2, p0, Lkxh;->a:Llat;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b()Lkvs;

    move-result-object p1

    invoke-virtual {p2, p1}, Llat;->c(Lkvs;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lkxh;->a:Llat;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Llat;->f()V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lkxh;->a:Llat;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Llat;->a()V

    goto :goto_0

    .line 2
    :pswitch_3
    iget-object p1, p0, Lkxh;->a:Llat;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Llat;->e()V

    goto :goto_0

    .line 1
    :pswitch_4
    iget-object p1, p0, Lkxh;->a:Llat;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Llat;->d()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lkxh;->a:Llat;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Llat;->b()V

    .line 9
    :cond_0
    :goto_0
    :pswitch_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
