.class public final Lruj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laotw;

.field public final c:Laouf;

.field final d:Ljava/util/Deque;

.field final e:Ljava/util/List;

.field volatile f:I

.field volatile g:I

.field volatile h:I

.field volatile i:I

.field volatile j:Z

.field volatile k:I

.field public final l:Lmvs;

.field private final m:Z

.field private n:I

.field private o:I

.field private final p:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZLmvs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruj;->a:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lruj;->p:Z

    iput-object p3, p0, Lruj;->l:Lmvs;

    iput-boolean p4, p0, Lruj;->m:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lruj;->d:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lruj;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Laotw;->W()Laotw;

    move-result-object p1

    iput-object p1, p0, Lruj;->b:Laotw;

    .line 4
    invoke-static {}, Laoub;->e()Laoub;

    move-result-object p1

    iput-object p1, p0, Lruj;->c:Laouf;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lruj;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lruj;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lruj;->k:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lruj;->k:I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lruk;

    .line 3
    iget-boolean v3, v2, Lruk;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lruj;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lruj;->d:Ljava/util/Deque;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lruj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lruj;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lruj;->i:I

    iget p1, p0, Lruj;->n:I

    if-lez p1, :cond_0

    iget p1, p0, Lruj;->i:I

    iget v0, p0, Lruj;->n:I

    if-le p1, v0, :cond_0

    iput v0, p0, Lruj;->i:I

    :cond_0
    invoke-virtual {p0}, Lruj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lruj;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lruj;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lruj;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lruj;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lruj;->k:I

    :cond_0
    iget v0, p0, Lruj;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lruj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lruj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lruj;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lruj;->f:I

    iget v2, p0, Lruj;->k:I

    sub-int/2addr v1, v2

    iget v2, p0, Lruj;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lruj;->i:I

    if-gt v0, v1, :cond_1

    iget v1, p0, Lruj;->i:I

    sub-int/2addr v1, v0

    iget v2, p0, Lruj;->o:I

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lruj;->c:Laouf;

    sub-int v2, v1, v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Laouf;->c(Ljava/lang/Object;)V

    iput v1, p0, Lruj;->o:I

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lruj;->b:Laotw;

    .line 3
    invoke-virtual {v0}, Laotw;->sg()V

    iget-object v0, p0, Lruj;->c:Laouf;

    .line 4
    invoke-virtual {v0}, Laouf;->sg()V

    :cond_1
    return-void
.end method

.method final g()V
    .locals 6

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lruj;->h:I

    iget v2, p0, Lruj;->i:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lruj;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruk;

    if-eqz v1, :cond_1

    iget v2, p0, Lruj;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lruj;->h:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    .line 2
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lruk;

    iget-boolean v5, p0, Lruj;->m:Z

    .line 6
    invoke-virtual {v4, p0, v3, v5}, Lruk;->a(Lruj;ZZ)V

    iget-object v5, p0, Lruj;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lruj;->j:Z

    invoke-virtual {p0}, Lruj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized i(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lruj;->n:I

    if-lez p1, :cond_0

    iget p1, p0, Lruj;->i:I

    iget v0, p0, Lruj;->n:I

    if-le p1, v0, :cond_0

    iput v0, p0, Lruj;->i:I
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

.method public final declared-synchronized j()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
