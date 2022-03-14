.class public final Lhgu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lspi;

.field public final c:Lacmg;

.field public final d:Lspg;

.field public final e:Lspg;

.field public final f:Laad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspi;Lacmg;Lspg;Lspg;Laad;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgu;->a:Landroid/content/Context;

    iput-object p2, p0, Lhgu;->b:Lspi;

    iput-object p3, p0, Lhgu;->c:Lacmg;

    iput-object p4, p0, Lhgu;->d:Lspg;

    iput-object p5, p0, Lhgu;->e:Lspg;

    iput-object p6, p0, Lhgu;->f:Laad;

    return-void
.end method


# virtual methods
.method public final a(Labwk;Labwk;Labwk;ILjava/lang/String;Z)Lafoh;
    .locals 6

    .line 1
    sget-object v0, Lafoh;->a:Lafoh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhgu;->a:Landroid/content/Context;

    const v2, 0x7f14066a

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lafoh;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafoh;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lafoh;->b:I

    iput-object v1, v2, Lafoh;->c:Ljava/lang/String;

    iget-object v1, p0, Lhgu;->a:Landroid/content/Context;

    const v2, 0x7f14066b

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lafoh;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafoh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lafoh;->b:I

    iput-object v1, v2, Lafoh;->f:Ljava/lang/String;

    iget-object v1, p0, Lhgu;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v3, 0x7f12002d

    .line 12
    invoke-virtual {v1, v3, p4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lafoh;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafoh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lafoh;->b:I

    iput-object p4, v1, Lafoh;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p4, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast p4, Lafoh;

    iget v1, p4, Lafoh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lafoh;->b:I

    iput-boolean p6, p4, Lafoh;->h:Z

    .line 18
    sget-object p4, Lafoe;->a:Lafoe;

    .line 19
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object p4

    iget-object p6, p0, Lhgu;->a:Landroid/content/Context;

    const v1, 0x7f1400de

    .line 20
    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v1, p4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lafoe;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafoe;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lafoe;->b:I

    iput-object p6, v1, Lafoe;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Lafoe;

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p6, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast p6, Lafoh;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lafoh;->i:Lafoe;

    iget p4, p6, Lafoh;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p6, Lafoh;->b:I

    .line 27
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 28
    sget-object p4, Lafog;->a:Lafog;

    .line 29
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object p4

    iget-object p6, p0, Lhgu;->a:Landroid/content/Context;

    const v1, 0x7f1402c0

    .line 30
    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v1, p4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v1, Lafog;

    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafog;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lafog;->b:I

    iput-object p6, v1, Lafog;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p6, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast p6, Lafoh;

    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Lafog;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lafoh;->l:Lafog;

    iget p4, p6, Lafoh;->b:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p6, Lafoh;->b:I

    .line 36
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p4, v0, Ladox;->instance:Ladpf;

    .line 37
    check-cast p4, Lafoh;

    iget-object p6, p4, Lafoh;->d:Ladpr;

    .line 38
    invoke-interface {p6}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {p6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object p6

    iput-object p6, p4, Lafoh;->d:Ladpr;

    :cond_0
    iget-object p4, p4, Lafoh;->d:Ladpr;

    .line 40
    invoke-static {p1, p4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast p1, Lafoh;

    iget-object p4, p1, Lafoh;->k:Ladpr;

    .line 43
    invoke-interface {p4}, Ladpr;->c()Z

    move-result p6

    if-nez p6, :cond_1

    .line 44
    invoke-static {p4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object p4

    iput-object p4, p1, Lafoh;->k:Ladpr;

    :cond_1
    iget-object p1, p1, Lafoh;->k:Ladpr;

    .line 45
    invoke-static {p3, p1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    :cond_2
    invoke-virtual {p2}, Labwk;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 47
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast p1, Lafoh;

    iget-object p3, p1, Lafoh;->e:Ladpr;

    .line 49
    invoke-interface {p3}, Ladpr;->c()Z

    move-result p4

    if-nez p4, :cond_3

    .line 50
    invoke-static {p3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object p3

    iput-object p3, p1, Lafoh;->e:Ladpr;

    :cond_3
    iget-object p1, p1, Lafoh;->e:Ladpr;

    .line 51
    invoke-static {p2, p1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    sget-object p1, Lafog;->a:Lafog;

    .line 53
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object p2, p0, Lhgu;->a:Landroid/content/Context;

    const p3, 0x7f1402b7

    .line 54
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 55
    check-cast p3, Lafog;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lafog;->b:I

    or-int/2addr p4, v4

    iput p4, p3, Lafog;->b:I

    iput-object p2, p3, Lafog;->c:Ljava/lang/String;

    iget-object p2, p0, Lhgu;->a:Landroid/content/Context;

    const p3, 0x7f1402b6

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 59
    check-cast p3, Lafog;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lafog;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lafog;->b:I

    iput-object p2, p3, Lafog;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafog;

    .line 62
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 63
    check-cast p2, Lafoh;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lafoh;->m:Lafog;

    iget p1, p2, Lafoh;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lafoh;->b:I

    :cond_4
    if-eqz p5, :cond_5

    .line 65
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 66
    check-cast p1, Lafoh;

    iget p2, p1, Lafoh;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lafoh;->b:I

    iput-object p5, p1, Lafoh;->j:Ljava/lang/String;

    .line 67
    :cond_5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafoh;

    return-object p1
.end method

.method public final b(Labwk;Ljava/lang/String;Ljava/lang/String;ILabrk;Ljava/lang/String;Z)Lafok;
    .locals 6

    .line 1
    sget-object v0, Lafok;->a:Lafok;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhgu;->a:Landroid/content/Context;

    const v2, 0x7f1401ad

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lafok;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafok;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lafok;->b:I

    iput-object v1, v2, Lafok;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lafok;

    add-int/lit8 v2, p4, -0x1

    if-eqz p4, :cond_8

    iput v2, v1, Lafok;->g:I

    iget v2, v1, Lafok;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lafok;->b:I

    iget-object v1, p0, Lhgu;->a:Landroid/content/Context;

    const v2, 0x7f140669

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lafok;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafok;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lafok;->b:I

    iput-object v1, v2, Lafok;->i:Ljava/lang/String;

    iget-object v1, p0, Lhgu;->a:Landroid/content/Context;

    const v2, 0x7f1402b5

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lafok;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafok;->b:I

    const/16 v5, 0x8

    or-int/2addr v3, v5

    iput v3, v2, Lafok;->b:I

    iput-object v1, v2, Lafok;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v1, Lafok;

    iget v2, v1, Lafok;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lafok;->b:I

    iput-boolean p7, v1, Lafok;->m:Z

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast p3, Lafok;

    const/4 p7, 0x6

    iput p7, p3, Lafok;->c:I

    iput-object p2, p3, Lafok;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast p2, Lafok;

    const/4 p7, 0x7

    iput p7, p2, Lafok;->c:I

    iput-object p3, p2, Lafok;->d:Ljava/lang/Object;

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p5}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p5}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladnz;

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast p3, Lafok;

    iput v5, p3, Lafok;->e:I

    iput-object p2, p3, Lafok;->f:Ljava/lang/Object;

    :cond_2
    if-ne p4, v4, :cond_3

    .line 27
    sget-object p2, Lalxp;->a:Lalxp;

    .line 28
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 27
    sget-object p3, Lafnf;->b:Ladpd;

    sget-object p4, Lafnf;->a:Lafnf;

    .line 29
    invoke-virtual {p2, p3, p4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalxp;

    .line 31
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 32
    check-cast p3, Lafok;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lafok;->k:Lalxp;

    iget p2, p3, Lafok;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lafok;->b:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    if-ne p4, p2, :cond_4

    .line 34
    sget-object p2, Lalxp;->a:Lalxp;

    .line 35
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 34
    sget-object p3, Lamdx;->b:Ladpd;

    sget-object p4, Lamdx;->a:Lamdx;

    .line 36
    invoke-virtual {p2, p3, p4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalxp;

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast p3, Lafok;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lafok;->k:Lalxp;

    iget p2, p3, Lafok;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lafok;->b:I

    .line 41
    :cond_4
    :goto_1
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 43
    check-cast p2, Lafok;

    iget-object p3, p2, Lafok;->l:Ladpr;

    .line 44
    invoke-interface {p3}, Ladpr;->c()Z

    move-result p4

    if-nez p4, :cond_5

    .line 45
    invoke-static {p3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object p3

    iput-object p3, p2, Lafok;->l:Ladpr;

    :cond_5
    iget-object p2, p2, Lafok;->l:Ladpr;

    .line 46
    invoke-static {p1, p2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_6
    if-eqz p6, :cond_7

    .line 47
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast p1, Lafok;

    iget p2, p1, Lafok;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lafok;->b:I

    iput-object p6, p1, Lafok;->n:Ljava/lang/String;

    .line 49
    :cond_7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafok;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
