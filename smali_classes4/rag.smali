.class public final synthetic Lrag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lrag;

.field public static final synthetic b:Lrag;

.field public static final synthetic c:Lrag;

.field public static final synthetic d:Lrag;

.field public static final synthetic e:Lrag;

.field public static final synthetic f:Lrag;

.field public static final synthetic g:Lrag;

.field public static final synthetic h:Lrag;

.field public static final synthetic i:Lrag;

.field public static final synthetic j:Lrag;

.field public static final synthetic k:Lrag;

.field public static final synthetic l:Lrag;

.field public static final synthetic m:Lrag;

.field public static final synthetic n:Lrag;

.field public static final synthetic o:Lrag;

.field public static final synthetic p:Lrag;

.field public static final synthetic q:Lrag;

.field public static final synthetic r:Lrag;

.field public static final synthetic s:Lrag;

.field public static final synthetic t:Lrag;

.field public static final synthetic u:Lrag;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrag;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->u:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->t:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->s:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->r:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->q:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->p:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->o:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->n:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->m:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->l:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->k:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->j:Lrag;

    new-instance v0, Lrag;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->i:Lrag;

    new-instance v0, Lrag;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->h:Lrag;

    new-instance v0, Lrag;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->g:Lrag;

    new-instance v0, Lrag;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->f:Lrag;

    new-instance v0, Lrag;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->e:Lrag;

    new-instance v0, Lrag;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->d:Lrag;

    new-instance v0, Lrag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->c:Lrag;

    new-instance v0, Lrag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->b:Lrag;

    new-instance v0, Lrag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrag;-><init>(I)V

    sput-object v0, Lrag;->a:Lrag;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrag;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lrag;->v:I

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
    .locals 9

    .line 3
    iget v0, p0, Lrag;->v:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    check-cast p1, Lbnw;

    sget-object v0, Lusk;->a:Ljava/lang/String;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfr;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    sget-wide v0, Luox;->a:J

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfn;

    iget-object v0, v0, Lamfn;->e:Ladql;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lnmi;->p:Lnmi;

    .line 6
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lrag;->s:Lrag;

    sget-object v2, Lrag;->t:Lrag;

    .line 8
    invoke-static {v1, v2}, Lj$/util/stream/Collectors;->toMap(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfn;

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lamfn;

    .line 14
    invoke-virtual {v3}, Lamfn;->a()Ladql;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 15
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lamfn;

    .line 17
    invoke-virtual {v3}, Lamfn;->a()Ladql;

    move-result-object v3

    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfn;

    invoke-direct {v1, v2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 19
    :pswitch_3
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfn;

    return-object p1

    .line 20
    :pswitch_4
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 21
    :pswitch_5
    check-cast p1, Lakss;

    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 23
    :pswitch_6
    check-cast p1, Lakng;

    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 25
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 27
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 28
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    invoke-virtual {p1}, Laouf;->aV()Laouf;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_a
    check-cast p1, Lnuj;

    iget-object p1, p1, Lnuj;->d:Ljava/lang/String;

    return-object p1

    .line 31
    :pswitch_b
    check-cast p1, Lnuj;

    iget-object p1, p1, Lnuj;->c:Ljava/lang/String;

    return-object p1

    .line 32
    :pswitch_c
    check-cast p1, Lsjp;

    iget-object p1, p1, Lsjp;->a:Ljava/lang/String;

    return-object p1

    .line 33
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    and-long/2addr v4, v7

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    and-long/2addr v4, v7

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_f
    check-cast p1, Lamjq;

    iget-object p1, p1, Lamjq;->c:Ljava/lang/String;

    return-object p1

    .line 38
    :pswitch_10
    check-cast p1, Lamjq;

    iget-object p1, p1, Lamjq;->b:Ljava/lang/String;

    return-object p1

    .line 39
    :pswitch_11
    check-cast p1, Lrnz;

    new-instance p1, Ljava/util/HashSet;

    .line 40
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 41
    :pswitch_12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    .line 43
    invoke-static {v0, p1}, Lrix;->O(FF)Lagka;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_13
    check-cast p1, Lqzx;

    .line 45
    invoke-virtual {p1}, Lqzx;->b()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lrag;->v:I

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
