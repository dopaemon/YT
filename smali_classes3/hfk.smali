.class public final Lhfk;
.super Lhdx;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Laouj;

.field private final c:Lspg;


# direct methods
.method public constructor <init>(Laouj;Lspg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdx;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhfk;->a:Ljava/util/Map;

    iput-object p1, p0, Lhfk;->b:Laouj;

    iput-object p2, p0, Lhfk;->c:Lspg;

    return-void
.end method

.method private final t(Lxep;Z)Lalsw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxep;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lxep;->a:Lxek;

    iget-object p2, p0, Lhfk;->c:Lspg;

    .line 2
    invoke-virtual {p2}, Lspg;->P()Z

    move-result p2

    .line 3
    invoke-static {p1, p2}, Ljxn;->T(Lxek;Z)Lalsw;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Lxho;)Labxm;
    .locals 3

    .line 1
    invoke-interface {p1}, Lxho;->k()Lxhu;

    move-result-object p1

    .line 2
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lxhu;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v1, v2}, Lhfk;->t(Lxep;Z)Lalsw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lsur;Lxed;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p2, Lxed;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lhfk;->a:Ljava/util/Map;

    iget-object p2, p2, Lxed;->a:Lxeb;

    iget-object p2, p2, Lxeb;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lhfk;->s(Ljava/util/Set;)Labxm;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Labxm;->k()Lacbs;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsw;

    .line 5
    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d(Lsur;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhfk;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final e(Lsur;Lxed;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfk;->a:Ljava/util/Map;

    new-instance v1, Lhby;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lhby;-><init>(Lhfk;I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Ljfm;->A(Lsur;Ljava/util/Map;Lxed;Labra;Lhen;)V

    return-void
.end method

.method protected final f(Lsur;Lxep;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lhfk;->t(Lxep;Z)Lalsw;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    :cond_0
    return-void
.end method

.method protected final g(Lsur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Leek;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final r(Lsur;Lxed;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfk;->a:Ljava/util/Map;

    new-instance v1, Lhby;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lhby;-><init>(Lhfk;I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Ljfm;->A(Lsur;Ljava/util/Map;Lxed;Labra;Lhen;)V

    return-void
.end method

.method public final s(Ljava/util/Set;)Labxm;
    .locals 4

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, p0, Lhfk;->b:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxep;->a:Lxek;

    iget-object v3, p0, Lhfk;->c:Lspg;

    .line 5
    invoke-virtual {v3}, Lspg;->P()Z

    move-result v3

    .line 6
    invoke-static {v2, v3}, Ljxn;->T(Lxek;Z)Lalsw;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method
