.class public final Lamrd;
.super Ldth;
.source "PG"

# interfaces
.implements Lamre;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 1
    invoke-direct {p0, p1, v0}, Ldth;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lamra;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.vr.vrcore.common.api.IDaydreamManager"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lamra;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lamra;

    goto :goto_0

    :cond_1
    new-instance v2, Lamqz;

    invoke-direct {v2, v1}, Lamqz;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final b()Lamrx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.vr.vrcore.logging.api.IVrCoreLoggingService"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lamrx;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lamrx;

    goto :goto_0

    :cond_1
    new-instance v2, Lamrw;

    invoke-direct {v2, v1}, Lamrw;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
