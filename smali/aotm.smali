.class final Laotm;
.super Laotj;
.source "PG"


# instance fields
.field final b:Laotj;

.field c:Z

.field d:Laosq;

.field volatile e:Z


# direct methods
.method public constructor <init>(Laotj;)V
    .locals 0

    invoke-direct {p0}, Laotj;-><init>()V

    iput-object p1, p0, Laotm;->b:Laotj;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laotm;->b:Laotj;

    invoke-virtual {v0, p1}, Lantr;->ah(Lappw;)V

    return-void
.end method

.method final at()V
    .locals 2

    .line 3
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laotm;->d:Laosq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laotm;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Laotm;->d:Laosq;

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laotm;->b:Laotj;

    .line 2
    invoke-virtual {v0, v1}, Laosq;->d(Lappw;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laotm;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laotm;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Laotm;->e:Z

    iget-boolean v0, p0, Laotm;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laotm;->d:Laosq;

    if-nez v0, :cond_2

    new-instance v0, Laosq;

    .line 2
    invoke-direct {v0}, Laosq;-><init>()V

    iput-object v0, p0, Laotm;->d:Laosq;

    .line 3
    :cond_2
    invoke-static {p1}, Laosz;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Laosq;->c(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Laotm;->c:Z

    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Laotm;->b:Laotj;

    .line 7
    invoke-virtual {v0, p1}, Laotj;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laotm;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laotm;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Laotm;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laotm;->d:Laosq;

    if-nez v0, :cond_2

    new-instance v0, Laosq;

    .line 2
    invoke-direct {v0}, Laosq;-><init>()V

    iput-object v0, p0, Laotm;->d:Laosq;

    .line 3
    :cond_2
    sget-object v1, Laosz;->a:Laosz;

    invoke-virtual {v0, p1}, Laosq;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Laotm;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laotm;->b:Laotj;

    .line 6
    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Laotm;->at()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Laotm;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laotm;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Laotm;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laotm;->d:Laosq;

    if-nez v0, :cond_1

    new-instance v0, Laosq;

    .line 1
    invoke-direct {v0}, Laosq;-><init>()V

    iput-object v0, p0, Laotm;->d:Laosq;

    .line 2
    :cond_1
    invoke-static {p1}, Laosz;->c(Lappx;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Laosq;->a(Ljava/lang/Object;)V

    .line 3
    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Laotm;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p1}, Lappx;->sc()V

    return-void

    :cond_4
    iget-object v0, p0, Laotm;->b:Laotj;

    .line 6
    invoke-virtual {v0, p1}, Laotj;->f(Lappx;)V

    .line 7
    invoke-virtual {p0}, Laotm;->at()V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laotm;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laotm;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laotm;->e:Z

    iget-boolean v1, p0, Laotm;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Laotm;->d:Laosq;

    if-nez v0, :cond_2

    new-instance v0, Laosq;

    .line 2
    invoke-direct {v0}, Laosq;-><init>()V

    iput-object v0, p0, Laotm;->d:Laosq;

    .line 3
    :cond_2
    sget-object v1, Laosz;->a:Laosz;

    invoke-virtual {v0, v1}, Laosq;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Laotm;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laotm;->b:Laotj;

    .line 6
    invoke-virtual {v0}, Laotj;->sg()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
