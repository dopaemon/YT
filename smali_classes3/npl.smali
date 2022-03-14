.class public final Lnpl;
.super Lnpv;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnpv;-><init>(Lnqi;)V

    return-void
.end method


# virtual methods
.method protected final a(Lnqj;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnpv;->a(Lnqj;)Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Lnpg;->aI:Lnpg;

    invoke-static {v0}, Lodo;->be(Lnpg;)Lnpw;

    move-result-object v0

    const-string v1, "avas"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnpg;->aH:Lnpg;

    invoke-static {v0}, Lodo;->be(Lnpg;)Lnpw;

    move-result-object v0

    const-string v1, "vs"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio"

    invoke-static {v0}, Lodo;->bf(Ljava/lang/String;)Lnpw;

    move-result-object v0

    const-string v1, "avid"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lnpo;Lnqh;)V
    .locals 2

    .line 1
    sget-object v0, Lnqj;->a:Lnqj;

    iget-boolean v1, p0, Lnpl;->d:Z

    if-nez v1, :cond_0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p2, Lnqh;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lnqh;->q(I)V

    .line 3
    invoke-virtual {p2, p1}, Lnqh;->r(I)V

    iget-object p1, p0, Lnpl;->c:Lnqi;

    sget-object v0, Lnqj;->t:Lnqj;

    .line 4
    invoke-virtual {p0, v0, p2}, Lnpv;->d(Lnqj;Lnqh;)Lnpf;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lnqi;->d(Lnpf;)V

    iget-object p1, p0, Lnpl;->b:Ljava/util/Set;

    sget-object p2, Lnqj;->t:Lnqj;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnpl;->d:Z

    :cond_0
    return-void
.end method

.method public final c(Lnqh;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnpl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnpl;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnqh;->e:Lnpt;

    check-cast v0, Lnql;

    iget-object v0, v0, Lnql;->k:Lnqe;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnqe;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lnqh;->q(I)V

    iget-object v0, p0, Lnpl;->c:Lnqi;

    .line 3
    sget-object v1, Lnqj;->s:Lnqj;

    .line 4
    invoke-virtual {p0, v1, p1}, Lnpv;->d(Lnqj;Lnqh;)Lnpf;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lnqi;->c(Lnpf;)V

    iget-object p1, p0, Lnpl;->b:Ljava/util/Set;

    sget-object v0, Lnqj;->s:Lnqj;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnpl;->e:Z

    :cond_0
    return-void
.end method
