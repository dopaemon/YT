.class final Loqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looi;
.implements Looh;
.implements Loop;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final b:Lamxz;

.field private c:Landroid/app/Activity;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqp;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput-object p2, p0, Loqp;->b:Lamxz;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Loqp;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Loqp;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v2, p0, Loqp;->b:Lamxz;

    .line 2
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Loqp;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Loqp;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v7, v0

    invoke-static {}, Loqq;->b()Lacby;

    move-result-object v0

    invoke-virtual {v0}, Lacbu;->c()Laccn;

    move-result-object v1

    const/16 v5, 0x7a

    const-string v2, "remove frame metrics listener failed"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl$OnResumedBasedActivityTracker"

    const-string v4, "detachFromCurrentActivity"

    const-string v6, "FrameMetricServiceImpl.java"

    .line 2
    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loqp;->c:Landroid/app/Activity;

    iget-boolean p1, p0, Loqp;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Loqp;->e()V

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Loqp;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Loqp;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Loqp;->c:Landroid/app/Activity;

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 5

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Loqp;->d:Z

    iget-object v0, p0, Loqp;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Loqp;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Loqq;->b()Lacby;

    move-result-object v0

    invoke-virtual {v0}, Lacbu;->c()Laccn;

    move-result-object v0

    .line 1
    check-cast v0, Lacbw;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl$OnResumedBasedActivityTracker"

    const-string v2, "startCollecting"

    const/16 v3, 0x9a

    const-string v4, "FrameMetricServiceImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "No activity"

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Loqp;->d:Z

    invoke-direct {p0}, Loqp;->f()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
