.class public final Lnmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnli;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lnnf;

.field public final d:Lnnf;

.field public final e:Lnnf;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lnnh;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lzdt;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnnh;Ljava/util/concurrent/Executor;Lzdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnmx;->b:Ljava/lang/Object;

    iput p2, p0, Lnmx;->f:I

    iput-object p4, p0, Lnmx;->l:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lnmx;->k:Lzdt;

    new-instance p2, Lnnf;

    invoke-direct {p2}, Lnnf;-><init>()V

    iput-object p2, p0, Lnmx;->c:Lnnf;

    new-instance p2, Lnnf;

    .line 2
    invoke-direct {p2}, Lnnf;-><init>()V

    iput-object p2, p0, Lnmx;->d:Lnnf;

    new-instance p2, Lnnf;

    .line 3
    invoke-direct {p2}, Lnnf;-><init>()V

    iput-object p2, p0, Lnmx;->e:Lnnf;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnmx;->h:Ljava/util/List;

    iput-object p3, p0, Lnmx;->i:Lnnh;

    iput-object p1, p0, Lnmx;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnmx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmx;->c:Lnnf;

    invoke-virtual {v1}, Lnnf;->b()V

    iget-object v1, p0, Lnmx;->d:Lnnf;

    .line 2
    invoke-virtual {v1}, Lnnf;->b()V

    iget-object v1, p0, Lnmx;->e:Lnnf;

    .line 3
    invoke-virtual {v1}, Lnnf;->b()V

    iget-object v1, p0, Lnmx;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->d:Lnnf;

    invoke-virtual {v0}, Lnnf;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->c:Lnnf;

    invoke-virtual {v0}, Lnnf;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->e:Lnnf;

    invoke-virtual {v0}, Lnnf;->c()V

    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnmx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lnmx;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lnmt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnmt;-><init>(Lnmx;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnmx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmx;->h:Ljava/util/List;

    new-instance v2, Lerk;

    invoke-static {}, Lnmz;->a()Laahm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, Lerk;-><init>(JLaahm;[B)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnmx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->d:Lnnf;

    invoke-virtual {v0}, Lnnf;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->c:Lnnf;

    invoke-virtual {v0}, Lnnf;->d()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmx;->e:Lnnf;

    invoke-virtual {v0}, Lnnf;->d()V

    return-void
.end method

.method public final k(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozw;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lozw;->e:Ljava/lang/Object;

    iget-object v1, p0, Lnmx;->i:Lnnh;

    iget-object v2, p0, Lnmx;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lozw;->a()Lnne;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lnnh;->f(Ljava/lang/String;Lnne;)I

    goto :goto_0

    :cond_0
    return-void
.end method
