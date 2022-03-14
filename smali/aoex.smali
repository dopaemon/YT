.class final Laoex;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lantu;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field final a:Lappw;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lanul;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Lappx;

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field volatile k:Z

.field volatile l:Z

.field m:J

.field n:Z


# direct methods
.method public constructor <init>(Lappw;Ljava/util/concurrent/TimeUnit;Lanul;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laoex;->a:Lappw;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Laoex;->b:J

    iput-object p2, p0, Laoex;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laoex;->d:Lanul;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoex;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoex;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laoex;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoex;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoex;->i:Z

    invoke-virtual {p0}, Laoex;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoex;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laoex;->d()V

    return-void
.end method

.method final d()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Laoex;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoex;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laoex;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Laoex;->a:Lappw;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Laoex;->k:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v5, p0, Laoex;->i:Z

    if-eqz v5, :cond_4

    iget-object v7, p0, Laoex;->j:Ljava/lang/Throwable;

    if-nez v7, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laoex;->j:Ljava/lang/Throwable;

    .line 21
    invoke-interface {v2, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laoex;->d:Lanul;

    .line 22
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x1

    if-eqz v5, :cond_7

    if-eqz v7, :cond_6

    iget-boolean v3, p0, Laoex;->e:Z

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v3, p0, Laoex;->m:J

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    add-long/2addr v3, v8

    iput-wide v3, p0, Laoex;->m:J

    .line 13
    invoke-interface {v2, v0}, Lappw;->c(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v2}, Lappw;->sg()V

    goto :goto_2

    .line 16
    :cond_5
    new-instance v0, Lanvj;

    const-string v1, "Could not emit final value due to lack of requests"

    .line 15
    invoke-direct {v0, v1}, Lanvj;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2}, Lappw;->sg()V

    .line 14
    :goto_2
    iget-object v0, p0, Laoex;->d:Lanul;

    .line 16
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    :cond_7
    const/4 v5, 0x0

    if-nez v7, :cond_8

    .line 10
    iget-boolean v6, p0, Laoex;->l:Z

    if-eqz v6, :cond_9

    iput-boolean v5, p0, Laoex;->n:Z

    iput-boolean v5, p0, Laoex;->l:Z

    goto :goto_3

    .line 3
    :cond_8
    iget-boolean v7, p0, Laoex;->n:Z

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Laoex;->l:Z

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Laoex;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v10, p0, Laoex;->m:J

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-eqz v7, :cond_b

    .line 6
    invoke-interface {v2, v6}, Lappw;->c(Ljava/lang/Object;)V

    add-long/2addr v10, v8

    iput-wide v10, p0, Laoex;->m:J

    iput-boolean v5, p0, Laoex;->l:Z

    iput-boolean v3, p0, Laoex;->n:Z

    iget-object v5, p0, Laoex;->d:Lanul;

    iget-wide v6, p0, Laoex;->b:J

    iget-object v8, p0, Laoex;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v5, p0, v6, v7, v8}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Laoex;->h:Lappx;

    .line 17
    invoke-interface {v0}, Lappx;->sc()V

    new-instance v0, Lanvj;

    const-string v1, "Could not emit value due to lack of requests"

    .line 18
    invoke-direct {v0, v1}, Lanvj;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laoex;->d:Lanul;

    .line 19
    invoke-virtual {v0}, Lanul;->qv()V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoex;->h:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoex;->h:Lappx;

    iget-object v0, p0, Laoex;->a:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laoex;->l:Z

    invoke-virtual {p0}, Laoex;->d()V

    return-void
.end method

.method public final sc()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laoex;->k:Z

    iget-object v0, p0, Laoex;->h:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, p0, Laoex;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    .line 3
    invoke-virtual {p0}, Laoex;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laoex;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laoex;->i:Z

    invoke-virtual {p0}, Laoex;->d()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoex;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
