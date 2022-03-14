.class public final Lhli;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laouj;

.field private final c:Lmvs;

.field private final d:Lbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lbu;Lmvs;[B[B[B[B)V
    .locals 0

    .line 1
    const-class p5, Lxep;

    const-class p6, Laffs;

    invoke-direct {p0, p5, p6}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhli;->a:Landroid/content/Context;

    iput-object p2, p0, Lhli;->b:Laouj;

    iput-object p3, p0, Lhli;->d:Lbu;

    iput-object p4, p0, Lhli;->c:Lmvs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxep;

    const-string v0, "downloads_page_item_index"

    .line 2
    invoke-static {p2, v0}, Lhli;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    const-string v0, "downloads_page_item_ve_type"

    .line 3
    invoke-static {p2, v0}, Lhli;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, p0, Lhli;->b:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfk;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_candidate_video"

    invoke-virtual {p2, v2, v1}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lxep;->k()Lakpa;

    move-result-object v1

    .line 7
    sget-object v2, Laffs;->a:Laffs;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ladoz;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v3, p0, Lhli;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v3}, Lxep;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 10
    invoke-static {v2}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v2

    .line 11
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v3, v10, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v3, Laffs;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laffs;->e:Lagca;

    iget v2, v3, Laffs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laffs;->b:I

    new-array v2, v8, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lxep;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 15
    invoke-static {v2}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v2

    .line 16
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v3, v10, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v3, Laffs;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laffs;->k:Lagca;

    iget v2, v3, Laffs;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Laffs;->b:I

    if-nez v1, :cond_1

    .line 19
    sget-object v1, Lakpa;->a:Lakpa;

    .line 20
    :cond_1
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v2, v10, Ladoz;->instance:Ladpf;

    .line 21
    check-cast v2, Laffs;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laffs;->d:Lakpa;

    iget v1, v2, Laffs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laffs;->b:I

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    .line 23
    invoke-static {p1, v8, v1, v9, v2}, Ljxn;->t(Lxep;ZFILjava/lang/String;)Laezv;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lxep;->g()J

    move-result-wide v1

    iget-wide v3, p1, Lxep;->h:J

    invoke-static {v1, v2, v3, v4}, Ljxn;->p(JJ)F

    move-result v1

    const-string v2, "PPSV"

    .line 25
    invoke-static {p1, v9, v1, v9, v2}, Ljxn;->t(Lxep;ZFILjava/lang/String;)Laezv;

    move-result-object v1

    .line 26
    :goto_1
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v2, Lairc;->b:Ladpd;

    .line 27
    sget-object v3, Laird;->a:Laird;

    .line 28
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 30
    check-cast v5, Laird;

    iget v11, v5, Laird;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v5, Laird;->b:I

    iput v4, v5, Laird;->e:I

    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 32
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 33
    check-cast v5, Laird;

    iget v11, v5, Laird;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v5, Laird;->b:I

    iput v4, v5, Laird;->d:I

    .line 34
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laird;

    .line 35
    invoke-virtual {v1, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v2, v10, Ladoz;->instance:Ladpf;

    .line 37
    check-cast v2, Laffs;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laffs;->m:Laezv;

    iget v1, v2, Laffs;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Laffs;->b:I

    .line 39
    sget-object v1, Laiid;->a:Laiid;

    .line 40
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 41
    sget-object v2, Laiia;->a:Laiia;

    .line 42
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 43
    sget-object v3, Laihx;->a:Laihx;

    .line 44
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, p1, v4}, Lcfk;->G(Lxep;Ljava/lang/String;)Laiic;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 48
    check-cast v4, Laihx;

    iput-object v0, v4, Laihx;->d:Laiic;

    iget v0, v4, Laihx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Laihx;->b:I

    .line 49
    invoke-virtual {v2, v3}, Ladox;->aH(Ladox;)V

    .line 50
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 51
    check-cast v0, Laiid;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiia;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laiid;->c:Laiia;

    iget v2, v0, Laiid;->b:I

    or-int/2addr v2, v8

    iput v2, v0, Laiid;->b:I

    .line 53
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 54
    check-cast v0, Laffs;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiid;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laffs;->v:Laiid;

    iget v1, v0, Laffs;->b:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Laffs;->b:I

    .line 56
    sget-object v0, Lalfh;->a:Lalfh;

    .line 57
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 58
    check-cast v2, Lalfh;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalfh;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lalfh;->b:I

    iput-object v1, v2, Lalfh;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v1, v10, Ladoz;->instance:Ladpf;

    .line 61
    check-cast v1, Laffs;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalfh;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laffs;->u:Lalfh;

    iget v0, v1, Laffs;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, v1, Laffs;->b:I

    .line 63
    sget-object v0, Lakoo;->a:Lakoo;

    .line 64
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 65
    sget-object v1, Lakol;->a:Lakol;

    .line 66
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 67
    check-cast v2, Lakoo;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakoo;->l:Lakol;

    iget v1, v2, Lakoo;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Lakoo;->b:I

    .line 69
    invoke-virtual {v10, v0}, Ladoz;->cx(Ladox;)V

    iget-object v0, p0, Lhli;->d:Lbu;

    .line 70
    invoke-virtual {v0}, Lbu;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, Lxep;->g()J

    move-result-wide v0

    iget-wide v2, p1, Lxep;->h:J

    iget-object v4, p0, Lhli;->c:Lmvs;

    invoke-static {v0, v1, v2, v3}, Ljxn;->p(JJ)F

    move-result v3

    const/4 v5, 0x0

    const-string v11, "PPSV"

    move-object v0, p1

    move v1, p2

    move-object v2, v4

    move v4, v5

    move-object v5, v11

    .line 72
    invoke-static/range {v0 .. v5}, Ljxn;->D(Lxep;ZLmvs;FILjava/lang/String;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lairc;->b:Ladpd;

    sget-object v2, Laird;->a:Laird;

    .line 74
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 76
    check-cast v4, Laird;

    iget v5, v4, Laird;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laird;->b:I

    iput v3, v4, Laird;->e:I

    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 78
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 79
    check-cast v4, Laird;

    iget v5, v4, Laird;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laird;->b:I

    iput v3, v4, Laird;->d:I

    .line 80
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laird;

    .line 81
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v1, v10, Ladoz;->instance:Ladpf;

    .line 83
    check-cast v1, Laffs;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laffs;->m:Laezv;

    iget v0, v1, Laffs;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Laffs;->b:I

    .line 85
    :cond_3
    invoke-virtual {p1}, Lxep;->j()Laixg;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    sget-object v0, Laffr;->a:Laffr;

    .line 87
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lxep;->j()Laixg;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 91
    check-cast v2, Laffr;

    iput-object v1, v2, Laffr;->c:Laixg;

    iget v1, v2, Laffr;->b:I

    or-int/2addr v1, v8

    iput v1, v2, Laffr;->b:I

    .line 92
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v1, v10, Ladoz;->instance:Ladpf;

    .line 93
    check-cast v1, Laffs;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laffr;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laffs;->t:Laffr;

    iget v0, v1, Laffs;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, v1, Laffs;->b:I

    :cond_4
    if-nez p2, :cond_5

    .line 95
    invoke-virtual {p1}, Lxep;->g()J

    move-result-wide v0

    iget-wide v2, p1, Lxep;->h:J

    sget-object p2, Lakoo;->a:Lakoo;

    .line 96
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 97
    sget-object v4, Lakom;->a:Lakom;

    .line 98
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 100
    check-cast v5, Lakom;

    iget v6, v5, Lakom;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lakom;->b:I

    invoke-static {v0, v1, v2, v3}, Ljxn;->q(JJ)I

    move-result v0

    iput v0, v5, Lakom;->c:I

    .line 101
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 102
    check-cast v0, Lakoo;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakom;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lakoo;->f:Lakom;

    iget v1, v0, Lakoo;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lakoo;->b:I

    .line 104
    invoke-virtual {v10, p2}, Ladoz;->cx(Ladox;)V

    .line 105
    :cond_5
    invoke-virtual {p1}, Lxep;->E()Labjq;

    move-result-object p1

    if-eqz p1, :cond_6

    new-array p2, v8, [Ljava/lang/String;

    iget-object v0, p1, Labjq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, p2, v9

    .line 106
    invoke-static {p2}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p2

    .line 107
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 108
    check-cast v0, Laffs;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laffs;->f:Lagca;

    iget p2, v0, Laffs;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Laffs;->b:I

    iget-object p1, p1, Labjq;->e:Ljava/lang/Object;

    check-cast p1, Lsvq;

    .line 110
    invoke-virtual {p1}, Lsvq;->e()Lakpa;

    move-result-object p1

    .line 111
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object p2, v10, Ladoz;->instance:Ladpf;

    .line 112
    check-cast p2, Laffs;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laffs;->h:Lakpa;

    iget p1, p2, Laffs;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Laffs;->b:I

    .line 114
    :cond_6
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laffs;

    return-object p1
.end method
