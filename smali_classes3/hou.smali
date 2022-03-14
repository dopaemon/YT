.class public final Lhou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lhou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhgu;I)V
    .locals 0

    iput p2, p0, Lhou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhpk;I)V
    .locals 0

    iput p2, p0, Lhou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhou;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 8

    iget v0, p0, Lhou;->a:I

    const/high16 v1, 0x100000

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 36
    iget-object v0, p0, Lhou;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v0, p1}, Lhpk;->a(Lhls;)Labwk;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lhpi;

    .line 1
    sget-object v0, Lahof;->a:Lahof;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahol;->a:Lahol;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lhou;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1402c1

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lahol;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lahol;->c:Lagca;

    iget v2, v4, Lahol;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lahol;->b:I

    .line 11
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahol;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahof;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahof;->g:Lahol;

    iget v1, v2, Lahof;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lahof;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahof;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    .line 16
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lhou;->b:Ljava/lang/Object;

    check-cast p1, Lhgu;

    iget-object p1, p1, Lhgu;->f:Laad;

    .line 17
    sget-object v0, Lafpr;->b:Ladpd;

    sget-object v3, Lafpr;->a:Lafpr;

    .line 18
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 19
    sget-object v4, Lafpq;->b:Ladpd;

    .line 20
    sget-object v5, Laljv;->a:Laljv;

    .line 21
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 22
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladoz;->instance:Ladpf;

    .line 23
    check-cast v6, Laljv;

    iget v7, v6, Laljv;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Laljv;->b:I

    const/16 v2, 0xa4

    iput v2, v6, Laljv;->d:I

    .line 24
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laljv;

    .line 25
    invoke-virtual {v2}, Ladni;->toByteString()Ladnz;

    move-result-object v2

    .line 19
    invoke-static {v4, v2}, Leek;->y(Ladon;Ladnz;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Lafpr;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafpr;->c:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v4, Lafpr;->c:I

    iput-object v2, v4, Lafpr;->d:Ljava/lang/String;

    const v2, 0x7f130017

    .line 29
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafpr;

    .line 17
    invoke-virtual {p1, v2, v0, v3}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lhpi;

    .line 30
    sget-object v2, Lahok;->a:Lahok;

    .line 31
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 33
    check-cast v3, Lahok;

    iput-object p1, v3, Lahok;->ax:Lafup;

    iget p1, v3, Lahok;->h:I

    or-int/2addr p1, v1

    iput p1, v3, Lahok;->h:I

    .line 34
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 35
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :cond_3
    iget-object p1, p0, Lhou;->b:Ljava/lang/Object;

    check-cast p1, Lhgu;

    .line 37
    iget-object v0, p1, Lhgu;->f:Laad;

    sget-object v3, Lafqg;->b:Ladpd;

    sget-object v4, Lafqg;->a:Lafqg;

    .line 38
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, p1, Lhgu;->b:Lspi;

    .line 39
    invoke-static {v5}, Lriy;->m(Lspi;)Z

    move-result v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 40
    check-cast v6, Lafqg;

    iget v7, v6, Lafqg;->c:I

    or-int/2addr v2, v7

    iput v2, v6, Lafqg;->c:I

    iput-boolean v5, v6, Lafqg;->d:Z

    iget-object v2, p1, Lhgu;->a:Landroid/content/Context;

    const v5, 0x7f14039c

    .line 41
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 43
    check-cast v5, Lafqg;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lafqg;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lafqg;->c:I

    iput-object v2, v5, Lafqg;->e:Ljava/lang/String;

    iget-object v2, p1, Lhgu;->a:Landroid/content/Context;

    const v5, 0x7f14039b

    .line 45
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 47
    check-cast v5, Lafqg;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lafqg;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lafqg;->c:I

    iput-object v2, v5, Lafqg;->f:Ljava/lang/String;

    iget-object v2, p1, Lhgu;->a:Landroid/content/Context;

    const v5, 0x7f140399

    .line 49
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 51
    check-cast v5, Lafqg;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lafqg;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lafqg;->c:I

    iput-object v2, v5, Lafqg;->g:Ljava/lang/String;

    iget-object p1, p1, Lhgu;->a:Landroid/content/Context;

    const v2, 0x7f14039a

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 55
    check-cast v2, Lafqg;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lafqg;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lafqg;->c:I

    iput-object p1, v2, Lafqg;->h:Ljava/lang/String;

    const p1, 0x7f13001a

    .line 57
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafqg;

    .line 37
    invoke-virtual {v0, p1, v3, v2}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v0, Lhpi;

    .line 59
    sget-object v2, Lahok;->a:Lahok;

    .line 60
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 61
    check-cast v3, Lahok;

    iput-object p1, v3, Lahok;->ax:Lafup;

    iget p1, v3, Lahok;->h:I

    or-int/2addr p1, v1

    iput p1, v3, Lahok;->h:I

    .line 59
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 62
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    :goto_1
    return-object p1
.end method
