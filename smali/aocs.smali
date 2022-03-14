.class final Laocs;
.super Laosi;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final a:Lappw;

.field final b:Lanxa;

.field c:Lappx;

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Z


# direct methods
.method public constructor <init>(Lappw;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laosi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laocs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Laocs;->a:Lappw;

    .line 3
    new-instance p1, Laoqy;

    invoke-direct {p1, p2}, Laoqy;-><init>(I)V

    iput-object p1, p0, Laocs;->b:Lanxa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laocs;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laocs;->e:Z

    iget-boolean v0, p0, Laocs;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laocs;->a:Lappw;

    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laocs;->g()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laocs;->b:Lanxa;

    invoke-interface {v0, p1}, Lanxa;->k(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Laocs;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laocs;->a:Lappw;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Laocs;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laocs;->b:Lanxa;

    invoke-interface {v0}, Lanxa;->d()V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laocs;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laocs;->c:Lappx;

    iget-object v0, p0, Laocs;->a:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laocs;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Laocs;->b:Lanxa;

    iget-object v1, p0, Laocs;->a:Lappw;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Laocs;->e:Z

    .line 2
    invoke-interface {v0}, Lanxa;->j()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Laocs;->h(ZZLappw;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Laocs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v10, p0, Laocs;->e:Z

    .line 4
    invoke-interface {v0}, Lanxa;->sf()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v10, v12, v1}, Laocs;->h(ZZLappw;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {v1, v11}, Lappw;->c(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_7

    .line 5
    iget-boolean v10, p0, Laocs;->e:Z

    .line 7
    invoke-interface {v0}, Lanxa;->j()Z

    move-result v11

    .line 8
    invoke-virtual {p0, v10, v11, v1}, Laocs;->h(ZZLappw;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    cmp-long v10, v8, v6

    if-eqz v10, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_8

    iget-object v4, p0, Laocs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_8
    neg-int v3, v3

    .line 10
    invoke-virtual {p0, v3}, Laocs;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_9
    return-void
.end method

.method final h(ZZLappw;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laocs;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Laocs;->b:Lanxa;

    invoke-interface {p1}, Lanxa;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Laocs;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Laocs;->b:Lanxa;

    .line 2
    invoke-interface {p2}, Lanxa;->d()V

    .line 3
    invoke-interface {p3, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p3}, Lappw;->sg()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laocs;->b:Lanxa;

    invoke-interface {v0}, Lanxa;->j()Z

    move-result v0

    return v0
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laocs;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laocs;->d:Z

    iget-object v0, p0, Laocs;->c:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    invoke-virtual {p0}, Laocs;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laocs;->b:Lanxa;

    .line 3
    invoke-interface {v0}, Lanxa;->d()V

    :cond_0
    return-void
.end method

.method public final se(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laocs;->h:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laocs;->b:Lanxa;

    invoke-interface {v0}, Lanxa;->sf()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laocs;->e:Z

    iget-boolean v0, p0, Laocs;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laocs;->a:Lappw;

    invoke-interface {v0}, Lappw;->sg()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laocs;->g()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laocs;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laocs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laocs;->g()V

    :cond_0
    return-void
.end method
