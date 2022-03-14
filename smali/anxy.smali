.class final Lanxy;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Lantm;

.field final b:I

.field final c:I

.field final d:Lanxx;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Lanxb;

.field i:Lappx;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method public constructor <init>(Lantm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lanxy;->a:Lantm;

    const/4 p1, 0x2

    iput p1, p0, Lanxy;->b:I

    new-instance v0, Lanxx;

    .line 2
    invoke-direct {v0, p0}, Lanxx;-><init>(Lanxy;)V

    iput-object v0, p0, Lanxy;->d:Lanxx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanxy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lanxy;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanxy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanxy;->d:Lanxx;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lanxy;->a:Lantm;

    .line 3
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lanto;

    iget v0, p0, Lanxy;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lanxy;->h:Lanxb;

    .line 2
    invoke-interface {v0, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lanvj;

    .line 4
    invoke-direct {p1}, Lanvj;-><init>()V

    invoke-virtual {p0, p1}, Lanxy;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanxy;->d()V

    return-void
.end method

.method final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanxy;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanxy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lanxy;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lanxy;->j:Z

    :try_start_0
    iget-object v1, p0, Lanxy;->h:Lanxb;

    .line 3
    invoke-interface {v1}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    iget-object v0, p0, Lanxy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanxy;->a:Lantm;

    .line 10
    invoke-interface {v0}, Lantm;->sg()V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_6

    :cond_4
    iput-boolean v3, p0, Lanxy;->k:Z

    iget-object v0, p0, Lanxy;->d:Lanxx;

    .line 4
    invoke-interface {v1, v0}, Lanto;->U(Lantm;)V

    iget v0, p0, Lanxy;->f:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Lanxy;->g:I

    add-int/2addr v0, v3

    iget v1, p0, Lanxy;->c:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Lanxy;->g:I

    iget-object v1, p0, Lanxy;->i:Lappx;

    int-to-long v2, v0

    .line 5
    invoke-interface {v1, v2, v3}, Lappx;->si(J)V

    goto :goto_0

    .line 6
    :cond_5
    iput v0, p0, Lanxy;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v0}, Lanxy;->g(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lanxy;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanxy;->d:Lanxx;

    invoke-virtual {v0}, Lanxx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final f(Lappx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanxy;->i:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lanxy;->i:Lappx;

    iget v0, p0, Lanxy;->b:I

    int-to-long v0, v0

    .line 2
    instance-of v2, p1, Lanwy;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Lanwy;

    const/4 v3, 0x3

    .line 4
    invoke-interface {v2, v3}, Lanwy;->se(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput v4, p0, Lanxy;->f:I

    iput-object v2, p0, Lanxy;->h:Lanxb;

    iput-boolean v4, p0, Lanxy;->j:Z

    iget-object p1, p0, Lanxy;->a:Lantm;

    .line 5
    invoke-interface {p1, p0}, Lantm;->sd(Lanva;)V

    .line 6
    invoke-virtual {p0}, Lanxy;->d()V

    return-void

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iput v4, p0, Lanxy;->f:I

    iput-object v2, p0, Lanxy;->h:Lanxb;

    iget-object v2, p0, Lanxy;->a:Lantm;

    .line 10
    invoke-interface {v2, p0}, Lantm;->sd(Lanva;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Laoqx;

    iget v3, p0, Lanxy;->b:I

    invoke-direct {v2, v3}, Laoqx;-><init>(I)V

    iput-object v2, p0, Lanxy;->h:Lanxb;

    iget-object v2, p0, Lanxy;->a:Lantm;

    .line 8
    invoke-interface {v2, p0}, Lantm;->sd(Lanva;)V

    .line 9
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_2
    return-void
.end method

.method final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanxy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanxy;->i:Lappx;

    .line 2
    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Lanxy;->a:Lantm;

    .line 3
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxy;->i:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Lanxy;->d:Lanxx;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanxy;->j:Z

    invoke-virtual {p0}, Lanxy;->d()V

    return-void
.end method
