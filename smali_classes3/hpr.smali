.class public final Lhpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lssn;

.field private final c:Leos;

.field private final d:Lept;

.field private final e:Leps;

.field private final f:Lbu;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lssn;Leos;Lept;Leps;Lbu;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->a:Ljava/util/Map;

    iput-object p2, p0, Lhpr;->b:Lssn;

    iput-object p3, p0, Lhpr;->c:Leos;

    iput-object p4, p0, Lhpr;->d:Lept;

    iput-object p5, p0, Lhpr;->e:Leps;

    iput-object p6, p0, Lhpr;->f:Lbu;

    return-void
.end method

.method private final b(Lhow;Ljava/lang/Class;Labrk;Ljava/lang/Object;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Lhpj;->a(Labrk;)Lhpk;

    move-result-object p1

    check-cast p4, Lhls;

    .line 4
    invoke-interface {p1, p4}, Lhpk;->a(Lhls;)Labwk;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpi;

    iget-object p1, p1, Lhpi;->a:Ladqq;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqq;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 9

    iget-object v0, p0, Lhpr;->f:Lbu;

    iget-object v0, v0, Lbu;->a:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->bL:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lhpr;->b:Lssn;

    .line 3
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 4
    invoke-static {}, Leek;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrk;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lafrk;->getShouldPersistDownloadsSectionExpandedState()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lhpr;->e:Leps;

    .line 7
    invoke-interface {v0}, Leps;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhpr;->d:Lept;

    .line 8
    invoke-virtual {v0}, Lept;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhpr;->f:Lbu;

    .line 9
    invoke-virtual {v0}, Lbu;->J()I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    iget-object v2, p1, Lhls;->b:Labrk;

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpz;

    iget v3, v2, Lafpz;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lafpz;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Lafpv;

    goto :goto_3

    .line 14
    :cond_4
    sget-object v2, Lafpv;->a:Lafpv;

    .line 13
    :goto_3
    iget v3, v2, Lafpv;->d:I

    .line 15
    invoke-static {v3}, Lafqb;->b(I)Lafqb;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lafqb;->a:Lafqb;

    :cond_5
    if-eq v0, v1, :cond_6

    iget v1, v2, Lafpv;->e:I

    :cond_6
    move v0, v1

    goto :goto_4

    .line 14
    :cond_7
    iget-object v1, p1, Lhls;->c:Ladox;

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lafqc;

    iget v1, v1, Lafqc;->c:I

    .line 11
    invoke-static {v1}, Lafqb;->b(I)Lafqb;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lafqb;->a:Lafqb;

    :cond_8
    move-object v3, v1

    .line 16
    :goto_4
    sget-object v1, Lahoj;->a:Lahoj;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 18
    sget-object v2, Lafpu;->a:Lafpu;

    .line 19
    invoke-static {v2, v3, v0}, Ljxn;->H(Lafpu;Lafqb;I)Lajsp;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lahoj;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lahoj;->e:Lajsp;

    iget v2, v4, Lahoj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lahoj;->b:I

    .line 22
    sget-object v2, Lahoh;->a:Lahoh;

    .line 23
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 24
    invoke-virtual {v2, v1}, Ladoz;->cA(Ladox;)V

    .line 25
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladoz;->instance:Ladpf;

    .line 26
    check-cast v1, Lahoh;

    iget v4, v1, Lahoh;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lahoh;->c:I

    const-string v4, "downloads_page_downloads_item_section_identifier"

    iput-object v4, v1, Lahoh;->i:Ljava/lang/String;

    .line 27
    sget-object v1, Lhow;->d:Lhow;

    const-class v4, Lahof;

    sget-object v5, Labqj;->a:Labqj;

    .line 28
    invoke-direct {p0, v1, v4, v5, p1}, Lhpr;->b(Lhow;Ljava/lang/Class;Labrk;Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahof;

    .line 30
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 31
    check-cast v4, Lahoh;

    iput-object v1, v4, Lahoh;->d:Lahof;

    iget v1, v4, Lahoh;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lahoh;->c:I

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lhpr;->c:Leos;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, Lnu;->d(Lafqb;)V

    .line 34
    invoke-virtual {v5, v0}, Lnu;->e(I)V

    sget-object v0, Leop;->a:Leop;

    .line 35
    invoke-virtual {v5, v0}, Lnu;->f(Leop;)V

    invoke-virtual {v5}, Lnu;->c()Leoq;

    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, Leos;->b(Leoq;)Lanun;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lanun;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leor;

    iget-object v3, v0, Leor;->b:Labwk;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Lsui;

    .line 40
    instance-of v7, v6, Lalru;

    if-eqz v7, :cond_a

    sget-object v7, Lhow;->a:Lhow;

    goto :goto_6

    .line 42
    :cond_a
    sget-object v7, Lhow;->b:Lhow;

    .line 40
    :goto_6
    const-class v8, Lahok;

    invoke-static {v6}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v6

    .line 41
    invoke-direct {p0, v7, v8, v6, p1}, Lhpr;->b(Lhow;Ljava/lang/Class;Labrk;Ljava/lang/Object;)Labrk;

    move-result-object v6

    invoke-virtual {v6}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 42
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahok;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    iget v3, v0, Leor;->a:I

    iget-object v0, v0, Leor;->b:Labwk;

    .line 43
    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_d

    sget-object v0, Lhow;->n:Lhow;

    const-class v4, Lahok;

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 45
    invoke-direct {p0, v0, v4, v3, p1}, Lhpr;->b(Lhow;Ljava/lang/Class;Labrk;Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahok;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lhow;->c:Lhow;

    const-class v1, Lahok;

    sget-object v3, Labqj;->a:Labqj;

    .line 48
    invoke-direct {p0, v0, v1, v3, p1}, Lhpr;->b(Lhow;Ljava/lang/Class;Labrk;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-virtual {v2, p1}, Ladoz;->cp(Lahok;)V

    goto :goto_7

    .line 50
    :cond_e
    invoke-virtual {v2, v1}, Ladoz;->co(Ljava/lang/Iterable;)V

    .line 49
    :cond_f
    :goto_7
    new-instance p1, Lhpi;

    .line 51
    sget-object v0, Lajwi;->a:Lajwi;

    .line 52
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 54
    check-cast v1, Lajwi;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahoh;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lajwi;->k:Lahoh;

    iget v2, v1, Lajwi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lajwi;->b:I

    .line 56
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajwi;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    .line 57
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    return-object p1
.end method
