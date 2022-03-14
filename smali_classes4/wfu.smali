.class public final Lwfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfw;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lmgt;

.field private c:Llkw;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfu;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lwfu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a([BILajoy;)Lwfv;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwfu;->b()V

    iget-object v0, p0, Lwfu;->c:Llkw;

    .line 2
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwfu;->b:Lmgt;

    .line 3
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwfu;->b:Lmgt;

    iget v1, p3, Lajoy;->h:I

    const/4 v2, 0x0

    new-array v3, v2, [Llmc;

    const-string v4, "Requested API must not be null."

    .line 4
    invoke-static {v0, v4}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget-object v3, Llnm;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    :try_start_0
    sget-object v6, Llnm;->d:Llnm;

    const-string v7, "Must guarantee manager is non-null before using getInstance"

    .line 12
    invoke-static {v6, v7}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Llnm;->d:Llnm;

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Llmt;

    .line 15
    invoke-direct {v3, v4}, Llmt;-><init>(Ljava/lang/Iterable;)V

    iget-object v4, v6, Llnm;->n:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v4, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v3, v3, Llmt;->d:Ljava/lang/Object;

    check-cast v3, Lmil;

    iget-object v3, v3, Lmil;->a:Ljava/lang/Object;

    sget-object v4, Llku;->a:Llku;

    check-cast v3, Lmhv;

    .line 17
    invoke-virtual {v3, v4}, Lmhv;->c(Lmhu;)Lmhv;

    move-result-object v3

    int-to-long v6, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {v3, v6, v7, v1}, Lmio;->f(Lmhv;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget p3, p3, Lajoy;->g:I

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v1

    new-array v3, v5, [Lcom/google/android/gms/common/Feature;

    .line 19
    sget-object v4, Lmgs;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v2

    iput-object v3, v1, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v2, Lmgv;

    invoke-direct {v2, p2, p1}, Lmgv;-><init>(I[B)V

    iput-object v2, v1, Lloj;->a:Llod;

    .line 20
    invoke-virtual {v1}, Lloj;->a()Llok;

    move-result-object p1

    check-cast v0, Lllx;

    .line 21
    invoke-virtual {v0, p1}, Lllx;->t(Llok;)Lmhv;

    move-result-object p1

    invoke-static {p1}, Lmio;->M(Lmhv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Luym;->q:Luym;

    .line 22
    sget-object v0, Laclc;->a:Laclc;

    .line 23
    invoke-static {p1, p2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    int-to-long p2, p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {p1, p2, p3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfv;

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwfu;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lmgx;

    invoke-direct {v1, v0}, Lmgx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwfu;->b:Lmgt;

    .line 3
    sget-object v0, Llkw;->a:Llkw;

    iput-object v0, p0, Lwfu;->c:Llkw;

    :cond_0
    return-void
.end method
