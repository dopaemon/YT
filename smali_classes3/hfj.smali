.class public final Lhfj;
.super Lheb;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lheb;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhfj;->a:Ljava/util/Map;

    return-void
.end method

.method public static g(Lxed;Ljava/util/Set;)Labxm;
    .locals 3

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxed;->a:Lxeb;

    iget-object v2, v2, Lxeb;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v1}, Ljxn;->S(Ljava/lang/String;Ljava/lang/String;)Lalsp;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lsur;Lxed;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lxed;->a:Lxeb;

    iget-object v1, v1, Lxeb;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Leek;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lsur;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Lxed;)Labxm;
    .locals 4

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, p1, Lxed;->a:Lxeb;

    iget-object v1, v1, Lxeb;->a:Ljava/lang/String;

    iget-object v2, p1, Lxed;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Ljxn;->S(Ljava/lang/String;Ljava/lang/String;)Lalsp;

    move-result-object v3

    invoke-virtual {v0, v3}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhfj;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    iget-object p1, p1, Lxed;->b:Ljava/util/List;

    .line 4
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Lxhn;)Labxm;
    .locals 2

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lxhn;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxed;

    .line 3
    invoke-direct {p0, v1}, Lhfj;->m(Lxed;)Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lsur;Lxed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhfj;->m(Lxed;)Labxm;

    move-result-object p2

    invoke-static {p1, p2}, Ljfm;->z(Lsur;Labxm;)V

    return-void
.end method

.method protected final d(Lsur;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfj;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p2, v1}, Leek;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lsur;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e(Lsur;Lxed;Lxec;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lhfj;->a:Ljava/util/Map;

    new-instance v0, Lhby;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lhby;-><init>(Lxed;I)V

    new-instance v1, Lher;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p2, v2}, Lher;-><init>(Lsur;Lxed;I)V

    invoke-static {p1, p3, p2, v0, v1}, Ljfm;->A(Lsur;Ljava/util/Map;Lxed;Labra;Lhen;)V

    return-void
.end method

.method protected final f(Lsur;Lxed;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfj;->a:Ljava/util/Map;

    new-instance v1, Lhby;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lhby;-><init>(Lxed;I)V

    new-instance v2, Lher;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p2, v3}, Lher;-><init>(Lsur;Lxed;I)V

    invoke-static {p1, v0, p2, v1, v2}, Ljfm;->A(Lsur;Ljava/util/Map;Lxed;Labra;Lhen;)V

    return-void
.end method
