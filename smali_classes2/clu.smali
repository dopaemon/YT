.class public final Lclu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lcls;

.field public e:Lcml;

.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcog;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcog;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lclu;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lclu;->b:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lclu;->f:Z

    new-instance p1, Lbon;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lbon;-><init>(Lclu;I)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lckk;)Lcmr;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lclu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lclt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmr;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lclu;->c(Lclt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lckk;Lcmr;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lclt;

    iget-object v1, p0, Lclu;->b:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lclu;->f:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lclt;-><init>(Lckk;Lcmr;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lclu;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclt;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lclt;->a()V
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

.method public final c(Lclt;)V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclu;->a:Ljava/util/Map;

    iget-object v1, p1, Lclt;->a:Lckk;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lclt;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lclt;->c:Lcmx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcmr;

    .line 5
    iget-object v2, p1, Lclt;->c:Lcmx;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lclt;->a:Lckk;

    iget-object v6, p0, Lclu;->e:Lcml;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcmr;-><init>(Lcmx;ZZLckk;Lcml;)V

    iget-object v1, p0, Lclu;->e:Lcml;

    .line 6
    iget-object p1, p1, Lclt;->a:Lckk;

    invoke-virtual {v1, p1, v0}, Lcml;->c(Lckk;Lcmr;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized d(Lckk;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lclu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclt;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lclt;->a()V
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
