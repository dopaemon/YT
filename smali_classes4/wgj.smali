.class public final Lwgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwnv;

.field public final b:Lwqt;

.field public final c:Ljava/lang/String;

.field public final d:[Lwgi;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field final f:Ljava/util/Deque;

.field public g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public h:Z

.field public i:Z

.field public final j:Lxko;

.field k:Laadt;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lajpf;

.field private n:Lsbq;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public varargs constructor <init>(Lxko;Lwnv;Ljava/util/concurrent/Executor;Lwqu;Ljava/util/concurrent/CountDownLatch;Lajpf;[Lwgi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgj;->j:Lxko;

    iput-object p2, p0, Lwgj;->a:Lwnv;

    iput-object p3, p0, Lwgj;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p4}, Lwqu;->c()Lwqt;

    move-result-object p1

    iput-object p1, p0, Lwgj;->b:Lwqt;

    .line 2
    invoke-interface {p4}, Lwqu;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwgj;->c:Ljava/lang/String;

    .line 3
    check-cast p7, [Lwgi;

    iput-object p7, p0, Lwgj;->d:[Lwgi;

    new-instance p1, Laadt;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2, p2}, Laadt;-><init>([B[B[S)V

    iput-object p1, p0, Lwgj;->k:Laadt;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwgj;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lwgj;->m:Lajpf;

    const/16 p1, 0x44c

    iput p1, p0, Lwgj;->o:I

    iput p1, p0, Lwgj;->p:I

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwgj;->f:Ljava/util/Deque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwgj;->r:Z

    return-void
.end method

.method static final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cat"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwgj;->k:Laadt;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final k(Laadt;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwgj;->n:Lsbq;

    invoke-static {v0}, Lsbq;->c(Lsbq;)Lsbq;

    move-result-object v4

    iget-boolean v0, p0, Lwgj;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwgj;->n:Lsbq;

    const-string v1, "fexp"

    .line 2
    invoke-virtual {v0, v1}, Lsbq;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwgj;->c(Lsbq;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgj;->r:Z

    :cond_0
    iget-object v0, p0, Lwgj;->l:Ljava/util/concurrent/Executor;

    new-instance v9, Lwgh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lwgh;-><init>(Lwgj;Laadt;Lsbq;[B[B[B[B)V

    .line 3
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lwgj;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lwgj;->i:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 v1, 0x76c

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x17318

    :goto_0
    iget v3, p0, Lwgj;->p:I

    iget-object v4, p0, Lwgj;->d:[Lwgi;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 2
    aget-object v7, v4, v6

    .line 3
    invoke-interface {v7}, Lwgi;->a()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    int-to-long v3, v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lwgj;->h()V

    .line 5
    invoke-direct {p0, p1, p2}, Lwgj;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    iget v1, p0, Lwgj;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lwgj;->p:I

    iget-object v0, p0, Lwgj;->k:Laadt;

    .line 6
    invoke-virtual {v0, p1, p2}, Laadt;->ax(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwgj;->m:Lajpf;

    iget-boolean v0, v0, Lajpf;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lwgj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwgj;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lwgj;->n:Lsbq;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lwgj;->q:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x61

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "QoeStatsClient: Ping overflow, trackingUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseQoeUriBuilder="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowSendingPing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v3, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->f:Lwqe;

    invoke-static {v3, v4, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lwhr;->m:Lwhr;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%s"

    invoke-static {v3, v0, v1}, Lwhs;->b(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lsbq;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lwgj;->n:Lsbq;

    invoke-virtual {p1}, Lsbq;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lwgj;->p:I

    iget v1, p0, Lwgj;->o:I

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lwgj;->p:I

    iput p1, p0, Lwgj;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lwgj;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwgj;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lwgj;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwgj;->k:Laadt;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lwgj;->f:Ljava/util/Deque;

    iget-object v1, p0, Lwgj;->k:Laadt;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance v0, Laadt;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1}, Laadt;-><init>([B[B[S)V

    iput-object v0, p0, Lwgj;->k:Laadt;

    iget v0, p0, Lwgj;->o:I

    iput v0, p0, Lwgj;->p:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lwgj;->f:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lwgj;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwgj;->n:Lsbq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwgj;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lwgj;->f:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwgj;->f:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    invoke-direct {p0, v0}, Lwgj;->k(Laadt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lwgj;->q:Z

    iget-object v0, p0, Lwgj;->n:Lsbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgj;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lwgj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwgj;->f:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    invoke-direct {p0, v0}, Lwgj;->k(Laadt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
