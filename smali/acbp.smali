.class public final Lacbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lacbp;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method public static a()Lacbp;
    .locals 1

    .line 1
    new-instance v0, Lacbp;

    invoke-direct {v0}, Lacbp;-><init>()V

    return-object v0
.end method

.method private final f(Labuy;Labuy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacbp;->a:Ljava/util/NavigableMap;

    new-instance v1, Lacbo;

    invoke-static {p1, p2}, Labzt;->f(Labuy;Labuy;)Labzt;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Lacbo;-><init>(Labzt;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lacbp;->a:Ljava/util/NavigableMap;

    invoke-static {p1}, Labuy;->f(Ljava/lang/Comparable;)Labuy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbo;

    iget-object v2, v2, Lacbo;->a:Labzt;

    .line 3
    invoke-virtual {v2, p1}, Labzt;->i(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lacbn;

    iget-object v1, p0, Lacbp;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lacbn;-><init>(Lacbp;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbp;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    return-void
.end method

.method public final e(Labzt;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Labzt;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Labzt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lacbp;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Labzt;->b:Labuy;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbo;

    .line 6
    invoke-virtual {v1}, Lacbo;->a()Labuy;

    move-result-object v2

    iget-object v3, p1, Labzt;->b:Labuy;

    invoke-virtual {v2, v3}, Labuy;->a(Labuy;)I

    move-result v2

    if-lez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lacbo;->a()Labuy;

    move-result-object v2

    iget-object v3, p1, Labzt;->c:Labuy;

    invoke-virtual {v2, v3}, Labuy;->a(Labuy;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Labzt;->c:Labuy;

    .line 8
    invoke-virtual {v1}, Lacbo;->a()Labuy;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacbo;

    iget-object v4, v4, Lacbo;->b:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v2, v3, v4}, Lacbp;->f(Labuy;Labuy;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v1, Lacbo;->a:Labzt;

    iget-object v1, v1, Labzt;->b:Labuy;

    iget-object v2, p1, Labzt;->b:Labuy;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbo;

    iget-object v0, v0, Lacbo;->b:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lacbp;->f(Labuy;Labuy;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lacbp;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Labzt;->c:Labuy;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbo;

    .line 15
    invoke-virtual {v1}, Lacbo;->a()Labuy;

    move-result-object v2

    iget-object v3, p1, Labzt;->c:Labuy;

    invoke-virtual {v2, v3}, Labuy;->a(Labuy;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p1, Labzt;->c:Labuy;

    .line 16
    invoke-virtual {v1}, Lacbo;->a()Labuy;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbo;

    iget-object v0, v0, Lacbo;->b:Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v2, v1, v0}, Lacbp;->f(Labuy;Labuy;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lacbp;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Labzt;->b:Labuy;

    iget-object v2, p1, Labzt;->c:Labuy;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 3
    :goto_0
    iget-object v0, p0, Lacbp;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Labzt;->b:Labuy;

    new-instance v2, Lacbo;

    invoke-direct {v2, p1, p2}, Lacbo;-><init>(Labzt;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacbp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lacbp;

    .line 3
    invoke-virtual {p0}, Lacbp;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lacbp;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacbp;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbp;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
