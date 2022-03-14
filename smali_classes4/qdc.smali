.class public final Lqdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladyf;->a:Ladyf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ladyf;

    invoke-static {v1}, Ladyf;->a(Ladyf;)V

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Ladyf;

    const/4 v2, 0x1

    iput v2, v1, Ladyf;->c:I

    iget v3, v1, Ladyf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Ladyf;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladyf;

    .line 8
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lqdc;->a:Labwk;

    return-void
.end method

.method public static a(Lyla;Lagkj;)Lqsv;
    .locals 2

    .line 1
    iget v0, p1, Lagkj;->b:I

    const v1, 0x7f91a6a

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lagkj;->c:Ljava/lang/Object;

    check-cast p1, Laehf;

    .line 2
    invoke-static {p0, p1}, Lqdc;->i(Lyla;Laehf;)Lqsv;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x955cb76

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lagkj;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laezr;

    .line 4
    invoke-static {p0, p1}, Lqdc;->j(Lyla;Laezr;)Lqsv;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0xc9ed0da

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lagkj;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lafut;

    .line 6
    invoke-static {p0, p1}, Lqdc;->k(Lyla;Lafut;)Lqsv;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lqsv;->a:Lqsv;

    return-object p0
.end method

.method public static b(Lyla;Lajst;)Lqsv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laehf;

    .line 3
    invoke-static {p0, p1}, Lqdc;->i(Lyla;Laehf;)Lqsv;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Ladpd;

    .line 5
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezr;

    .line 6
    invoke-static {p0, p1}, Lqdc;->j(Lyla;Laezr;)Lqsv;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Ladpd;

    .line 8
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafut;

    .line 9
    invoke-static {p0, p1}, Lqdc;->k(Lyla;Lafut;)Lqsv;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lqsv;->a:Lqsv;

    return-object p0
.end method

