.class public final Laojg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanud;


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field final a:Lanud;

.field final b:Laoss;

.field final c:Laoqy;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lanud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laojg;->a:Lanud;

    new-instance p1, Laoss;

    .line 2
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laojg;->b:Laoss;

    .line 3
    new-instance p1, Laoqy;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Laoqy;-><init>(I)V

    iput-object p1, p0, Laojg;->c:Laoqy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laojg;->a:Lanud;

    invoke-interface {v0}, Lanud;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laojg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laojg;->d:Z

    .line 2
    invoke-virtual {p0}, Laojg;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laojg;->a:Lanud;

    invoke-interface {v0}, Lanud;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Laojg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Laojg;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Laojg;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laojg;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laojg;->a:Lanud;

    .line 10
    invoke-interface {v0, p1}, Lanud;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Laojg;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Laojg;->c:Laoqy;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Laojg;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Laojg;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Lanvu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laojg;->a:Lanud;

    invoke-interface {v0}, Lanud;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lanva;)V
    .locals 1

    iget-object v0, p0, Laojg;->a:Lanud;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Lanwc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laojg;->a:Lanud;

    invoke-interface {v0}, Lanud;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laojg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laojg;->b:Laoss;

    .line 2
    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laojg;->d:Z

    .line 3
    invoke-virtual {p0}, Laojg;->h()V

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laojg;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laojg;->i()V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Laojg;->a:Lanud;

    iget-object v1, p0, Laojg;->c:Laoqy;

    iget-object v2, p0, Laojg;->b:Laoss;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lanud;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1}, Laoqy;->d()V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v2}, Laoss;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v1}, Laoqy;->d()V

    .line 8
    invoke-static {v2}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lanud;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Laojg;->d:Z

    .line 3
    invoke-virtual {v1}, Laoqy;->sf()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0}, Lanud;->a()V

    return-void

    :cond_4
    if-nez v5, :cond_5

    neg-int v3, v3

    .line 4
    invoke-virtual {p0, v3}, Laojg;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_5
    :goto_1
    invoke-interface {v0, v5}, Lanud;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laojg;->a:Lanud;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
