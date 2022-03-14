.class public final synthetic Lusj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lusj;

.field public static final synthetic b:Lusj;

.field public static final synthetic c:Lusj;

.field public static final synthetic d:Lusj;

.field public static final synthetic e:Lusj;

.field public static final synthetic f:Lusj;

.field public static final synthetic g:Lusj;

.field public static final synthetic h:Lusj;

.field public static final synthetic i:Lusj;

.field public static final synthetic j:Lusj;

.field public static final synthetic k:Lusj;

.field public static final synthetic l:Lusj;

.field public static final synthetic m:Lusj;

.field public static final synthetic n:Lusj;

.field public static final synthetic o:Lusj;

.field public static final synthetic p:Lusj;

.field public static final synthetic q:Lusj;

.field public static final synthetic r:Lusj;

.field public static final synthetic s:Lusj;

.field public static final synthetic t:Lusj;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lusj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->t:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->s:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->r:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->q:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->p:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->o:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->n:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->m:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->l:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->k:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->j:Lusj;

    new-instance v0, Lusj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->i:Lusj;

    new-instance v0, Lusj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->h:Lusj;

    new-instance v0, Lusj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->g:Lusj;

    new-instance v0, Lusj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->f:Lusj;

    new-instance v0, Lusj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->e:Lusj;

    new-instance v0, Lusj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->d:Lusj;

    new-instance v0, Lusj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->c:Lusj;

    new-instance v0, Lusj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->b:Lusj;

    new-instance v0, Lusj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lusj;-><init>(I)V

    sput-object v0, Lusj;->a:Lusj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lusj;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lusj;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lusj;->u:I

    packed-switch v0, :pswitch_data_0

    .line 82
    check-cast p1, Landroid/accounts/Account;

    .line 83
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    sget-object v0, Lamjq;->a:Lamjq;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lamjq;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjq;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lamjq;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamjq;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamjq;

    return-object p1

    .line 9
    :pswitch_1
    check-cast p1, Lcic;

    .line 10
    sget-object v0, Lamjq;->a:Lamjq;

    .line 11
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lcic;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lamjq;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjq;->b:Ljava/lang/String;

    iget-object p1, p1, Lcic;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lamjq;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamjq;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamjq;

    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Ljava/util/Deque;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_3
    check-cast p1, Lwpu;

    invoke-virtual {p1}, Lwpu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwpu;->b:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lusj;->q:Lusj;

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljtn;->l:Ljtn;

    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkfp;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lkfp;-><init>(Lwpu;I)V

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p1

    :goto_0
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lwpp;

    iget-object p1, p1, Lwpp;->i:Ljava/util/List;

    .line 27
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    check-cast p1, Lakaz;

    .line 29
    sget-object v0, Lajmg;->a:Lajmg;

    .line 30
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget-object v1, p1, Lakaz;->c:Lakba;

    if-nez v1, :cond_1

    .line 31
    sget-object v1, Lakba;->a:Lakba;

    :cond_1
    iget-object v1, v1, Lakba;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 33
    check-cast v2, Lajmg;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajmg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajmg;->b:I

    iput-object v1, v2, Lajmg;->c:Ljava/lang/String;

    .line 32
    sget-object v1, Lamba;->b:Ladpd;

    sget-object v2, Lamba;->a:Lamba;

    .line 35
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 37
    check-cast v3, Lamba;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamba;->d:Lakaz;

    iget v4, v3, Lamba;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamba;->c:I

    iget v3, p1, Lakaz;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p1, Lakaz;->d:Lailx;

    if-nez v3, :cond_2

    .line 39
    sget-object v3, Lailx;->a:Lailx;

    :cond_2
    iget-object v3, v3, Lailx;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 41
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iget-object v4, p1, Lakaz;->d:Lailx;

    if-nez v4, :cond_3

    sget-object v4, Lailx;->a:Lailx;

    :cond_3
    iget-object v4, v4, Lailx;->b:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 44
    invoke-virtual {v4}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 45
    invoke-virtual {v4}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    iget-object p1, p1, Lakaz;->d:Lailx;

    if-nez p1, :cond_4

    sget-object v4, Lailx;->a:Lailx;

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    iget-wide v4, v4, Lailx;->c:J

    long-to-double v4, v4

    if-nez p1, :cond_5

    sget-object p1, Lailx;->a:Lailx;

    :cond_5
    iget p1, p1, Lailx;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v6, p1

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    .line 46
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 48
    check-cast v3, Lamba;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamba;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamba;->c:I

    iput-object p1, v3, Lamba;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v3, "Failed to format product price: "

    .line 50
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamba;

    .line 52
    invoke-virtual {v0, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajmg;

    return-object p1

    .line 54
    :pswitch_6
    check-cast p1, Lakbf;

    iget-object p1, p1, Lakbf;->b:Ljava/lang/String;

    return-object p1

    .line 55
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l()Laks;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_8
    check-cast p1, Lapti;

    new-instance p1, Lwhf;

    .line 57
    invoke-direct {p1}, Lwhf;-><init>()V

    return-object p1

    .line 58
    :pswitch_9
    check-cast p1, Lapti;

    new-instance p1, Lwbw;

    invoke-direct {p1}, Lwbw;-><init>()V

    return-object p1

    .line 59
    :pswitch_a
    check-cast p1, Lagsw;

    sget v0, Lvwh;->a:I

    iget p1, p1, Lagsw;->c:I

    .line 60
    invoke-static {p1}, Lafxx;->b(I)Lafxx;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lafxx;->a:Lafxx;

    :cond_7
    sget-object v0, Lafxx;->b:Lafxx;

    .line 61
    invoke-virtual {v0, p1}, Lafxx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "AUDIO"

    goto :goto_3

    :cond_8
    sget-object v0, Lafxx;->c:Lafxx;

    .line 62
    invoke-virtual {v0, p1}, Lafxx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "SD"

    goto :goto_3

    :cond_9
    sget-object v0, Lafxx;->d:Lafxx;

    .line 63
    invoke-virtual {v0, p1}, Lafxx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "HD"

    goto :goto_3

    :cond_a
    sget-object v0, Lafxx;->e:Lafxx;

    .line 64
    invoke-virtual {v0, p1}, Lafxx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "UHD1"

    goto :goto_3

    :cond_b
    sget-object v0, Lafxx;->f:Lafxx;

    .line 65
    invoke-virtual {v0, p1}, Lafxx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "UHD2"

    goto :goto_3

    :cond_c
    const-string p1, "UNSPECIFIED"

    :goto_3
    return-object p1

    .line 66
    :pswitch_b
    check-cast p1, Lagsw;

    iget p1, p1, Lagsw;->c:I

    .line 67
    invoke-static {p1}, Lafxx;->b(I)Lafxx;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lafxx;->a:Lafxx;

    :cond_d
    iget p1, p1, Lafxx;->g:I

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_d
    check-cast p1, Lutt;

    iget-object p1, p1, Lutt;->a:Lutl;

    return-object p1

    .line 71
    :pswitch_e
    check-cast p1, Luto;

    return-object p1

    .line 72
    :pswitch_f
    check-cast p1, Luto;

    iget-object p1, p1, Luuf;->b:Ljava/lang/String;

    return-object p1

    .line 73
    :pswitch_10
    check-cast p1, Lbnw;

    sget-object v0, Lusk;->a:Ljava/lang/String;

    iget-object p1, p1, Lbnw;->q:Landroid/os/Bundle;

    .line 74
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_11
    check-cast p1, Landroid/util/Pair;

    sget-object v0, Lusk;->a:Ljava/lang/String;

    .line 76
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    return-object p1

    .line 77
    :pswitch_12
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lusk;->a:Ljava/lang/String;

    .line 78
    :try_start_2
    invoke-static {p1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 50
    sget-object v0, Lusk;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Future to get CastDevice from route bundle failed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_4
    return-object p1

    .line 80
    :pswitch_13
    check-cast p1, Landroid/util/Pair;

    sget-object v0, Lusk;->a:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lbnw;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lusj;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
