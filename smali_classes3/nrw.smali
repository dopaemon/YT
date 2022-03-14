.class final Lnrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrr;


# instance fields
.field final synthetic a:Lnrx;


# direct methods
.method public constructor <init>(Lnrx;)V
    .locals 0

    iput-object p1, p0, Lnrw;->a:Lnrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lnre;

    .line 1
    iget-object v1, v0, Lnre;->d:Ladoz;

    iget-object v2, p0, Lnrw;->a:Lnrx;

    iget-object v2, v2, Lnrx;->b:Lmvs;

    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v1, Lnrh;

    sget-object v4, Lnrh;->a:Lnrh;

    iget v4, v1, Lnrh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lnrh;->b:I

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v1, Lnrh;->f:J

    iget-object v1, p0, Lnrw;->a:Lnrx;

    iget-object v1, v1, Lnrx;->a:Lnsa;

    iget-boolean v2, v1, Lnsa;->g:Z

    iget-object v2, v1, Lnsa;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iput-object v2, v1, Lnsa;->f:Ljava/util/Collection;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lnre;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lnre;->a:Lnrt;

    .line 6
    invoke-interface {v2}, Lnrt;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lnre;->a:Lnrt;

    .line 7
    invoke-interface {v3}, Lnrt;->n()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_4

    .line 6
    move-object v3, v2

    check-cast v3, Lnre;

    .line 7
    invoke-virtual {v3}, Lnre;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    iget-object v3, v1, Lnsa;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lnre;->a()Lnrh;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, v1, Lnsa;->f:Ljava/util/Collection;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    iput-object v4, v1, Lnsa;->f:Ljava/util/Collection;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lnre;->a()Lnrh;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lnsa;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    :goto_1
    iget-object v0, v1, Lnsa;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lnsa;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, v1, Lnsa;->e:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnrw;->a:Lnrx;

    .line 16
    invoke-virtual {p1}, Lnrx;->b()V

    :cond_5
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lnre;

    .line 1
    iget-object v1, v0, Lnre;->d:Ladoz;

    iget-object v2, p0, Lnrw;->a:Lnrx;

    iget-object v2, v2, Lnrx;->b:Lmvs;

    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v1, Lnrh;

    sget-object v4, Lnrh;->a:Lnrh;

    iget v4, v1, Lnrh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lnrh;->b:I

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v1, Lnrh;->f:J

    iget-object v1, v0, Lnre;->a:Lnrt;

    .line 3
    instance-of v2, v1, Lnrk;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnre;->d:Ladoz;

    .line 4
    sget-object v4, Lntf;->a:Ladpd;

    invoke-interface {v2, v4}, Lnri;->qr(Ladon;)Z

    move-result v2

    .line 5
    move-object v4, v1

    check-cast v4, Lnrk;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Lnrt;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v4, v3}, Lnrk;->p(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v4, v1}, Lnrk;->p(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lnrw;->a:Lnrx;

    iget-object v1, v1, Lnrx;->a:Lnsa;

    iget-object v2, v0, Lnre;->a:Lnrt;

    iget-object v4, v0, Lnre;->d:Ladoz;

    iget-object v5, v4, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v5, Lnrh;

    iget-object v5, v5, Lnrh;->d:Lacia;

    if-nez v5, :cond_2

    .line 10
    sget-object v5, Lacia;->a:Lacia;

    :cond_2
    iget v5, v5, Lacia;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_5

    .line 12
    invoke-interface {v2}, Lnrt;->r()I

    move-result p1

    iget-object v2, v4, Ladoz;->instance:Ladpf;

    .line 13
    check-cast v2, Lnrh;

    iget v2, v2, Lnrh;->e:I

    invoke-static {v2}, Lacer;->q(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v3, p1, :cond_4

    .line 14
    invoke-virtual {v1, v0, p1}, Lnsa;->d(Lnre;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 15
    :cond_5
    iget-object v0, v1, Lnsa;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    iget-object p1, p0, Lnrw;->a:Lnrx;

    .line 15
    invoke-virtual {p1}, Lnrx;->b()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Lnrw;->a:Lnrx;

    iget-object v1, v0, Lnrx;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget v0, v0, Lnrx;->d:I

    if-gtz v0, :cond_0

    check-cast p1, Lnre;

    iget-object p1, p1, Lnre;->a:Lnrt;

    .line 2
    invoke-interface {p1}, Lnrt;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lnrw;->a:Lnrx;

    iget-object p1, p1, Lnrx;->e:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Loqt;->p(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnrw;->a:Lnrx;

    .line 4
    invoke-virtual {p1}, Lnrx;->a()V

    :cond_1
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnre;

    .line 1
    invoke-virtual {p1}, Lnre;->e()V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Loqt;->m()V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, Lnre;

    .line 1
    iget-object v0, p1, Lnre;->d:Ladoz;

    iget-object v1, p0, Lnrw;->a:Lnrx;

    iget-object v1, v1, Lnrx;->b:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lnrh;

    sget-object v3, Lnrh;->a:Lnrh;

    iget v3, v0, Lnrh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lnrh;->b:I

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lnrh;->f:J

    iget-object v0, p0, Lnrw;->a:Lnrx;

    iget-object v0, v0, Lnrx;->a:Lnsa;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnsa;->d(Lnre;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnrw;->a:Lnrx;

    .line 4
    invoke-virtual {p1}, Lnrx;->b()V

    :cond_0
    return-void
.end method
