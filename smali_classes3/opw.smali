.class public final Lopw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopr;


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Lacmh;

.field public final c:Lamxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lopw;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lopq;Landroid/content/Context;Lacmh;Lamxz;Laouj;Laouj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lopq;->e(Ljava/util/concurrent/Executor;Lamxz;Laouj;)Lquo;

    .line 4
    move-object p1, p2

    check-cast p1, Landroid/app/Application;

    iput-object p3, p0, Lopw;->b:Lacmh;

    iput-object p4, p0, Lopw;->c:Lamxz;

    new-instance p1, Lazh;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p2, p3}, Lazh;-><init>(Lopw;Landroid/content/Context;I)V

    .line 5
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    new-instance p1, Lonf;

    const/4 p2, 0x6

    invoke-direct {p1, p6, p2}, Lonf;-><init>(Laouj;I)V

    .line 6
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Loki;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Loki;-><init>(Lopw;I)V

    iget-object v1, p0, Lopw;->b:Lacmh;

    invoke-static {v0, v1}, Lacer;->N(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lopw;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
