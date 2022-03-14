.class public final Llwn;
.super Ldti;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field private final a:Llnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llnx;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llwn;->a:Llnx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llwn;->a:Llnx;

    invoke-virtual {v0}, Llnx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-eq p1, p4, :cond_0

    return v0

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget-object p2, p0, Llwn;->a:Llnx;

    new-instance p4, Llxb;

    invoke-direct {p4, p1, v0}, Llxb;-><init>(Lcom/google/android/gms/location/LocationAvailability;I)V

    .line 2
    invoke-virtual {p2, p4}, Llnx;->b(Llnw;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    iget-object p2, p0, Llwn;->a:Llnx;

    new-instance p4, Llxb;

    invoke-direct {p4, p1, p3}, Llxb;-><init>(Lcom/google/android/gms/location/LocationResult;I)V

    .line 4
    invoke-virtual {p2, p4}, Llnx;->b(Llnw;)V

    :goto_0
    return p3
.end method
