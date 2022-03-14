.class public final Loql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looi;
.implements Looh;


# static fields
.field private static final a:Lacby;


# instance fields
.field private final b:Lamxz;

.field private c:Z

.field private d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Loql;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lamxz;Laouj;Labrk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loql;->c:Z

    iput-object p1, p0, Loql;->b:Lamxz;

    new-instance p1, Lnhy;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, p3, v0}, Lnhy;-><init>(Loql;Laouj;Labrk;I)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Loql;->d:Landroid/app/Activity;

    iget-boolean v0, p0, Loql;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loql;->b:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    invoke-virtual {v0, p1}, Loqq;->f(Landroid/app/Activity;)V
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

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loql;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loql;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 2
    check-cast v0, Lacbw;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    const-string v2, "onActivityPaused"

    const/16 v3, 0x5a

    const-string v4, "ActivityLevelJankMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "Activity mismatch (currentActivity=%s, activity=%s)"

    iget-object v2, p0, Loql;->d:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Lacbw;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Loql;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loql;->b:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    invoke-virtual {v0, p1}, Loqq;->c(Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Loql;->d:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic c(Laouj;Labrk;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Loql;->c:Z

    iget-object p1, p0, Loql;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loql;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
