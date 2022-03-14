.class public final Lyry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltfi;

.field public final b:Ljava/lang/String;

.field public final c:Lyrx;

.field public final d:Lahby;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public volatile g:J

.field public h:I

.field private final i:Lmvs;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/security/SecureRandom;

.field private final m:Luim;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lmvs;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Ltfi;Ljava/lang/String;Lyrx;Lahby;[BLjava/lang/String;Luim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyry;->i:Lmvs;

    iput-object p2, p0, Lyry;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyry;->k:Landroid/os/Handler;

    iput-object p4, p0, Lyry;->l:Ljava/security/SecureRandom;

    iput-object p5, p0, Lyry;->a:Ltfi;

    iput-object p6, p0, Lyry;->b:Ljava/lang/String;

    iput-object p7, p0, Lyry;->c:Lyrx;

    iput-object p8, p0, Lyry;->d:Lahby;

    iput-object p9, p0, Lyry;->e:[B

    iput-object p10, p0, Lyry;->f:Ljava/lang/String;

    iput-object p11, p0, Lyry;->m:Luim;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyry;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lyhb;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lyhb;-><init>(Lyry;I)V

    iput-object p1, p0, Lyry;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    iget-object v1, p0, Lyry;->d:Lahby;

    iget-object v2, p0, Lyry;->e:[B

    iget-object v3, p0, Lyry;->f:Ljava/lang/String;

    iget-wide v4, p0, Lyry;->g:J

    iget v6, p0, Lyry;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;-><init>(Lahby;[BLjava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lyry;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lyry;->i:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyry;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lxqm;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lxqm;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyry;->p:Z

    if-nez p1, :cond_0

    iget-wide v0, p0, Lyry;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lyry;->g:J

    iget-object p1, p0, Lyry;->i:Lmvs;

    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyry;->p:Z

    iget-object p1, p0, Lyry;->j:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lyry;->n:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lylm;Lahcf;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyry;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Lyry;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyry;->g:J

    .line 2
    sget-object v0, Laghp;->a:Laghp;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lahcf;->p:Ladnz;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Laghp;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laghp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laghp;->b:I

    iput-object p2, v1, Laghp;->c:Ladnz;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Laghp;

    iget v1, p2, Laghp;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, p2, Laghp;->b:I

    iput-boolean p3, p2, Laghp;->d:Z

    .line 9
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 10
    check-cast p3, Lagtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laghp;

    invoke-static {p3, v0}, Lagtj;->cg(Lagtj;Laghp;)V

    .line 9
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    iget-object p3, p0, Lyry;->m:Luim;

    .line 11
    invoke-interface {p3, p2}, Luim;->c(Lagtj;)Z

    iget-object p2, p0, Lyry;->k:Landroid/os/Handler;

    new-instance p3, Lyro;

    invoke-direct {p3, p0, p1, v2}, Lyro;-><init>(Lyry;Lylm;I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyry;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Lyry;->p:Z

    iget-object v0, p0, Lyry;->i:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-object v2, p0, Lyry;->d:Lahby;

    iget-wide v2, v2, Lahby;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyry;->g:J

    return-void
.end method

.method public final f(Ljava/lang/Exception;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyry;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lyry;->d:Lahby;

    int-to-long v2, v0

    iget-wide v4, v1, Lahby;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-boolean v0, v1, Lahby;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyry;->e()V

    return-void

    :cond_0
    new-instance v0, Lylm;

    invoke-direct {v0, p2, p1}, Lylm;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lyry;->d(Lylm;Lahcf;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lyry;->p:Z

    iget-object p1, p0, Lyry;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    mul-int/lit16 p1, p1, 0x7d0

    int-to-long p1, p1

    iget-object v0, p0, Lyry;->i:Lmvs;

    .line 5
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lyry;->l:Ljava/security/SecureRandom;

    const/16 v1, 0x3e7

    .line 6
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x1f3

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lyry;->g:J

    return-void
.end method
