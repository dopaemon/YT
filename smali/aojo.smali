.class final Laojo;
.super Lanxc;
.source "PG"


# instance fields
.field final f:Ljava/util/Collection;

.field final g:Lanvy;


# direct methods
.method public constructor <init>(Lanuh;Lanvy;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanxc;-><init>(Lanuh;)V

    iput-object p2, p0, Laojo;->g:Lanvy;

    iput-object p3, p0, Laojo;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laojo;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laojo;->d:Z

    iget-object v0, p0, Laojo;->f:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Laojo;->a:Lanuh;

    .line 3
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laojo;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laojo;->e:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Laojo;->g:Lanvy;

    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laojo;->f:Ljava/util/Collection;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laojo;->a:Lanuh;

    .line 4
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lanxc;->g(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Laojo;->a:Lanuh;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laojo;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2
    invoke-super {p0}, Lanxc;->d()V

    return-void
.end method

.method public final se(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanxc;->f(I)I

    move-result p1

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laojo;->c:Lanww;

    invoke-interface {v0}, Lanww;->sf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laojo;->f:Ljava/util/Collection;

    iget-object v2, p0, Laojo;->g:Lanvy;

    .line 2
    invoke-interface {v2, v0}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laojo;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laojo;->d:Z

    iget-object v0, p0, Laojo;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Laojo;->a:Lanuh;

    .line 2
    invoke-interface {v0}, Lanuh;->sg()V

    :cond_0
    return-void
.end method
