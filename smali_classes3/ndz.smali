.class public final Lndz;
.super Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
.source "PG"


# instance fields
.field public volatile a:[B

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/util/LongSparseArray;

.field private final e:Lanuc;


# direct methods
.method public constructor <init>(Lanuc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lndz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lndz;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lndz;->d:Landroid/util/LongSparseArray;

    sget-object v0, Lnkf;->a:[B

    iput-object v0, p0, Lndz;->a:[B

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lndz;I)V

    .line 3
    invoke-virtual {p1, v0}, Lanuc;->F(Lanvv;)Lanuc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuc;->aL()Laotb;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laotb;->aP()Lanuc;

    move-result-object p1

    iput-object p1, p0, Lndz;->e:Lanuc;

    return-void
.end method


# virtual methods
.method public final getEnvironmentData()[B
    .locals 1

    iget-object v0, p0, Lndz;->a:[B

    return-object v0
.end method

.method public final subscribeToEnvironmentData(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lndz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lndz;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lndz;->d:Landroid/util/LongSparseArray;

    iget-object v4, p0, Lndz;->e:Lanuc;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v6, 0x14

    invoke-direct {v5, p1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;I)V

    .line 2
    invoke-virtual {v4, v5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    .line 3
    invoke-virtual {v3, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unsubscribeFromEnvironmentData(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lndz;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanva;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lanva;->qv()V

    :cond_0
    iget-object v1, p0, Lndz;->d:Landroid/util/LongSparseArray;

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
