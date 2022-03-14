.class public final Lrul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:[Lruj;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lrum;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private volatile h:Lanva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lrul;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lrum;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrul;->e:Lrum;

    iput-object p2, p0, Lrul;->f:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lrul;->b:Ljava/util/List;

    iget-object p2, p1, Lrum;->d:Lruc;

    .line 2
    sget v0, Lruc;->H:I

    .line 3
    invoke-interface {p2, v0}, Lruc;->l(I)Z

    move-result p2

    iput-boolean p2, p0, Lrul;->g:Z

    iget-boolean v0, p1, Lrum;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lrum;->c:Lmvs;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lrul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    :goto_0
    iget-object v0, p1, Lrum;->d:Lruc;

    sget v2, Lruc;->A:I

    .line 5
    invoke-interface {v0, v2}, Lruc;->l(I)Z

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Lruj;

    new-instance v3, Lruj;

    .line 6
    invoke-virtual {p1}, Lrum;->d()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1, p2}, Lruj;-><init>(Ljava/util/concurrent/Executor;ZLmvs;Z)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lruj;

    .line 7
    invoke-virtual {p1}, Lrum;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v3, p1, v0, v1, p2}, Lruj;-><init>(Ljava/util/concurrent/Executor;ZLmvs;Z)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    iput-object v2, p0, Lrul;->a:[Lruj;

    return-void
.end method

.method public static a()Lrur;
    .locals 1

    .line 1
    sget-object v0, Lrul;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrur;

    return-object v0
.end method

.method public static i(Lrur;)V
    .locals 3

    .line 1
    sget-object v0, Lrul;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrur;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid popCurrentThreadTask. "

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, "tasks=null"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "task:"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrur;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not first in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrur;

    .line 8
    invoke-virtual {v2}, Lrur;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrur;->l:Ljava/lang/Throwable;

    :cond_4
    return-void
.end method

.method public static j(Lrur;)V
    .locals 2

    .line 1
    sget-object v0, Lrul;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public static n(I)Lrzt;
    .locals 2

    .line 1
    new-instance v0, Lrzt;

    invoke-static {}, Lantl;->f()Lantl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrzt;-><init>(ILantl;)V

    return-object v0
.end method

.method public static o(ILantl;)Lrzt;
    .locals 1

    .line 1
    new-instance v0, Lrzt;

    invoke-direct {v0, p0, p1}, Lrzt;-><init>(ILantl;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lantl;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lanto;

    iget-object v1, p0, Lrul;->a:[Lruj;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 1
    iget-object v3, v3, Lruj;->b:Laotw;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lruj;->b:Laotw;

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lantl;->y([Lanto;)Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lrul;->e:Lrum;

    iget-boolean v0, v0, Lrum;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrul;->a:[Lruj;

    aget-object v0, v0, p1

    .line 2
    iget-object v0, v0, Lruj;->l:Lmvs;

    new-instance v1, Lrur;

    iget-object v2, p0, Lrul;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, v2, v0, v3}, Lrur;-><init>(Ljava/lang/String;Lmvs;I)V

    iget-object v0, p0, Lrul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lrur;->f()V

    .line 6
    invoke-virtual {p0}, Lrul;->b()Lantl;

    move-result-object v0

    new-instance v2, Lnci;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lnci;-><init>(Lrur;I)V

    new-instance v3, Lrbq;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lrbq;-><init>(Lrur;I)V

    invoke-virtual {v0, v2, v3}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    :cond_1
    iget-object v0, p0, Lrul;->a:[Lruj;

    aget-object p1, v0, p1

    .line 7
    invoke-virtual {p1, p2}, Lruj;->b(I)V

    return-void
.end method

.method public final d(Lantl;I)V
    .locals 1

    shr-int/lit8 v0, p2, 0x4

    and-int/lit8 p2, p2, 0xf

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lrul;->f(Lantl;II)V

    return-void
.end method

.method public final e(IILjava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lrul;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3, p2}, Lrul;->c(II)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lrul;->c(II)V

    return-void
.end method

.method public final f(Lantl;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrul;->e:Lrum;

    invoke-virtual {v0}, Lrum;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantl;->B(Lanum;)Lantl;

    move-result-object p1

    new-instance v0, Lrug;

    invoke-direct {v0, p0, p2, p3}, Lrug;-><init>(Lrul;II)V

    new-instance v1, Lruh;

    invoke-direct {v1, p0, p2, p3}, Lruh;-><init>(Lrul;II)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lrul;->a:[Lruj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    iget-object v0, v0, Lruj;->b:Laotw;

    .line 2
    invoke-virtual {v0}, Laotw;->sg()V

    iget-object v0, p0, Lrul;->a:[Lruj;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3
    iget-object v0, v0, Lruj;->b:Laotw;

    .line 4
    invoke-virtual {v0}, Laotw;->sg()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lrul;->a:[Lruj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {v0}, Lruj;->h()V

    iget-object v0, p0, Lrul;->a:[Lruj;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lruj;->h()V

    return-void
.end method

.method public final k(I)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lrul;->l(II)V

    shr-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lrul;->l(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lrul;->a:[Lruj;

    aget-object p1, v0, p1

    .line 1
    invoke-virtual {p1, p2}, Lruj;->i(I)V

    return-void
.end method

.method public final declared-synchronized m(JLanum;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrul;->h:Lanva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrul;->h:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p1, p2, v0, p3}, Lantl;->G(JLjava/util/concurrent/TimeUnit;Lanum;)Lantl;

    move-result-object p1

    new-instance p2, Lnci;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lnci;-><init>(Lrul;I)V

    new-instance p3, Lrbq;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lrbq;-><init>(Lrul;I)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lrul;->h:Lanva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lrzt;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p1, Lrzt;->a:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lrul;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    :cond_0
    const/4 p2, 0x1

    if-gt v0, p2, :cond_1

    iget-object p2, p0, Lrul;->a:[Lruj;

    aget-object p2, p2, v0

    .line 3
    iget-object p1, p1, Lrzt;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lruj;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    iget-object p2, p0, Lrul;->a:[Lruj;

    iget-object v1, p0, Lrul;->e:Lrum;

    invoke-virtual {v1, v0}, Lrum;->a(I)I

    move-result v1

    .line 4
    aget-object p2, p2, v1

    .line 5
    iget-object p1, p1, Lrzt;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruk;

    iget-boolean v5, p0, Lrul;->g:Z

    .line 6
    invoke-virtual {v4, p2, v2, v5}, Lruk;->a(Lruj;ZZ)V

    const/4 v5, 0x6

    if-eq v0, v5, :cond_5

    const/4 v5, 0x7

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    .line 9
    iget-object v5, p0, Lrul;->e:Lrum;

    iget-object v5, v5, Lrum;->e:Landroid/os/Handler;

    .line 10
    invoke-virtual {v5, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    iget-object v5, p0, Lrul;->e:Lrum;

    iget-object v5, v5, Lrum;->e:Landroid/os/Handler;

    .line 13
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 11
    :cond_4
    iget-object v5, p2, Lruj;->a:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lruk;->run()V

    iget-object v4, p0, Lrul;->e:Lrum;

    iget-object v4, v4, Lrum;->i:Laouj;

    .line 8
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsum;

    .line 9
    invoke-virtual {v4}, Lsum;->f()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final varargs q(Lanum;[Lrzt;)V
    .locals 11

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v5, p2, v2

    iget-object v6, p0, Lrul;->e:Lrum;

    .line 2
    iget v7, v5, Lrzt;->a:I

    invoke-virtual {v6, v7}, Lrum;->a(I)I

    move-result v6

    if-nez v6, :cond_0

    .line 3
    iget-object v5, v5, Lrzt;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, v5, Lrzt;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrul;->a:[Lruj;

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0, v3}, Lruj;->d(I)V

    iget-object v0, p0, Lrul;->a:[Lruj;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 6
    invoke-virtual {v0, v4}, Lruj;->d(I)V

    array-length v0, p2

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ge v3, v0, :cond_3

    .line 7
    aget-object v6, p2, v3

    .line 8
    iget v7, v6, Lrzt;->a:I

    if-ne v7, v4, :cond_2

    iget-object v4, v6, Lrzt;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {p0, v6, v5}, Lrul;->p(Lrzt;Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    array-length v0, p2

    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x7

    if-ge v3, v0, :cond_5

    .line 11
    aget-object v7, p2, v3

    .line 12
    iget v8, v7, Lrzt;->a:I

    if-eq v8, v4, :cond_4

    if-eq v8, v6, :cond_4

    iget-object v6, v7, Lrzt;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    iget-object v6, v7, Lrzt;->b:Ljava/lang/Object;

    check-cast v6, Lantl;

    .line 15
    invoke-virtual {v6, p1}, Lantl;->B(Lanum;)Lantl;

    move-result-object v6

    new-instance v8, Lryc;

    invoke-direct {v8, p0, v7, v2, v5}, Lryc;-><init>(Lrul;Lrzt;I[B)V

    new-instance v9, Ljsz;

    const/16 v10, 0xa

    invoke-direct {v9, p0, v7, v10, v5}, Ljsz;-><init>(Lrul;Lrzt;I[B)V

    .line 16
    invoke-virtual {v6, v8, v9}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    array-length p1, p2

    :goto_4
    if-ge v1, p1, :cond_7

    .line 17
    aget-object v0, p2, v1

    .line 18
    iget v2, v0, Lrzt;->a:I

    if-ne v2, v6, :cond_6

    iget-object v2, v0, Lrzt;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    invoke-virtual {p0, v0, v5}, Lrul;->p(Lrzt;Ljava/lang/Throwable;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
