.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lssn;

.field private final c:Lmvs;

.field private final d:Lgzw;

.field private final e:Lfbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssn;Lgzw;Lmvs;Lfbw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhip;->a:Landroid/content/Context;

    iput-object p2, p0, Lhip;->b:Lssn;

    iput-object p3, p0, Lhip;->d:Lgzw;

    iput-object p4, p0, Lhip;->c:Lmvs;

    iput-object p5, p0, Lhip;->e:Lfbw;

    return-void
.end method

.method private static i(Ladck;Labwk;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lalsr;

    .line 2
    invoke-virtual {v4}, Lalsr;->b()Lalsy;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4}, Lalsy;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lalsy;->getThumbnail()Lakpa;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    new-array v5, v5, [Lakpa;

    .line 4
    invoke-virtual {v4}, Lalsy;->getThumbnail()Lakpa;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v4, 0x0

    :goto_1
    if-gtz v4, :cond_1

    .line 5
    aget-object v6, v5, v4

    iget-object v7, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v7, Ladox;

    .line 6
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v7, v7, Ladox;->instance:Ladpf;

    .line 7
    check-cast v7, Lafqm;

    sget-object v8, Lafqm;->a:Lafqm;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lafqm;->d:Ladpr;

    .line 9
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v7, Lafqm;->d:Ladpr;

    :cond_0
    iget-object v7, v7, Lafqm;->d:Ladpr;

    .line 11
    invoke-interface {v7, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9c

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xc0

    return v0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhip;->e:Lfbw;

    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Leek;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Labxm;
    .locals 6

    .line 1
    iget-object v0, p0, Lhip;->e:Lfbw;

    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lacag;->a:Lacag;

    return-object p1

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Leek;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Leek;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lhip;->b:Lssn;

    .line 5
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v1

    const-class v2, Lalsj;

    .line 7
    invoke-virtual {v1, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lantw;->X()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalsj;

    .line 9
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lhij;

    const/4 v4, 0x0

    iget-object v5, p0, Lhip;->d:Lgzw;

    .line 10
    invoke-virtual {v5, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lhip;->d:Lgzw;

    .line 11
    invoke-virtual {v4, p1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object p1

    aput-object p1, v3, v0

    .line 12
    invoke-virtual {v2, v3}, Labxk;->i([Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lhip;->d:Lgzw;

    .line 13
    invoke-virtual {v1}, Lalsj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object p1

    invoke-virtual {v2, p1}, Labxk;->h(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lalrp;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafql;

    return-object v0
.end method

.method public final bridge synthetic g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 11

    .line 1
    check-cast p1, Lalrp;

    iget-object p3, p0, Lhip;->b:Lssn;

    .line 2
    invoke-interface {p3}, Lssn;->c()Lssm;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "key cannot be empty"

    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 5
    sget-object v0, Lafqn;->a:Lafqn;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lafqn;

    iget v3, v2, Lafqn;->c:I

    or-int/2addr v3, v1

    iput v3, v2, Lafqn;->c:I

    iput-object p2, v2, Lafqn;->f:Ljava/lang/String;

    new-instance v2, Lafqj;

    invoke-direct {v2, v0}, Lafqj;-><init>(Ladox;)V

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v2, p3}, Lafqj;->b(Lsuk;)Lafql;

    move-result-object p1

    invoke-static {p1}, Lihe;->s(Lsui;)Lihe;

    move-result-object p1

    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {p1}, Lalrp;->b()Lalsj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v2, p3}, Lafqj;->b(Lsuk;)Lafql;

    move-result-object p1

    invoke-static {p1}, Lihe;->s(Lsui;)Lihe;

    move-result-object p1

    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-virtual {v0}, Lalsj;->f()Lalrl;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lalsj;->getPlaylistId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lalsj;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 15
    invoke-virtual {v0}, Lalsj;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lafqj;->e:Ladox;

    .line 16
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v7, v7, Ladox;->instance:Ladpf;

    .line 17
    check-cast v7, Lafqn;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lafqn;->c:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Lafqn;->c:I

    iput-object v6, v7, Lafqn;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v3}, Lalrl;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_0
    iget-object v6, v2, Lafqj;->e:Ladox;

    .line 20
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v6, v6, Ladox;->instance:Ladpf;

    .line 21
    check-cast v6, Lafqn;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lafqn;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lafqn;->c:I

    iput-object v3, v6, Lafqn;->i:Ljava/lang/String;

    .line 23
    sget-object v3, Laljv;->a:Laljv;

    .line 24
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 25
    invoke-virtual {v0}, Lalsj;->getPlaylistId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladoz;->instance:Ladpf;

    .line 26
    check-cast v7, Laljv;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laljv;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Laljv;->b:I

    iput-object v6, v7, Laljv;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladoz;->instance:Ladpf;

    .line 29
    check-cast v6, Laljv;

    iget v7, v6, Laljv;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Laljv;->b:I

    const/16 v7, 0x9c

    iput v7, v6, Laljv;->d:I

    .line 30
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laljv;

    .line 31
    invoke-static {v3}, Leek;->p(Laljv;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lafqj;->e:Ladox;

    .line 32
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v6, v6, Ladox;->instance:Ladpf;

    .line 33
    check-cast v6, Lafqn;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lafqn;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lafqn;->c:I

    iput-object v3, v6, Lafqn;->l:Ljava/lang/String;

    iget-object v3, v2, Lafqj;->e:Ladox;

    .line 35
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Lafqn;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lafqn;->c:I

    or-int/2addr v6, v8

    iput v6, v3, Lafqn;->c:I

    iput-object v4, v3, Lafqn;->g:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v2, Lafqj;->e:Ladox;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v6, v6, Ladox;->instance:Ladpf;

    .line 40
    check-cast v6, Lafqn;

    iget v10, v6, Lafqn;->c:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v6, Lafqn;->c:I

    iput v7, v6, Lafqn;->k:I

    iget-object v6, p0, Lhip;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    const v3, 0x7f120062

    .line 42
    invoke-virtual {v6, v3, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lafqj;->e:Ladox;

    .line 43
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v5, v5, Ladox;->instance:Ladpf;

    .line 44
    check-cast v5, Lafqn;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lafqn;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lafqn;->c:I

    iput-object v3, v5, Lafqn;->j:Ljava/lang/String;

    iget-object v3, p0, Lhip;->e:Lfbw;

    .line 46
    invoke-static {p2, v3}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 47
    sget-object v3, Lafqo;->b:Ladpd;

    invoke-virtual {p2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lafqo;->b:Ladpd;

    .line 49
    invoke-virtual {p2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafqo;

    iget p2, p2, Lafqo;->d:I

    .line 50
    invoke-static {p2}, Lalsm;->b(I)Lalsm;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lalsm;->a:Lalsm;

    goto :goto_1

    .line 48
    :cond_3
    sget-object p2, Lalsm;->a:Lalsm;

    .line 50
    :cond_4
    :goto_1
    iget-object v3, p0, Lhip;->b:Lssn;

    .line 51
    invoke-interface {v3}, Lssn;->c()Lssm;

    move-result-object v3

    .line 52
    invoke-static {v4}, Leek;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v4

    const-class v5, Lalsj;

    .line 53
    invoke-virtual {v4, v5}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v4

    sget-object v5, Lhio;->a:Lhio;

    .line 54
    invoke-virtual {v4, v5}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v4

    sget-object v5, Lhio;->d:Lhio;

    .line 55
    invoke-virtual {v4, v5}, Lantw;->O(Lanvy;)Lanuc;

    move-result-object v4

    new-instance v5, Lhhs;

    invoke-direct {v5, v3, v9}, Lhhs;-><init>(Lsuk;I)V

    .line 56
    invoke-virtual {v4, v5}, Lanuc;->t(Lanvy;)Lanuc;

    move-result-object v3

    sget-object v4, Lgzq;->k:Lgzq;

    .line 57
    invoke-virtual {v3, v4}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lanuc;->ax()Lanun;

    move-result-object v3

    sget-object v4, Lhio;->c:Lhio;

    .line 59
    invoke-virtual {v3, v4}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lanun;->W()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labwk;

    .line 61
    invoke-virtual {v0}, Lalsj;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object v0

    iget v4, p2, Lalsm;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjg;

    .line 62
    invoke-virtual {p2}, Lalsm;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    if-eq v4, v9, :cond_6

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0}, Lajjg;->b()Lakpa;

    move-result-object p1

    iget-object p2, v2, Lafqj;->e:Ladox;

    .line 91
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 92
    check-cast p2, Lafqn;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lafqn;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p2, Lafqn;->d:I

    :cond_5
    const p1, 0xa575

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lafqj;->d(Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 63
    :cond_6
    invoke-static {}, Lafqi;->a()Ladck;

    move-result-object v4

    .line 64
    invoke-virtual {v4, p2}, Ladck;->j(Lalsm;)V

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {v0}, Lajjg;->a()Lajjf;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lajjf;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v1, [Lakpa;

    .line 67
    invoke-virtual {p2}, Lajjf;->a()Lakpa;

    move-result-object p2

    aput-object p2, v0, v10

    invoke-virtual {v4, v0}, Ladck;->i([Lakpa;)V

    .line 68
    :cond_7
    invoke-static {v4, v3}, Lhip;->i(Ladck;Labwk;)V

    iget-object p2, p0, Lhip;->b:Lssn;

    .line 69
    invoke-interface {p2}, Lssn;->c()Lssm;

    move-result-object p2

    invoke-virtual {v4, p2}, Ladck;->h(Lsuk;)Lafqi;

    move-result-object p2

    iget-object p2, p2, Lafqi;->b:Lafqm;

    .line 70
    invoke-virtual {v2, p2}, Lafqj;->c(Lafqm;)V

    goto :goto_4

    .line 71
    :cond_8
    invoke-static {}, Lafqi;->a()Ladck;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Ladck;->j(Lalsm;)V

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, p2, :cond_a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Lalsr;

    .line 75
    invoke-virtual {v6}, Lalsr;->b()Lalsy;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 76
    invoke-virtual {v6}, Lalsy;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lalsy;->getThumbnail()Lakpa;

    move-result-object v7

    if-eqz v7, :cond_9

    new-array v7, v1, [Lakpa;

    .line 77
    invoke-virtual {v6}, Lalsy;->getThumbnail()Lakpa;

    move-result-object v6

    aput-object v6, v7, v10

    invoke-virtual {v0, v7}, Ladck;->i([Lakpa;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 78
    :cond_a
    :goto_3
    invoke-virtual {v3}, Labwk;->size()I

    move-result p2

    if-le p2, v8, :cond_b

    .line 79
    invoke-virtual {v3, v8, p2}, Labwk;->c(II)Labwk;

    move-result-object p2

    .line 80
    invoke-static {v0, p2}, Lhip;->i(Ladck;Labwk;)V

    :cond_b
    iget-object p2, p0, Lhip;->b:Lssn;

    .line 81
    invoke-interface {p2}, Lssn;->c()Lssm;

    move-result-object p2

    invoke-virtual {v0, p2}, Ladck;->h(Lsuk;)Lafqi;

    move-result-object p2

    iget-object p2, p2, Lafqi;->b:Lafqm;

    .line 82
    invoke-virtual {v2, p2}, Lafqj;->c(Lafqm;)V

    .line 83
    :goto_4
    invoke-virtual {p1}, Lalrp;->getLastSyncedTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lhip;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhip;->c:Lmvs;

    .line 85
    invoke-static {v0, v1, p1, p2}, Ljxn;->x(Landroid/content/res/Resources;Lmvs;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lafqj;->e:Ladox;

    .line 86
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 87
    check-cast p2, Lafqn;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lafqn;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p2, Lafqn;->c:I

    iput-object p1, p2, Lafqn;->o:Ljava/lang/String;

    const p1, 0x10f58

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lafqj;->d(Ljava/lang/Integer;)V

    .line 95
    :goto_5
    invoke-virtual {v2, p3}, Lafqj;->b(Lsuk;)Lafql;

    move-result-object p1

    invoke-static {p1}, Lihe;->s(Lsui;)Lihe;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lamuc;
    .locals 3

    new-instance v0, Lamuc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lamuc;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method
