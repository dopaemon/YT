.class public final Lvmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtg;


# instance fields
.field public volatile a:Labrk;

.field private final b:Lrtg;

.field private final c:Lantr;

.field private final d:Ladqq;

.field private final e:Ljava/lang/Object;

.field private final f:Laotj;

.field private final g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lrtg;Ladqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvmp;->e:Ljava/lang/Object;

    iput-object p1, p0, Lvmp;->b:Lrtg;

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    invoke-virtual {p1}, Laotj;->az()Laotj;

    move-result-object p1

    iput-object p1, p0, Lvmp;->f:Laotj;

    .line 2
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    invoke-virtual {p1}, Lantr;->D()Lantr;

    move-result-object p1

    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    iput-object p1, p0, Lvmp;->c:Lantr;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lvmp;->a:Labrk;

    iput-object p2, p0, Lvmp;->d:Ladqq;

    .line 3
    invoke-direct {p0}, Lvmp;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lvmp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvmp;->b:Lrtg;

    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lsqy;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lsqy;-><init>(Lvmp;I)V

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lvmp;->d:Ladqq;

    .line 4
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lvmp;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lsqy;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lsqy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    const-class p1, Ljava/lang/Exception;

    sget-object v1, Laclc;->a:Laclc;

    .line 2
    invoke-static {p0, p1, v0, v1}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmp;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmp;->a:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqq;

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvmp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lvmp;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lvmp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lvmp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvmp;->a:Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvmp;->b:Lrtg;

    new-instance v2, Luov;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Luov;-><init>(Lvmp;Labra;I)V

    .line 2
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-static {p1, v1}, Lvmp;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lvmp;->a:Labrk;

    .line 5
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladqq;

    invoke-interface {p1, v1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqq;

    .line 6
    invoke-virtual {p0, p1}, Lvmp;->e(Ladqq;)V

    iget-object v1, p0, Lvmp;->b:Lrtg;

    new-instance v2, Luuz;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Luuz;-><init>(Ladqq;I)V

    .line 7
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-static {p1, v1}, Lvmp;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ladqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmp;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmp;->a:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvmp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmp;->b:Lrtg;

    .line 4
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvmp;->f(Ladqq;)V

    iget-object v0, p0, Lvmp;->a:Labrk;

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqq;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lvmp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lvmp;->d:Ladqq;

    return-object v0

    .line 6
    :catch_1
    iget-object v0, p0, Lvmp;->d:Ladqq;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Lvmp;->c:Lantr;

    return-object v0
.end method

.method public final e(Ladqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvmp;->f:Laotj;

    invoke-virtual {v1, p1}, Laotj;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lvmp;->a:Labrk;

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

.method public final f(Ladqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmp;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvmp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvmp;->a:Labrk;

    .line 2
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lvmp;->e(Ladqq;)V

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
