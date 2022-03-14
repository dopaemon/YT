.class final Laonx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanuh;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field final a:Lanuh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lanul;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lanva;

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field volatile k:Z

.field l:Z


# direct methods
.method public constructor <init>(Lanuh;Ljava/util/concurrent/TimeUnit;Lanul;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laonx;->a:Lanuh;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Laonx;->b:J

    iput-object p2, p0, Laonx;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laonx;->d:Lanul;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laonx;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laonx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laonx;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laonx;->h:Z

    invoke-virtual {p0}, Laonx;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laonx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laonx;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laonx;->j:Z

    return v0
.end method

.method final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laonx;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laonx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laonx;->a:Lanuh;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Laonx;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Laonx;->h:Z

    if-eqz v4, :cond_4

    iget-object v6, p0, Laonx;->i:Ljava/lang/Throwable;

    if-nez v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laonx;->i:Ljava/lang/Throwable;

    .line 13
    invoke-interface {v1, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laonx;->d:Lanul;

    .line 14
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Laonx;->e:Z

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    .line 10
    :cond_5
    invoke-interface {v1}, Lanuh;->sg()V

    iget-object v0, p0, Laonx;->d:Lanul;

    .line 11
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    :cond_6
    const/4 v4, 0x0

    if-nez v6, :cond_7

    iget-boolean v5, p0, Laonx;->k:Z

    if-eqz v5, :cond_8

    iput-boolean v4, p0, Laonx;->l:Z

    iput-boolean v4, p0, Laonx;->k:Z

    goto :goto_2

    .line 3
    :cond_7
    iget-boolean v6, p0, Laonx;->l:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Laonx;->k:Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Laonx;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {v1, v5}, Lanuh;->c(Ljava/lang/Object;)V

    iput-boolean v4, p0, Laonx;->k:Z

    iput-boolean v2, p0, Laonx;->l:Z

    iget-object v4, p0, Laonx;->d:Lanul;

    iget-wide v5, p0, Laonx;->b:J

    iget-object v7, p0, Laonx;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v4, p0, v5, v6, v7}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    goto :goto_0
.end method

.method public final qv()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laonx;->j:Z

    iget-object v0, p0, Laonx;->g:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laonx;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    .line 3
    invoke-virtual {p0}, Laonx;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laonx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laonx;->k:Z

    invoke-virtual {p0}, Laonx;->f()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laonx;->g:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laonx;->g:Lanva;

    iget-object p1, p0, Laonx;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laonx;->h:Z

    invoke-virtual {p0}, Laonx;->f()V

    return-void
.end method
