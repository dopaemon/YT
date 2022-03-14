.class public final Lwfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labsl;

.field public final b:Lula;

.field public final c:Luim;

.field public final d:Lwqu;

.field public e:Lwfv;

.field public f:Ljava/lang/Throwable;

.field public g:I

.field public final h:Lwhi;

.field private final i:Lacmh;

.field private final j:Lwis;

.field private k:Lwfv;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lacmf;


# direct methods
.method public constructor <init>(Labsl;Lacmh;Lwhi;Lula;Luim;Lwqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfy;->a:Labsl;

    iput-object p2, p0, Lwfy;->i:Lacmh;

    iput-object p3, p0, Lwfy;->h:Lwhi;

    iput-object p4, p0, Lwfy;->b:Lula;

    iput-object p5, p0, Lwfy;->c:Luim;

    iput-object p6, p0, Lwfy;->d:Lwqu;

    new-instance p1, Lwis;

    new-instance p2, Lwdl;

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4}, Lwdl;-><init>(Lwhi;I)V

    invoke-direct {p1, p2}, Lwis;-><init>(Labsl;)V

    iput-object p1, p0, Lwfy;->j:Lwis;

    const/4 p1, 0x0

    iput p1, p0, Lwfy;->g:I

    return-void
.end method

.method private final declared-synchronized j(Lajoy;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwfy;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lwhr;->o:Lwhr;

    const-string v0, "Token creation already in progress."

    invoke-static {p1, v0}, Lwhs;->a(Lwhr;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lazh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lazh;-><init>(Lwfy;Lajoy;I)V

    new-instance v1, Lwdl;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lwdl;-><init>(Lajoy;I)V

    new-instance v3, Lwfx;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lwfx;-><init>(Lwfy;Labsl;Labsl;I)V

    iget-object v0, p0, Lwfy;->i:Lacmh;

    .line 2
    invoke-static {v3, v0}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lwfy;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    sget-object v1, Laclc;->a:Laclc;

    new-instance v3, Ldxm;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v4}, Ldxm;-><init>(Lwfy;Lajoy;I)V

    new-instance v4, Luys;

    invoke-direct {v4, p0, p1, v2}, Luys;-><init>(Lwfy;Lajoy;I)V

    .line 4
    invoke-static {v0, v1, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lajoy;)I
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p1, Lajoy;->b:I

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    iget v0, p0, Lwfy;->g:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lajoy;->j:Lafze;

    if-nez p1, :cond_0

    sget-object p1, Lafze;->a:Lafze;

    :cond_0
    iget p1, p1, Lafze;->e:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwfy;->j:Lwis;

    .line 4
    invoke-virtual {p1, v0}, Lwis;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return p1

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 4
    :try_start_1
    iget p1, p1, Lajoy;->e:I

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p1, v0

    :goto_1
    monitor-exit p0

    return p1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b()Lwfv;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwfy;->h:Lwhi;

    invoke-virtual {v0}, Lwhi;->u()Lajoy;

    move-result-object v0

    iget-boolean v0, v0, Lajoy;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwfy;->h:Lwhi;

    sget-object v1, Lafyp;->S:Lafyp;

    .line 2
    invoke-virtual {v0, v1}, Lwhi;->Y(Lafyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwfy;->k:Lwfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lwfv;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwfy;->h:Lwhi;

    invoke-virtual {v0}, Lwhi;->u()Lajoy;

    move-result-object v0

    iget-boolean v0, v0, Lajoy;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwfy;->h:Lwhi;

    sget-object v1, Lafyp;->S:Lafyp;

    .line 2
    invoke-virtual {v0, v1}, Lwhi;->Y(Lafyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwfy;->e:Lwfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfy;->f:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lwfy;->k:Lwfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwfy;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwfy;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwfy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfy;->h:Lwhi;

    invoke-virtual {v0}, Lwhi;->u()Lajoy;

    move-result-object v0

    iget-boolean v1, v0, Lajoy;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lwfy;->j(Lajoy;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h(I)V
    .locals 4

    monitor-enter p0

    if-lez p1, :cond_1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lwfy;->m:Lacmf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lacmf;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lwfy;->i:Lacmh;

    new-instance v1, Lwdt;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwdt;-><init>(Lwfy;I)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, p1}, Lacmh;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    iput-object p1, p0, Lwfy;->m:Lacmf;

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i(Lwfv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwfy;->k:Lwfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
