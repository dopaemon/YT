.class final Laokt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lanuh;

.field final b:Lanuz;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Laoss;

.field final e:Lanvy;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lanva;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lanuh;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laokt;->a:Lanuh;

    iput-object p2, p0, Laokt;->e:Lanvy;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Laokt;->b:Lanuz;

    new-instance p1, Laoss;

    .line 2
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laokt;->d:Laoss;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laokt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laokt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laokt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Laokt;->d:Laoss;

    .line 2
    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laokt;->b:Lanuz;

    .line 3
    invoke-virtual {p1}, Lanuz;->qv()V

    .line 4
    invoke-virtual {p0}, Laokt;->g()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laokt;->e:Lanvy;

    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuq;

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laokt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Laoks;

    .line 6
    invoke-direct {v0, p0}, Laoks;-><init>(Laokt;)V

    iget-boolean v1, p0, Laokt;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laokt;->b:Lanuz;

    .line 7
    invoke-virtual {v1, v0}, Lanuz;->d(Lanva;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lanuq;->Y(Lanuo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laokt;->g:Lanva;

    .line 3
    invoke-interface {v0}, Lanva;->qv()V

    .line 4
    invoke-virtual {p0, p1}, Laokt;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laokt;->h:Z

    return v0
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laokt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laoqy;->d()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laokt;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laokt;->h()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 6

    .line 7
    iget-object v0, p0, Laokt;->a:Lanuh;

    iget-object v1, p0, Laokt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Laokt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Laokt;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Laokt;->f()V

    return-void

    :cond_1
    iget-object v4, p0, Laokt;->d:Laoss;

    .line 1
    invoke-virtual {v4}, Laoss;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-nez v4, :cond_6

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoqy;

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Laoqy;->sf()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-nez v5, :cond_5

    iget-object v1, p0, Laokt;->d:Laoss;

    .line 8
    invoke-static {v1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_4
    if-nez v5, :cond_5

    neg-int v3, v3

    .line 5
    invoke-virtual {p0, v3}, Laokt;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_5
    invoke-interface {v0, v5}, Lanuh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object v1, p0, Laokt;->d:Laoss;

    .line 11
    invoke-static {v1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Laokt;->f()V

    .line 13
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qv()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laokt;->h:Z

    iget-object v0, p0, Laokt;->g:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laokt;->b:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laokt;->g:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laokt;->g:Lanva;

    iget-object p1, p0, Laokt;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laokt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Laokt;->g()V

    return-void
.end method
