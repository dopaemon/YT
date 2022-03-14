.class public final Lkwy;
.super Lkxb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkzy;

.field final synthetic e:Lkxa;


# direct methods
.method public constructor <init>(Lkxa;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lkzy;)V
    .locals 0

    iput-object p1, p0, Lkwy;->e:Lkxa;

    iput-object p2, p0, Lkwy;->a:Landroid/content/Context;

    iput-object p3, p0, Lkwy;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p4, p0, Lkwy;->c:Ljava/lang/String;

    iput-object p5, p0, Lkwy;->d:Lkzy;

    invoke-direct {p0}, Lkxb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwy;->a:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lkxa;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lkxs;

    .line 2
    invoke-direct {v0}, Lkxs;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkwy;->e:Lkxa;

    iget-object v0, v0, Lkxa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkwy;->a:Landroid/content/Context;

    iget-object v3, p0, Lkwy;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lkwy;->c:Ljava/lang/String;

    iget-object v5, p0, Lkwy;->d:Lkzy;

    move-object v1, v0

    check-cast v1, Lkwr;

    const/4 v6, 0x2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lkwr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lkzy;I)Lkxt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lkxz;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkwy;->a:Landroid/content/Context;

    invoke-static {v0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v0

    iget-object v1, p0, Lkwy;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lkwy;->c:Ljava/lang/String;

    iget-object v3, p0, Lkwy;->d:Lkzy;

    .line 2
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    .line 3
    invoke-static {v4, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v4, v1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v4, v3}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xd22bb60

    .line 7
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0, v4}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 10
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lkxt;

    if-eqz v2, :cond_1

    .line 12
    move-object v0, v1

    check-cast v0, Lkxt;

    goto :goto_0

    :cond_1
    new-instance v1, Lkxr;

    invoke-direct {v1, v0}, Lkxr;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
