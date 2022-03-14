.class final Laolu;
.super Lanxd;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanuh;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lanuh;

.field final b:Lanul;

.field final c:I

.field d:Lanxb;

.field e:Lanva;

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field volatile h:Z

.field i:I

.field j:Z


# direct methods
.method public constructor <init>(Lanuh;Lanul;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanxd;-><init>()V

    iput-object p1, p0, Laolu;->a:Lanuh;

    iput-object p2, p0, Laolu;->b:Lanul;

    iput p3, p0, Laolu;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laolu;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Laolu;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laolu;->g:Z

    .line 2
    invoke-virtual {p0}, Laolu;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laolu;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laolu;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laolu;->d:Lanxb;

    invoke-interface {v0, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Laolu;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laolu;->d:Lanxb;

    invoke-interface {v0}, Lanxb;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laolu;->h:Z

    return v0
.end method

.method final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laolu;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laolu;->b:Lanul;

    .line 2
    invoke-virtual {v0, p0}, Lanul;->a(Ljava/lang/Runnable;)Lanva;

    :cond_0
    return-void
.end method

.method final g(ZZLanuh;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laolu;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Laolu;->d:Lanxb;

    invoke-interface {p1}, Lanxb;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Laolu;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Laolu;->h:Z

    iget-object p2, p0, Laolu;->d:Lanxb;

    .line 2
    invoke-interface {p2}, Lanxb;->d()V

    .line 3
    invoke-interface {p3, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laolu;->b:Lanul;

    .line 4
    invoke-virtual {p1}, Lanul;->qv()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Laolu;->h:Z

    .line 5
    invoke-interface {p3}, Lanuh;->sg()V

    iget-object p1, p0, Laolu;->b:Lanul;

    .line 6
    invoke-virtual {p1}, Lanul;->qv()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laolu;->d:Lanxb;

    invoke-interface {v0}, Lanxb;->j()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laolu;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laolu;->h:Z

    iget-object v0, p0, Laolu;->e:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laolu;->b:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    .line 3
    invoke-virtual {p0}, Laolu;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laolu;->d:Lanxb;

    .line 4
    invoke-interface {v0}, Lanxb;->d()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 11
    iget-boolean v0, p0, Laolu;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Laolu;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Laolu;->g:Z

    iget-object v3, p0, Laolu;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v1, p0, Laolu;->h:Z

    iget-object v0, p0, Laolu;->a:Lanuh;

    iget-object v1, p0, Laolu;->f:Ljava/lang/Throwable;

    .line 16
    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laolu;->b:Lanul;

    .line 17
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object v3, p0, Laolu;->a:Lanuh;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lanuh;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Laolu;->h:Z

    iget-object v0, p0, Laolu;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laolu;->a:Lanuh;

    .line 13
    invoke-interface {v1, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Laolu;->a:Lanuh;

    .line 14
    invoke-interface {v0}, Lanuh;->sg()V

    .line 13
    :goto_1
    iget-object v0, p0, Laolu;->b:Lanul;

    .line 15
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    :cond_5
    neg-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, Laolu;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Laolu;->d:Lanxb;

    iget-object v2, p0, Laolu;->a:Lanuh;

    const/4 v3, 0x1

    :cond_7
    iget-boolean v4, p0, Laolu;->g:Z

    .line 1
    invoke-interface {v0}, Lanxb;->j()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Laolu;->g(ZZLanuh;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    iget-boolean v4, p0, Laolu;->g:Z

    .line 2
    :try_start_0
    invoke-interface {v0}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, v4, v6, v2}, Laolu;->g(ZZLanuh;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    neg-int v3, v3

    .line 5
    invoke-virtual {p0, v3}, Laolu;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 4
    :cond_9
    invoke-interface {v2, v5}, Lanuh;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 6
    invoke-static {v3}, Lanti;->a(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Laolu;->h:Z

    iget-object v1, p0, Laolu;->e:Lanva;

    .line 7
    invoke-interface {v1}, Lanva;->qv()V

    .line 8
    invoke-interface {v0}, Lanxb;->d()V

    .line 9
    invoke-interface {v2, v3}, Lanuh;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laolu;->b:Lanul;

    .line 10
    invoke-virtual {v0}, Lanul;->qv()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laolu;->e:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laolu;->e:Lanva;

    .line 2
    instance-of v0, p1, Lanww;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lanww;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lanww;->se(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Laolu;->i:I

    iput-object p1, p0, Laolu;->d:Lanxb;

    iput-boolean v1, p0, Laolu;->g:Z

    iget-object p1, p0, Laolu;->a:Lanuh;

    .line 5
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    .line 6
    invoke-virtual {p0}, Laolu;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Laolu;->i:I

    iput-object p1, p0, Laolu;->d:Lanxb;

    iget-object p1, p0, Laolu;->a:Lanuh;

    .line 9
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Laoqy;

    iget v0, p0, Laolu;->c:I

    invoke-direct {p1, v0}, Laoqy;-><init>(I)V

    iput-object p1, p0, Laolu;->d:Lanxb;

    iget-object p1, p0, Laolu;->a:Lanuh;

    .line 8
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_2
    return-void
.end method

.method public final se(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laolu;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laolu;->d:Lanxb;

    invoke-interface {v0}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laolu;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laolu;->g:Z

    invoke-virtual {p0}, Laolu;->f()V

    return-void
.end method
