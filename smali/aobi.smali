.class final Laobi;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lantm;

.field final b:Laoss;

.field final c:Lanvy;

.field final d:Lanuz;

.field final e:I

.field f:Lappx;

.field volatile g:Z


# direct methods
.method public constructor <init>(Lantm;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laobi;->a:Lantm;

    iput-object p2, p0, Laobi;->c:Lanvy;

    new-instance p1, Laoss;

    .line 2
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laobi;->b:Laoss;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Laobi;->d:Lanuz;

    const p1, 0x7fffffff

    iput p1, p0, Laobi;->e:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Laobi;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laobi;->b:Laoss;

    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laobi;->qv()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Laobi;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Laobi;->b:Laoss;

    .line 4
    invoke-static {p1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Laobi;->a:Lantm;

    .line 5
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Laobi;->c:Lanvy;

    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Laobi;->getAndIncrement()I

    new-instance v0, Laobh;

    .line 6
    invoke-direct {v0, p0}, Laobh;-><init>(Laobi;)V

    iget-boolean v1, p0, Laobi;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laobi;->d:Lanuz;

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

    iget-object v0, p0, Laobi;->f:Lappx;

    .line 3
    invoke-interface {v0}, Lappx;->sc()V

    .line 4
    invoke-virtual {p0, p1}, Laobi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laobi;->d:Lanuz;

    iget-boolean v0, v0, Lanuz;->b:Z

    return v0
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laobi;->f:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laobi;->f:Lappx;

    iget-object v0, p0, Laobi;->a:Lantm;

    .line 2
    invoke-interface {v0, p0}, Lantm;->sd(Lanva;)V

    iget v0, p0, Laobi;->e:I

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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laobi;->g:Z

    iget-object v0, p0, Laobi;->f:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Laobi;->d:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laobi;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laobi;->b:Laoss;

    .line 2
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laobi;->a:Lantm;

    .line 3
    invoke-interface {v1, v0}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laobi;->a:Lantm;

    .line 4
    invoke-interface {v0}, Lantm;->sg()V

    return-void

    :cond_1
    iget v0, p0, Laobi;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laobi;->f:Lappx;

    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lappx;->si(J)V

    :cond_2
    return-void
.end method
