.class final Lanyp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantm;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic a:Lanyq;


# direct methods
.method public constructor <init>(Lanyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanyp;->a:Lanyq;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanyp;->a:Lanyq;

    iget-object v1, v0, Lanyq;->e:Lanuz;

    invoke-virtual {v1, p0}, Lanuz;->f(Lanva;)Z

    iget-boolean v1, v0, Lanyq;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lanyq;->f:Lappx;

    .line 2
    invoke-interface {v1}, Lappx;->sc()V

    iget-object v1, v0, Lanyq;->e:Lanuz;

    .line 3
    invoke-virtual {v1}, Lanuz;->qv()V

    iget-object v1, v0, Lanyq;->d:Laoss;

    .line 4
    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lanyq;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Lanyq;->a:Lantm;

    iget-object v0, v0, Lanyq;->d:Laoss;

    .line 6
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, v0, Lanyq;->d:Laoss;

    .line 9
    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lanyq;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lanyq;->a:Lantm;

    iget-object v0, v0, Lanyq;->d:Laoss;

    .line 11
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget p1, v0, Lanyq;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lanyq;->f:Lappx;

    const-wide/16 v0, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanyp;->get()Ljava/lang/Object;

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

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyp;->a:Lanyq;

    iget-object v1, v0, Lanyq;->e:Lanuz;

    invoke-virtual {v1, p0}, Lanuz;->f(Lanva;)Z

    .line 2
    invoke-virtual {v0}, Lanyq;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lanyq;->d:Laoss;

    .line 3
    invoke-virtual {v1}, Laoss;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanyq;->a:Lantm;

    .line 4
    invoke-interface {v0, v1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lanyq;->a:Lantm;

    .line 5
    invoke-interface {v0}, Lantm;->sg()V

    return-void

    :cond_1
    iget v1, v0, Lanyq;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lanyq;->f:Lappx;

    const-wide/16 v1, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lappx;->si(J)V

    :cond_2
    return-void
.end method
