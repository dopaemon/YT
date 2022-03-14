.class final Lhfc;
.super Lheb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lheb;-><init>()V

    return-void
.end method

.method private static g(Lxed;)Lalrj;
    .locals 0

    .line 1
    iget-object p0, p0, Lxed;->a:Lxeb;

    iget-object p0, p0, Lxeb;->n:Labjq;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljxn;->W(Labjq;)Lalrj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxed;

    .line 3
    invoke-static {v1}, Lhfc;->g(Lxed;)Lalrj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lsur;Lxed;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhfc;->g(Lxed;)Lalrj;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    :cond_0
    return-void
.end method
