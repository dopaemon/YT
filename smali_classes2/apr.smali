.class public abstract Lapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapk;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Lapn;

.field private final f:[Lapp;

.field private g:I

.field private h:I

.field private i:Lapn;

.field private j:Lapl;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lapn;[Lapp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lapr;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lapr;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lapr;->e:[Lapn;

    .line 3
    array-length p1, p1

    iput p1, p0, Lapr;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lapr;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lapr;->e:[Lapn;

    .line 4
    invoke-virtual {p0}, Lapr;->i()Lapn;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lapr;->f:[Lapp;

    .line 5
    array-length p2, p2

    iput p2, p0, Lapr;->h:I

    :goto_1
    iget p2, p0, Lapr;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lapr;->f:[Lapp;

    invoke-virtual {p0}, Lapr;->k()Lapp;

    move-result-object v0

    .line 6
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lapq;

    .line 7
    invoke-direct {p1, p0}, Lapq;-><init>(Lapr;)V

    iput-object p1, p0, Lapr;->a:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapr;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapr;->j:Lapl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private final s(Lapn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laph;->clear()V

    iget-object v0, p0, Lapr;->e:[Lapn;

    iget v1, p0, Lapr;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapr;->g:I

    .line 2
    aput-object p1, v0, v1

    return-void
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapr;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lapr;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapr;->j()Lapn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapr;->l()Lapp;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lapr;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lapr;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lapr;->m:I

    iget-object v1, p0, Lapr;->i:Lapn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, v1}, Lapr;->s(Lapn;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lapr;->i:Lapn;

    .line 2
    :goto_0
    iget-object v1, p0, Lapr;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lapr;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapr;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp;

    invoke-virtual {v1}, Lapp;->release()V

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lapr;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapn;

    invoke-direct {p0, v1}, Lapr;->s(Lapn;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lapn;

    .line 1
    invoke-virtual {p0, p1}, Lapr;->m(Lapn;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapr;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lapr;->l:Z

    iget-object v1, p0, Lapr;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lapr;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract g(Ljava/lang/Throwable;)Lapl;
.end method

.method protected abstract h(Lapn;Lapp;Z)Lapl;
.end method

.method protected abstract i()Lapn;
.end method

.method public final j()Lapn;
    .locals 3

    .line 1
    iget-object v0, p0, Lapr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lapr;->r()V

    iget-object v1, p0, Lapr;->i:Lapn;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lakd;->f(Z)V

    iget v1, p0, Lapr;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lapr;->e:[Lapn;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lapr;->g:I

    .line 3
    aget-object v1, v2, v1

    .line 2
    :goto_1
    iput-object v1, p0, Lapr;->i:Lapn;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract k()Lapp;
.end method

.method public final l()Lapp;
    .locals 2

    .line 1
    iget-object v0, p0, Lapr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lapr;->r()V

    iget-object v1, p0, Lapr;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lapr;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lapn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lapr;->r()V

    iget-object v1, p0, Lapr;->i:Lapn;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lakd;->d(Z)V

    iget-object v1, p0, Lapr;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lapr;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lapr;->i:Lapn;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lapp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Laph;->clear()V

    iget-object v1, p0, Lapr;->f:[Lapp;

    iget v2, p0, Lapr;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lapr;->h:I

    .line 2
    aput-object p1, v1, v2

    .line 3
    invoke-direct {p0}, Lapr;->q()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lapr;->g:I

    iget-object v1, p0, Lapr;->e:[Lapn;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, p0, Lapr;->e:[Lapn;

    .line 2
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lapn;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lapr;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lapr;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lapr;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapr;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lapr;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lapr;->c:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapn;

    iget-object v3, p0, Lapr;->f:[Lapp;

    iget v4, p0, Lapr;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lapr;->h:I

    .line 5
    aget-object v3, v3, v4

    iget-boolean v4, p0, Lapr;->k:Z

    iput-boolean v2, p0, Lapr;->k:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-virtual {v1}, Laph;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 8
    invoke-virtual {v3, v0}, Laph;->addFlag(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Laph;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 10
    invoke-virtual {v3, v0}, Laph;->addFlag(I)V

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lapr;->h(Lapn;Lapp;Z)Lapl;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lapr;->g(Ljava/lang/Throwable;)Lapl;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lapr;->g(Ljava/lang/Throwable;)Lapl;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object v4, p0, Lapr;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lapr;->j:Lapl;

    .line 21
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 8
    :cond_4
    :goto_2
    iget-object v4, p0, Lapr;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lapr;->k:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v3}, Lapp;->release()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v3}, Laph;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lapr;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lapr;->m:I

    .line 16
    invoke-virtual {v3}, Lapp;->release()V

    goto :goto_3

    :cond_6
    iget v0, p0, Lapr;->m:I

    .line 17
    iput v0, v3, Lapp;->skippedOutputBufferCount:I

    iput v2, p0, Lapr;->m:I

    iget-object v0, p0, Lapr;->d:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    :goto_3
    invoke-direct {p0, v1}, Lapr;->s(Lapn;)V

    .line 20
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
