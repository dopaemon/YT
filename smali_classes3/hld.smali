.class public final Lhld;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lspi;

.field private final c:Laouj;

.field private final d:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspi;Laouj;Lspg;)V
    .locals 2

    .line 1
    const-class v0, Lxed;

    const-class v1, Lajht;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhld;->a:Landroid/content/Context;

    iput-object p2, p0, Lhld;->b:Lspi;

    iput-object p3, p0, Lhld;->c:Laouj;

    iput-object p4, p0, Lhld;->d:Lspg;

    return-void
.end method

.method private static a(Ljava/lang/String;)Laezv;
    .locals 3

    .line 1
    sget-object v0, Laent;->a:Laent;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laent;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laent;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laent;->b:I

    iput-object p0, v1, Laent;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laent;

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 7
    invoke-virtual {v0, v1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Laezv;
    .locals 3

    .line 1
    sget-object v0, Laiwx;->a:Laiwx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laiwx;

    iget v2, v1, Laiwx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laiwx;->b:I

    iput-object p0, v1, Laiwx;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laiwx;

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxed;

    iget-object p1, p1, Lxed;->a:Lxeb;

    .line 2
    sget-object p2, Lajht;->a:Lajht;

    .line 3
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget-object v0, p1, Lxeb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lajht;

    iget v2, v1, Lajht;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lajht;->b:I

    iput-object v0, v1, Lajht;->h:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p1, Lxeb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lajht;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajht;->n:Lagca;

    iget v0, v1, Lajht;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lajht;->b:I

    iget-object v0, p1, Lxeb;->d:Lsvq;

    .line 10
    invoke-virtual {v0}, Lsvq;->e()Lakpa;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lajht;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajht;->r:Lakpa;

    iget v0, v1, Lajht;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    iput v0, v1, Lajht;->b:I

    iget-object v0, p0, Lhld;->b:Lspi;

    .line 14
    invoke-static {v0}, Leek;->aO(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lxeb;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhld;->c:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 18
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    iget-object v1, p1, Lxeb;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Lxhn;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lgqm;->m:Lgqm;

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    iget-object v4, p0, Lhld;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p1, Lxeb;->f:I

    long-to-int v1, v0

    .line 25
    invoke-static {v4, v5, v1}, Ljxn;->w(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lhld;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lxeb;->e:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f120062

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 26
    invoke-static {v1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v1, Lajht;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajht;->s:Lagca;

    iget v0, v1, Lajht;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    iput v0, v1, Lajht;->b:I

    iget-object v0, p0, Lhld;->d:Lspg;

    .line 30
    invoke-virtual {v0}, Lspg;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Laeoh;->a:Laeoh;

    .line 32
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 33
    sget-object v1, Lagjl;->a:Lagjl;

    .line 34
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 33
    sget-object v4, Lagjk;->gL:Lagjk;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v5, Lagjl;

    iget v4, v4, Lagjk;->qg:I

    iput v4, v5, Lagjl;->c:I

    iget v4, v5, Lagjl;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lagjl;->b:I

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladoz;->instance:Ladpf;

    .line 36
    check-cast v4, Laeoh;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagjl;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laeoh;->g:Lagjl;

    iget v1, v4, Laeoh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Laeoh;->b:I

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 39
    check-cast v1, Laeoh;

    const/16 v4, 0x23

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Laeoh;->d:Ljava/lang/Object;

    iput v3, v1, Laeoh;->c:I

    new-array v1, v3, [Ljava/lang/String;

    iget-object v4, p0, Lhld;->a:Landroid/content/Context;

    const v5, 0x7f140666

    .line 41
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 43
    invoke-static {v1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 45
    check-cast v2, Laeoh;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laeoh;->i:Lagca;

    iget v1, v2, Laeoh;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Laeoh;->b:I

    iget-object v1, p1, Lxeb;->a:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lhld;->f(Ljava/lang/String;)Laezv;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 49
    check-cast v2, Laeoh;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laeoh;->o:Laezv;

    iget v1, v2, Laeoh;->b:I

    const v4, 0x8000

    or-int/2addr v1, v4

    iput v1, v2, Laeoh;->b:I

    .line 51
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeoh;

    .line 52
    sget-object v1, Lajst;->a:Lajst;

    .line 53
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 52
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 54
    invoke-virtual {v1, v2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajst;

    .line 56
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 57
    check-cast v1, Lajht;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajht;->e:Ljava/lang/Object;

    const/16 v0, 0x3f

    iput v0, v1, Lajht;->d:I

    goto/16 :goto_1

    .line 59
    :cond_1
    sget-object v0, Lajhp;->a:Lajhp;

    .line 60
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 61
    sget-object v1, Laghn;->a:Laghn;

    .line 62
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 63
    sget-object v2, Lagjl;->a:Lagjl;

    .line 64
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 63
    sget-object v4, Lagjk;->gL:Lagjk;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 65
    check-cast v5, Lagjl;

    iget v4, v4, Lagjk;->qg:I

    iput v4, v5, Lagjl;->c:I

    iget v4, v5, Lagjl;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lagjl;->b:I

    .line 63
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 66
    check-cast v4, Laghn;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagjl;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laghn;->e:Lagjl;

    iget v2, v4, Laghn;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Laghn;->b:I

    iget-object v2, p1, Lxeb;->a:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lhld;->f(Ljava/lang/String;)Laezv;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 70
    check-cast v4, Laghn;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laghn;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Laghn;->c:I

    .line 72
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 73
    check-cast v2, Lajhp;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laghn;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajhp;->c:Laghn;

    iget v1, v2, Lajhp;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lajhp;->b:I

    .line 75
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 76
    check-cast v1, Lajht;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajht;->K:Lajhp;

    iget v0, v1, Lajht;->c:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, v1, Lajht;->c:I

    .line 58
    :goto_1
    iget-object p1, p1, Lxeb;->n:Labjq;

    if-eqz p1, :cond_2

    .line 78
    sget-object v0, Lagca;->a:Lagca;

    .line 79
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 80
    sget-object v1, Lagcc;->a:Lagcc;

    .line 81
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    iget-object v2, p1, Labjq;->c:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladoz;->instance:Ladpf;

    .line 83
    check-cast v4, Lagcc;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lagcc;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lagcc;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lagcc;->c:Ljava/lang/String;

    iget-object v2, p1, Labjq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-static {v2}, Leek;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lhld;->a(Ljava/lang/String;)Laezv;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 88
    check-cast v3, Lagcc;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lagcc;->m:Laezv;

    iget v2, v3, Lagcc;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lagcc;->b:I

    .line 90
    invoke-virtual {v0, v1}, Ladoz;->cy(Ladoz;)V

    .line 91
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 92
    check-cast v1, Lajht;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagca;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajht;->u:Lagca;

    iget v0, v1, Lajht;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, v1, Lajht;->b:I

    iget-object p1, p1, Labjq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 94
    invoke-static {p1}, Leek;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhld;->a(Ljava/lang/String;)Laezv;

    move-result-object p1

    .line 95
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 96
    check-cast v0, Lajht;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lajht;->v:Laezv;

    iget p1, v0, Lajht;->b:I

    const/high16 v1, 0x400000

    or-int/2addr p1, v1

    iput p1, v0, Lajht;->b:I

    .line 98
    :cond_2
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajht;

    return-object p1
.end method
