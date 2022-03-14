.class public final Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laad;Labrk;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Lhoj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laad;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Lhoj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfk;Labrk;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Lhoj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhgu;Labrk;I)V
    .locals 0

    iput p3, p0, Lhoj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhpj;Lhmb;I)V
    .locals 0

    iput p3, p0, Lhoj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lhoj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lhmb;I)V
    .locals 0

    iput p3, p0, Lhoj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoj;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lhow;Lhls;Labrk;Ladoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Lhpj;->a(Labrk;)Lhpk;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Lhpk;->a(Lhls;)Labwk;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpi;

    iget-object p1, p1, Lhpi;->a:Ladqq;

    check-cast p1, Lahok;

    .line 7
    invoke-virtual {p4, p1}, Ladoz;->cp(Lahok;)V

    return-void
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 11

    iget v0, p0, Lhoj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "downloads_page_banner_item_section_identifier"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x100000

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast p1, Labrk;

    .line 180
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lhpi;

    sget-object v0, Lahok;->a:Lahok;

    .line 181
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhoj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast v2, Labrk;

    .line 182
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalru;

    check-cast v1, Lcfk;

    .line 183
    invoke-virtual {v1, v2}, Lcfk;->E(Lalru;)Lafup;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 186
    check-cast v2, Lahok;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahok;->ax:Lafup;

    iget v1, v2, Lahok;->h:I

    or-int/2addr v1, v6

    iput v1, v2, Lahok;->h:I

    .line 188
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahok;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    .line 189
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto/16 :goto_d

    .line 190
    :pswitch_0
    iget-object p1, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhpi;

    .line 1
    sget-object v0, Lahok;->a:Lahok;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhoj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast v2, Labrk;

    .line 3
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalrp;

    check-cast v1, Lcfk;

    .line 4
    invoke-virtual {v1, v2}, Lcfk;->D(Lalrp;)Lafup;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahok;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahok;->ax:Lafup;

    iget v1, v2, Lahok;->h:I

    or-int/2addr v1, v6

    iput v1, v2, Lahok;->h:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahok;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    .line 10
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object p1, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Labqj;->a:Labqj;

    goto/16 :goto_1

    .line 12
    :cond_1
    sget-object v0, Lafrq;->a:Lafrq;

    .line 13
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 14
    sget-object v1, Lafob;->a:Lafob;

    .line 15
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lafob;

    invoke-static {v3}, Lafob;->a(Lafob;)V

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lafrq;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafob;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lafrq;->c:Lafob;

    iget v1, v3, Lafrq;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lafrq;->b:I

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafrq;

    iget-object v1, p0, Lhoj;->c:Ljava/lang/Object;

    .line 21
    sget-object v3, Lafrr;->b:Ladpd;

    sget-object v5, Lafrr;->a:Lafrr;

    .line 22
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhpn;

    iget-object v7, v7, Lhpn;->b:Laich;

    .line 24
    sget-object v8, Laljv;->a:Laljv;

    .line 25
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    .line 26
    invoke-virtual {v7}, Laich;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladoz;->instance:Ladpf;

    .line 27
    check-cast v9, Laljv;

    iget v10, v9, Laljv;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Laljv;->b:I

    iput-object v7, v9, Laljv;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladoz;->instance:Ladpf;

    .line 29
    check-cast v4, Laljv;

    iget v7, v4, Laljv;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Laljv;->b:I

    const/16 v2, 0x105

    iput v2, v4, Laljv;->d:I

    .line 30
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laljv;

    .line 31
    invoke-static {v2}, Leek;->w(Laljv;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 33
    check-cast v4, Lafrr;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lafrr;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lafrr;->c:I

    iput-object v2, v4, Lafrr;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 36
    check-cast v2, Lafrr;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lafrr;->e:Lafrq;

    iget v0, v2, Lafrr;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lafrr;->c:I

    .line 38
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpn;

    iget p1, p1, Lhpn;->a:I

    .line 39
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 40
    check-cast v0, Lafrr;

    iget v2, v0, Lafrr;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lafrr;->c:I

    iput p1, v0, Lafrr;->f:I

    .line 41
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafrr;

    check-cast v1, Laad;

    const v0, 0x7f130021

    .line 21
    invoke-virtual {v1, v0, v3, p1}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lhpi;

    .line 42
    sget-object v1, Lahok;->a:Lahok;

    .line 43
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 45
    check-cast v2, Lahok;

    iput-object p1, v2, Lahok;->ax:Lafup;

    iget p1, v2, Lahok;->h:I

    or-int/2addr p1, v6

    iput p1, v2, Lahok;->h:I

    .line 46
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 47
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_2
    return-object p1

    .line 21
    :pswitch_2
    iget-object p1, p0, Lhoj;->b:Ljava/lang/Object;

    .line 49
    sget-object v0, Lafqh;->b:Ladpd;

    sget-object v1, Lafqh;->a:Lafqh;

    .line 50
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lhoj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1409cd

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 52
    check-cast v3, Lafqh;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lafqh;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lafqh;->c:I

    iput-object v2, v3, Lafqh;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafqh;

    check-cast p1, Laad;

    const v2, 0x7f13001b

    .line 49
    invoke-virtual {p1, v2, v0, v1}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance v0, Lhpi;

    .line 56
    sget-object v1, Lahok;->a:Lahok;

    .line 57
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 58
    check-cast v2, Lahok;

    iput-object p1, v2, Lahok;->ax:Lafup;

    iget p1, v2, Lahok;->h:I

    or-int/2addr p1, v6

    iput p1, v2, Lahok;->h:I

    .line 56
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 59
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    :goto_3
    return-object p1

    .line 60
    :pswitch_3
    sget-object v0, Lajwf;->a:Lajwf;

    .line 61
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhoj;->c:Ljava/lang/Object;

    check-cast v2, Labwk;

    .line 63
    invoke-virtual {v2}, Labwk;->E()Lacbt;

    move-result-object v2

    .line 64
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhow;

    iget-object v4, p0, Lhoj;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v3, p1}, Lhpk;->a(Lhls;)Labwk;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Labwk;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 68
    invoke-virtual {v3, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpi;

    iget-object v3, v3, Lhpi;->a:Ladqq;

    check-cast v3, Lajwi;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p1, Lhpi;

    .line 69
    invoke-virtual {v0, v1}, Ladox;->aN(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajwf;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-nez p1, :cond_6

    .line 70
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lhpi;

    .line 71
    sget-object v0, Lahok;->a:Lahok;

    .line 72
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v2, p0, Lhoj;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast v3, Labrk;

    .line 73
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibs;

    check-cast v2, Lcfk;

    const-class v4, Laibs;

    const-class v5, Lafup;

    .line 74
    invoke-virtual {v2, v4, v5, v3, v1}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafup;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 77
    check-cast v2, Lahok;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahok;->ax:Lafup;

    iget v1, v2, Lahok;->h:I

    or-int/2addr v1, v6

    iput v1, v2, Lahok;->h:I

    .line 79
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahok;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    .line 80
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p1, Lhls;->b:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 83
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    iget v0, p1, Lafpz;->b:I

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lafpz;->c:Ljava/lang/Object;

    .line 84
    check-cast p1, Lafpv;

    goto :goto_6

    .line 85
    :cond_7
    sget-object p1, Lafpv;->a:Lafpv;

    .line 84
    :goto_6
    iget p1, p1, Lafpv;->d:I

    .line 86
    invoke-static {p1}, Lafqb;->b(I)Lafqb;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lafqb;->a:Lafqb;

    goto :goto_7

    .line 85
    :cond_8
    iget-object p1, p1, Lhls;->c:Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 81
    check-cast p1, Lafqc;

    iget p1, p1, Lafqc;->c:I

    .line 82
    invoke-static {p1}, Lafqb;->b(I)Lafqb;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lafqb;->a:Lafqb;

    .line 86
    :cond_9
    :goto_7
    iget-object v0, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lhoj;->c:Ljava/lang/Object;

    .line 87
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v2, Lhgu;

    iget-object v3, v2, Lhgu;->f:Laad;

    .line 88
    sget-object v7, Lafqd;->b:Ladpd;

    sget-object v8, Lafqd;->a:Lafqd;

    .line 89
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget-object v9, v2, Lhgu;->a:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, 0x7f14033d

    invoke-virtual {v9, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 91
    check-cast v4, Lafqd;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafqd;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lafqd;->c:I

    iput-object v0, v4, Lafqd;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v0, v8, Ladox;->instance:Ladpf;

    .line 94
    check-cast v0, Lafqd;

    iget p1, p1, Lafqb;->e:I

    iput p1, v0, Lafqd;->e:I

    iget p1, v0, Lafqd;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lafqd;->c:I

    .line 95
    invoke-static {}, Leek;->v()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v0, v8, Ladox;->instance:Ladpf;

    .line 97
    check-cast v0, Lafqd;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lafqd;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lafqd;->c:I

    iput-object p1, v0, Lafqd;->g:Ljava/lang/String;

    .line 99
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object p1, v8, Ladox;->instance:Ladpf;

    .line 100
    check-cast p1, Lafqd;

    iget v0, p1, Lafqd;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lafqd;->c:I

    const v0, 0x1de57

    iput v0, p1, Lafqd;->f:I

    iget-object p1, v2, Lhgu;->e:Lspg;

    const-wide/32 v4, 0x2b40cc0

    .line 101
    invoke-virtual {p1, v4, v5}, Lspg;->g(J)J

    move-result-wide v4

    long-to-int p1, v4

    int-to-long v9, p1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-static {p1}, Ladfe;->aO(I)I

    move-result p1

    .line 102
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v0, v8, Ladox;->instance:Ladpf;

    .line 103
    check-cast v0, Lafqd;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_a

    iput v2, v0, Lafqd;->h:I

    iget p1, v0, Lafqd;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lafqd;->c:I

    const p1, 0x7f130019

    .line 105
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafqd;

    .line 88
    invoke-virtual {v3, p1, v7, v0}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lhpi;

    .line 107
    sget-object v1, Lahok;->a:Lahok;

    .line 108
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 110
    check-cast v2, Lahok;

    iput-object p1, v2, Lahok;->ax:Lafup;

    iget p1, v2, Lahok;->h:I

    or-int/2addr p1, v6

    iput p1, v2, Lahok;->h:I

    .line 111
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 112
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_8

    .line 104
    :cond_a
    throw v1

    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 113
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 106
    :cond_c
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_8
    return-object p1

    .line 82
    :pswitch_6
    iget-object p1, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lhpo;

    .line 114
    sget-object v0, Lahok;->a:Lahok;

    .line 115
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhoj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast v2, Labrk;

    .line 116
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalrp;

    check-cast v1, Lcfk;

    .line 117
    invoke-virtual {v1, v2}, Lcfk;->D(Lalrp;)Lafup;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 120
    check-cast v2, Lahok;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahok;->ax:Lafup;

    iget v1, v2, Lahok;->h:I

    or-int/2addr v1, v6

    iput v1, v2, Lahok;->h:I

    .line 122
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahok;

    iget-object v1, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast v1, Labrk;

    .line 123
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalrp;

    invoke-virtual {v1}, Lalrp;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lhpo;-><init>(Ladqq;J)V

    .line 124
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_9

    .line 125
    :cond_d
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Lhmb;

    .line 126
    invoke-virtual {v0}, Lhmb;->a()Labrk;

    move-result-object v0

    iget-object v1, p0, Lhoj;->b:Ljava/lang/Object;

    check-cast v1, Lhol;

    .line 127
    invoke-virtual {v1, v0}, Lhol;->b(Labrk;)Lhok;

    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lhpk;->a(Lhls;)Labwk;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_a

    :cond_e
    new-instance v0, Lhpi;

    .line 131
    sget-object v1, Lajwi;->a:Lajwi;

    .line 132
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 133
    sget-object v2, Lahoh;->a:Lahoh;

    .line 134
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 135
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladoz;->instance:Ladpf;

    .line 136
    check-cast v3, Lahoh;

    iget v4, v3, Lahoh;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lahoh;->c:I

    const-string v4, "downloads_page_disclaimer_item_section_identifier"

    iput-object v4, v3, Lahoh;->i:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpi;

    iget-object p1, p1, Lhpi;->a:Ladqq;

    check-cast p1, Lahok;

    invoke-virtual {v2, p1}, Ladoz;->cp(Lahok;)V

    .line 138
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahoh;

    .line 139
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 140
    check-cast v2, Lajwi;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lajwi;->k:Lahoh;

    iget p1, v2, Lajwi;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lajwi;->b:I

    .line 142
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajwi;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 143
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    :goto_a
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Lhmb;

    .line 144
    invoke-virtual {v0}, Lhmb;->a()Labrk;

    move-result-object v0

    .line 145
    sget-object v1, Lahoh;->a:Lahoh;

    .line 146
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 147
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 148
    check-cast v2, Lahoh;

    iget v5, v2, Lahoh;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lahoh;->c:I

    iput-object v3, v2, Lahoh;->i:Ljava/lang/String;

    .line 149
    sget-object v2, Lhow;->f:Lhow;

    invoke-direct {p0, v2, p1, v0, v1}, Lhoj;->b(Lhow;Lhls;Labrk;Ladoz;)V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 150
    check-cast v2, Lahoh;

    iget-object v2, v2, Lahoh;->e:Ladpr;

    .line 151
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lhow;->g:Lhow;

    .line 152
    invoke-direct {p0, v2, p1, v0, v1}, Lhoj;->b(Lhow;Lhls;Labrk;Ladoz;)V

    :cond_f
    iget-object p1, v1, Ladoz;->instance:Ladpf;

    .line 153
    check-cast p1, Lahoh;

    iget-object p1, p1, Lahoh;->e:Ladpr;

    .line 154
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-ne p1, v4, :cond_10

    new-instance p1, Lhpi;

    .line 155
    sget-object v0, Lajwi;->a:Lajwi;

    .line 156
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 158
    check-cast v2, Lajwi;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahoh;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajwi;->k:Lahoh;

    iget v1, v2, Lajwi;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lajwi;->b:I

    .line 160
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajwi;

    invoke-direct {p1, v0}, Lhpi;-><init>(Ladqq;)V

    .line 161
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_b

    .line 162
    :cond_10
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_b
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lhoj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhoj;->c:Ljava/lang/Object;

    check-cast v1, Lhmb;

    .line 163
    invoke-virtual {v1}, Lhmb;->a()Labrk;

    check-cast v0, Lhoi;

    .line 164
    invoke-virtual {v0}, Lhoi;->b()Lhou;

    move-result-object v0

    .line 163
    invoke-interface {v0, p1}, Lhpk;->a(Lhls;)Labwk;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lhpi;

    .line 166
    sget-object v1, Lajwi;->a:Lajwi;

    .line 167
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 168
    sget-object v2, Lahoh;->a:Lahoh;

    .line 169
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 170
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 171
    check-cast v4, Lahoh;

    iget v6, v4, Lahoh;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lahoh;->c:I

    iput-object v3, v4, Lahoh;->i:Ljava/lang/String;

    .line 172
    invoke-virtual {p1, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpi;

    iget-object p1, p1, Lhpi;->a:Ladqq;

    check-cast p1, Lahok;

    invoke-virtual {v2, p1}, Ladoz;->cp(Lahok;)V

    .line 173
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahoh;

    .line 174
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 175
    check-cast v2, Lajwi;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lajwi;->k:Lahoh;

    iget p1, v2, Lajwi;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lajwi;->b:I

    .line 177
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajwi;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 178
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_c

    .line 179
    :cond_11
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_c
    return-object p1

    .line 190
    :cond_12
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