.method public static c(Lqsv;J)Lqsv;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqsv;->a()Lqsu;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqsu;->c(J)V

    invoke-virtual {p0}, Lqsu;->a()Lqsv;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqdc;->m(Lqsv;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lqsv;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqsv;->e:Labwk;

    .line 3
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lqsv;->e:Labwk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_0
    if-ge v5, v4, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ladyf;

    add-int/lit8 v5, v5, 0x1

    long-to-float v7, p1

    iget v8, v6, Ladyf;->d:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_0

    iget p1, p0, Lqsv;->k:I

    iget p2, v6, Ladyf;->c:I

    invoke-static {p2}, Labpc;->bZ(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Labpc;->bZ(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-static {p0}, Lqdc;->l(Lqsv;)Lqsv;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {p2}, Labpc;->bZ(I)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    if-ne p2, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-eq p1, v2, :cond_7

    :goto_3
    const/4 v1, 0x1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lqsv;->a()Lqsu;

    move-result-object p0

    iget p1, v6, Ladyf;->c:I

    invoke-static {p1}, Labpc;->bZ(I)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    .line 13
    :cond_8
    invoke-virtual {p0, p1}, Lqsu;->k(I)V

    .line 14
    invoke-virtual {p0, v1}, Lqsu;->b(Z)V

    .line 15
    invoke-virtual {p0, v3}, Lqsu;->i(Z)V

    .line 16
    invoke-virtual {p0}, Lqsu;->a()Lqsv;

    move-result-object p0

    return-object p0

    .line 10
    :cond_9
    iget p1, p0, Lqsv;->k:I

    if-eq p1, v2, :cond_a

    .line 4
    invoke-virtual {p0}, Lqsv;->a()Lqsu;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2}, Lqsu;->k(I)V

    .line 6
    invoke-virtual {p0, v1}, Lqsu;->b(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lqsu;->i(Z)V

    .line 8
    invoke-virtual {p0}, Lqsu;->a()Lqsv;

    move-result-object p0

    return-object p0

    .line 10
    :cond_a
    invoke-static {p0}, Lqdc;->l(Lqsv;)Lqsv;

    move-result-object p0

    return-object p0

    .line 17
    :cond_b
    invoke-static {p0}, Lqdc;->l(Lqsv;)Lqsv;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lqsv;Ljava/lang/Object;)Lqsv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqsv;->a()Lqsu;

    move-result-object p0

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqsu;->e(Labrk;)V

    invoke-virtual {p0}, Lqsu;->a()Lqsv;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lqsv;Lyla;)Lqsv;
    .locals 2

    .line 1
    invoke-static {p0}, Lqdc;->m(Lqsv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqsv;->h:Z

    .line 2
    sget-object v1, Lyla;->c:Lyla;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lqsv;->a()Lqsu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqsu;->d(Z)V

    invoke-virtual {p0}, Lqsu;->a()Lqsv;

    move-result-object p0

    iget-wide v0, p0, Lqsv;->f:J

    .line 4
    invoke-static {p0, v0, v1}, Lqdc;->c(Lqsv;J)Lqsv;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lqdc;->l(Lqsv;)Lqsv;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lqdc;->l(Lqsv;)Lqsv;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lqsv;)Lqsv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsv;->a()Lqsu;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqsu;->g(Z)V

    invoke-virtual {p0}, Lqsu;->a()Lqsv;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lqsv;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqsv;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lqsv;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lqsv;->d:Ladnz;

    invoke-virtual {p0}, Ladnz;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lqsv;Lsdf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsv;->c:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqsv;->c:Labrk;

    .line 2
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lsdf;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static i(Lyla;Laehf;)Lqsv;
    .locals 2

    .line 1
    invoke-static {}, Lqsv;->b()Lqsu;

    move-result-object v0

    .line 2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqsu;->f(Labrk;)V

    iget-object v1, p1, Laehf;->g:Ladnz;

    .line 3
    invoke-virtual {v0, v1}, Lqsu;->h(Ladnz;)V

    iget-object p1, p1, Laehf;->f:Ladpr;

    .line 4
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqsu;->j(Labwk;)V

    sget-object p1, Lyla;->c:Lyla;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Lqsu;->d(Z)V

    .line 6
    invoke-virtual {v0}, Lqsu;->a()Lqsv;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lyla;Laezr;)Lqsv;
    .locals 2

    .line 1
    invoke-static {}, Lqsv;->b()Lqsu;

    move-result-object v0

    .line 2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqsu;->f(Labrk;)V

    iget-object v1, p1, Laezr;->g:Ladnz;

    .line 3
    invoke-virtual {v0, v1}, Lqsu;->h(Ladnz;)V

    iget-object p1, p1, Laezr;->f:Ladpr;

    .line 4
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqsu;->j(Labwk;)V

    sget-object p1, Lyla;->c:Lyla;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Lqsu;->d(Z)V

    .line 6
    invoke-virtual {v0}, Lqsu;->a()Lqsv;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lyla;Lafut;)Lqsv;
    .locals 2

    .line 1
    invoke-static {}, Lqsv;->b()Lqsu;

    move-result-object v0

    .line 2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqsu;->f(Labrk;)V

    iget-object p1, p1, Lafut;->c:Ladnz;

    .line 3
    invoke-virtual {v0, p1}, Lqsu;->h(Ladnz;)V

    sget-object p1, Lqdc;->a:Labwk;

    .line 4
    invoke-virtual {v0, p1}, Lqsu;->j(Labwk;)V

    sget-object p1, Lyla;->c:Lyla;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Lqsu;->d(Z)V

    .line 6
    invoke-virtual {v0}, Lqsu;->a()Lqsv;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lqsv;)Lqsv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsv;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqsv;->a()Lqsu;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqsu;->i(Z)V

    invoke-virtual {p0}, Lqsu;->a()Lqsv;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static m(Lqsv;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqsv;->b:Labrk;

    invoke-virtual {p0}, Labrk;->h()Z

    move-result p0

    return p0
.end method
