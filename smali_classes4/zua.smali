.class public final synthetic Lzua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzua;->a:Ljava/util/List;

    iput-object p2, p0, Lzua;->b:Ljava/lang/String;

    iput-wide p3, p0, Lzua;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzua;->a:Ljava/util/List;

    iget-object v1, p0, Lzua;->b:Ljava/lang/String;

    iget-wide v2, p0, Lzua;->c:J

    check-cast p1, Lamhh;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lamhh;->a:Lamhh;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laewr;

    iget-object v4, v4, Laewr;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 5
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_2
    sget-object v5, Lamhi;->a:Lamhi;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v6, Lamhh;

    iget-object v6, v6, Lamhh;->c:Ladql;

    .line 9
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 10
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamhi;

    .line 11
    :cond_2
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v2, v3}, Ladox;->bE(J)V

    .line 13
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamhi;

    .line 14
    invoke-virtual {p1, v4, v5}, Ladox;->bD(Ljava/lang/String;Lamhi;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhh;

    sget-object v0, Lamhh;->a:Lamhh;

    .line 16
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-boolean v1, p1, Lamhh;->d:Z

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lamhh;

    iget v5, v4, Lamhh;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lamhh;->b:I

    iput-boolean v1, v4, Lamhh;->d:Z

    iget-wide v4, p1, Lamhh;->e:J

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Lamhh;

    iget v6, v1, Lamhh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lamhh;->b:I

    iput-wide v4, v1, Lamhh;->e:J

    if-eqz p1, :cond_9

    iget-object v1, p1, Lamhh;->c:Ladql;

    .line 21
    invoke-virtual {v1}, Ladql;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    .line 22
    :cond_4
    sget-wide v4, Lzub;->a:J

    sub-long/2addr v2, v4

    iget-object p1, p1, Lamhh;->c:Ladql;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    sget-object v4, Lamhi;->a:Lamhi;

    .line 26
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamhi;

    iget-object v5, v5, Lamhi;->b:Ladpq;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-ltz v8, :cond_6

    .line 28
    invoke-virtual {v4, v6, v7}, Ladox;->bE(J)V

    goto :goto_4

    :cond_7
    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Lamhi;

    iget-object v5, v5, Lamhi;->b:Ladpq;

    .line 30
    invoke-interface {v5}, Ladpq;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lamhi;

    .line 32
    invoke-virtual {v0, v1, v4}, Ladox;->bD(Ljava/lang/String;Lamhi;)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhh;

    goto :goto_6

    .line 22
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhh;

    :goto_6
    return-object p1
.end method
