.class public abstract Lankw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lanle;


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lanha;

.field public static final g:Lanha;


# instance fields
.field private final a:Lanim;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:J

.field private d:I

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lanlf;

.field protected final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public k:Lanhb;

.field public l:Lio/grpc/Status;

.field public m:Landroid/os/IBinder;

.field public final n:Lankz;

.field public final o:Lapii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lankw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lankw;->e:Ljava/util/logging/Logger;

    const-string v0, "remote-uid"

    invoke-static {v0}, Lanha;->a(Ljava/lang/String;)Lanha;

    move-result-object v0

    sput-object v0, Lankw;->f:Lanha;

    const-string v0, "inbound-parcelable-policy"

    invoke-static {v0}, Lanha;->a(Ljava/lang/String;)Lanha;

    move-result-object v0

    sput-object v0, Lankw;->g:Lanha;

    return-void
.end method

.method public constructor <init>(Lapii;Lanhb;Lanim;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput p4, p0, Lankw;->d:I

    iput-object p1, p0, Lankw;->o:Lapii;

    iput-object p2, p0, Lankw;->k:Lanhb;

    iput-object p3, p0, Lankw;->a:Lanim;

    invoke-virtual {p1}, Lapii;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lankw;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance p1, Lanlf;

    invoke-direct {p1, p0}, Lanlf;-><init>(Lanle;)V

    iput-object p1, p0, Lankw;->i:Lanlf;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lankw;->j:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lankz;

    invoke-direct {p1}, Lankz;-><init>()V

    iput-object p1, p0, Lankw;->n:Lankz;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lankw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lankw;->m:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lankw;->m:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    throw v1

    .line 5
    :catch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-void
.end method

.method public static n(Landroid/os/RemoteException;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized binderDied()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v1, "binderDied"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lankw;->p(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lanim;
    .locals 1

    iget-object v0, p0, Lankw;->a:Lanim;

    return-object v0
.end method

.method protected e(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method protected f(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lio/grpc/Status;)V
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized m()Lanhb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lankw;->k:Lanhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final o(ILandroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lankw;->m:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1, p1, p2, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lankw;->n:Lankz;

    int-to-long v0, v0

    .line 3
    invoke-virtual {p1, v0, v1}, Lankz;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lankw;->e:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transmit window now full "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.grpc.binder.internal.BinderTransport"

    const-string v2, "sendTransaction"

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string p2, "Failed sending transaction"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lankw;->n(Landroid/os/RemoteException;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method public final p(Lio/grpc/Status;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lankw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lankw;->l:Lio/grpc/Status;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lankw;->s(I)V

    .line 2
    invoke-virtual {p0, p1}, Lankw;->g(Lio/grpc/Status;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lankw;->t(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lankw;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lankw;->i:Lanlf;

    const/4 v1, 0x0

    iput-object v1, p2, Lanlf;->a:Lanle;

    .line 4
    invoke-virtual {p0, v0}, Lankw;->s(I)V

    .line 5
    invoke-direct {p0}, Lankw;->a()V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lankw;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lankw;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lankw;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lamsw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Lamsw;-><init>(Lankw;Ljava/util/ArrayList;Lio/grpc/Status;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final q(ILandroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    if-ge p1, v3, :cond_8

    .line 18
    monitor-enter p0

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_2

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    :try_start_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lankw;->e(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 18
    :cond_1
    iget p1, p0, Lankw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne p1, v1, :cond_7

    :try_start_1
    iget-object p1, p0, Lankw;->m:Landroid/os/IBinder;

    .line 1
    invoke-interface {p1, v4, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    .line 3
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iget-object v0, p0, Lankw;->n:Lankz;

    .line 4
    invoke-virtual {v0, p1, p2}, Lankz;->a(J)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lankw;->e:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "io.grpc.binder.internal.BinderTransport"

    const-string v1, "handleAcknowledgedBytes"

    const-string v3, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v0, v1, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lankw;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanld;

    .line 7
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p2, Lanld;->e:Lanli;

    iget-object v1, p2, Lanld;->g:Lansi;

    .line 8
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    .line 9
    :try_start_4
    invoke-interface {v1}, Lansi;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    if-eqz v0, :cond_3

    :try_start_5
    monitor-enter v0
    :try_end_5
    .catch Lio/grpc/StatusException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 10
    :try_start_6
    invoke-virtual {v0}, Lanli;->f()V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Lio/grpc/StatusException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v0

    .line 8
    :try_start_8
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 12
    invoke-virtual {p2, v0}, Lanld;->g(Lio/grpc/Status;)V

    .line 13
    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p1

    .line 8
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    .line 14
    :cond_5
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string p2, "transport shutdown by peer"

    .line 15
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v2}, Lankw;->p(Lio/grpc/Status;Z)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0, p2}, Lankw;->f(Landroid/os/Parcel;)V

    .line 17
    :catch_1
    :cond_7
    :goto_1
    monitor-exit p0

    return v2

    :catchall_3
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1

    .line 20
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    iget-object v4, p0, Lankw;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanld;

    if-nez p1, :cond_9

    monitor-enter p0

    .line 22
    :try_start_d
    monitor-exit p0

    move-object p1, v0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p1

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1, p2}, Lanld;->j(Landroid/os/Parcel;)V

    :cond_a
    iget-object p1, p0, Lankw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v3, v3

    .line 24
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    iget-wide v3, p0, Lankw;->c:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x4000

    cmp-long v5, p1, v3

    if-lez v5, :cond_c

    monitor-enter p0

    :try_start_e
    iget-object p1, p0, Lankw;->m:Landroid/os/IBinder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lankw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iput-wide v3, p0, Lankw;->c:J

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 28
    :try_start_f
    invoke-virtual {p2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 30
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v0, "Failed sending ack bytes transaction"

    .line 31
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v2}, Lankw;->p(Lio/grpc/Status;Z)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 33
    :cond_b
    :goto_3
    :try_start_10
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_4

    :catchall_5
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 32
    :try_start_11
    invoke-static {p1}, Lankw;->n(Landroid/os/RemoteException;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lankw;->p(Lio/grpc/Status;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_3

    .line 35
    :goto_4
    :try_start_12
    monitor-exit p0

    goto :goto_6

    .line 33
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 34
    throw p1

    :catchall_6
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw p1

    :cond_c
    :goto_6
    return v2
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lankw;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lankw;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s(I)V
    .locals 6

    .line 1
    iget v0, p0, Lankw;->d:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Labpc;->G(Z)V

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 2
    :cond_3
    invoke-static {v2}, Labpc;->G(Z)V

    goto :goto_0

    :cond_4
    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 3
    :cond_6
    invoke-static {v2}, Labpc;->G(Z)V

    goto :goto_0

    :cond_7
    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    .line 4
    :cond_8
    invoke-static {v2}, Labpc;->G(Z)V

    .line 1
    :goto_0
    iput p1, p0, Lankw;->d:I

    return-void
.end method

.method public final t(I)Z
    .locals 1

    iget v0, p0, Lankw;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
