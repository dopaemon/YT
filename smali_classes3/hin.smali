.class public final Lhin;
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

    iput-object p1, p0, Lhin;->a:Landroid/content/Context;

    iput-object p2, p0, Lhin;->b:Lssn;

    iput-object p3, p0, Lhin;->d:Lgzw;

    iput-object p4, p0, Lhin;->c:Lmvs;

    iput-object p5, p0, Lhin;->e:Lfbw;

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
    check-cast v7, Lafpi;

    sget-object v8, Lafpi;->a:Lafpi;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lafpi;->d:Ladpr;

    .line 9
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v7, Lafpi;->d:Ladpr;

    :cond_0
    iget-object v7, v7, Lafpi;->d:Ladpr;

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

    const/16 v0, 0x11c

    return v0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhin;->e:Lfbw;

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
    iget-object v0, p0, Lhin;->e:Lfbw;

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

    iget-object v1, p0, Lhin;->b:Lssn;

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

    iget-object v5, p0, Lhin;->d:Lgzw;

    .line 10
    invoke-virtual {v5, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lhin;->d:Lgzw;

    .line 11
    invoke-virtual {v4, p1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object p1

    aput-object p1, v3, v0

    .line 12
    invoke-virtual {v2, v3}, Labxk;->i([Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lhin;->d:Lgzw;

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

    const-class v0, Lafph;

    return-object v0
.end method

.method public final synthetic g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 10

    .line 1
    check-cast p1, Lalrp;

    iget-object p3, p0, Lhin;->b:Lssn;

    .line 2
    invoke-interface {p3}, Lssn;->c()Lssm;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lafpg;->d(Ljava/lang/String;)Lafpf;

    move-result-object v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Lafpf;->b(Lsuk;)Lafph;

    move-result-object p1

    invoke-static {p1}, Lihe;->s(Lsui;)Lihe;

    move-result-object p1

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lalrp;->b()Lalsj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, p3}, Lafpf;->b(Lsuk;)Lafph;

    move-result-object p1

    invoke-static {p1}, Lihe;->s(Lsui;)Lihe;

    move-result-object p1

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-virtual {v1}, Lalsj;->f()Lalrl;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lalsj;->getPlaylistId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lalsj;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lafpf;->e:Ladox;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v7, v7, Ladox;->instance:Ladpf;

    .line 12
    check-cast v7, Lafpj;

    sget-object v8, Lafpj;->a:Lafpj;

    iget v8, v7, Lafpj;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lafpj;->c:I

    iput-boolean v6, v7, Lafpj;->m:Z

    .line 13
    invoke-virtual {v1}, Lalsj;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lafpf;->bU(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lalrl;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lafpf;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lafpf;->e:Ladox;

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lafpj;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lafpj;->c:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v2, Lafpj;->c:I

    iput-object v3, v2, Lafpj;->n:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lafpf;->e:Ladox;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v6, v6, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lafpj;

    iget v8, v6, Lafpj;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lafpj;->c:I

    iput v7, v6, Lafpj;->p:I

    iget-object v6, p0, Lhin;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const v2, 0x7f120062

    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lafpf;->e:Ladox;

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v4, Lafpj;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lafpj;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lafpj;->c:I

    iput-object v2, v4, Lafpj;->o:Ljava/lang/String;

    new-array v2, v5, [Laelp;

    .line 25
    sget-object v4, Laelp;->a:Laelp;

    .line 26
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v6, p0, Lhin;->a:Landroid/content/Context;

    const v7, 0x7f140638

    .line 27
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 28
    check-cast v7, Laelp;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Laelp;->b:I

    or-int/2addr v9, v5

    iput v9, v7, Laelp;->b:I

    iput-object v6, v7, Laelp;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laelp;

    aput-object v4, v2, v8

    .line 31
    invoke-virtual {v0, v2}, Lafpf;->c([Laelp;)V

    iget-object v2, p0, Lhin;->e:Lfbw;

    .line 32
    invoke-static {p2, v2}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 33
    sget-object v2, Lafpk;->b:Ladpd;

    invoke-virtual {p2, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lafpk;->b:Ladpd;

    .line 35
    invoke-virtual {p2, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafpk;

    iget p2, p2, Lafpk;->d:I

    .line 36
    invoke-static {p2}, Lalsm;->b(I)Lalsm;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lalsm;->a:Lalsm;

    goto :goto_1

    .line 34
    :cond_3
    sget-object p2, Lalsm;->a:Lalsm;

    .line 36
    :cond_4
    :goto_1
    iget-object v2, p0, Lhin;->b:Lssn;

    .line 37
    invoke-interface {v2}, Lssn;->c()Lssm;

    move-result-object v2

    .line 38
    invoke-static {v3}, Leek;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v3

    const-class v4, Lalsj;

    .line 39
    invoke-virtual {v3, v4}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v3

    sget-object v4, Lhcq;->t:Lhcq;

    .line 40
    invoke-virtual {v3, v4}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v3

    sget-object v4, Lhio;->b:Lhio;

    .line 41
    invoke-virtual {v3, v4}, Lantw;->O(Lanvy;)Lanuc;

    move-result-object v3

    new-instance v4, Lhhs;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, Lhhs;-><init>(Lsuk;I)V

    .line 42
    invoke-virtual {v3, v4}, Lanuc;->t(Lanvy;)Lanuc;

    move-result-object v2

    sget-object v3, Lgzq;->j:Lgzq;

    .line 43
    invoke-virtual {v2, v3}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lanuc;->ax()Lanun;

    move-result-object v2

    sget-object v3, Lhcq;->u:Lhcq;

    .line 45
    invoke-virtual {v2, v3}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lanun;->W()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwk;

    .line 47
    invoke-virtual {v1}, Lalsj;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object v1

    iget v3, p2, Lalsm;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjg;

    .line 48
    invoke-virtual {p2}, Lalsm;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    if-eq v3, v6, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1}, Lajjg;->b()Lakpa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafpf;->bT(Lakpa;)V

    :cond_5
    const p1, 0x21cf1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafpf;->bV(Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 49
    :cond_6
    invoke-static {}, Lafpe;->a()Ladck;

    move-result-object v3

    .line 50
    invoke-virtual {v3, p2}, Ladck;->m(Lalsm;)V

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v1}, Lajjg;->a()Lajjf;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lajjf;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v5, [Lakpa;

    .line 53
    invoke-virtual {p2}, Lajjf;->a()Lakpa;

    move-result-object p2

    aput-object p2, v1, v8

    invoke-virtual {v3, v1}, Ladck;->l([Lakpa;)V

    .line 54
    :cond_7
    invoke-static {v3, v2}, Lhin;->i(Ladck;Labwk;)V

    iget-object p2, p0, Lhin;->b:Lssn;

    .line 55
    invoke-interface {p2}, Lssn;->c()Lssm;

    move-result-object p2

    invoke-virtual {v3, p2}, Ladck;->k(Lsuk;)Lafpe;

    move-result-object p2

    iget-object p2, p2, Lafpe;->b:Lafpi;

    .line 56
    invoke-virtual {v0, p2}, Lafpf;->bS(Lafpi;)V

    goto :goto_4

    .line 57
    :cond_8
    invoke-static {}, Lafpe;->a()Ladck;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p2}, Ladck;->m(Lalsm;)V

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, p2, :cond_a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lalsr;

    .line 61
    invoke-virtual {v7}, Lalsr;->b()Lalsy;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 62
    invoke-virtual {v7}, Lalsy;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lalsy;->getThumbnail()Lakpa;

    move-result-object v9

    if-eqz v9, :cond_9

    new-array v9, v5, [Lakpa;

    .line 63
    invoke-virtual {v7}, Lalsy;->getThumbnail()Lakpa;

    move-result-object v7

    aput-object v7, v9, v8

    invoke-virtual {v1, v9}, Ladck;->l([Lakpa;)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 64
    :cond_a
    :goto_3
    invoke-virtual {v2}, Labwk;->size()I

    move-result p2

    if-le p2, v4, :cond_b

    .line 65
    invoke-virtual {v2, v4, p2}, Labwk;->c(II)Labwk;

    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Lhin;->i(Ladck;Labwk;)V

    :cond_b
    iget-object p2, p0, Lhin;->b:Lssn;

    .line 67
    invoke-interface {p2}, Lssn;->c()Lssm;

    move-result-object p2

    invoke-virtual {v1, p2}, Ladck;->k(Lsuk;)Lafpe;

    move-result-object p2

    iget-object p2, p2, Lafpe;->b:Lafpi;

    .line 68
    invoke-virtual {v0, p2}, Lafpf;->bS(Lafpi;)V

    .line 69
    :goto_4
    invoke-virtual {p1}, Lalrp;->getLastSyncedTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lhin;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lhin;->c:Lmvs;

    .line 71
    invoke-static {v1, v2, p1, p2}, Ljxn;->x(Landroid/content/res/Resources;Lmvs;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lafpf;->e:Ladox;

    .line 72
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 73
    check-cast p2, Lafpj;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lafpj;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p2, Lafpj;->c:I

    iput-object p1, p2, Lafpj;->q:Ljava/lang/String;

    const p1, 0x21cf2

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafpf;->bV(Ljava/lang/Integer;)V

    .line 78
    :goto_5
    invoke-virtual {v0, p3}, Lafpf;->b(Lsuk;)Lafph;

    move-result-object p1

    .line 79
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
