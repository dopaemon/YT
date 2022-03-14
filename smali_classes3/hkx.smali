.class public final Lhkx;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspg;)V
    .locals 2

    .line 1
    const-class v0, Lept;

    const-class v1, Laeka;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhkx;->a:Landroid/content/Context;

    iput-object p2, p0, Lhkx;->b:Lspg;

    return-void
.end method

.method private final a(Lafqb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhkx;->b:Lspg;

    invoke-virtual {v0}, Lspg;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f14060f

    return p1

    .line 2
    :cond_0
    sget-object v0, Lafqb;->a:Lafqb;

    invoke-virtual {p1}, Lafqb;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const p1, 0x7f140610

    return p1

    :cond_1
    const p1, 0x7f140615

    return p1

    :cond_2
    const p1, 0x7f140613

    return p1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lept;

    const-string v0, "downloads_page_filter_type"

    .line 2
    invoke-static {p2, v0}, Lhkx;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lafqb;->b(I)Lafqb;

    move-result-object v0

    .line 3
    sget-object v1, Laeka;->a:Laeka;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Laekc;->a:Laekc;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    sget-object v3, Lagjk;->kq:Lagjk;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Laekc;

    iget v3, v3, Lagjk;->qg:I

    iput v3, v4, Laekc;->c:I

    iget v3, v4, Laekc;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Laekc;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Laeka;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laekc;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laeka;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Laeka;->c:I

    const-string v2, "background_promo_style_type"

    .line 11
    invoke-static {p2, v2}, Lhkx;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/Optional;

    iget-object v2, p0, Lhkx;->b:Lspg;

    const-wide/32 v3, 0x2b423e6

    .line 12
    invoke-virtual {v2, v3, v4}, Lspg;->e(J)Z

    move-result v2

    const v3, 0x7f140612

    const v4, 0x7f140614

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    sget-object p1, Laekb;->a:Laekb;

    .line 51
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laejy;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 52
    check-cast v2, Laekb;

    iget p2, p2, Laejy;->f:I

    iput p2, v2, Laekb;->c:I

    iget p2, v2, Laekb;->b:I

    or-int/2addr p2, v5

    iput p2, v2, Laekb;->b:I

    .line 50
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 53
    check-cast p2, Laeka;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laekb;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeka;->j:Laekb;

    iget p1, p2, Laeka;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laeka;->b:I

    iget-object p1, p0, Lhkx;->b:Lspg;

    .line 55
    invoke-virtual {p1}, Lspg;->ao()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v5, [Ljava/lang/String;

    iget-object p2, p0, Lhkx;->a:Landroid/content/Context;

    .line 56
    invoke-direct {p0, v0}, Lhkx;->a(Lafqb;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    .line 57
    invoke-static {p1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 58
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 59
    check-cast p2, Laeka;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeka;->f:Lagca;

    iget p1, p2, Laeka;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Laeka;->b:I

    goto/16 :goto_3

    :cond_0
    new-array p1, v5, [Ljava/lang/String;

    .line 71
    iget-object p2, p0, Lhkx;->a:Landroid/content/Context;

    .line 61
    invoke-direct {p0, v0}, Lhkx;->a(Lafqb;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    .line 62
    invoke-static {p1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 63
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 64
    check-cast p2, Laeka;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeka;->e:Lagca;

    iget p1, p2, Laeka;->b:I

    or-int/2addr p1, v5

    iput p1, p2, Laeka;->b:I

    new-array p1, v5, [Ljava/lang/String;

    iget-object p2, p0, Lhkx;->a:Landroid/content/Context;

    sget-object v2, Lafqb;->c:Lafqb;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f140614

    .line 66
    :goto_0
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    .line 67
    invoke-static {p1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 68
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 69
    check-cast p2, Laeka;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeka;->f:Lagca;

    iget p1, p2, Laeka;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Laeka;->b:I

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-virtual {p1}, Lept;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v5, [Ljava/lang/String;

    iget-object p2, p0, Lhkx;->a:Landroid/content/Context;

    .line 15
    invoke-direct {p0, v0}, Lhkx;->a(Lafqb;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    .line 16
    invoke-static {p1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast p2, Laeka;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeka;->f:Lagca;

    iget p1, p2, Laeka;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Laeka;->b:I

    .line 20
    sget-object p1, Laekb;->a:Laekb;

    .line 21
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 20
    sget-object p2, Laejy;->c:Laejy;

    .line 22
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Laekb;

    iget p2, p2, Laejy;->f:I

    iput p2, v0, Laekb;->c:I

    iget p2, v0, Laekb;->b:I

    or-int/2addr p2, v5

    iput p2, v0, Laekb;->b:I

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p2, Laeka;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laekb;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeka;->j:Laekb;

    iget p1, p2, Laeka;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laeka;->b:I

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lhkx;->b:Lspg;

    .line 27
    invoke-virtual {p1}, Lspg;->ao()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v5, [Ljava/lang/String;

    iget-object p2, p0, Lhkx;->a:Landroid/content/Context;

    .line 28
    invoke-direct {p0, v0}, Lhkx;->a(Lafqb;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    .line 29
    invoke-static {p1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast p2, Laeka;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeka;->f:Lagca;

    iget p1, p2, Laeka;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Laeka;->b:I

    goto :goto_2

    :cond_4
    new-array p1, v5, [Ljava/lang/String;

    .line 49
    iget-object p2, p0, Lhkx;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p0, v0}, Lhkx;->a(Lafqb;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    .line 34
    invoke-static {p1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 36
    check-cast p2, Laeka;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeka;->e:Lagca;

    iget p1, p2, Laeka;->b:I

    or-int/2addr p1, v5

    iput p1, p2, Laeka;->b:I

    new-array p1, v5, [Ljava/lang/String;

    iget-object p2, p0, Lhkx;->a:Landroid/content/Context;

    sget-object v2, Lafqb;->c:Lafqb;

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const v3, 0x7f140614

    .line 38
    :goto_1
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    .line 39
    invoke-static {p1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 40
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 41
    check-cast p2, Laeka;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeka;->f:Lagca;

    iget p1, p2, Laeka;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Laeka;->b:I

    .line 43
    :goto_2
    sget-object p1, Laekb;->a:Laekb;

    .line 44
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 43
    sget-object p2, Laejy;->b:Laejy;

    .line 45
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 46
    check-cast v0, Laekb;

    iget p2, p2, Laejy;->f:I

    iput p2, v0, Laekb;->c:I

    iget p2, v0, Laekb;->b:I

    or-int/2addr p2, v5

    iput p2, v0, Laekb;->b:I

    .line 47
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 48
    check-cast p2, Laeka;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laekb;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laeka;->j:Laekb;

    iget p1, p2, Laeka;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laeka;->b:I

    .line 71
    :goto_3
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeka;

    return-object p1
.end method
