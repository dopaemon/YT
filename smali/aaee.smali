.class public final synthetic Laaee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Laaee;

.field public static final synthetic b:Laaee;

.field public static final synthetic c:Laaee;

.field public static final synthetic d:Laaee;

.field public static final synthetic e:Laaee;

.field public static final synthetic f:Laaee;

.field public static final synthetic g:Laaee;

.field public static final synthetic h:Laaee;

.field public static final synthetic i:Laaee;


# instance fields
.field private final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laaee;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laaee;-><init>(I)V

    sput-object v0, Laaee;->i:Laaee;

    new-instance v0, Laaee;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laaee;-><init>(I)V

    sput-object v0, Laaee;->h:Laaee;

    new-instance v0, Laaee;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laaee;-><init>(I)V

    sput-object v0, Laaee;->g:Laaee;

    new-instance v0, Laaee;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laaee;-><init>(I)V

    sput-object v0, Laaee;->f:Laaee;

    new-instance v0, Laaee;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laaee;-><init>(I)V

    sput-object v0, Laaee;->e:Laaee;

    new-instance v0, Laaee;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laaee;-><init>(I)V

    sput-object v0, Laaee;->d:Laaee;

    new-instance v0, Laaee;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laaee;-><init>(I)V

    sput-object v0, Laaee;->c:Laaee;

    new-instance v0, Laaee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laaee;-><init>(I)V

    sput-object v0, Laaee;->b:Laaee;

    new-instance v0, Laaee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaee;-><init>(I)V

    sput-object v0, Laaee;->a:Laaee;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laaee;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 9
    iget v0, p0, Laaee;->j:I

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

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1
    iget v0, p0, Laaee;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    check-cast p1, Labxk;

    invoke-virtual {p1}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Labac;

    new-instance v0, Labwf;

    iget-object v3, p1, Labac;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Labwf;-><init>(I)V

    iget-object v3, p1, Labac;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Labzt;->c()Labzr;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    instance-of v3, p1, Labyi;

    if-eqz v3, :cond_0

    .line 6
    check-cast p1, Labyi;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Labyi;

    .line 7
    invoke-direct {v3, p1}, Labyi;-><init>(Ljava/util/Iterator;)V

    move-object p1, v3

    .line 8
    :goto_0
    invoke-virtual {p1}, Labyi;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 9
    invoke-virtual {p1}, Labyi;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzt;

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p1}, Labyi;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p1, Labyi;->b:Z

    if-nez v4, :cond_2

    iget-object v4, p1, Labyi;->a:Ljava/util/Iterator;

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p1, Labyi;->c:Ljava/lang/Object;

    iput-boolean v2, p1, Labyi;->b:Z

    :cond_2
    iget-object v4, p1, Labyi;->c:Ljava/lang/Object;

    .line 12
    check-cast v4, Labzt;

    .line 13
    invoke-virtual {v3, v4}, Labzt;->l(Labzt;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Labzt;->b:Labuy;

    .line 14
    iget-object v6, v4, Labzt;->b:Labuy;

    invoke-virtual {v5, v6}, Labuy;->a(Labuy;)I

    move-result v5

    iget-object v6, v3, Labzt;->c:Labuy;

    .line 15
    iget-object v7, v4, Labzt;->c:Labuy;

    invoke-virtual {v6, v7}, Labuy;->a(Labuy;)I

    move-result v6

    if-ltz v5, :cond_3

    if-gtz v6, :cond_3

    move-object v5, v3

    goto :goto_5

    :cond_3
    if-gtz v5, :cond_4

    if-ltz v6, :cond_4

    move-object v5, v4

    goto :goto_5

    :cond_4
    if-ltz v5, :cond_5

    .line 26
    iget-object v5, v3, Labzt;->b:Labuy;

    goto :goto_2

    .line 16
    :cond_5
    iget-object v5, v4, Labzt;->b:Labuy;

    :goto_2
    if-gtz v6, :cond_6

    .line 26
    iget-object v6, v3, Labzt;->c:Labuy;

    goto :goto_3

    .line 17
    :cond_6
    iget-object v6, v4, Labzt;->c:Labuy;

    .line 18
    :goto_3
    invoke-virtual {v5, v6}, Labuy;->a(Labuy;)I

    move-result v7

    if-gtz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    const-string v8, "intersection is undefined for disconnected ranges %s and %s"

    .line 19
    invoke-static {v7, v8, v3, v4}, Labpc;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v5, v6}, Labzt;->f(Labuy;Labuy;)Labzt;

    move-result-object v5

    .line 21
    :goto_5
    invoke-virtual {v5}, Labzt;->m()Z

    move-result v5

    const-string v6, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 22
    invoke-static {v5, v6, v3, v4}, Labpc;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Labyi;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labzt;

    iget-object v5, v3, Labzt;->b:Labuy;

    .line 24
    iget-object v6, v4, Labzt;->b:Labuy;

    invoke-virtual {v5, v6}, Labuy;->a(Labuy;)I

    move-result v5

    iget-object v6, v3, Labzt;->c:Labuy;

    .line 25
    iget-object v7, v4, Labzt;->c:Labuy;

    invoke-virtual {v6, v7}, Labuy;->a(Labuy;)I

    move-result v6

    if-gtz v5, :cond_8

    if-gez v6, :cond_1

    :cond_8
    if-ltz v5, :cond_9

    if-gtz v6, :cond_9

    move-object v3, v4

    goto/16 :goto_1

    :cond_9
    if-gtz v5, :cond_a

    iget-object v5, v3, Labzt;->b:Labuy;

    goto :goto_6

    .line 26
    :cond_a
    iget-object v5, v4, Labzt;->b:Labuy;

    :goto_6
    if-ltz v6, :cond_b

    .line 25
    iget-object v3, v3, Labzt;->c:Labuy;

    goto :goto_7

    .line 27
    :cond_b
    iget-object v3, v4, Labzt;->c:Labuy;

    .line 28
    :goto_7
    invoke-static {v5, v3}, Labzt;->f(Labuy;Labuy;)Labzt;

    move-result-object v3

    goto/16 :goto_1

    .line 29
    :cond_c
    invoke-virtual {v0, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_d
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    sget-object p1, Labxj;->a:Labxj;

    goto :goto_8

    .line 30
    :cond_e
    move-object v0, p1

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    if-ne v0, v2, :cond_f

    .line 32
    invoke-static {p1}, Labpc;->bh(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzt;

    sget-object v1, Labzt;->a:Labzt;

    invoke-virtual {v0, v1}, Labzt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    sget-object p1, Labxj;->b:Labxj;

    goto :goto_8

    .line 33
    :cond_f
    new-instance v0, Labxj;

    invoke-direct {v0, p1}, Labxj;-><init>(Labwk;)V

    move-object p1, v0

    :goto_8
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Labwm;

    invoke-virtual {p1}, Labwm;->b()Labwp;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Labwf;

    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x20

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Lamdo;

    iget-object v0, p1, Lamdo;->e:Lamdq;

    if-nez v0, :cond_11

    .line 41
    sget-object v0, Lamdq;->a:Lamdq;

    :cond_11
    iget v0, v0, Lamdq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object p1, p1, Lamdo;->e:Lamdq;

    if-nez p1, :cond_12

    sget-object p1, Lamdq;->a:Lamdq;

    :cond_12
    iget p1, p1, Lamdq;->d:I

    goto :goto_9

    :cond_13
    const/high16 p1, -0x1000000

    .line 42
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_5
    check-cast p1, Lamdo;

    iget-object p1, p1, Lamdo;->d:Ladpi;

    return-object p1

    .line 44
    :pswitch_6
    check-cast p1, Lamdo;

    iget-object p1, p1, Lamdo;->f:Lamdt;

    if-nez p1, :cond_14

    .line 45
    sget-object p1, Lamdt;->a:Lamdt;

    :cond_14
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lamdo;

    iget-object p1, p1, Lamdo;->g:Lamdv;

    if-nez p1, :cond_15

    .line 47
    sget-object p1, Lamdv;->a:Lamdv;

    :cond_15
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 9
    iget v0, p0, Laaee;->j:I

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

    :pswitch_data_0
    .packed-switch 0x0
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
