.class public final Lacbr;
.super Labtu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    invoke-direct {p0}, Labtu;-><init>()V

    iput-object p1, p0, Lacbr;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method public static d()Lacbr;
    .locals 2

    .line 1
    new-instance v0, Lacbr;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lacbr;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method private final e(Labzt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Labzt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacbr;->a:Ljava/util/NavigableMap;

    iget-object p1, p1, Labzt;->b:Labuy;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lacbr;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Labzt;->b:Labuy;

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Labzt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Labzt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Labzt;->b:Labuy;

    iget-object p1, p1, Labzt;->c:Labuy;

    iget-object v1, p0, Lacbr;->a:Ljava/util/NavigableMap;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzt;

    .line 4
    iget-object v2, v1, Labzt;->c:Labuy;

    invoke-virtual {v2, v0}, Labuy;->a(Labuy;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 5
    iget-object v0, v1, Labzt;->c:Labuy;

    invoke-virtual {v0, p1}, Labuy;->a(Labuy;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget-object p1, v1, Labzt;->c:Labuy;

    .line 7
    :cond_1
    iget-object v0, v1, Labzt;->b:Labuy;

    :cond_2
    iget-object v1, p0, Lacbr;->a:Ljava/util/NavigableMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzt;

    .line 10
    iget-object v2, v1, Labzt;->c:Labuy;

    invoke-virtual {v2, p1}, Labuy;->a(Labuy;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 11
    iget-object p1, v1, Labzt;->c:Labuy;

    :cond_3
    iget-object v1, p0, Lacbr;->a:Ljava/util/NavigableMap;

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 13
    invoke-static {v0, p1}, Labzt;->f(Labuy;Labuy;)Labzt;

    move-result-object p1

    invoke-direct {p0, p1}, Lacbr;->e(Labzt;)V

    return-void
.end method

.method public final b(Labzt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Labzt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacbr;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Labzt;->b:Labuy;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzt;

    .line 5
    iget-object v1, v0, Labzt;->c:Labuy;

    iget-object v2, p1, Labzt;->b:Labuy;

    invoke-virtual {v1, v2}, Labuy;->a(Labuy;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Labzt;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Labzt;->c:Labuy;

    iget-object v2, p1, Labzt;->c:Labuy;

    .line 7
    invoke-virtual {v1, v2}, Labuy;->a(Labuy;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Labzt;->c:Labuy;

    .line 8
    iget-object v2, v0, Labzt;->c:Labuy;

    .line 9
    invoke-static {v1, v2}, Labzt;->f(Labuy;Labuy;)Labzt;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lacbr;->e(Labzt;)V

    .line 10
    :cond_1
    iget-object v0, v0, Labzt;->b:Labuy;

    iget-object v1, p1, Labzt;->b:Labuy;

    .line 11
    invoke-static {v0, v1}, Labzt;->f(Labuy;Labuy;)Labzt;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lacbr;->e(Labzt;)V

    :cond_2
    iget-object v0, p0, Lacbr;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Labzt;->c:Labuy;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzt;

    invoke-virtual {p1}, Labzt;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Labzt;->c:Labuy;

    iget-object v2, p1, Labzt;->c:Labuy;

    .line 15
    invoke-virtual {v1, v2}, Labuy;->a(Labuy;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p1, Labzt;->c:Labuy;

    .line 16
    iget-object v0, v0, Labzt;->c:Labuy;

    .line 17
    invoke-static {v1, v0}, Labzt;->f(Labuy;Labuy;)Labzt;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lacbr;->e(Labzt;)V

    :cond_3
    iget-object v0, p0, Lacbr;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Labzt;->b:Labuy;

    iget-object p1, p1, Labzt;->c:Labuy;

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lacbr;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lacbq;

    iget-object v1, p0, Lacbr;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lacbq;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lacbr;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
