.class public final Lmut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lanjp;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lmut;->g(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static d()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    if-le p0, v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static h()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static i(I)Ljava/util/HashMap;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedSize should be greater than or equal to 0"

    .line 1
    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lmut;->g(I)I

    move-result p0

    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static j()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static k()Ljava/util/TreeMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static m(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static n(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static o(Ljava/util/List;Lmrm;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lmrp;

    .line 2
    invoke-direct {v0, p0, p1}, Lmrp;-><init>(Ljava/util/List;Lmrm;)V

    return-object v0

    :cond_0
    new-instance v0, Lmro;

    .line 3
    invoke-direct {v0, p0, p1}, Lmro;-><init>(Ljava/util/List;Lmrm;)V

    return-object v0
.end method

.method public static p(Lmqz;Lmqv;Lmqz;Lmqv;)V
    .locals 11

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 1
    sget-object v1, Lmqw;->a:Lmqw;

    invoke-virtual {p2, v1}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v1

    sget-object v2, Lmqw;->b:Lmqw;

    .line 2
    invoke-virtual {p2, v2, v0}, Lmqz;->e(Lmqw;Ljava/lang/Object;)Lmqv;

    move-result-object v0

    .line 3
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p2, Lmqz;->a:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-interface {p3, v5, v4, p2}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v1, v5, v4, p2}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 7
    invoke-interface {v0, v5, v4, p2}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p2, Lmqw;->b:Lmqw;

    new-instance p3, Lmrk;

    .line 9
    invoke-direct {p3, p1, v2}, Lmrk;-><init>(Lmqv;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p3}, Lmqz;->g(Lmqw;Lmqv;)V

    return-void

    :cond_2
    sget-object p1, Lmqw;->b:Lmqw;

    .line 10
    invoke-virtual {p0, p1, v0}, Lmqz;->h(Lmqw;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmqz;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "domains and measures must be the same length"

    invoke-static {v0, v1}, Lmrr;->c(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 10
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    .line 11
    check-cast v5, Ljava/lang/Double;

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 13
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v1, v6, v8

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v4, v1

    move-object v1, v5

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 12
    new-instance p1, Lmqz;

    new-instance v1, Lmrh;

    new-instance v2, Lmri;

    .line 23
    invoke-direct {v2, v0, p2}, Lmri;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lmrh;-><init>(Lmrl;I)V

    .line 25
    invoke-direct {p1, p0, v1}, Lmqz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-static {p1}, Lmrc;->c(Lmqz;)V

    goto :goto_7

    .line 15
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lmut;->n(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    new-instance v4, Lmrj;

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-direct {v4, v5, v6}, Lmrj;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    new-instance p2, Lmqz;

    .line 18
    invoke-direct {p2, p0, p1}, Lmqz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-static {p2}, Lmrc;->c(Lmqz;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p2, Lmqz;->b:Ljava/lang/String;

    aput-object p1, p0, v2

    const-string p1, "Numeric Series %s is not in domain order. Presort this series for increases performance."

    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Aplos.SeriesFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lmqw;->c:Lmqw;

    .line 21
    invoke-virtual {p2, p0}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object p0

    new-instance p1, Lhti;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhti;-><init>(Lmqv;I)V

    iget-object p0, p2, Lmqz;->a:Ljava/util/List;

    .line 22
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, p2

    :goto_7
    return-object p1
.end method

.method public static r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lmqz;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "domains and measures must be the same length"

    invoke-static {v0, v1}, Lmrr;->c(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p2, Lmqz;

    new-instance v1, Lmrh;

    new-instance v2, Lmrd;

    .line 7
    invoke-direct {v2, v0, p1}, Lmrd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lmrh;-><init>(Lmrl;I)V

    .line 9
    invoke-direct {p2, p0, v1}, Lmqz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lmqw;->d:Lmqw;

    new-instance p1, Lmrb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lmrb;-><init>(I)V

    .line 10
    invoke-virtual {p2, p0, p1}, Lmqz;->g(Lmqw;Lmqv;)V

    sget-object p0, Lmqw;->a:Lmqw;

    new-instance p1, Lmrb;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lmrb;-><init>(I)V

    .line 11
    invoke-virtual {p2, p0, p1}, Lmqz;->g(Lmqw;Lmqv;)V

    return-object p2
.end method
