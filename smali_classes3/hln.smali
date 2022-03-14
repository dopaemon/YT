.class public final Lhln;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lxek;

    const-class v1, Laken;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhln;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Lagjk;Ljava/lang/String;)Lakdy;
    .locals 4

    .line 1
    sget-object v0, Laeoh;->a:Laeoh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v2}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v2, Laeoh;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laeoh;->i:Lagca;

    iget p1, v2, Laeoh;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Laeoh;->b:I

    .line 6
    sget-object p1, Lagjl;->a:Lagjl;

    .line 7
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladoz;->instance:Ladpf;

    .line 8
    check-cast v2, Lagjl;

    iget p0, p0, Lagjk;->qg:I

    iput p0, v2, Lagjl;->c:I

    iget p0, v2, Lagjl;->b:I

    or-int/2addr p0, v1

    iput p0, v2, Lagjl;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladoz;->instance:Ladpf;

    .line 10
    check-cast p0, Laeoh;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagjl;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeoh;->g:Lagjl;

    iget p1, p0, Laeoh;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laeoh;->b:I

    .line 12
    invoke-static {v0}, Lhln;->g(Ladoz;)V

    .line 13
    sget-object p0, Lakdy;->a:Lakdy;

    .line 14
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 15
    sget-object p1, Laeoi;->a:Laeoi;

    .line 16
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Laeoi;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeoh;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laeoi;->c:Laeoh;

    iget v0, v2, Laeoi;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laeoi;->b:I

    .line 15
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Lakdy;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoi;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lakdy;->f:Laeoi;

    iget p1, v0, Lakdy;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lakdy;->b:I

    .line 21
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lakdy;

    return-object p0
.end method

.method private static f(Lakdy;)Lakdz;
    .locals 2

    .line 1
    sget-object v0, Lakdz;->a:Lakdz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lakdz;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lakdz;->c:Ljava/lang/Object;

    const p0, 0x76d5e11

    iput p0, v1, Lakdz;->b:I

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lakdz;

    return-object p0
.end method

