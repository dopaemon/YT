.class public final Lrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;

.field final synthetic b:Lzbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzbo;)V
    .locals 0

    iput-object p1, p0, Lrm;->b:Lzbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v0, Lpj;

    const/4 v1, 0x0

    const-string v2, "android.support.customtabs.ICustomTabsService"

    if-nez p2, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    instance-of v4, v3, Lar;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lar;

    goto :goto_0

    :cond_1
    new-instance v3, Lar;

    invoke-direct {v3, p2}, Lar;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_0
    invoke-direct {v0, v3, p1}, Lpj;-><init>(Lar;Landroid/content/ComponentName;)V

    new-instance p2, Lkvm;

    .line 5
    invoke-direct {p2, p1, v0, v1}, Lkvm;-><init>(Landroid/content/ComponentName;Lpj;[B)V

    iget-object p1, p0, Lrm;->b:Lzbo;

    iget-object p1, p1, Lzbo;->b:Ltg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrm;->b:Lzbo;

    iget-object p1, p1, Lzbo;->b:Ltg;

    .line 6
    invoke-virtual {p1, p2}, Ltg;->c(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p2, Lkvm;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p1, Lpj;

    iget-object p1, p1, Lpj;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    check-cast p1, Lar;

    iget-object p1, p1, Lar;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 17
    :goto_1
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "Unable to prewarm CCT"

    invoke-static {p2, v0, v1, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrm;->b:Lzbo;

    iget-object v0, p1, Lzbo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzbo;->a:Landroid/content/Context;

    iget-object v1, p1, Lzbo;->d:Lrm;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p1, Lzbo;->b:Ltg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lzbo;->b:Ltg;

    .line 3
    invoke-virtual {v0}, Ltg;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lzbo;->b:Ltg;

    :cond_1
    return-void
.end method
