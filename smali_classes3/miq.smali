.class public final Lmiq;
.super Lmim;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lmiu;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmim;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmiu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmim;-><init>()V

    iput-object p1, p0, Lmiq;->c:Lmiu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmim;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmim;->b:Lnbc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnbc;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lmim;->b:Lnbc;

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lmiq;->c:Lmiu;

    iget-object v1, v0, Lmiu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lmiu;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lmiu;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmiu;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v3, v2

    check-cast v3, Ldth;

    .line 5
    invoke-virtual {v3}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    .line 3
    check-cast v2, Ldth;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2, v4, v3}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_3
    iget-object v0, v0, Lmiu;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    .line 7
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiq;->c:Lmiu;

    invoke-virtual {v0}, Lmiu;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lnbc;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    invoke-direct {v0}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>()V

    iget-object v1, p1, Lnbc;->a:Ljava/lang/Object;

    check-cast v1, Lmin;

    iget v2, v1, Lmin;->a:I

    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    iget v2, v1, Lmin;->b:I

    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    iget v2, v1, Lmin;->e:I

    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    iget v2, v1, Lmin;->c:I

    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->c:I

    .line 1
    iget-wide v1, v1, Lmin;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->d:J

    iget-object p1, p1, Lnbc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmiq;->c:Lmiu;

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmiu;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array p1, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p1

    .line 1
    invoke-virtual {v1}, Lmiu;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v2, v1

    check-cast v2, Ldth;

    .line 4
    invoke-virtual {v2}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v2, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    check-cast v1, Ldth;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "Error calling native barcode detector"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 1
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 12
    aget-object v2, p1, v3

    .line 13
    iget-object v4, v2, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
