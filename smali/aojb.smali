.class final Laojb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lanuh;

.field final b:I

.field final c:Laoss;

.field final d:Laoja;

.field final e:Z

.field f:Lanxb;

.field g:Lanva;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method public constructor <init>(Lanuh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laojb;->a:Lanuh;

    iput p2, p0, Laojb;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Laojb;->e:Z

    new-instance p2, Laoss;

    .line 2
    invoke-direct {p2}, Laoss;-><init>()V

    iput-object p2, p0, Laojb;->c:Laoss;

    new-instance p2, Laoja;

    .line 3
    invoke-direct {p2, p1, p0}, Laoja;-><init>(Lanuh;Laojb;)V

    iput-object p2, p0, Laojb;->d:Laoja;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojb;->c:Laoss;

    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laojb;->i:Z

    .line 2
    invoke-virtual {p0}, Laojb;->f()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laojb;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laojb;->f:Lanxb;

    invoke-interface {v0, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Laojb;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laojb;->j:Z

    return v0
.end method

.method final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laojb;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laojb;->a:Lanuh;

    iget-object v1, p0, Laojb;->f:Lanxb;

    iget-object v2, p0, Laojb;->c:Laoss;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Laojb;->h:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Laojb;->j:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v1}, Lanxb;->d()V

    return-void

    .line 2
    :cond_2
    invoke-virtual {v2}, Laoss;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-nez v3, :cond_7

    iget-boolean v3, p0, Laojb;->i:Z

    .line 3
    :try_start_0
    invoke-interface {v1}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_4

    if-nez v5, :cond_5

    iput-boolean v4, p0, Laojb;->j:Z

    .line 24
    invoke-static {v2}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_3
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_4
    if-eqz v5, :cond_8

    .line 4
    :cond_5
    :try_start_1
    check-cast v5, Lanuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of v3, v5, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_6

    .line 6
    :try_start_2
    check-cast v5, Ljava/util/concurrent/Callable;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Laojb;->j:Z

    if-nez v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Lanuh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    invoke-static {v3}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v2, v3}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :cond_6
    iput-boolean v4, p0, Laojb;->h:Z

    iget-object v3, p0, Laojb;->d:Laoja;

    .line 10
    invoke-interface {v5, v3}, Lanuf;->aG(Lanuh;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 18
    invoke-static {v3}, Lanti;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Laojb;->j:Z

    iget-object v4, p0, Laojb;->g:Lanva;

    .line 19
    invoke-interface {v4}, Lanva;->qv()V

    .line 20
    invoke-interface {v1}, Lanxb;->d()V

    .line 21
    invoke-static {v2, v3}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 22
    invoke-static {v2}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 13
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Laojb;->j:Z

    iget-object v3, p0, Laojb;->g:Lanva;

    .line 14
    invoke-interface {v3}, Lanva;->qv()V

    .line 15
    invoke-static {v2, v1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    invoke-static {v2}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_7
    invoke-interface {v1}, Lanxb;->d()V

    iput-boolean v4, p0, Laojb;->j:Z

    .line 28
    invoke-static {v2}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_8
    :goto_1
    invoke-virtual {p0}, Laojb;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final qv()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laojb;->j:Z

    iget-object v0, p0, Laojb;->g:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laojb;->d:Laoja;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laojb;->g:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laojb;->g:Lanva;

    .line 2
    instance-of v0, p1, Lanww;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lanww;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lanww;->se(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Laojb;->k:I

    iput-object p1, p0, Laojb;->f:Lanxb;

    iput-boolean v1, p0, Laojb;->i:Z

    iget-object p1, p0, Laojb;->a:Lanuh;

    .line 5
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    .line 6
    invoke-virtual {p0}, Laojb;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Laojb;->k:I

    iput-object p1, p0, Laojb;->f:Lanxb;

    iget-object p1, p0, Laojb;->a:Lanuh;

    .line 9
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Laoqy;

    iget v0, p0, Laojb;->b:I

    invoke-direct {p1, v0}, Laoqy;-><init>(I)V

    iput-object p1, p0, Laojb;->f:Lanxb;

    iget-object p1, p0, Laojb;->a:Lanuh;

    .line 8
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_2
    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laojb;->i:Z

    invoke-virtual {p0}, Laojb;->f()V

    return-void
.end method
