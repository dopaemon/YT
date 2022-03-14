.class public final Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lssn;

.field private final c:Labrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssn;Labrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhok;->a:Landroid/content/Context;

    iput-object p2, p0, Lhok;->b:Lssn;

    iput-object p3, p0, Lhok;->c:Labrk;

    return-void
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 13

    .line 1
    iget-object p1, p0, Lhok;->c:Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalse;

    iget-object v0, p0, Lhok;->b:Lssn;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lalse;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsf;

    iget v6, v2, Lalsf;->b:I

    if-ne v6, v5, :cond_2

    iget-object v2, v2, Lalsf;->c:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2, v0}, Ljfm;->v(Ljava/lang/String;Lsuk;)Labrk;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljfm;->w(Labrk;)Labrk;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    if-ne v6, v4, :cond_6

    .line 26
    iget-object v2, v2, Lalsf;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v2

    const-class v6, Lalrp;

    .line 9
    invoke-virtual {v2, v6}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lantw;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalrp;

    invoke-static {v2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalrp;

    invoke-virtual {v2}, Lalrp;->b()Lalsj;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Lalsj;->b()Labwk;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Labzx;

    iget v6, v6, Labzx;->c:I

    const/4 v7, 0x0

    :cond_3
    if-ge v7, v6, :cond_6

    .line 13
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lalsr;

    .line 14
    invoke-virtual {v8}, Lalsr;->b()Lalsy;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Labqj;->a:Labqj;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lalse;->getDownloads()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lalsf;->a:Lalsf;

    .line 16
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 17
    invoke-virtual {v8}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v12, v10, Ladox;->instance:Ladpf;

    .line 18
    check-cast v12, Lalsf;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v12, Lalsf;->b:I

    iput-object v11, v12, Lalsf;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    .line 21
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v8, Labqj;->a:Labqj;

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v8}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v8, v0}, Ljfm;->v(Ljava/lang/String;Lsuk;)Labrk;

    move-result-object v8

    .line 24
    invoke-static {v8}, Ljfm;->w(Labrk;)Labrk;

    move-result-object v8

    :goto_0
    add-int/lit8 v7, v7, 0x1

    .line 14
    invoke-virtual {v8}, Labrk;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v2, v8

    goto :goto_1

    .line 24
    :cond_6
    sget-object v2, Labqj;->a:Labqj;

    .line 6
    :goto_1
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 24
    :cond_7
    sget-object v2, Labqj;->a:Labqj;

    .line 6
    :goto_2
    invoke-virtual {v2}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    .line 27
    sget-object p1, Laiio;->a:Laiio;

    .line 28
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lhok;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 30
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v3

    const v2, 0x7f12002a

    .line 32
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 33
    invoke-static {v0}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Laiio;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laiio;->c:Lagca;

    iget v0, v1, Laiio;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Laiio;->b:I

    .line 37
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiio;

    new-instance v0, Lhpi;

    .line 38
    sget-object v1, Lahok;->a:Lahok;

    .line 39
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 40
    sget-object v2, Laiim;->a:Laiim;

    .line 41
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 42
    sget-object v3, Laiip;->a:Laiip;

    .line 43
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 45
    check-cast v6, Laiip;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Laiip;->c:Laiio;

    iget p1, v6, Laiip;->b:I

    or-int/2addr p1, v5

    iput p1, v6, Laiip;->b:I

    .line 47
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 48
    check-cast p1, Laiim;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laiip;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Laiim;->f:Laiip;

    iget v3, p1, Laiim;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Laiim;->b:I

    .line 50
    sget-object p1, Laiin;->a:Laiin;

    .line 51
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 53
    check-cast v3, Laiin;

    iput v4, v3, Laiin;->c:I

    iget v4, v3, Laiin;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laiin;->b:I

    .line 54
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 55
    check-cast v3, Laiim;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiin;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laiim;->g:Laiin;

    iget p1, v3, Laiim;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v3, Laiim;->b:I

    .line 57
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiim;

    .line 58
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 59
    check-cast v2, Lahok;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lahok;->aa:Laiim;

    iget p1, v2, Lahok;->d:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lahok;->d:I

    .line 61
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 62
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    return-object p1

    .line 26
    :cond_8
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1
.end method
