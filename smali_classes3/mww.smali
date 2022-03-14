.class public final Lmww;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:[Lmwu;

.field public final n:[Lmwu;

.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:I

.field private r:Z

.field private final s:Z

.field private final t:[Lmwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmww;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmww;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmww;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmww;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmww;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmww;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmww;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-lez p1, :cond_2

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lmww;->q:I

    iput-object p2, p0, Lmww;->i:Ljava/util/concurrent/ThreadFactory;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmww;->j:Z

    iput-object p3, p0, Lmww;->k:Ljava/lang/Runnable;

    iput-object p4, p0, Lmww;->l:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lmww;->s:Z

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lmww;->o:Ljava/util/concurrent/CountDownLatch;

    add-int/lit8 p2, p1, 0x1

    .line 9
    new-array p3, p2, [Lmwu;

    .line 10
    new-array p4, p2, [Lmwu;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v2, Lmwu;

    sget-object v3, Lmww;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lmwu;-><init>(Ljava/lang/Object;I)V

    .line 11
    aput-object v2, p3, v1

    new-instance v2, Lmwu;

    sget-object v3, Lmww;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lmwu;-><init>(Ljava/lang/Object;I)V

    .line 12
    aput-object v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lmww;->m:[Lmwu;

    iput-object p4, p0, Lmww;->n:[Lmwu;

    new-array p2, p1, [Lmwv;

    .line 13
    aget-object p3, p3, v0

    :goto_1
    if-ge v0, p1, :cond_1

    new-instance p4, Lmwu;

    .line 14
    invoke-direct {p4, p3, v0}, Lmwu;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lmwv;

    .line 15
    invoke-direct {p3, p0, v0}, Lmwv;-><init>(Lmww;I)V

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    move-object p3, p4

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lmww;->t:[Lmwv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x28

    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "numThreads must be positive: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final b(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmww;->r:Z

    :cond_0
    iget-object v0, p0, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwu;

    .line 2
    iget-object v1, v0, Lmwu;->a:Ljava/lang/Object;

    sget-object v2, Lmww;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lmww;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lmww;->n:[Lmwu;

    .line 4
    iget v2, v0, Lmwu;->b:I

    aget-object v1, v1, v2

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    iget-object v1, p0, Lmww;->n:[Lmwu;

    const/4 v2, 0x0

    .line 3
    aget-object v1, v1, v2

    :goto_1
    iget-object v2, p0, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :goto_2
    iget-object v1, v0, Lmwu;->a:Ljava/lang/Object;

    sget-object v2, Lmww;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lmww;->t:[Lmwv;

    .line 7
    iget v2, v0, Lmwu;->b:I

    aget-object v1, v1, v2

    iget-object v2, v1, Lmwv;->b:Ljava/lang/Thread;

    const/4 v3, 0x3

    iput v3, v1, Lmwv;->i:I

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1}, Lmwv;->a()V

    .line 9
    :goto_3
    iget-object v0, v0, Lmwu;->a:Ljava/lang/Object;

    check-cast v0, Lmwu;

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmww;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmww;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmww;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lmww;->r:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lmww;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lmww;->q:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lmww;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lmww;->q:I

    if-eq v0, v1, :cond_9

    .line 4
    iget-object v1, p0, Lmww;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmww;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1
    :goto_0
    new-instance v0, Lmwu;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lmwu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lmww;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwu;

    .line 8
    iget-object v1, p1, Lmwu;->a:Ljava/lang/Object;

    sget-object v2, Lmww;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    .line 9
    iget v1, p1, Lmwu;->b:I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lmww;->t:[Lmwv;

    .line 10
    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eq v2, v1, :cond_5

    iget-object v1, p0, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lmww;->m:[Lmwu;

    .line 11
    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_4
    sget-object v2, Lmww;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    iget-object p1, p0, Lmww;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    .line 15
    :cond_6
    invoke-virtual {p0}, Lmww;->a()V

    .line 16
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    .line 12
    :cond_7
    iget v2, p1, Lmwu;->b:I

    iget-object v3, p0, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    check-cast v1, Lmwu;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmww;->t:[Lmwv;

    .line 17
    aget-object p1, p1, v2

    iget-object v0, p1, Lmwv;->b:Ljava/lang/Thread;

    const/4 v1, 0x1

    iput v1, p1, Lmwv;->i:I

    if-eqz v0, :cond_8

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_8
    iget-object v0, p1, Lmwv;->h:Lmww;

    iget-object v0, v0, Lmww;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    invoke-virtual {p1}, Lmwv;->b()V

    return-void

    .line 4
    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final isShutdown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmww;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwu;

    iget-object v0, v0, Lmwu;->a:Ljava/lang/Object;

    sget-object v1, Lmww;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmww;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmww;->b(Z)V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lmww;->b(Z)V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmww;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lmww;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwu;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lmww;->g:Z

    iget-object v0, p0, Lmww;->t:[Lmwv;

    .line 7
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lmwv;->c:Ljava/lang/Thread;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmww;->a()V

    iget-object v2, v2, Lmwu;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
