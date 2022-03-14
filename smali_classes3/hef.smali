.class public final Lhef;
.super Lheb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lheb;-><init>()V

    return-void
.end method

.method private static final g(Ljava/lang/String;)Lafoz;
    .locals 2

    .line 1
    sget-object v0, Lalgv;->c:Lalgv;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Ljxn;->N(Ljava/lang/String;Lalgv;FF)Lafoz;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lxec;)Lafoz;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxec;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxec;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lalgv;->e:Lalgv;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lalgv;->d:Lalgv;

    .line 1
    :goto_0
    iget v2, p0, Lxec;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget p0, p0, Lxec;->e:I

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 3
    invoke-static {v0, v1, v2, p0}, Ljxn;->N(Ljava/lang/String;Lalgv;FF)Lafoz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Lxhn;)Labxm;
    .locals 4

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lxhn;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxed;

    iget-object v2, v2, Lxed;->a:Lxeb;

    iget-object v2, v2, Lxeb;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3}, Lhef;->l(Lxec;)Lafoz;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lhef;->g(Ljava/lang/String;)Lafoz;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lsur;Lxed;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lxed;->a:Lxeb;

    iget-object p2, p2, Lxeb;->a:Ljava/lang/String;

    invoke-static {p2}, Lhef;->g(Ljava/lang/String;)Lafoz;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    return-void
.end method

.method protected final d(Lsur;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lafoy;->a:Lafoy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lafoy;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, v1, Lafoy;->b:I

    iput-object p2, v1, Lafoy;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lafoy;

    .line 5
    invoke-static {p2}, Leek;->o(Lafoy;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected final e(Lsur;Lxed;Lxec;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lhef;->l(Lxec;)Lafoz;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    :cond_0
    return-void
.end method
