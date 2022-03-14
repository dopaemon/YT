.class public final Lrum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Lmvs;

.field public final d:Lruc;

.field public final e:Landroid/os/Handler;

.field public final f:Lruq;

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/Queue;

.field public final i:Laouj;

.field public final j:Ljkc;

.field public final k:Lriy;

.field private final l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final m:Laouj;

.field private final n:Laouj;

.field private final o:[I


# direct methods
.method public constructor <init>(Laouj;Laouj;Landroid/os/Handler;Laouj;Lmvs;Lriy;Lruc;Ljkc;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrum;->m:Laouj;

    iput-object p2, p0, Lrum;->n:Laouj;

    iput-object p3, p0, Lrum;->e:Landroid/os/Handler;

    iput-object p4, p0, Lrum;->i:Laouj;

    iput-object p5, p0, Lrum;->c:Lmvs;

    iput-object p6, p0, Lrum;->k:Lriy;

    iput-object p7, p0, Lrum;->d:Lruc;

    sget p1, Lruc;->g:I

    invoke-interface {p7, p1}, Lruc;->b(I)I

    move-result p1

    .line 2
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p2

    const/16 p3, 0x7f

    invoke-virtual {p2, p3}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrum;->a:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrum;->b:Ljava/util/List;

    const/16 p2, 0x8

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lrum;->o:[I

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Lrum;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lrum;->g:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lrum;->h:Ljava/util/Queue;

    iput-object p8, p0, Lrum;->j:Ljkc;

    if-eqz p1, :cond_1

    new-instance p1, Lruq;

    invoke-direct {p1}, Lruq;-><init>()V

    iput-object p1, p0, Lrum;->f:Lruq;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lrum;->f:Lruq;

    .line 7
    invoke-virtual {p8}, Ljkc;->a()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static c(ILmvs;)Lrur;
    .locals 2

    .line 1
    new-instance v0, Lrur;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lrur;-><init>(ILmvs;I)V

    invoke-virtual {v0}, Lrur;->f()V

    .line 2
    invoke-static {v0}, Lrul;->j(Lrur;)V

    return-object v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lrum;->o:[I

    aget p1, v0, p1

    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lrul;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lrul;

    invoke-direct {v0, p0, p1}, Lrul;-><init>(Lrum;Ljava/lang/String;)V

    iget-object p1, p0, Lrum;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lrum;->m:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lrum;->n:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrum;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    iget-object v1, p0, Lrum;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lrur;

    .line 4
    invoke-virtual {v0}, Lrur;->g()V

    iget-boolean p1, p0, Lrum;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lrul;->i(Lrur;)V

    :cond_1
    iget-object p1, p0, Lrum;->g:Ljava/util/Queue;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lrur;)V
    .locals 3

    .line 1
    iget v0, p1, Lrur;->k:I

    iget-object v1, p0, Lrum;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lrum;->f(I)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrum;->i(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrum;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    iget-object v1, p0, Lrum;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lrur;

    .line 4
    invoke-virtual {v0}, Lrur;->g()V

    if-eqz p2, :cond_1

    iput-object p2, v0, Lrur;->l:Ljava/lang/Throwable;

    :cond_1
    iget-object p1, p0, Lrum;->h:Ljava/util/Queue;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrum;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lrur;

    iget-object v2, p0, Lrum;->c:Lmvs;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v2, v3}, Lrur;-><init>(ILmvs;I)V

    iget-object v2, p0, Lrum;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lrur;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrum;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrur;

    iget-object v1, p0, Lrum;->c:Lmvs;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lrur;-><init>(ILmvs;I)V

    iget-object v1, p0, Lrum;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lrur;->f()V

    iget-boolean p1, p0, Lrum;->a:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v0}, Lrul;->j(Lrur;)V

    :cond_2
    return-void
.end method
