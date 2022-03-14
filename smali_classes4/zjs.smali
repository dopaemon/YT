.class public abstract Lzjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlh;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Labnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lacac;->b:Labwp;

    invoke-direct {p0, v0, v0}, Lzjs;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    move-object v0, p1

    check-cast v0, Lacac;

    iget v1, v0, Lacac;->d:I

    move-object v2, p2

    check-cast v2, Lacac;

    iget v3, v2, Lacac;->d:I

    if-ge v1, v3, :cond_1

    move-object v1, p1

    check-cast v1, Labwp;

    .line 4
    invoke-virtual {v1}, Labwp;->s()Labxm;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    move-object v1, p2

    check-cast v1, Labwp;

    .line 3
    invoke-virtual {v1}, Labwp;->s()Labxm;

    move-result-object v1

    .line 4
    :goto_0
    iget v0, v0, Lacac;->d:I

    iget v2, v2, Lacac;->d:I

    if-lt v0, v2, :cond_2

    move-object v0, p1

    check-cast v0, Labwp;

    .line 6
    invoke-virtual {v0}, Labwp;->s()Labxm;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    move-object v0, p2

    check-cast v0, Labwp;

    .line 5
    invoke-virtual {v0}, Labwp;->s()Labxm;

    move-result-object v0

    .line 6
    :goto_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Duplicate keys are not allowed in the maps provided to BasePresenterViewPool.Repeated entries: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 3
    :cond_3
    new-instance p2, Ljava/lang/String;

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    :goto_3
    new-instance v0, Labnl;

    invoke-direct {v0, p1, p2}, Labnl;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lzjs;->c:Labnl;

    move-object v0, p2

    check-cast v0, Lacac;

    iget v0, v0, Lacac;->d:I

    move-object v1, p1

    check-cast v1, Lacac;

    iget v1, v1, Lacac;->d:I

    add-int/2addr v0, v1

    const/16 v1, 0x10

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lzjs;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lzjs;->a:Ljava/util/List;

    check-cast p2, Labwp;

    .line 13
    invoke-virtual {p2}, Labwp;->s()Labxm;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 15
    invoke-direct {p0, v0}, Lzjs;->g(Ljava/lang/Class;)V

    goto :goto_4

    :cond_5
    check-cast p1, Labwp;

    .line 16
    invoke-virtual {p1}, Labwp;->s()Labxm;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 18
    invoke-direct {p0, p2}, Lzjs;->g(Ljava/lang/Class;)V

    goto :goto_5

    :cond_6
    return-void
.end method

.method private final g(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lzjs;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lzjs;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzjs;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lzlb;
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lzjs;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzjs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(ILandroid/view/ViewGroup;)Lzlb;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lzjs;->d()I

    move-result v1

    if-gt p1, v1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lzjs;->a(I)Lzlb;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzjs;->c:Labnl;

    iget-object v2, p0, Lzjs;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object v2, v1, Labnl;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, v1, Labnl;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lzlb;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Labnl;->G(Ljava/lang/Class;)Lzlf;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-object v0

    .line 7
    :cond_1
    invoke-interface {p1, p2}, Lzlf;->a(Landroid/view/ViewGroup;)Lzlb;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/Class;Lzlf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzjs;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzjs;->c:Labnl;

    .line 4
    invoke-virtual {v0, p1}, Labnl;->G(Ljava/lang/Class;)Lzlf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "Attempted to register a presenter factory with the same model type twice.model=%s  registered=%s  new=%s"

    .line 7
    invoke-static {v1, v2, p1, v0, p2}, Labpc;->N(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lzjs;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lzjs;->c:Labnl;

    iget-object v0, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v0, Lsu;

    .line 9
    invoke-virtual {v0, p1, p2}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
