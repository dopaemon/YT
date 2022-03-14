.class public Lzas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public e:Lzar;

.field public f:Lzar;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Set;

.field private k:J

.field private final l:Ljava/util/Map;

.field private final m:Labra;

.field private final n:Ljava/util/TreeMap;

.field private final o:Ljava/util/Map;

.field private p:Lzar;

.field private final q:Ljava/util/Set;


# direct methods
.method private varargs constructor <init>(JJLyxl;Labra;ZLjava/lang/String;Lzar;[Lzar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzas;->h:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzas;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzas;->q:Ljava/util/Set;

    iput-wide p1, p0, Lzas;->a:J

    iput-wide p3, p0, Lzas;->k:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzas;->c:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lzas;->m:Labra;

    new-instance p5, Ljava/util/HashMap;

    .line 4
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lzas;->l:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lzas;->b:Ljava/util/List;

    iput-boolean p7, p0, Lzas;->d:Z

    iput-object p9, p0, Lzas;->f:Lzar;

    .line 6
    array-length p5, p10

    const/4 p6, 0x0

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p5, :cond_1

    aget-object v0, p10, p7

    iget-object v1, p0, Lzas;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lzas;->l:Ljava/util/Map;

    .line 8
    iget-object v2, v0, Lzar;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p0, v0, Lzar;->c:Lzas;

    iget-object v1, p0, Lzas;->l:Ljava/util/Map;

    .line 11
    iget-object v2, v0, Lzar;->e:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_0

    iget-wide v1, p0, Lzas;->g:J

    .line 13
    iget-wide v3, v0, Lzar;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzas;->g:J

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    iget-wide p9, p0, Lzas;->g:J

    sub-long/2addr p3, p1

    sub-long/2addr p9, p3

    iput-wide p9, p0, Lzas;->g:J

    iget-object p1, p0, Lzas;->b:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lzas;->b:Ljava/util/List;

    .line 14
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzar;

    :goto_1
    iput-object p1, p0, Lzas;->e:Lzar;

    new-instance p1, Ljava/util/TreeMap;

    .line 15
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lzas;->n:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzas;->o:Ljava/util/Map;

    iput-object p8, p0, Lzas;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyxl;Labra;)V
    .locals 12

    const/4 v0, 0x0

    new-array v11, v0, [Lzar;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    .line 17
    invoke-direct/range {v1 .. v11}, Lzas;-><init>(JJLyxl;Labra;ZLjava/lang/String;Lzar;[Lzar;)V

    return-void
.end method

.method private static E(Lzas;J)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p0, Lzas;->n:Ljava/util/TreeMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lzas;->e:Lzar;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/util/Pair;

    .line 4
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v2

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzas;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, p1, v3

    .line 7
    iget-wide v7, v1, Lzas;->k:J

    iget-wide v9, v1, Lzas;->h:J

    add-long/2addr v9, v7

    iget-wide v11, v1, Lzas;->g:J

    add-long/2addr v9, v11

    cmp-long v0, v3, v9

    if-nez v0, :cond_3

    .line 8
    iget-object v0, v1, Lzas;->f:Lzar;

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Landroid/util/Pair;

    add-long/2addr v7, v5

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v1, Lzas;->f:Lzar;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_3
    :goto_0
    iget-object v0, v1, Lzas;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzar;

    .line 10
    iget-wide v3, v1, Lzar;->b:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    sub-long/2addr v5, v3

    goto :goto_1

    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_5
    iget-object v0, p0, Lzas;->e:Lzar;

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lzas;->e:Lzar;

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static F(Lzas;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Lzas;->E(Lzas;J)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lzas;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 15

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lzas;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p1}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v2, v1, Lzas;->e:Lzar;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lzar;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p1}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p1}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v2

    :cond_1
    move-wide/from16 v4, p2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static/range {p0 .. p3}, Lzas;->F(Lzas;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-wide/from16 v4, p2

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lzar;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_1
    new-instance v6, Ljava/util/HashSet;

    .line 11
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v7, 0x0

    move-wide v9, v4

    move-wide/from16 v4, p4

    :goto_2
    cmp-long v11, v4, v7

    if-lez v11, :cond_f

    if-eqz v2, :cond_f

    .line 12
    invoke-virtual {v2}, Lzar;->d()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v2, Lzar;->a:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {v11}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v2, Lzar;->a:Ljava/util/TreeMap;

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 15
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v11, v2, Lzar;->a:Ljava/util/TreeMap;

    const-wide/16 v12, 0x1

    add-long/2addr v12, v9

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_3
    if-eqz v11, :cond_8

    .line 21
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v9

    cmp-long v14, v12, v7

    if-lez v14, :cond_7

    .line 22
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 23
    invoke-virtual {v2, v9, v10, v12, v13}, Lzar;->b(JJ)Lzaq;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 24
    :goto_4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzas;

    iget-object v9, v9, Lzas;->e:Lzar;

    move-object v3, v9

    move-wide v9, v7

    goto :goto_7

    .line 25
    :cond_8
    iget-wide v11, v2, Lzar;->b:J

    sub-long/2addr v11, v9

    cmp-long v13, v11, v7

    if-lez v13, :cond_9

    .line 17
    invoke-virtual {v2, v9, v10}, Lzar;->a(J)Lzaq;

    move-result-object v11

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v2, Lzar;->c:Lzas;

    if-nez v12, :cond_a

    move-wide v4, v7

    goto :goto_2

    :cond_a
    iget-object v13, v2, Lzar;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v12, v13}, Lzas;->A(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-wide v13, v12, Lzas;->k:J

    move-wide/from16 p1, v4

    iget-wide v3, v12, Lzas;->a:J

    cmp-long v5, v13, v3

    if-nez v5, :cond_b

    .line 20
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v12, Lzas;->f:Lzar;

    if-eqz v3, :cond_c

    iget-wide v4, v12, Lzas;->k:J

    move-wide v9, v4

    move-object v2, v11

    move-wide/from16 v4, p1

    goto :goto_7

    :cond_c
    move-object v3, v2

    move-wide v4, v7

    goto :goto_6

    :cond_d
    move-wide/from16 p1, v4

    iget-object v2, v2, Lzar;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v2}, Lzas;->q(Ljava/lang/String;)Lzar;

    move-result-object v2

    move-wide/from16 v4, p1

    move-object v3, v2

    move-wide v9, v7

    :goto_6
    move-object v2, v11

    :goto_7
    if-eqz v2, :cond_e

    .line 24
    iget-wide v11, v2, Lzaq;->b:J

    iget-wide v13, v2, Lzaq;->a:J

    sub-long/2addr v11, v13

    sub-long/2addr v4, v11

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object v2, v3

    goto/16 :goto_2

    .line 26
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-wide v3, v2, Lzar;->b:J

    .line 27
    invoke-virtual {v2, v3, v4}, Lzar;->a(J)Lzaq;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaq;

    invoke-virtual {v2}, Lzaq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v2

    iput-object v2, v1, Lzas;->p:Lzar;

    .line 31
    :cond_11
    monitor-exit p0

    return-object v0

    .line 32
    :cond_12
    :goto_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzas;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzas;->b:Ljava/util/List;

    invoke-static {v0}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzar;

    .line 2
    iget-object v0, v0, Lzar;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized B(JJ)Z
    .locals 6

    monitor-enter p0

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v0, p0

    move-wide v2, p1

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lzas;->s(Lzas;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v0, p0

    move-wide v2, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lzas;->s(Lzas;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzaq;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzaq;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(Lzar;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzas;->l:Ljava/util/Map;

    iget-object v1, p1, Lzar;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lzar;->c:Lzas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzas;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lzas;->e:Lzar;

    :cond_1
    iget-object v0, p0, Lzas;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzas;->l:Ljava/util/Map;

    .line 6
    iget-object v1, p1, Lzar;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized D(JJLjava/lang/String;[Lzar;)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move-wide/from16 v5, p3

    move-object/from16 v0, p6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v15, v1, Lzas;->e:Lzar;

    iget-object v2, v1, Lzas;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyxl;

    if-eqz v15, :cond_10

    .line 2
    array-length v2, v0

    if-eqz v2, :cond_10

    if-eqz v7, :cond_10

    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    aget-object v4, v0, v3

    iget-object v8, v1, Lzas;->l:Ljava/util/Map;

    .line 4
    iget-object v4, v4, Lzar;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v15, Lzar;->a:Ljava/util/TreeMap;

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, v15, Lzar;->a:Ljava/util/TreeMap;

    .line 7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzas;

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzas;

    :goto_2
    if-eqz v2, :cond_4

    if-ne v4, v2, :cond_4

    .line 7
    invoke-virtual {v2, v13, v14}, Lzas;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v4, v5, v6}, Lzas;->f(J)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v13, v14}, Lzas;->f(J)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v5, v6}, Lzas;->f(J)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_8

    :cond_6
    if-nez v2, :cond_7

    if-nez v4, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    monitor-exit p0

    return-void

    .line 10
    :cond_9
    :goto_3
    :try_start_2
    new-instance v12, Lzas;

    iget-object v8, v1, Lzas;->m:Labra;

    iget-boolean v9, v1, Lzas;->d:Z

    move-object v2, v12

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v10, p5

    move-object v11, v15

    move-object v13, v12

    move-object/from16 v12, p6

    .line 11
    invoke-direct/range {v2 .. v12}, Lzas;-><init>(JJLyxl;Labra;ZLjava/lang/String;Lzar;[Lzar;)V

    iput-object v15, v13, Lzas;->f:Lzar;

    iget-object v2, v15, Lzar;->a:Ljava/util/TreeMap;

    iget-wide v3, v13, Lzas;->a:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    iget-object v5, v1, Lzas;->l:Ljava/util/Map;

    .line 14
    iget-object v6, v4, Lzar;->e:Ljava/lang/String;

    .line 15
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-boolean v2, v1, Lzas;->d:Z

    if-eqz v2, :cond_e

    iget-object v2, v15, Lzar;->a:Ljava/util/TreeMap;

    const-wide/16 v3, -0x1

    move-object v5, v13

    add-long v3, p1, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzas;

    iget-wide v3, v3, Lzas;->h:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzas;

    iget-wide v6, v2, Lzas;->g:J

    add-long/2addr v3, v6

    iput-wide v3, v5, Lzas;->h:J

    :cond_b
    iget-wide v2, v5, Lzas;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_d

    iget-object v2, v15, Lzar;->a:Ljava/util/TreeMap;

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzas;

    if-eq v3, v5, :cond_c

    .line 19
    invoke-virtual {v1, v3}, Lzas;->w(Lzas;)V

    .line 20
    iget-wide v6, v3, Lzas;->h:J

    iget-wide v8, v5, Lzas;->g:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lzas;->h:J

    .line 21
    invoke-virtual {v1, v3}, Lzas;->v(Lzas;)V

    goto :goto_5

    .line 22
    :cond_d
    invoke-virtual {v1, v5}, Lzas;->v(Lzas;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "qc.adcnt."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_ab"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lzas;->x(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    monitor-exit p0

    return-void

    .line 8
    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(Ljava/lang/String;J)J
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p1, Lzar;->c:Lzas;

    .line 2
    iget-boolean v1, v0, Lzas;->d:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lzas;->f:Lzar;

    if-eqz v2, :cond_3

    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, v0, Lzas;->f:Lzar;

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lzas;->d:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lzas;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzar;

    if-ne v3, p1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-wide v3, v3, Lzar;->b:J

    add-long/2addr p2, v3

    goto :goto_1

    .line 8
    :cond_1
    :goto_2
    iget-wide v2, v0, Lzas;->a:J

    iget-wide v4, v0, Lzas;->h:J

    add-long/2addr v2, v4

    add-long/2addr p2, v2

    iget-object v0, v0, Lzas;->f:Lzar;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzar;->c:Lzas;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lzas;->e:Lzar;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lzar;->b:J

    cmp-long p1, v2, p2

    if-ltz p1, :cond_4

    goto :goto_3

    :cond_4
    move-wide p2, v2

    .line 3
    :cond_5
    :goto_3
    iget-object p1, v0, Lzas;->e:Lzar;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lzar;->a:Ljava/util/TreeMap;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    iget-wide v2, p1, Lzas;->k:J

    cmp-long p1, v2, p2

    if-gtz p1, :cond_7

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    iget-wide v2, p1, Lzas;->g:J

    add-long/2addr p2, v2

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    iget-wide v0, p1, Lzas;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p2, v0

    .line 9
    :cond_8
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized b(J)J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lzas;->E(Lzas;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JI)Lzar;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v8, Lzar;

    new-instance v2, Lzap;

    invoke-direct {v2, p0, p2, p1, p5}, Lzap;-><init>(Lzas;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    move-object v0, v8

    move-object v1, p0

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p1

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lzar;-><init>(Lzas;Lsbv;JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lzar;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzas;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzas;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzar;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, v0, Lzar;->c:Lzas;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lzar;->a:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzas;

    .line 5
    iget-object v3, v3, Lzas;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, v2, Lzas;->l:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lzas;->r()Lzas;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lzar;->c:Lzas;

    .line 7
    iget-object p1, p1, Lzas;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lzar;->c:Lzas;

    .line 8
    iget-object v2, p1, Lzas;->e:Lzar;

    if-ne v2, v0, :cond_3

    .line 9
    iget-object v2, p1, Lzas;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzar;

    iput-object v2, p1, Lzas;->e:Lzar;

    :cond_3
    iget-object p1, v0, Lzar;->c:Lzas;

    .line 11
    iget-object p1, p1, Lzas;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v0, Lzar;->c:Lzas;

    iget-object v3, p1, Lzas;->f:Lzar;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lzar;->a:Ljava/util/TreeMap;

    .line 12
    iget-wide v3, p1, Lzas;->a:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_4
    iget-object p1, p0, Lzas;->e:Lzar;

    iget-boolean v3, p0, Lzas;->d:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iget-object v3, v0, Lzar;->c:Lzas;

    .line 14
    iget-wide v4, v3, Lzas;->g:J

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v3}, Lzas;->w(Lzas;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-wide v4, v0, Lzar;->b:J

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    .line 15
    iget-object p1, p1, Lzar;->a:Ljava/util/TreeMap;

    iget-wide v2, p0, Lzas;->a:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzas;

    .line 17
    invoke-virtual {p0, v2}, Lzas;->w(Lzas;)V

    iget-object v3, v0, Lzar;->c:Lzas;

    if-ne v2, v3, :cond_6

    .line 18
    iget-wide v6, v2, Lzas;->g:J

    sub-long/2addr v6, v4

    iput-wide v6, v2, Lzas;->g:J

    goto :goto_4

    .line 19
    :cond_6
    iget-wide v6, v2, Lzas;->h:J

    sub-long/2addr v6, v4

    iput-wide v6, v2, Lzas;->h:J

    .line 20
    :goto_4
    invoke-virtual {p0, v2}, Lzas;->v(Lzas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 19
    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized f(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzas;->a:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lzas;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzas;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzas;->p:Lzar;

    invoke-virtual {p0}, Lzas;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzar;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzas;->p:Lzar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lzas;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(J)J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzas;->e:Lzar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzas;->e:Lzar;

    .line 3
    iget-wide v0, v0, Lzar;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    monitor-exit p0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lzas;->b(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lyxo;Ljava/lang/String;)Lyxo;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzas;->e:Lzar;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzar;->d:Lsbv;

    .line 2
    invoke-interface {v0}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance v1, Lyxm;

    .line 3
    invoke-interface {v0}, Lyxk;->c()Lyxo;

    move-result-object v0

    invoke-direct {v1, v0}, Lyxm;-><init>(Lyxo;)V

    invoke-interface {p1}, Lyxo;->g()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, p2, v2, v3}, Lzas;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iget-wide v2, v1, Lyxm;->a:J

    iget-wide v4, v1, Lyxm;->b:J

    sub-long v2, p1, v2

    add-long/2addr v4, v2

    iput-wide v4, v1, Lyxm;->b:J

    iput-wide p1, v1, Lyxm;->a:J

    iget-wide v2, v1, Lyxm;->d:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iput-wide p1, v1, Lyxm;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lzar;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :cond_1
    :goto_0
    move-wide v3, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lzas;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JI)Lzar;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(J)Lzar;
    .locals 2

    .line 1
    iget-object v0, p0, Lzas;->e:Lzar;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lzas;->E(Lzas;J)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lzar;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-object p2, p1, Lzar;->c:Lzas;

    if-eqz p2, :cond_5

    if-eq p2, p0, :cond_5

    iget-object p2, p2, Lzas;->f:Lzar;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lzas;->q:Ljava/util/Set;

    iget-object v0, p1, Lzar;->e:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lzar;->e:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "gcs.cpn."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_3
    new-instance p2, Ljava/lang/String;

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p2}, Lzas;->x(Ljava/lang/String;)V

    iget-object p2, p0, Lzas;->q:Ljava/util/Set;

    iget-object v0, p1, Lzar;->e:Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final declared-synchronized o()Lzar;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzas;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;J)Lzar;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lzas;->F(Lzas;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lzar;

    .line 3
    iget-object v0, v0, Lzar;->a:Ljava/util/TreeMap;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    iget-object p1, p1, Lzas;->e:Lzar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lzas;->q(Ljava/lang/String;)Lzar;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Lzar;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzas;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzas;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzas;->b:Ljava/util/List;

    iget-object v1, p0, Lzas;->l:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()Lzas;
    .locals 1

    iget-object v0, p0, Lzas;->f:Lzar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzar;->c:Lzas;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized t(Lzar;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzas;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzar;

    if-eqz v3, :cond_1

    iget-object v4, v4, Lzar;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Lzas;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized u()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzas;->n:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iget-object v1, p0, Lzas;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lzas;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzar;

    .line 5
    iget-object v2, v2, Lzar;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Lzas;->e(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lzas;->e:Lzar;

    iput-object v1, p0, Lzas;->p:Lzar;

    iget-object v1, p0, Lzas;->j:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lzas;->q:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final v(Lzas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzas;->n:Ljava/util/TreeMap;

    iget-wide v1, p1, Lzas;->a:J

    iget-wide v3, p1, Lzas;->h:J

    add-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzas;->n:Ljava/util/TreeMap;

    .line 3
    iget-wide v1, p1, Lzas;->k:J

    iget-wide v3, p1, Lzas;->h:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lzas;->g:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lzas;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzas;->o:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(Lzas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzas;->n:Ljava/util/TreeMap;

    iget-wide v1, p1, Lzas;->a:J

    iget-wide v3, p1, Lzas;->h:J

    add-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzas;->n:Ljava/util/TreeMap;

    .line 3
    iget-wide v1, p1, Lzas;->k:J

    iget-wide v3, p1, Lzas;->h:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lzas;->g:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lzas;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzas;->o:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzas;->e:Lzar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lzar;->d:Lsbv;

    invoke-interface {v0}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdai"

    .line 2
    invoke-interface {v0, v1, p1}, Lyxk;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzas;->m:Labra;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzas;->e:Lzar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzar;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
