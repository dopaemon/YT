.class public final Ltav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsl;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lmvs;

.field public c:J

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lspi;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lkvn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltav;->a:J

    return-void
.end method

.method public constructor <init>(Lkvn;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lspi;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltav;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ltav;->g:Lkvn;

    iput-object p3, p0, Ltav;->b:Lmvs;

    iput-object p4, p0, Ltav;->e:Lspi;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ltav;->c:J

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->e:Lwqe;

    const-string v2, "Error obtaining Spatula Header value."

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v2, p0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltav;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltav;->g:Lkvn;

    iget-object v0, v0, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lldp;->a(Landroid/content/Context;)Lllx;

    move-result-object v0

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v1

    new-instance v2, Llei;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Llei;-><init>(I)V

    iput-object v2, v1, Lloj;->a:Llod;

    const/16 v2, 0x5f0

    iput v2, v1, Lloj;->c:I

    .line 3
    invoke-virtual {v1}, Lloj;->a()Llok;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lllx;->t(Llok;)Lmhv;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lmio;->M(Lmhv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ltav;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ltav;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Ltav;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ltau;->a:Ltau;

    new-instance v3, Lpwq;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lpwq;-><init>(Ltav;I)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f(Ljava/util/Map;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltav;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    sget-wide v2, Ltav;->a:J

    iget-wide v4, p0, Ltav;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    :try_start_1
    const-string v0, "X-Goog-YTSpatula"

    iget-object v1, p0, Ltav;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->e:Lwqe;

    const-string v2, "Spatula header value valid but task not done."

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Spatula header value valid but task not done."

    .line 4
    invoke-static {v0, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "X-Goog-YTSpatula"

    const-string v1, ""

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lahzh;
    .locals 1

    .line 1
    sget-object v0, Lahzh;->e:Lahzh;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lwsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltav;->e:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->f:Laikq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laikq;->a:Laikq;

    :cond_0
    iget-boolean v0, v0, Laikq;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ltav;->e:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->f:Laikq;

    if-nez v0, :cond_1

    sget-object v0, Laikq;->a:Laikq;

    :cond_1
    iget-boolean v0, v0, Laikq;->f:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p2}, Lwsw;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/player"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Ltav;->f(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Ltav;->d()V

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
