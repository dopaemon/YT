.class public final Lszr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszq;


# instance fields
.field private final a:Lmvs;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszr;->a:Lmvs;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lszr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ladox;Lagra;)V
    .locals 6

    if-eqz p2, :cond_5

    .line 1
    iget v0, p2, Lagra;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v0, p1, Ladox;->instance:Ladpf;

    check-cast v0, Lagqy;

    iget-object v0, v0, Lagqy;->f:Lagqz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagqz;->a:Lagqz;

    :cond_0
    iget-object v0, v0, Lagqz;->d:Ladpr;

    .line 3
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lszr;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast p1, Lagqy;

    iget-object p1, p1, Lagqy;->f:Lagqz;

    if-nez p1, :cond_1

    sget-object p1, Lagqz;->a:Lagqz;

    :cond_1
    iget-object p1, p1, Lagqz;->d:Ladpr;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lszr;->b:Ljava/util/Map;

    iget-object v0, p2, Lagra;->g:Lafgy;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lafgy;->a:Lafgy;

    :cond_3
    iget-object v1, p0, Lszr;->a:Lmvs;

    .line 8
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lagra;->g:Lafgy;

    if-nez p2, :cond_4

    sget-object p2, Lafgy;->a:Lafgy;

    :cond_4
    iget-wide v4, p2, Lafgy;->b:J

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 10
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final b(Ladox;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lszr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lagqy;

    iget-object v0, v0, Lagqy;->f:Lagqz;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lagqz;->a:Lagqz;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lagqz;

    .line 6
    invoke-static {}, Lagqz;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v1, Lagqz;->d:Ladpr;

    iget-object v1, p0, Lszr;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lszr;->a:Lmvs;

    invoke-interface {v5}, Lmvs;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    iget-object v3, p0, Lszr;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafgy;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lagqz;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagqz;->d:Ladpr;

    .line 14
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lagqz;->d:Ladpr;

    :cond_3
    iget-object v3, v3, Lagqz;->d:Ladpr;

    .line 16
    invoke-interface {v3, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast p1, Lagqy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqz;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->f:Lagqz;

    iget v0, p1, Lagqy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lagqy;->b:I

    :cond_5
    :goto_1
    return-void
.end method
