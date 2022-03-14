.class final Laoib;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final a:Lanuh;

.field final b:Lanvy;

.field final c:Laoss;

.field final d:Laoia;

.field final e:Lanxa;

.field f:Lanva;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Object;

.field volatile j:I

.field final k:I


# direct methods
.method public constructor <init>(Lanuh;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laoib;->a:Lanuh;

    iput-object p2, p0, Laoib;->b:Lanvy;

    const/4 p1, 0x1

    iput p1, p0, Laoib;->k:I

    new-instance p1, Laoss;

    .line 2
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laoib;->c:Laoss;

    new-instance p1, Laoia;

    .line 3
    invoke-direct {p1, p0}, Laoia;-><init>(Laoib;)V

    iput-object p1, p0, Laoib;->d:Laoia;

    .line 4
    new-instance p1, Laoqy;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Laoqy;-><init>(I)V

    iput-object p1, p0, Laoib;->e:Lanxa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoib;->c:Laoss;

    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Laoib;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laoib;->d:Laoia;

    .line 2
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Laoib;->g:Z

    .line 3
    invoke-virtual {p0}, Laoib;->f()V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoib;->e:Lanxa;

    invoke-interface {v0, p1}, Lanxa;->k(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Laoib;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laoib;->h:Z

    return v0
.end method

.method final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laoib;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoib;->a:Lanuh;

    iget v1, p0, Laoib;->k:I

    iget-object v2, p0, Laoib;->e:Lanxa;

    iget-object v3, p0, Laoib;->c:Laoss;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, p0, Laoib;->h:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 2
    invoke-interface {v2}, Lanxa;->d()V

    iput-object v7, p0, Laoib;->i:Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    iget v6, p0, Laoib;->j:I

    .line 3
    invoke-virtual {v3}, Laoss;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v2}, Lanxa;->d()V

    iput-object v7, p0, Laoib;->i:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    if-nez v6, :cond_8

    .line 3
    iget-boolean v6, p0, Laoib;->g:Z

    .line 4
    invoke-interface {v2}, Lanxa;->sf()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_6

    if-nez v7, :cond_7

    .line 15
    invoke-static {v3}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 16
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    .line 17
    :cond_5
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v7, :cond_9

    :cond_7
    :try_start_0
    iget-object v6, p0, Laoib;->b:Lanvy;

    .line 5
    invoke-interface {v6, v7}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lantz;

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Laoib;->j:I

    iget-object v7, p0, Laoib;->d:Laoia;

    .line 6
    invoke-interface {v6, v7}, Lantz;->Y(Lantx;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v4, p0, Laoib;->f:Lanva;

    .line 10
    invoke-interface {v4}, Lanva;->qv()V

    .line 11
    invoke-interface {v2}, Lanxa;->d()V

    .line 12
    invoke-static {v3, v1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 13
    invoke-static {v3}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    .line 6
    iget-object v6, p0, Laoib;->i:Ljava/lang/Object;

    iput-object v7, p0, Laoib;->i:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v6}, Lanuh;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput v6, p0, Laoib;->j:I

    goto :goto_0

    :cond_9
    :goto_2
    neg-int v5, v5

    .line 7
    invoke-virtual {p0, v5}, Laoib;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final qv()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laoib;->h:Z

    iget-object v0, p0, Laoib;->f:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laoib;->d:Laoia;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Laoib;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laoib;->e:Lanxa;

    .line 4
    invoke-interface {v0}, Lanxa;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laoib;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoib;->f:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoib;->f:Lanva;

    iget-object p1, p0, Laoib;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laoib;->g:Z

    invoke-virtual {p0}, Laoib;->f()V

    return-void
.end method
