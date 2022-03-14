.class public final Lorr;
.super Lorq;
.source "PG"

# interfaces
.implements Loom;
.implements Lopr;


# static fields
.field private static final h:Lacby;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lamxz;

.field public final c:Ljava/lang/Object;

.field public final d:Lamxz;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lquo;

.field private final i:Lacmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lorr;->h:Lacby;

    return-void
.end method

.method public constructor <init>(Lopq;Landroid/content/Context;Looq;Lacmh;Lamxz;Lamxz;Laouj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorr;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorr;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1, p8, p5, p7}, Lopq;->e(Ljava/util/concurrent/Executor;Lamxz;Laouj;)Lquo;

    move-result-object p1

    iput-object p1, p0, Lorr;->g:Lquo;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lorr;->a:Landroid/app/Application;

    iput-object p4, p0, Lorr;->i:Lacmh;

    iput-object p5, p0, Lorr;->b:Lamxz;

    iput-object p6, p0, Lorr;->d:Lamxz;

    .line 5
    invoke-virtual {p3, p0}, Looq;->a(Loop;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Loro;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loro;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lorr;->h:Lacby;

    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object p1

    .line 2
    check-cast p1, Lacbw;

    const/16 v0, 0x57

    const-string v1, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    const-string v2, "recordAsFuture"

    const-string v3, "NetworkMetricServiceImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lorr;->g:Lquo;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lquo;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    iget-object v0, p0, Lorr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lehg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lehg;-><init>(Lorr;Loro;I)V

    iget-object p1, p0, Lorr;->i:Lacmh;

    .line 7
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lorr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lguo;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lguo;-><init>(Lorr;I)V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lorr;->i:Lacmh;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lacer;->M(Lackp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorr;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorr;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Loro;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Loro;

    iget-object v2, p0, Lorr;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 7
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    new-instance v0, Lehg;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v1, v2}, Lehg;-><init>(Lorr;[Loro;I)V

    iget-object v1, p0, Lorr;->i:Lacmh;

    .line 8
    invoke-static {v0, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
