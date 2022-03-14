.class public final Lkzr;
.super Ldti;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ldnw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldnw;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 2
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkzr;->a:Ldnw;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lkzs;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lkzs;

    goto :goto_0

    :cond_1
    new-instance v0, Lkzs;

    invoke-direct {v0, p1}, Lkzs;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_0
    iget-object p1, p0, Lkzr;->a:Ldnw;

    new-instance v1, Lkzt;

    .line 5
    invoke-direct {v1, v0}, Lkzt;-><init>(Lkzs;)V

    iget-object v0, p1, Ldnw;->b:Llbt;

    iget-object p1, p1, Ldnw;->a:Ldnx;

    new-instance v2, Llbx;

    .line 6
    invoke-direct {v2, v1, p2}, Llbx;-><init>(Llqm;[B)V

    invoke-interface {v0, p1, v2}, Llbt;->a(Llbs;Llbx;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
