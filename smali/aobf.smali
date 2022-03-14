.class final Laobf;
.super Laosi;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lappw;

.field final b:Laoss;

.field final c:Lanvy;

.field final d:Lanuz;

.field final e:I

.field f:Lappx;

.field volatile g:Z


# direct methods
.method public constructor <init>(Lappw;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laosi;-><init>()V

    iput-object p1, p0, Laobf;->a:Lappw;

    iput-object p2, p0, Laobf;->c:Lanvy;

    new-instance p1, Laoss;

    .line 2
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laobf;->b:Laoss;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Laobf;->d:Lanuz;

    const p1, 0x7fffffff

    iput p1, p0, Laobf;->e:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Laobf;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laobf;->b:Laoss;

    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laobf;->sc()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Laobf;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Laobf;->b:Laoss;

    .line 4
    invoke-static {p1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Laobf;->a:Lappw;

    .line 5
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laobf;->c:Lanvy;

    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Laobf;->getAndIncrement()I

    new-instance v0, Laobe;

    .line 6
    invoke-direct {v0, p0}, Laobe;-><init>(Laobf;)V

    iget-boolean v1, p0, Laobf;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laobf;->d:Lanuz;

    .line 7
    invoke-virtual {v1, v0}, Lanuz;->d(Lanva;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lanto;->U(Lantm;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laobf;->f:Lappx;

    .line 3
    invoke-interface {v0}, Lappx;->sc()V

    .line 4
    invoke-virtual {p0, p1}, Laobf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laobf;->f:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laobf;->f:Lappx;

    iget-object v0, p0, Laobf;->a:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    iget v0, p0, Laobf;->e:I

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

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final sc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laobf;->g:Z

    iget-object v0, p0, Laobf;->f:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Laobf;->d:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    return-void
.end method

.method public final se(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laobf;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laobf;->b:Laoss;

    .line 2
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laobf;->a:Lappw;

    .line 3
    invoke-interface {v1, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laobf;->a:Lappw;

    .line 4
    invoke-interface {v0}, Lappw;->sg()V

    return-void

    :cond_1
    iget v0, p0, Laobf;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laobf;->f:Lappx;

    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lappx;->si(J)V

    :cond_2
    return-void
.end method

.method public final si(J)V
    .locals 0

    return-void
.end method
