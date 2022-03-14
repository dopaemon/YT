.class public final Lhfi;
.super Lheb;
.source "PG"


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Lheb;-><init>()V

    iput-object p1, p0, Lhfi;->a:Laouj;

    return-void
.end method

.method private final g(Lxeb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfi;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu;

    iget-object v1, p1, Lxeb;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Leek;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lxeb;->a:Ljava/lang/String;

    const-string v3, "BL"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object p1, Lalsm;->b:Lalsm;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Leek;->k(Lxeb;)Laitr;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget v3, p1, Laitr;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    iget p1, p1, Laitr;->c:I

    invoke-static {p1}, Lacer;->aJ(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    .line 5
    sget-object p1, Lalsm;->c:Lalsm;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lalsm;->e:Lalsm;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lalsm;->d:Lalsm;

    .line 8
    :goto_1
    iget-object v0, v0, Lbu;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final l(Lxed;)Lalsh;
    .locals 11

    .line 1
    iget-object v0, p0, Lxed;->a:Lxeb;

    iget-object p0, p0, Lxed;->b:Ljava/util/List;

    iget-object v1, v0, Lxeb;->a:Ljava/lang/String;

    invoke-static {v1}, Leek;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "key cannot be empty"

    invoke-static {v3, v5}, Labpc;->H(ZLjava/lang/Object;)V

    .line 4
    sget-object v3, Lalsl;->a:Lalsl;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lalsl;

    iget v6, v5, Lalsl;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Lalsl;->c:I

    iput-object v2, v5, Lalsl;->d:Ljava/lang/String;

    new-instance v2, Lalsh;

    invoke-direct {v2, v3}, Lalsh;-><init>(Ladox;)V

    iget-object v3, v2, Lalsh;->e:Ladox;

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lalsl;

    iget v5, v3, Lalsl;->c:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v3, Lalsl;->c:I

    iput-object v1, v3, Lalsl;->e:Ljava/lang/String;

    iget-object v3, v0, Lxeb;->b:Ljava/lang/String;

    iget-object v5, v2, Lalsh;->e:Ladox;

    .line 10
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v5, v5, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Lalsl;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lalsl;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lalsl;->c:I

    iput-object v3, v5, Lalsl;->g:Ljava/lang/String;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Leek;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    :goto_0
    if-gtz v5, :cond_0

    .line 15
    aget-object v3, v7, v5

    iget-object v8, v2, Lalsh;->e:Ladox;

    .line 16
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v8, v8, Ladox;->instance:Ladpf;

    .line 17
    check-cast v8, Lalsl;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lalsl;->l:Ladpr;

    .line 19
    invoke-interface {v9}, Ladpr;->c()Z

    move-result v10

    if-nez v10, :cond_1

    .line 20
    invoke-static {v9}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v9

    iput-object v9, v8, Lalsl;->l:Ladpr;

    :cond_1
    iget-object v8, v8, Lalsl;->l:Ladpr;

    .line 21
    invoke-interface {v8, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lxeb;->n:Labjq;

    if-eqz p0, :cond_3

    iget-object p0, p0, Labjq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Leek;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lalsh;->e:Ladox;

    .line 23
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lalsl;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lalsl;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lalsl;->c:I

    iput-object p0, v1, Lalsl;->f:Ljava/lang/String;

    .line 26
    :cond_3
    sget-object p0, Lalsm;->b:Lalsm;

    iget p0, p0, Lalsm;->f:I

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 28
    sget-object v1, Lajji;->a:Lajji;

    .line 29
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, v0, Lxeb;->d:Lsvq;

    .line 30
    invoke-virtual {v3}, Lsvq;->e()Lakpa;

    move-result-object v3

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v7, Lajji;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lajji;->c:Ljava/lang/Object;

    iput v4, v7, Lajji;->b:I

    .line 33
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajji;

    .line 26
    invoke-virtual {v2, p0, v1}, Lalsh;->b(Ljava/lang/Integer;Lajji;)V

    .line 34
    invoke-static {v0}, Leek;->k(Lxeb;)Laitr;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget v3, p0, Laitr;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    iget-object p0, p0, Laitr;->d:Lakpa;

    if-nez p0, :cond_5

    .line 35
    sget-object p0, Lakpa;->a:Lakpa;

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 36
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    invoke-static {p0}, Ljxn;->O(Lakpa;)Lajji;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lalsh;->b(Ljava/lang/Integer;Lajji;)V

    const/4 v3, 0x3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    invoke-static {p0}, Ljxn;->O(Lakpa;)Lajji;

    move-result-object p0

    .line 41
    invoke-virtual {v2, v3, p0}, Lalsh;->b(Ljava/lang/Integer;Lajji;)V

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 43
    invoke-static {v1}, Ljxn;->O(Lakpa;)Lajji;

    move-result-object v0

    .line 44
    invoke-virtual {v2, p0, v0}, Lalsh;->b(Ljava/lang/Integer;Lajji;)V

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 46
    invoke-static {v1}, Ljxn;->O(Lakpa;)Lajji;

    move-result-object v0

    .line 47
    invoke-virtual {v2, p0, v0}, Lalsh;->b(Ljava/lang/Integer;Lajji;)V

    return-object v2
.end method


# virtual methods
.method protected final a(Lxhn;)Labxm;
    .locals 3

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
    invoke-static {v1}, Lhfi;->l(Lxed;)Lalsh;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Lxed;->a:Lxeb;

    .line 5
    invoke-direct {p0, v1}, Lhfi;->g(Lxeb;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lsur;Lxed;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lhfi;->l(Lxed;)Lalsh;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    iget-object p1, p2, Lxed;->a:Lxeb;

    .line 3
    invoke-direct {p0, p1}, Lhfi;->g(Lxeb;)V

    return-void
.end method

.method protected final d(Lsur;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Leek;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsur;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lhfi;->a:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu;

    .line 3
    invoke-static {p2}, Leek;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lbu;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final e(Lsur;Lxed;Lxec;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhfi;->l(Lxed;)Lalsh;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    return-void
.end method

.method protected final f(Lsur;Lxed;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lhfi;->l(Lxed;)Lalsh;

    move-result-object v0

    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    iget-object p1, p2, Lxed;->a:Lxeb;

    .line 2
    invoke-direct {p0, p1}, Lhfi;->g(Lxeb;)V

    return-void
.end method
