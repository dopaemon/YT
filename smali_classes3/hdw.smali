.class public final Lhdw;
.super Lhec;
.source "PG"


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Lhec;-><init>()V

    iput-object p1, p0, Lhdw;->a:Laouj;

    return-void
.end method

.method private final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdw;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxho;->e()Lxhk;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxhk;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lxhu;)Labxm;
    .locals 4

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lhdw;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lxhu;->j()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {}, Labpc;->ag()Ljava/util/HashSet;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxep;

    .line 5
    invoke-virtual {v3}, Lxep;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lijz;->d(Ljava/util/Map;Ljava/lang/String;)Labxm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljxn;->M(Ljava/lang/String;)Ladzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lsur;Lxep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdw;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lxep;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lijz;->d(Ljava/util/Map;Ljava/lang/String;)Labxm;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Labxm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Labxm;->k()Lacbs;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljxn;->M(Ljava/lang/String;)Ladzd;

    move-result-object v0

    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    goto :goto_0

    :cond_0
    return-void
.end method
