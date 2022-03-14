.class public final synthetic Lxht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lxht;

.field public static final synthetic b:Lxht;

.field public static final synthetic c:Lxht;

.field public static final synthetic d:Lxht;

.field public static final synthetic e:Lxht;

.field public static final synthetic f:Lxht;

.field public static final synthetic g:Lxht;

.field public static final synthetic h:Lxht;

.field public static final synthetic i:Lxht;

.field public static final synthetic j:Lxht;

.field public static final synthetic k:Lxht;

.field public static final synthetic l:Lxht;


# instance fields
.field private final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxht;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->l:Lxht;

    new-instance v0, Lxht;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->k:Lxht;

    new-instance v0, Lxht;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->j:Lxht;

    new-instance v0, Lxht;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->i:Lxht;

    new-instance v0, Lxht;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->h:Lxht;

    new-instance v0, Lxht;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->g:Lxht;

    new-instance v0, Lxht;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->f:Lxht;

    new-instance v0, Lxht;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->e:Lxht;

    new-instance v0, Lxht;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->d:Lxht;

    new-instance v0, Lxht;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->c:Lxht;

    new-instance v0, Lxht;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->b:Lxht;

    new-instance v0, Lxht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxht;-><init>(I)V

    sput-object v0, Lxht;->a:Lxht;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxht;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 16
    iget v0, p0, Lxht;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Laovy;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    :goto_0
    return v3

    .line 5
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :pswitch_3
    invoke-static {p1}, Lacew;->a(Ljava/lang/Object;)Lacew;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lacew;->a(Ljava/lang/Object;)Lacew;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 10
    :cond_4
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_1

    .line 11
    :cond_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 12
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v0, v1}, Lacew;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    :goto_1
    return p1

    .line 14
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamd;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laamd;

    invoke-static {p1, p2}, Llj;->b(Laamd;Laamd;)I

    move-result p1

    return p1

    .line 16
    :pswitch_5
    check-cast p1, Lakoz;

    check-cast p2, Lakoz;

    iget v0, p2, Lakoz;->d:I

    iget p2, p2, Lakoz;->e:I

    mul-int v0, v0, p2

    iget p2, p1, Lakoz;->d:I

    iget p1, p1, Lakoz;->e:I

    mul-int p2, p2, p1

    if-ne v0, p2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    if-lt v0, p2, :cond_9

    :goto_2
    return v2

    :cond_9
    return v1

    .line 17
    :pswitch_6
    check-cast p1, Laixb;

    check-cast p2, Laixb;

    .line 18
    invoke-static {p1, v3}, Lxmj;->a(Laixb;I)I

    move-result p1

    invoke-static {p2, v3}, Lxmj;->a(Laixb;I)I

    move-result p2

    invoke-static {p1, p2}, Lxnm;->i(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 19
    :pswitch_7
    check-cast p1, Laixb;

    check-cast p2, Laixb;

    .line 20
    invoke-static {p1, v3}, Lxmj;->a(Laixb;I)I

    move-result p1

    invoke-static {p2, v3}, Lxmj;->a(Laixb;I)I

    move-result p2

    invoke-static {p1, p2}, Lxnm;->i(II)I

    move-result p1

    return p1

    .line 21
    :pswitch_8
    check-cast p1, Lafod;

    check-cast p2, Lafod;

    sget-object v0, Lxmj;->b:Ljava/util/Comparator;

    iget p1, p1, Lafod;->d:I

    .line 22
    invoke-static {p1}, Laixb;->b(I)Laixb;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Laixb;->a:Laixb;

    :cond_a
    iget p2, p2, Lafod;->d:I

    invoke-static {p2}, Laixb;->b(I)Laixb;

    move-result-object p2

    if-nez p2, :cond_b

    sget-object p2, Laixb;->a:Laixb;

    .line 23
    :cond_b
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 24
    :pswitch_9
    check-cast p1, Lafod;

    check-cast p2, Lafod;

    sget-object v0, Lxmj;->a:Ljava/util/Comparator;

    iget p1, p1, Lafod;->d:I

    .line 25
    invoke-static {p1}, Laixb;->b(I)Laixb;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Laixb;->a:Laixb;

    :cond_c
    iget p2, p2, Lafod;->d:I

    invoke-static {p2}, Laixb;->b(I)Laixb;

    move-result-object p2

    if-nez p2, :cond_d

    sget-object p2, Laixb;->a:Laixb;

    .line 26
    :cond_d
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 27
    :pswitch_a
    check-cast p1, Lxdx;

    check-cast p2, Lxdx;

    sget-object v0, Lxmj;->b:Ljava/util/Comparator;

    iget-object p1, p1, Lxdx;->a:Laixb;

    iget-object p2, p2, Lxdx;->a:Laixb;

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 29
    :pswitch_b
    check-cast p1, Lxdx;

    check-cast p2, Lxdx;

    sget-object v0, Lxmj;->a:Ljava/util/Comparator;

    iget-object p1, p1, Lxdx;->a:Laixb;

    iget-object p2, p2, Lxdx;->a:Laixb;

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 31
    :pswitch_c
    check-cast p1, Lakoz;

    check-cast p2, Lakoz;

    iget p1, p1, Lakoz;->d:I

    iget p2, p2, Lakoz;->d:I

    sub-int/2addr p1, p2

    return p1

    .line 32
    :pswitch_d
    check-cast p1, Lwxe;

    check-cast p2, Lwxe;

    iget-object p1, p1, Lwxe;->b:Ljava/lang/String;

    iget-object p2, p2, Lwxe;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 34
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
