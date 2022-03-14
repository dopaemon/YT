.class public final Lesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesn;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Laoti;

.field public f:Lylg;

.field public final g:Lbu;

.field private final h:Landroid/content/Context;

.field private final i:Lkvm;


# direct methods
.method public constructor <init>(Lbu;Landroid/content/Context;Lkvm;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lylg;->a:Lylg;

    iput-object p4, p0, Lesq;->f:Lylg;

    iput-object p1, p0, Lesq;->g:Lbu;

    iput-object p2, p0, Lesq;->h:Landroid/content/Context;

    iput-object p3, p0, Lesq;->i:Lkvm;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lesq;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lesq;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lesq;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lesq;->d:Ljava/util/Map;

    .line 6
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    iput-object p1, p0, Lesq;->e:Laoti;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lesq;->e:Laoti;

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lesp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lesp;-><init>(Lesq;I)V

    .line 2
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lesp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lesp;-><init>(Lesq;I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 1
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajff;

    iget v1, v0, Lajff;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajff;->d:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lajff;->c:I

    iget-object v0, v0, Lajff;->d:Ladpr;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajst;

    .line 6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Ladpd;

    .line 7
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafzm;

    iget v4, v3, Lafzm;->b:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_1

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lesq;->a:Ljava/util/Map;

    iget-object v5, v3, Lafzm;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lesq;->b:Ljava/util/Map;

    iget-object v5, v3, Lafzm;->d:Ljava/lang/String;

    iget v6, v3, Lafzm;->e:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lafzm;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    iget-object v4, v3, Lafzm;->c:Lajst;

    if-nez v4, :cond_2

    sget-object v4, Lajst;->a:Lajst;

    .line 11
    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lesq;->c:Ljava/util/Map;

    iget-object v5, v3, Lafzm;->d:Ljava/lang/String;

    iget-object v3, v3, Lafzm;->c:Lajst;

    if-nez v3, :cond_3

    sget-object v3, Lajst;->a:Lajst;

    :cond_3
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 12
    invoke-virtual {v3, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafup;

    .line 13
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lesq;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, p0, Lesq;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxv;

    if-nez v4, :cond_5

    iget-object v4, p0, Lesq;->h:Landroid/content/Context;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lerp;

    .line 17
    invoke-direct {v6, v4}, Lerp;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lerp;->a:Ljava/lang/String;

    iget-object v4, p0, Lesq;->i:Lkvm;

    new-instance v5, Laxv;

    iget-object v7, v4, Lkvm;->b:Ljava/lang/Object;

    check-cast v7, Lamzm;

    .line 19
    invoke-virtual {v7}, Lamzm;->a()Lamxz;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzcg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v7, v8, v4, v6}, Laxv;-><init>(Lamxz;Lzcg;Lujn;Lyvj;)V

    iget-object v4, p0, Lesq;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 22
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafup;

    if-nez v1, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    new-instance v3, Lzkz;

    .line 23
    invoke-direct {v3}, Lzkz;-><init>()V

    iget-object v5, v4, Laxv;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v3, v5}, Lujp;->a(Lujn;)V

    iget-object v5, v4, Laxv;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v5}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzdd;

    .line 26
    invoke-static {v1}, Lzce;->a(Lafup;)Lzce;

    move-result-object v1

    iget-object v5, v4, Laxv;->b:Ljava/lang/Object;

    check-cast v5, Lzcg;

    .line 27
    invoke-virtual {v5, v3, v1}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v1, v4, Laxv;->e:Ljava/lang/Object;

    check-cast v1, Lyvj;

    .line 28
    invoke-virtual {v1}, Lyvj;->removeAllViews()V

    iget-object v1, v4, Laxv;->e:Ljava/lang/Object;

    iget-object v3, v4, Laxv;->b:Ljava/lang/Object;

    check-cast v3, Lzcg;

    .line 29
    invoke-virtual {v3}, Lzcg;->a()Landroid/view/View;

    move-result-object v3

    check-cast v1, Lyvj;

    invoke-virtual {v1, v3}, Lyvj;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 22
    :goto_3
    iget-object v1, v4, Laxv;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 30
    invoke-static {v1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 29
    :cond_7
    iget-object v0, p0, Lesq;->d:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Leer;->g:Leer;

    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Leso;->a:Leso;

    .line 33
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lesq;->e:Laoti;

    invoke-static {}, Lerq;->a()Lurp;

    move-result-object v4

    iget-object v5, p0, Lesq;->f:Lylg;

    .line 34
    sget-object v6, Lylg;->d:Lylg;

    if-ne v5, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 35
    :goto_4
    invoke-virtual {v4, v2}, Lurp;->j(Z)V

    .line 36
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lurp;->i(Labwk;)V

    .line 37
    invoke-virtual {v4}, Lurp;->h()Lerq;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Laoti;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object v1

    new-instance v2, Lems;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lems;-><init>(Lesq;I)V

    sget-object v3, Ledq;->j:Ledq;

    .line 2
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lyqu;->B()Lantr;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 5
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lems;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lems;-><init>(Lesq;I)V

    sget-object v7, Ledq;->j:Ledq;

    .line 8
    invoke-virtual {v1, v5, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p1}, Lyqu;->v()Lantr;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 11
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lems;

    invoke-direct {v1, p0, v6}, Lems;-><init>(Lesq;I)V

    sget-object v2, Ledq;->j:Ledq;

    .line 14
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
