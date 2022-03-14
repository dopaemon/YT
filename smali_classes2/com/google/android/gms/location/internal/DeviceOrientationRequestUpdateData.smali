.class public Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

.field c:Llwl;

.field d:Llwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llws;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llws;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 1
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 2
    instance-of v0, p2, Llwl;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Llwl;

    goto :goto_0

    :cond_1
    new-instance p2, Llwj;

    invoke-direct {p2, p3}, Llwj;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->c:Llwl;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, Llwy;

    if-eqz p2, :cond_3

    .line 6
    check-cast p1, Llwy;

    goto :goto_1

    :cond_3
    new-instance p1, Llww;

    invoke-direct {p1, p4}, Llww;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->d:Llwy;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lmio;->as(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lmio;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->c:Llwl;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Llwl;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, p2}, Lmio;->ay(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->d:Llwy;

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2}, Llwy;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2, v1}, Lmio;->ay(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 8
    invoke-static {p1, v0}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
