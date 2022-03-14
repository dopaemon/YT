.class public final Lzbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ltg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lrm;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzbo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzbo;->a:Landroid/content/Context;

    iput-object p2, p0, Lzbo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lrm;

    invoke-direct {p1, p0}, Lrm;-><init>(Lzbo;)V

    iput-object p1, p0, Lzbo;->d:Lrm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzbo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzbo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzbo;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lkjf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkjf;-><init>(Lzbo;I)V

    .line 2
    invoke-static {v0}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lzbo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lzbo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lzbo;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
