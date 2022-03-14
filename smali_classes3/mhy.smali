.class public final Lmhy;
.super Lmhv;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public final f:Lyfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmhv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    new-instance v0, Lyfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyfe;-><init>([B)V

    iput-object v0, p0, Lmhy;->f:Lyfe;

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmhy;->b:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lmio;->bw(ZLjava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmhy;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmhy;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmhv;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lmhv;->e()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmhv;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lmhy;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 3
    :goto_0
    new-instance v2, Lmhm;

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lmhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmhy;->b:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmhy;->f:Lyfe;

    .line 3
    invoke-virtual {v0, p0}, Lyfe;->j(Lmhv;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;
    .locals 4

    .line 1
    new-instance v0, Lmhy;

    invoke-direct {v0}, Lmhy;-><init>()V

    iget-object v1, p0, Lmhy;->f:Lyfe;

    new-instance v2, Lmhn;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lmhn;-><init>(Ljava/util/concurrent/Executor;Lmhl;Lmhy;I)V

    .line 2
    invoke-virtual {v1, v2}, Lyfe;->i(Lmhw;)V

    .line 3
    invoke-direct {p0}, Lmhy;->x()V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;
    .locals 4

    .line 1
    new-instance v0, Lmhy;

    invoke-direct {v0}, Lmhy;-><init>()V

    iget-object v1, p0, Lmhy;->f:Lyfe;

    new-instance v2, Lmhs;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lmhs;-><init>(Ljava/util/concurrent/Executor;Lmhl;Lmhy;I)V

    .line 2
    invoke-virtual {v1, v2}, Lyfe;->i(Lmhw;)V

    .line 3
    invoke-direct {p0}, Lmhy;->x()V

    return-object v0
.end method

.method public final c(Lmhu;)Lmhv;
    .locals 1

    .line 1
    sget-object v0, Lmhx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmhv;->d(Ljava/util/concurrent/Executor;Lmhu;)Lmhv;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lmhu;)Lmhv;
    .locals 4

    .line 1
    new-instance v0, Lmhy;

    invoke-direct {v0}, Lmhy;-><init>()V

    iget-object v1, p0, Lmhy;->f:Lyfe;

    new-instance v2, Lmhs;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lmhs;-><init>(Ljava/util/concurrent/Executor;Lmhu;Lmhy;I)V

    .line 2
    invoke-virtual {v1, v2}, Lyfe;->i(Lmhw;)V

    .line 3
    invoke-direct {p0}, Lmhy;->x()V

    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmhy;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lmhy;->u()V

    .line 2
    invoke-direct {p0}, Lmhy;->v()V

    iget-object v1, p0, Lmhy;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmhy;->d:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lmht;

    .line 3
    invoke-direct {v2, v1}, Lmht;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lmhy;->u()V

    .line 2
    invoke-direct {p0}, Lmhy;->v()V

    iget-object v1, p0, Lmhy;->e:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lmhy;->e:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lmhy;->d:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lmht;

    .line 5
    invoke-direct {v1, p1}, Lmht;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_1
    iget-object v1, p0, Lmhy;->e:Ljava/lang/Exception;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lmhy;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmhy;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmhy;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmhy;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmhy;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lmho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhy;->f:Lyfe;

    new-instance v1, Lmhn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lmhn;-><init>(Ljava/util/concurrent/Executor;Lmho;I)V

    invoke-virtual {v0, v1}, Lyfe;->i(Lmhw;)V

    .line 2
    invoke-direct {p0}, Lmhy;->x()V

    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;Lmhp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhy;->f:Lyfe;

    new-instance v1, Lmhn;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lmhn;-><init>(Ljava/util/concurrent/Executor;Lmhp;I)V

    invoke-virtual {v0, v1}, Lyfe;->i(Lmhw;)V

    .line 2
    invoke-direct {p0}, Lmhy;->x()V

    return-void
.end method

.method public final m(Lmhq;)V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmhy;->n(Ljava/util/concurrent/Executor;Lmhq;)V

    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Lmhq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhy;->f:Lyfe;

    new-instance v1, Lmhn;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lmhn;-><init>(Ljava/util/concurrent/Executor;Lmhq;I)V

    invoke-virtual {v0, v1}, Lyfe;->i(Lmhw;)V

    .line 2
    invoke-direct {p0}, Lmhy;->x()V

    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;Lmhr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhy;->f:Lyfe;

    new-instance v1, Lmhn;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lmhn;-><init>(Ljava/util/concurrent/Executor;Lmhr;I)V

    invoke-virtual {v0, v1}, Lyfe;->i(Lmhw;)V

    .line 2
    invoke-direct {p0}, Lmhy;->x()V

    return-void
.end method

.method public final p(Lmhp;)V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmhv;->l(Ljava/util/concurrent/Executor;Lmhp;)V

    return-void
.end method

.method public final q(Lmhr;)V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmhy;->o(Ljava/util/concurrent/Executor;Lmhr;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmhy;->w()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmhy;->b:Z

    iput-object p1, p0, Lmhy;->e:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmhy;->f:Lyfe;

    .line 4
    invoke-virtual {p1, p0}, Lyfe;->j(Lmhv;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lmhy;->w()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmhy;->b:Z

    iput-object p1, p0, Lmhy;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmhy;->f:Lyfe;

    .line 3
    invoke-virtual {p1, p0}, Lyfe;->j(Lmhv;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmhy;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmhy;->b:Z

    iput-boolean v1, p0, Lmhy;->c:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmhy;->f:Lyfe;

    .line 3
    invoke-virtual {v0, p0}, Lyfe;->j(Lmhv;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
