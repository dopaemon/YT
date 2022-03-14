.class public final Livz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Lyqq;

.field private final e:Laouj;

.field private f:Lihe;


# direct methods
.method public constructor <init>(Laouj;Lyqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Livz;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Livz;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Livz;->c:Ljava/util/ArrayDeque;

    iput-object p1, p0, Livz;->e:Laouj;

    iput-object p2, p0, Livz;->d:Lyqq;

    const/4 p1, 0x0

    iput-object p1, p0, Livz;->f:Lihe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lajwf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Livz;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajst;

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Ladpd;

    .line 4
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagih;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajst;

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Ladpd;

    .line 8
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagih;

    iget-object v0, p0, Livz;->a:Ljava/util/Map;

    iget-object v1, p2, Lagih;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagih;

    iget-object v1, p0, Livz;->a:Ljava/util/Map;

    iget-object v2, v0, Lagih;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lihe;
    .locals 2

    .line 1
    iget-object v0, p0, Livz;->f:Lihe;

    if-nez v0, :cond_0

    iget-object v0, p0, Livz;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    iput-object v0, p0, Livz;->f:Lihe;

    iget-object v1, v0, Lihe;->a:Ljava/lang/Object;

    check-cast v1, Livy;

    iput-object p0, v1, Livy;->ah:Livz;

    :cond_0
    return-object v0
.end method