.method private static g(Ladoz;)V
    .locals 3

    .line 1
    sget-object v0, Laknu;->a:Laknu;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    sget-object v1, Laknr;->C:Laknr;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laknu;

    iget v1, v1, Laknr;->aj:I

    iput v1, v2, Laknu;->d:I

    iget v1, v2, Laknu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laknu;->b:I

    sget-object v1, Laknr;->l:Laknr;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laknu;

    iget v1, v1, Laknr;->aj:I

    iput v1, v2, Laknu;->c:I

    iget v1, v2, Laknu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laknu;->b:I

    .line 7
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladoz;->instance:Ladpf;

    .line 8
    check-cast v1, Laeoh;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laknu;

    sget-object v2, Laeoh;->a:Laeoh;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laeoh;->d:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, v1, Laeoh;->c:I

    .line 10
    sget-object v0, Laezv;->a:Laezv;

    .line 11
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->showNoConnectionBarCommand:Ladpd;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;

    .line 12
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Ladoz;->instance:Ladpf;

    .line 14
    check-cast p0, Laeoh;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeoh;->n:Laezv;

    iget v0, p0, Laeoh;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Laeoh;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxek;

    .line 2
    sget-object p2, Laken;->a:Laken;

    .line 3
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 4
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v1, Laken;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laken;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laken;->b:I

    iput-object v0, v1, Laken;->d:Ljava/lang/String;

    iget-object v0, p0, Lhln;->a:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lxek;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f140afc

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lajst;->a:Lajst;

    .line 9
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Ladpd;

    .line 10
    sget-object v5, Lakem;->a:Lakem;

    .line 11
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lxek;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v6

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 13
    check-cast v7, Lakem;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lakem;->c:Lagca;

    iget v6, v7, Lakem;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lakem;->b:I

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v4

    .line 15
    invoke-static {v6}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 17
    check-cast v7, Lakem;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lakem;->d:Lagca;

    iget v6, v7, Lakem;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lakem;->b:I

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v4

    .line 19
    invoke-static {v6}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v0

    .line 20
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 21
    check-cast v6, Lakem;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lakem;->e:Lagca;

    iget v0, v6, Lakem;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lakem;->b:I

    .line 23
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakem;

    .line 24
    invoke-virtual {v1, v2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajst;

    .line 26
    invoke-virtual {p2, v0}, Ladoz;->cv(Lajst;)V

    iget-object v0, p0, Lhln;->a:Landroid/content/Context;

    .line 27
    sget-object v1, Lakej;->a:Lakej;

    .line 28
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 27
    sget-object v2, Lagjk;->az:Lagjk;

    .line 29
    invoke-virtual {p1}, Lxek;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lhln;->a(Lagjk;Ljava/lang/String;)Lakdy;

    move-result-object v2

    invoke-static {v2}, Lhln;->f(Lakdy;)Lakdz;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ladox;->aU(Lakdz;)V

    sget-object v2, Lagjk;->aA:Lagjk;

    .line 31
    invoke-virtual {p1}, Lxek;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lhln;->a(Lagjk;Ljava/lang/String;)Lakdy;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lhln;->f(Lakdy;)Lakdz;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ladox;->aU(Lakdz;)V

    .line 34
    sget-object v2, Laeoh;->a:Laeoh;

    .line 35
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 36
    sget-object v5, Lagjl;->a:Lagjl;

    .line 37
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    sget-object v6, Lagjk;->cz:Lagjk;

    .line 36
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladoz;->instance:Ladpf;

    .line 38
    check-cast v7, Lagjl;

    iget v6, v6, Lagjk;->qg:I

    iput v6, v7, Lagjl;->c:I

    iget v6, v7, Lagjl;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lagjl;->b:I

    .line 36
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladoz;->instance:Ladpf;

    .line 39
    check-cast v6, Laeoh;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagjl;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laeoh;->g:Lagjl;

    iget v5, v6, Laeoh;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Laeoh;->b:I

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f140672

    .line 41
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 42
    invoke-static {v5}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v5

    .line 43
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladoz;->instance:Ladpf;

    .line 44
    check-cast v6, Laeoh;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laeoh;->i:Lagca;

    iget v5, v6, Laeoh;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, Laeoh;->b:I

    .line 46
    invoke-static {v2}, Lhln;->g(Ladoz;)V

    .line 47
    sget-object v5, Lakdy;->a:Lakdy;

    .line 48
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 49
    sget-object v6, Laeoi;->a:Laeoi;

    .line 50
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 51
    check-cast v7, Laeoi;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeoh;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laeoi;->c:Laeoh;

    iget v2, v7, Laeoi;->b:I

    or-int/2addr v2, v3

    iput v2, v7, Laeoi;->b:I

    .line 49
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 53
    check-cast v2, Lakdy;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laeoi;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lakdy;->f:Laeoi;

    iget v6, v2, Lakdy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lakdy;->b:I

    .line 55
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lakdy;

    .line 56
    invoke-static {v2}, Lhln;->f(Lakdy;)Lakdz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->aU(Lakdz;)V

    sget-object v2, Lakdy;->a:Lakdy;

    .line 57
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    sget-object v5, Laeoi;->a:Laeoi;

    .line 58
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    sget-object v6, Laeoh;->a:Laeoh;

    .line 59
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 60
    check-cast v7, Laeoi;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laeoi;->c:Laeoh;

    iget v6, v7, Laeoi;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Laeoi;->b:I

    .line 62
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 63
    check-cast v6, Lakdy;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laeoi;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lakdy;->f:Laeoi;

    iget v5, v6, Lakdy;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lakdy;->b:I

    .line 65
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 66
    check-cast v5, Lakdy;

    invoke-static {v5}, Lakdy;->a(Lakdy;)V

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f14063b

    .line 67
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 68
    invoke-static {v5}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v5

    .line 69
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 70
    check-cast v6, Lakdy;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lakdy;->d:Lagca;

    iget v5, v6, Lakdy;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lakdy;->b:I

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f140638

    .line 72
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 73
    invoke-static {v5}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v5

    .line 74
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 75
    check-cast v6, Lakdy;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lakdy;->e:Lagca;

    iget v5, v6, Lakdy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lakdy;->b:I

    .line 77
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lakdy;

    .line 78
    invoke-static {v2}, Lhln;->f(Lakdy;)Lakdz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladox;->aU(Lakdz;)V

    sget-object v2, Laeoh;->a:Laeoh;

    .line 79
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v5, Lagjl;->a:Lagjl;

    .line 80
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    sget-object v6, Lagjk;->at:Lagjk;

    .line 81
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladoz;->instance:Ladpf;

    .line 82
    check-cast v7, Lagjl;

    iget v6, v6, Lagjk;->qg:I

    iput v6, v7, Lagjl;->c:I

    iget v6, v7, Lagjl;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lagjl;->b:I

    .line 81
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladoz;->instance:Ladpf;

    .line 83
    check-cast v6, Laeoh;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagjl;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laeoh;->g:Lagjl;

    iget v5, v6, Laeoh;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Laeoh;->b:I

    new-array v5, v3, [Ljava/lang/String;

    const v6, 0x7f140671

    .line 85
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 86
    invoke-static {v5}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v0

    .line 87
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 88
    check-cast v5, Laeoh;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laeoh;->i:Lagca;

    iget v0, v5, Laeoh;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v5, Laeoh;->b:I

    .line 90
    invoke-static {v2}, Lhln;->g(Ladoz;)V

    sget-object v0, Lakdy;->a:Lakdy;

    .line 91
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    sget-object v5, Laeoi;->a:Laeoi;

    .line 92
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 94
    check-cast v6, Laeoi;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeoh;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laeoi;->c:Laeoh;

    iget v2, v6, Laeoi;->b:I

    or-int/2addr v2, v3

    iput v2, v6, Laeoi;->b:I

    .line 93
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 96
    check-cast v2, Lakdy;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laeoi;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lakdy;->f:Laeoi;

    iget v5, v2, Lakdy;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lakdy;->b:I

    .line 98
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakdy;

    .line 99
    invoke-static {v0}, Lhln;->f(Lakdy;)Lakdz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladox;->aU(Lakdz;)V

    sget-object v0, Lajst;->a:Lajst;

    .line 100
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoActionBarRenderer:Ladpd;

    .line 101
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakej;

    .line 102
    invoke-virtual {v0, v2, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajst;

    .line 104
    invoke-virtual {p2, v0}, Ladoz;->cv(Lajst;)V

    .line 105
    sget-object v0, Lakec;->a:Lakec;

    .line 106
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lxek;->e:Labjq;

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    iget-object v5, v1, Labjq;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    .line 107
    invoke-static {v2}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 108
    check-cast v4, Lakec;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lakec;->d:Lagca;

    iget v2, v4, Lakec;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lakec;->b:I

    iget-object v1, v1, Labjq;->e:Ljava/lang/Object;

    check-cast v1, Lsvq;

    .line 110
    invoke-virtual {v1}, Lsvq;->e()Lakpa;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 111
    check-cast v2, Lakec;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakec;->c:Lakpa;

    iget v1, v2, Lakec;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lakec;->b:I

    :cond_0
    sget-object v1, Lajst;->a:Lajst;

    .line 113
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 114
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Ladpd;

    .line 115
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakec;

    invoke-virtual {v1, v2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajst;

    .line 117
    invoke-virtual {p2, v0}, Ladoz;->cv(Lajst;)V

    iget-object v0, p0, Lhln;->a:Landroid/content/Context;

    .line 118
    sget-object v1, Lagca;->a:Lagca;

    .line 119
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    iget-object v2, p1, Lxek;->c:Ljava/util/Date;

    .line 120
    sget-object v2, Lagcc;->a:Lagcc;

    .line 121
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 122
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 123
    check-cast v4, Lagcc;

    invoke-static {v4}, Lagcc;->a(Lagcc;)V

    .line 124
    invoke-static {v0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iget-object v4, p1, Lxek;->c:Ljava/util/Date;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 126
    check-cast v4, Lagcc;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lagcc;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lagcc;->b:I

    iput-object v0, v4, Lagcc;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2}, Ladoz;->cy(Ladoz;)V

    .line 129
    sget-object v0, Lakek;->a:Lakek;

    .line 130
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 131
    check-cast v2, Lakek;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagca;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakek;->c:Lagca;

    iget v1, v2, Lakek;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lakek;->b:I

    iget-object p1, p1, Lxek;->d:Laiwd;

    iget v1, p1, Laiwd;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object p1, p1, Laiwd;->k:Lagca;

    if-nez p1, :cond_1

    sget-object p1, Lagca;->a:Lagca;

    .line 133
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 134
    check-cast v1, Lakek;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lakek;->d:Lagca;

    iget p1, v1, Lakek;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lakek;->b:I

    :cond_2
    sget-object p1, Lajst;->a:Lajst;

    .line 136
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoDescriptionRenderer:Ladpd;

    .line 137
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakek;

    .line 138
    invoke-virtual {p1, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajst;

    .line 140
    invoke-virtual {p2, p1}, Ladoz;->cv(Lajst;)V

    sget-object p1, Lakeh;->b:Ladpd;

    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laken;

    return-object p1
.end method
