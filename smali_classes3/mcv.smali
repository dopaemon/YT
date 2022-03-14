.class public final Lmcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lloq;
.implements Llor;


# instance fields
.field public volatile a:Z

.field public volatile b:Lmap;

.field public final synthetic c:Lmcw;


# direct methods
.method protected constructor <init>(Lmcw;)V
    .locals 0

    iput-object p1, p0, Lmcv;->c:Lmcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lmcv;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcv;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lmio;->bs(Ljava/lang/String;)V

    iget-object p1, p0, Lmcv;->c:Lmcw;

    .line 2
    invoke-virtual {p1}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->j:Lmar;

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lmar;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lmcv;->c:Lmcw;

    .line 3
    invoke-virtual {p1}, Lmbu;->aC()Lmbo;

    move-result-object p1

    new-instance v0, Llgq;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Llgq;-><init>(Lmcv;I)V

    .line 4
    invoke-virtual {p1, v0}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcv;->b:Lmap;

    .line 2
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmcv;->b:Lmap;

    .line 3
    invoke-virtual {v0}, Lloz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmak;

    iget-object v1, p0, Lmcv;->c:Lmcw;

    .line 4
    invoke-virtual {v1}, Lmbu;->aC()Lmbo;

    move-result-object v1

    new-instance v2, Lmcd;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lmcd;-><init>(Lmcv;Lmak;I)V

    .line 5
    invoke-virtual {v1, v2}, Lmbo;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-object v0, p0, Lmcv;->b:Lmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcv;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Lmcv;->c:Lmcw;

    iget-object v0, v0, Lmcw;->w:Lmbq;

    iget-object v0, v0, Lmbq;->h:Lmat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmbv;->m()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v2, "Service connection failed"

    .line 2
    invoke-virtual {v0, v2, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lmcv;->a:Z

    iput-object v1, p0, Lmcv;->b:Lmap;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmcv;->c:Lmcw;

    .line 4
    invoke-virtual {p1}, Lmbu;->aC()Lmbo;

    move-result-object p1

    new-instance v0, Llgq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llgq;-><init>(Lmcv;I)V

    .line 5
    invoke-virtual {p1, v0}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lmio;->bs(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lmcv;->a:Z

    iget-object p1, p0, Lmcv;->c:Lmcw;

    .line 14
    invoke-virtual {p1}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lmak;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lmak;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lmai;

    invoke-direct {v1, p2}, Lmai;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 6
    :goto_1
    iget-object p2, p0, Lmcv;->c:Lmcw;

    .line 7
    invoke-virtual {p2}, Lmbu;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->k:Lmar;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lmcv;->c:Lmcw;

    .line 8
    invoke-virtual {p2}, Lmbu;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->c:Lmar;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 13
    :catch_0
    :try_start_2
    iget-object p2, p0, Lmcv;->c:Lmcw;

    .line 9
    invoke-virtual {p2}, Lmbu;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->c:Lmar;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lmar;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 7
    iput-boolean p1, p0, Lmcv;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-static {}, Llqi;->a()Llqi;

    move-result-object p1

    iget-object p2, p0, Lmcv;->c:Lmcw;

    invoke-virtual {p2}, Lmbu;->I()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lmcv;->c:Lmcw;

    iget-object v0, v0, Lmcw;->b:Lmcv;

    invoke-virtual {p1, p2, v0}, Llqi;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 13
    :cond_3
    :try_start_4
    iget-object p1, p0, Lmcv;->c:Lmcw;

    .line 11
    invoke-virtual {p1}, Lmbu;->aC()Lmbo;

    move-result-object p1

    new-instance p2, Lmcd;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v0, v1}, Lmcd;-><init>(Lmcv;Lmak;I)V

    .line 12
    invoke-virtual {p1, p2}, Lmbo;->g(Ljava/lang/Runnable;)V

    .line 13
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Lmcv;->c:Lmcw;

    .line 2
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmcv;->c:Lmcw;

    .line 3
    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v0

    new-instance v1, Lmcd;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lmcd;-><init>(Lmcv;Landroid/content/ComponentName;I)V

    .line 4
    invoke-virtual {v0, v1}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method
