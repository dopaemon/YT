.class final Laobk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuo;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Laobl;


# direct methods
.method public constructor <init>(Laobl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laobk;->a:Laobl;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laobk;->a:Laobl;

    iget-object v1, v0, Laobl;->d:Lanuz;

    invoke-virtual {v1, p0}, Lanuz;->f(Lanva;)Z

    iget-object v1, v0, Laobl;->f:Laoss;

    .line 2
    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Laobl;->i:Lappx;

    .line 3
    invoke-interface {p1}, Lappx;->sc()V

    iget-object p1, v0, Laobl;->d:Lanuz;

    .line 4
    invoke-virtual {p1}, Lanuz;->qv()V

    iget-object p1, v0, Laobl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {v0}, Laobl;->h()V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laobk;->get()Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-object v0, p0, Laobk;->a:Laobl;

    iget-object v1, v0, Laobl;->d:Lanuz;

    invoke-virtual {v1, p0}, Lanuz;->f(Lanva;)Z

    .line 2
    invoke-virtual {v0}, Laobl;->get()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laobl;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Laobl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, v0, Laobl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v2, v0, Laobl;->a:Lappw;

    .line 10
    invoke-interface {v2, p1}, Lappw;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Laobl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoqy;

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Laoqy;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, v0, Laobl;->f:Laoss;

    .line 15
    invoke-static {p1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Laobl;->a:Lappw;

    .line 16
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, v0, Laobl;->a:Lappw;

    .line 17
    invoke-interface {p1}, Lappw;->sg()V

    return-void

    :cond_2
    iget-object p1, v0, Laobl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    .line 13
    invoke-static {p1, v1, v2}, Lanlm;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget p1, v0, Laobl;->b:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_4

    iget-object p1, v0, Laobl;->i:Lappx;

    .line 14
    invoke-interface {p1, v1, v2}, Lappx;->si(J)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Laobl;->d()Laoqy;

    move-result-object v1

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Laoqy;->k(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_4
    :goto_0
    invoke-virtual {v0}, Laobl;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3
    :cond_5
    invoke-virtual {v0}, Laobl;->d()Laoqy;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_2
    invoke-virtual {v1, p1}, Laoqy;->k(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Laobl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    invoke-virtual {v0}, Laobl;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    return-void

    .line 22
    :cond_6
    invoke-virtual {v0}, Laobl;->i()V

    return-void

    :catchall_1
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method
