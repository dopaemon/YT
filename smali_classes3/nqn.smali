.class public final Lnqn;
.super Lnpv;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnpv;-><init>(Lnqi;)V

    return-void
.end method


# virtual methods
.method public final b(Lnpo;Lnqh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lnpo;->a()Z

    move-result p1

    iget-boolean v0, p0, Lnqn;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lnqh;->r(I)V

    iget-object p1, p0, Lnqn;->c:Lnqi;

    .line 3
    sget-object v0, Lnqj;->o:Lnqj;

    .line 4
    invoke-virtual {p0, v0, p2}, Lnpv;->d(Lnqj;Lnqh;)Lnpf;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lnqi;->f(Lnpf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnqn;->d:Z

    :cond_0
    return-void
.end method

.method public final c(Lnqh;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnqn;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnpj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lnqh;->r(I)V

    iget-object v0, p0, Lnqn;->c:Lnqi;

    .line 3
    sget-object v2, Lnqj;->n:Lnqj;

    .line 4
    invoke-virtual {p0, v2, p1}, Lnpv;->d(Lnqj;Lnqh;)Lnpf;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Lnqi;->g(Lnpf;)V

    iget-object v0, p0, Lnqn;->b:Ljava/util/Set;

    sget-object v2, Lnqj;->n:Lnqj;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lnqn;->e:Z

    :cond_0
    iget-boolean v0, p0, Lnqn;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lnqh;->e:Lnpt;

    .line 6
    check-cast v0, Lnql;

    iget-object v2, v0, Lnql;->t:Lkvn;

    .line 7
    sget-object v3, Lnps;->a:Lnps;

    iget-wide v3, v3, Lnps;->f:D

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Lkvn;->g(ID)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnql;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, v0}, Lnqh;->r(I)V

    iget-object v0, p0, Lnqn;->c:Lnqi;

    .line 10
    sget-object v2, Lnqj;->p:Lnqj;

    .line 11
    invoke-virtual {p0, v2, p1}, Lnpv;->d(Lnqj;Lnqh;)Lnpf;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lnqi;->e(Lnpf;)V

    iget-object p1, p0, Lnqn;->b:Ljava/util/Set;

    sget-object v0, Lnqj;->p:Lnqj;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lnqn;->f:Z

    :cond_1
    return-void
.end method
