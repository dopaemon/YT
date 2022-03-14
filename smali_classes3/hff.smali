.class public final Lhff;
.super Lhdx;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdx;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhff;->a:Ljava/util/Map;

    iput-object p1, p0, Lhff;->b:Laouj;

    return-void
.end method

.method private final t(Lxed;)Labxm;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lxed;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lhff;->a:Ljava/util/Map;

    iget-object p1, p1, Lxed;->a:Lxeb;

    iget-object p1, p1, Lxeb;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lhff;->s(Ljava/util/Set;)Labxm;

    move-result-object p1

    return-object p1
.end method

.method private static u(Lxep;Z)Lalrs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxep;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxep;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lxep;->i:J

    .line 3
    invoke-static {p1, v0, v1}, Ljxn;->R(Ljava/lang/String;J)Lalrs;

    move-result-object p0

    return-object p0
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
    invoke-static {v1, v2}, Lhff;->u(Lxep;Z)Lalrs;

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
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lhff;->t(Lxed;)Labxm;

    move-result-object p2

    invoke-virtual {p2}, Labxm;->k()Lacbs;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrs;

    .line 2
    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d(Lsur;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhff;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final e(Lsur;Lxed;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhff;->a:Ljava/util/Map;

    new-instance v1, Lhby;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lhby;-><init>(Lhff;I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Ljfm;->A(Lsur;Ljava/util/Map;Lxed;Labra;Lhen;)V

    return-void
.end method

.method protected final f(Lsur;Lxep;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lhff;->u(Lxep;Z)Lalrs;

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
    invoke-static {p2}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final r(Lsur;Lxed;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lhff;->t(Lxed;)Labxm;

    move-result-object p2

    invoke-virtual {p2}, Labxm;->k()Lacbs;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrs;

    .line 2
    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/Set;)Labxm;
    .locals 5

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, p0, Lhff;->b:Laouj;

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

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lxep;->i:J

    .line 5
    invoke-static {v2, v3, v4}, Ljxn;->R(Ljava/lang/String;J)Lalrs;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method
