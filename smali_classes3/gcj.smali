.class final Lgcj;
.super Lgbu;
.source "PG"


# static fields
.field static final a:Labra;

.field static final b:Labra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgci;

    invoke-direct {v0}, Lgci;-><init>()V

    sput-object v0, Lgcj;->a:Labra;

    new-instance v0, Lgbs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgbs;-><init>(I)V

    sput-object v0, Lgcj;->b:Labra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamnv;Laftx;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lamnv;->n()Lampa;

    move-result-object v0

    iget v0, v0, Lampa;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lamnv;->n()Lampa;

    move-result-object p1

    iget v0, p1, Lampa;->b:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lampa;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lamox;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lamox;->a:Lamox;

    .line 3
    :goto_0
    iget-object p1, p1, Lamox;->b:Ladql;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Long;

    .line 9
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_1

    .line 10
    sget-object v6, Laftw;->a:Laftw;

    .line 11
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Laftw;

    iget v9, v4, Laftw;->b:I

    or-int/2addr v9, v1

    iput v9, v4, Laftw;->b:I

    iput-wide v7, v4, Laftw;->c:J

    .line 10
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 13
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Laftw;

    iget v8, v7, Laftw;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laftw;->b:I

    iput-wide v4, v7, Laftw;->d:D

    .line 10
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laftw;

    .line 15
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v5, p2, Laftx;->instance:Ladpf;

    .line 16
    check-cast v5, Lafuc;

    invoke-static {v5, v4}, Lafuc;->f(Lafuc;Laftw;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
