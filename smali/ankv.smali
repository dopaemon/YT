.class public final Lankv;
.super Lankw;
.source "PG"

# interfaces
.implements Lannd;
.implements Lankt;


# instance fields
.field public final a:Lanks;

.field public final b:Lanku;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lanqe;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:I

.field private final r:Lanlm;

.field private final s:Lapii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanko;Ljava/util/concurrent/Executor;Lapii;Lapii;Lanks;Lanhb;[B[B)V
    .locals 6

    .line 1
    invoke-static {}, Lanhb;->b()Lapry;

    move-result-object p8

    sget-object p9, Lanoi;->a:Lanha;

    sget-object v0, Lanke;->a:Lanke;

    .line 2
    invoke-virtual {p8, p9, v0}, Lapry;->b(Lanha;Ljava/lang/Object;)V

    sget-object p9, Lanoi;->b:Lanha;

    .line 3
    invoke-virtual {p8, p9, p7}, Lapry;->b(Lanha;Ljava/lang/Object;)V

    sget-object p7, Lanid;->b:Lanha;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p9

    new-instance v0, Landroid/content/ComponentName;

    .line 5
    invoke-direct {v0, p1, p9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lanko;->b(Landroid/content/ComponentName;)Lanko;

    move-result-object p9

    .line 6
    invoke-virtual {p8, p7, p9}, Lapry;->b(Lanha;Ljava/lang/Object;)V

    sget-object p7, Lanid;->a:Lanha;

    .line 7
    invoke-virtual {p8, p7, p2}, Lapry;->b(Lanha;Ljava/lang/Object;)V

    sget-object p7, Lankv;->g:Lanha;

    const/4 p9, 0x0

    .line 8
    invoke-virtual {p8, p7, p9}, Lapry;->b(Lanha;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p8}, Lapry;->a()Lanhb;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p7

    .line 11
    invoke-virtual {p2}, Lanko;->a()Landroid/content/ComponentName;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p9, p9, 0x2

    add-int/2addr p9, v0

    invoke-direct {v1, p9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "->"

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p7, Lankv;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    .line 12
    invoke-static {p7, p8}, Lanim;->a(Ljava/lang/Class;Ljava/lang/String;)Lanim;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lankw;-><init>(Lapii;Lanhb;Lanim;[B[B)V

    const/16 p4, 0x3e9

    iput p4, p0, Lankv;->q:I

    iput-object p5, p0, Lankv;->s:Lapii;

    iput-object p6, p0, Lankv;->a:Lanks;

    .line 14
    invoke-virtual {p5}, Lapii;->s()Ljava/lang/Object;

    move-result-object p4

    iput-object p4, p0, Lankv;->p:Ljava/util/concurrent/Executor;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p4, p0, Lankv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Lanlm;

    invoke-direct {p4}, Lanlm;-><init>()V

    iput-object p4, p0, Lankv;->r:Lanlm;

    .line 16
    new-instance p4, Lanlk;

    iget-object p2, p2, Lanko;->a:Landroid/content/Intent;

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object p2

    .line 18
    invoke-direct {p4, p3, p1, p2, p0}, Lanlk;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Lankt;)V

    iput-object p4, p0, Lankv;->b:Lanku;

    return-void
.end method

.method private static u(Lio/grpc/Status;[Lanif;)Lanms;
    .locals 2

    .line 1
    invoke-static {p1}, Lansf;->m([Lanif;)Lansf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lansf;->b()V

    new-instance v0, Lanob;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v1, v1}, Lanob;-><init>(Lio/grpc/Status;[Lanif;[B[B)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lankw;->i:Lanlf;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v2, "Failed sending SETUP_TRANSPORT transaction"

    .line 6
    invoke-virtual {p1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, v1}, Lankw;->p(Lio/grpc/Status;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-static {p1}, Lankw;->n(Landroid/os/RemoteException;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lankw;->p(Lio/grpc/Status;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lankw;->p(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lanqe;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lankv;->d:Lanqe;

    new-instance p1, Lamsg;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lamsg;-><init>(Lankv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lankv;->r:Lanlm;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Lanlm;->d()V

    return-void
.end method

.method protected final f(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lankv;->k:Lanhb;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lanhb;->c()Lapry;

    move-result-object v0

    sget-object v2, Lankv;->f:Lanha;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lapry;->b(Lanha;Ljava/lang/Object;)V

    sget-object v2, Lanoi;->a:Lanha;

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 5
    sget-object v1, Lanke;->c:Lanke;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lanke;->b:Lanke;

    .line 7
    :goto_0
    invoke-virtual {v0, v2, v1}, Lapry;->b(Lanha;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lapry;->a()Lanhb;

    move-result-object v0

    iput-object v0, p0, Lankv;->k:Lanhb;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lankw;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 11
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v0, "Wire format version mismatch"

    .line 12
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lankw;->p(Lio/grpc/Status;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v1}, Lankw;->p(Lio/grpc/Status;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lankv;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Labpk;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Labpk;-><init>(Lankv;Landroid/os/IBinder;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lankv;->d:Lanqe;

    invoke-interface {v0, p1}, Lanqe;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lankv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lankv;->d:Lanqe;

    .line 2
    invoke-interface {v0, v1}, Lanqe;->a(Z)V

    :cond_0
    iget-object v0, p0, Lankv;->b:Lanku;

    .line 3
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    check-cast v0, Lanlk;

    .line 4
    invoke-virtual {v0, v1}, Lanlk;->c(Lio/grpc/Status;)V

    iget-object v0, p0, Lankv;->d:Lanqe;

    .line 5
    invoke-interface {v0}, Lanqe;->d()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lankw;->o:Lapii;

    iget-object v1, p0, Lankw;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lapii;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Lankv;->s:Lapii;

    iget-object v1, p0, Lankv;->p:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1}, Lapii;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized j(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lankw;->p(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lankw;->p(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lankw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lankv;->l:Lio/grpc/Status;

    invoke-static {p1, p4}, Lankv;->u(Lio/grpc/Status;[Lanif;)Lanms;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget v2, p0, Lankv;->q:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lankv;->q:I

    const v1, 0xffffff

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3e9

    iput v0, p0, Lankv;->q:I

    .line 2
    :cond_1
    invoke-static {p4}, Lansf;->m([Lanif;)Lansf;

    move-result-object v5

    new-instance v6, Lanla;

    iget-object v0, p0, Lankv;->k:Lanhb;

    .line 3
    invoke-static {p3}, Lanom;->h(Lanhe;)Z

    move-result p3

    invoke-direct {v6, p0, v0, v2, p3}, Lanla;-><init>(Lankw;Lanhb;IZ)V

    iget-object p3, p0, Lankv;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-boolean p3, v6, Lanla;->a:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lankv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lankv;->d:Lanqe;

    .line 6
    invoke-interface {p3, v0}, Lanqe;->a(Z)V

    :cond_2
    new-instance p3, Lanlh;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lanlh;-><init>(Lankw;ILanjp;Lanjl;Lansf;)V

    iget-object p1, p1, Lanjp;->a:Lanjo;

    invoke-virtual {p1}, Lanjo;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lanll;

    invoke-direct {p1, v6, p3}, Lanll;-><init>(Lanla;Lanlh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    new-instance p1, Lanlg;

    invoke-direct {p1, v6, p3}, Lanlg;-><init>(Lanla;Lanlh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_4
    :try_start_3
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string p2, "Clashing call IDs"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v0}, Lankw;->p(Lio/grpc/Status;Z)V

    .line 10
    invoke-static {p1, p4}, Lankv;->u(Lio/grpc/Status;[Lanif;)Lanms;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
