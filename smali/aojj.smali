.class final Laojj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field final a:Lanuh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lanul;

.field e:Lanva;

.field f:Lanva;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Lanuh;JLjava/util/concurrent/TimeUnit;Lanul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojj;->a:Lanuh;

    iput-wide p2, p0, Laojj;->b:J

    iput-object p4, p0, Laojj;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laojj;->d:Lanul;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laojj;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laojj;->f:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laojj;->h:Z

    iget-object v0, p0, Laojj;->a:Lanuh;

    .line 3
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laojj;->d:Lanul;

    .line 4
    invoke-virtual {p1}, Lanul;->qv()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Laojj;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laojj;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laojj;->g:J

    iget-object v2, p0, Laojj;->f:Lanva;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Laoji;

    .line 2
    invoke-direct {v2, p1, v0, v1, p0}, Laoji;-><init>(Ljava/lang/Object;JLaojj;)V

    iput-object v2, p0, Laojj;->f:Lanva;

    iget-object p1, p0, Laojj;->d:Lanul;

    iget-wide v0, p0, Laojj;->b:J

    iget-object v3, p0, Laojj;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v2, v0, v1, v3}, Lanul;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laojj;->d:Lanul;

    invoke-virtual {v0}, Lanul;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laojj;->e:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laojj;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojj;->e:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laojj;->e:Lanva;

    iget-object p1, p0, Laojj;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 2

    iget-boolean v0, p0, Laojj;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laojj;->h:Z

    iget-object v0, p0, Laojj;->f:Lanva;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Laoji;

    .line 2
    invoke-virtual {v0}, Laoji;->run()V

    :cond_2
    iget-object v0, p0, Laojj;->a:Lanuh;

    .line 3
    invoke-interface {v0}, Lanuh;->sg()V

    iget-object v0, p0, Laojj;->d:Lanul;

    .line 4
    invoke-virtual {v0}, Lanul;->qv()V

    return-void
.end method
