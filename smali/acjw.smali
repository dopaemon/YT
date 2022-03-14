.class final Lacjw;
.super Lacjp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacjp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lackd;Lacjt;)Lacjt;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lackd;->listeners:Lacjt;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lackd;->listeners:Lacjt;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lackd;Lackc;)Lackc;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lackd;->waiters:Lackc;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lackd;->waiters:Lackc;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lackc;Lackc;)V
    .locals 0

    iput-object p2, p1, Lackc;->next:Lackc;

    return-void
.end method

.method public final d(Lackc;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lackc;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lackd;Lacjt;Lacjt;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lackd;->listeners:Lacjt;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lackd;->listeners:Lacjt;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lackd;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lackd;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lackd;->value:Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lackd;Lackc;Lackc;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lackd;->waiters:Lackc;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lackd;->waiters:Lackc;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
