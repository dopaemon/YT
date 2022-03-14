.class public final Lnfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Set;Lnjb;Lnkg;Ljava/lang/Object;Laouj;Laouj;Labrk;Labrk;Labrk;Lanum;Laouj;Labrk;)Lnfo;
    .locals 15

    .line 1
    new-instance v14, Lnfo;

    move-object/from16 v5, p4

    check-cast v5, Lnfr;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lnfo;-><init>(Ljava/util/Map;Ljava/util/Set;Lnjb;Lnkg;Lnfr;Laouj;Laouj;Labrk;Labrk;Labrk;Lanum;Laouj;Labrk;)V

    return-object v14
.end method

.method public static b()Lnfl;
    .locals 1

    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    return-object v0
.end method

.method public static c(Lnkg;)Lnfr;
    .locals 1

    .line 1
    new-instance v0, Lnfr;

    invoke-direct {v0, p0}, Lnfr;-><init>(Lnkg;)V

    return-object v0
.end method

.method public static d()Lngd;
    .locals 1

    new-instance v0, Lngd;

    invoke-direct {v0}, Lngd;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/util/Map;Ljava/util/Map;Lnkg;)Lngf;
    .locals 1

    .line 1
    new-instance v0, Lngf;

    invoke-direct {v0, p0, p1, p2}, Lngf;-><init>(Ljava/util/Map;Ljava/util/Map;Lnkg;)V

    return-object v0
.end method

.method public static f(Labrk;)Lngg;
    .locals 1

    .line 1
    new-instance v0, Lngg;

    invoke-direct {v0, p0}, Lngg;-><init>(Labrk;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lnkg;Labrk;)Lngh;
    .locals 7

    .line 1
    new-instance v6, Lngh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lngh;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lnkg;Labrk;)V

    return-object v6
.end method

.method public static h(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lngi;->c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Map;Labrk;Lnkg;)Lngk;
    .locals 1

    .line 1
    new-instance v0, Lngk;

    invoke-direct {v0, p0, p1, p2, p3}, Lngk;-><init>(Ljava/util/Map;Ljava/util/Map;Labrk;Lnkg;)V

    return-object v0
.end method

.method public static j(Lnkg;)Lngl;
    .locals 1

    .line 1
    new-instance v0, Lngl;

    invoke-direct {v0, p0}, Lngl;-><init>(Lnkg;)V

    return-object v0
.end method

.method public static k(Lanum;)Lngp;
    .locals 1

    .line 1
    new-instance v0, Lngp;

    invoke-direct {v0, p0}, Lngp;-><init>(Lanum;)V

    return-object v0
.end method

.method public static l(Lamxz;Labrk;Lanum;)Lngv;
    .locals 2

    .line 1
    new-instance v0, Lngv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lngv;-><init>(Lamxz;Labrk;Lanum;I)V

    return-object v0
.end method

.method public static m(Labrk;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    check-cast p0, Labrq;

    iget-object p0, p0, Labrq;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lnlb;

    invoke-interface {v2}, Lnlb;->a()Ladon;

    move-result-object v2

    invoke-virtual {v2}, Ladon;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Labrk;Labrk;Laouj;Laouj;Laouj;)Lnhf;
    .locals 8

    .line 1
    new-instance v7, Lnhf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnhf;-><init>(Landroid/content/Context;Labrk;Labrk;Laouj;Laouj;Laouj;)V

    return-object v7
.end method

.method public static o(Labrk;)Lnld;
    .locals 1

    .line 1
    sget-object v0, Lnld;->i:Lnld;

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnld;

    return-object p0
.end method

.method public static p(Labrk;Laouj;)Lnjh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lnho;->a:Lnjh;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjh;

    .line 3
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static q(Lamxz;Lanum;)Levm;
    .locals 2

    new-instance v0, Levm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Levm;-><init>(Lamxz;Lanum;I)V

    return-object v0
.end method

.method public static r(Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;Lamxz;)Lgub;
    .locals 1

    new-instance p0, Lgub;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lgub;-><init>(Lamxz;I)V

    return-object p0
.end method

.method public static s(Lamxz;)Lgub;
    .locals 2

    new-instance v0, Lgub;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lgub;-><init>(Lamxz;I)V

    return-object v0
.end method

.method public static t()Lmmx;
    .locals 1

    new-instance v0, Lmmx;

    invoke-direct {v0}, Lmmx;-><init>()V

    return-object v0
.end method

.method public static u(Lniz;Lkvn;Labrk;)Lngc;
    .locals 8

    .line 1
    new-instance v7, Lngc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lngc;-><init>(Lniz;Lkvn;Labrk;[B[B[B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
