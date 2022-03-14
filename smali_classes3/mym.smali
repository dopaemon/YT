.class public final Lmym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:I


# instance fields
.field public final a:Landroid/util/LruCache;

.field public b:Lapss;

.field private final d:Landroid/util/LruCache;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DEFAULT"

    .line 1
    invoke-static {v0}, Ld;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmym;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmym;->e:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmym;->f:Ljava/lang/Integer;

    iput-object p3, p0, Lmym;->d:Landroid/util/LruCache;

    iput-object p4, p0, Lmym;->a:Landroid/util/LruCache;

    return-void
.end method

.method private static e(Ljava/util/List;Labwk;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Labwk;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsm;

    iget v2, v1, Lapsm;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    iget v2, v1, Lapsm;->d:I

    goto :goto_1

    .line 8
    :cond_0
    sget v2, Lmym;->c:I

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lapsm;

    iget v5, v3, Lapsm;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Lapsm;->b:I

    iput v4, v3, Lapsm;->d:I

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapsm;

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lmyl;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1}, Labwk;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CollectionBasisHolder index(%d) exceeds list size(%d)"

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmyl;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(I)Lapsp;
    .locals 2

    .line 1
    iget-object v0, p0, Lmym;->d:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmym;->b:Lapss;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmym;->c()Lapss;

    move-result-object v0

    iput-object v0, p0, Lmym;->b:Lapss;

    :cond_0
    iget-object v0, p0, Lmym;->b:Lapss;

    iget-object v0, v0, Lapss;->b:Ladql;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsp;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmym;->d:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(I)Lapsp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmym;->a(I)Lapsp;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()Lapss;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lmym;->e:Landroid/content/Context;

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Lmym;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v2}, Ladoe;->M(Ljava/io/InputStream;)Ladoe;

    move-result-object v0

    .line 3
    sget-object v3, Lapss;->a:Lapss;

    .line 4
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 5
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ladox;->mergeFrom(Ladoe;Ladop;)Ladox;

    .line 6
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapss;

    iget-object v3, v0, Lapss;->d:Ladpr;

    iget-object v4, v0, Lapss;->e:Ladpn;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_b

    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lapss;->f:Ladpr;

    .line 11
    invoke-static {v6}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v6

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapsp;

    iget-object v12, v11, Lapsp;->f:Ladpn;

    .line 17
    invoke-static {v12, v6}, Lmym;->e(Ljava/util/List;Labwk;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v11, Lapsp;->g:Ladpn;

    iget-object v14, v11, Lapsp;->h:Ladpq;

    .line 18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 19
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "TagNumbersList[%d] and CollectionBasisFieldList[%d] must have same size"

    if-ne v15, v7, :cond_6

    .line 85
    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    .line 20
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 22
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 23
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 24
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    .line 25
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    .line 26
    invoke-static/range {v16 .. v16}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v9

    .line 27
    invoke-static {v9, v6}, Lmym;->e(Ljava/util/List;Labwk;)Ljava/util/Map;

    move-result-object v9

    .line 28
    sget-object v16, Lapsl;->a:Lapsl;

    .line 29
    invoke-virtual/range {v16 .. v16}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v9}, Ladox;->ci(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapsl;

    .line 32
    invoke-interface {v7, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    iget-object v1, v11, Lapsp;->d:Ladpr;

    iget-object v9, v11, Lapsp;->e:Ladpq;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_5

    .line 34
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapsl;

    iget-object v14, v13, Lapsl;->e:Ladpn;

    .line 39
    invoke-static {v14, v6}, Lmym;->e(Ljava/util/List;Labwk;)Ljava/util/Map;

    move-result-object v14

    .line 40
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 41
    invoke-virtual {v13}, Ladpf;->toBuilder()Ladox;

    move-result-object v13

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapsl;

    invoke-virtual {v13, v14}, Ladox;->mergeFrom(Ladpf;)Ladox;

    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v13

    check-cast v13, Lapsl;

    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v13}, Ladpf;->toBuilder()Ladox;

    move-result-object v13

    .line 43
    invoke-virtual {v13, v14}, Ladox;->ci(Ljava/util/Map;)V

    .line 44
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v14, v13, Ladox;->instance:Ladpf;

    .line 45
    check-cast v14, Lapsl;

    .line 46
    invoke-static {}, Lapsl;->emptyIntList()Ladpn;

    move-result-object v15

    iput-object v15, v14, Lapsl;->e:Ladpn;

    .line 47
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v13

    check-cast v13, Lapsl;

    .line 48
    :goto_3
    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v11}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v8, v1, Ladox;->instance:Ladpf;

    .line 51
    check-cast v8, Lapsp;

    iget-object v9, v8, Lapsp;->b:Ladql;

    iget-boolean v11, v9, Ladql;->b:Z

    if-nez v11, :cond_3

    .line 52
    invoke-virtual {v9}, Ladql;->a()Ladql;

    move-result-object v9

    iput-object v9, v8, Lapsp;->b:Ladql;

    :cond_3
    iget-object v8, v8, Lapsp;->b:Ladql;

    .line 51
    invoke-interface {v8, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v8, v1, Ladox;->instance:Ladpf;

    .line 54
    check-cast v8, Lapsp;

    .line 55
    invoke-static {}, Lapsp;->emptyIntList()Ladpn;

    move-result-object v9

    iput-object v9, v8, Lapsp;->f:Ladpn;

    .line 56
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v8, v1, Ladox;->instance:Ladpf;

    .line 57
    check-cast v8, Lapsp;

    iget-object v9, v8, Lapsp;->c:Ladql;

    iget-boolean v11, v9, Ladql;->b:Z

    if-nez v11, :cond_4

    .line 58
    invoke-virtual {v9}, Ladql;->a()Ladql;

    move-result-object v9

    iput-object v9, v8, Lapsp;->c:Ladql;

    :cond_4
    iget-object v8, v8, Lapsp;->c:Ladql;

    .line 57
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 60
    check-cast v7, Lapsp;

    .line 61
    invoke-static {}, Lapsp;->emptyLongList()Ladpq;

    move-result-object v8

    iput-object v8, v7, Lapsp;->e:Ladpq;

    .line 62
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 63
    check-cast v7, Lapsp;

    .line 64
    invoke-static {}, Lapsp;->emptyProtobufList()Ladpr;

    move-result-object v8

    iput-object v8, v7, Lapsp;->d:Ladpr;

    .line 65
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 66
    check-cast v7, Lapsp;

    .line 67
    invoke-static {}, Lapsp;->emptyIntList()Ladpn;

    move-result-object v8

    iput-object v8, v7, Lapsp;->g:Ladpn;

    .line 68
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 69
    check-cast v7, Lapsp;

    .line 70
    invoke-static {}, Lapsp;->emptyLongList()Ladpq;

    move-result-object v8

    iput-object v8, v7, Lapsp;->h:Ladpq;

    .line 71
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapsp;

    .line 72
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 33
    :cond_5
    new-instance v0, Lmyl;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 87
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Lmyl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 84
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 85
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_7
    sget-object v1, Lapss;->a:Lapss;

    .line 73
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 75
    check-cast v3, Lapss;

    iget-object v4, v3, Lapss;->b:Ladql;

    iget-boolean v6, v4, Ladql;->b:Z

    if-nez v6, :cond_8

    .line 76
    invoke-virtual {v4}, Ladql;->a()Ladql;

    move-result-object v4

    iput-object v4, v3, Lapss;->b:Ladql;

    :cond_8
    iget-object v3, v3, Lapss;->b:Ladql;

    .line 75
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lapss;->c:Ladql;

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 78
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 79
    check-cast v3, Lapss;

    iget-object v4, v3, Lapss;->c:Ladql;

    iget-boolean v5, v4, Ladql;->b:Z

    if-nez v5, :cond_9

    .line 80
    invoke-virtual {v4}, Ladql;->a()Ladql;

    move-result-object v4

    iput-object v4, v3, Lapss;->c:Ladql;

    :cond_9
    iget-object v3, v3, Lapss;->c:Ladql;

    .line 79
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapss;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_a

    .line 82
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    return-object v0

    .line 7
    :cond_b
    :try_start_4
    new-instance v0, Lmyl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "ProtoHashNamesList[%d] and MessagesList[%d] must have same size"

    .line 9
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_c

    .line 1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_c
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/io/IOException;

    .line 88
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 82
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No context to load resource from"

    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmym;->a(I)Lapsp;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
