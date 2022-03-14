.class final Laoks;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuo;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Laokt;


# direct methods
.method public constructor <init>(Laokt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoks;->a:Laokt;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoks;->a:Laokt;

    iget-object v1, v0, Laokt;->b:Lanuz;

    invoke-virtual {v1, p0}, Lanuz;->f(Lanva;)Z

    iget-object v1, v0, Laokt;->d:Laoss;

    .line 2
    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Laokt;->g:Lanva;

    .line 3
    invoke-interface {p1}, Lanva;->qv()V

    iget-object p1, v0, Laokt;->b:Lanuz;

    .line 4
    invoke-virtual {p1}, Lanuz;->qv()V

    iget-object p1, v0, Laokt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {v0}, Laokt;->g()V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoks;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoks;->a:Laokt;

    iget-object v1, v0, Laokt;->b:Lanuz;

    invoke-virtual {v1, p0}, Lanuz;->f(Lanva;)Z

    .line 2
    invoke-virtual {v0}, Laokt;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laokt;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laokt;->a:Lanuh;

    .line 11
    invoke-interface {v1, p1}, Lanuh;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Laokt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object v1, v0, Laokt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoqy;

    if-nez p1, :cond_2

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Laoqy;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, v0, Laokt;->d:Laoss;

    .line 17
    invoke-static {p1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Laokt;->a:Lanuh;

    .line 18
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, v0, Laokt;->a:Lanuh;

    .line 19
    invoke-interface {p1}, Lanuh;->sg()V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Laokt;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v0, Laokt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoqy;

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Laoqy;

    .line 5
    sget v2, Lantr;->a:I

    .line 4
    invoke-direct {v1, v2}, Laoqy;-><init>(I)V

    iget-object v2, v0, Laokt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Laoqy;->k(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Laokt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    invoke-virtual {v0}, Laokt;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_5
    invoke-virtual {v0}, Laokt;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method
