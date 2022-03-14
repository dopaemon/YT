.class final Lanyq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final a:Lantm;

.field final b:I

.field final c:Z

.field final d:Laoss;

.field final e:Lanuz;

.field f:Lappx;


# direct methods
.method public constructor <init>(Lantm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lanyq;->a:Lantm;

    const p1, 0x7fffffff

    iput p1, p0, Lanyq;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanyq;->c:Z

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lanyq;->e:Lanuz;

    new-instance v0, Laoss;

    .line 2
    invoke-direct {v0}, Laoss;-><init>()V

    iput-object v0, p0, Lanyq;->d:Laoss;

    .line 3
    invoke-virtual {p0, p1}, Lanyq;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanyq;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lanyq;->e:Lanuz;

    invoke-virtual {v0}, Lanuz;->qv()V

    iget-object v0, p0, Lanyq;->d:Laoss;

    .line 2
    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lanyq;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lanyq;->a:Lantm;

    iget-object v0, p0, Lanyq;->d:Laoss;

    .line 4
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lanyq;->d:Laoss;

    .line 7
    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lanyq;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lanyq;->a:Lantm;

    iget-object v0, p0, Lanyq;->d:Laoss;

    .line 9
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lantm;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanto;

    .line 2
    invoke-virtual {p0}, Lanyq;->getAndIncrement()I

    new-instance v0, Lanyp;

    .line 3
    invoke-direct {v0, p0}, Lanyp;-><init>(Lanyq;)V

    iget-object v1, p0, Lanyq;->e:Lanuz;

    .line 4
    invoke-virtual {v1, v0}, Lanuz;->d(Lanva;)Z

    .line 5
    invoke-interface {p1, v0}, Lanto;->U(Lantm;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lanyq;->e:Lanuz;

    iget-boolean v0, v0, Lanuz;->b:Z

    return v0
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanyq;->f:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lanyq;->f:Lappx;

    iget-object v0, p0, Lanyq;->a:Lantm;

    .line 2
    invoke-interface {v0, p0}, Lantm;->sd(Lanva;)V

    iget v0, p0, Lanyq;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    .line 4
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_1
    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyq;->f:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Lanyq;->e:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanyq;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanyq;->d:Laoss;

    .line 2
    invoke-virtual {v0}, Laoss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanyq;->a:Lantm;

    iget-object v1, p0, Lanyq;->d:Laoss;

    .line 3
    invoke-static {v1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanyq;->a:Lantm;

    .line 5
    invoke-interface {v0}, Lantm;->sg()V

    :cond_1
    return-void
.end method
