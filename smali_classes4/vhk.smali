.class public final Lvhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfs;
.implements Lvss;
.implements Lksm;


# instance fields
.field public final a:Labsl;

.field public b:Labsl;

.field public final c:Luim;

.field final d:Ljava/util/Map;

.field public e:Lj$/util/concurrent/ConcurrentHashMap;

.field public f:Lj$/util/concurrent/ConcurrentHashMap;

.field public g:Z

.field public final h:Lwhi;

.field private final i:Laouj;

.field private final j:Lwgx;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labsl;Laouj;Lwgx;Lvfo;Lvhj;Luim;Lwhi;)V
    .locals 1

    .line 1
    sget-object v0, Lvdp;->d:Lvdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhk;->a:Labsl;

    iput-object p2, p0, Lvhk;->i:Laouj;

    iput-object v0, p0, Lvhk;->b:Labsl;

    iput-object p3, p0, Lvhk;->j:Lwgx;

    iput-object p6, p0, Lvhk;->c:Luim;

    iput-object p7, p0, Lvhk;->h:Lwhi;

    invoke-static {}, Lvju;->p()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvhk;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-static {p1, p4, p2, p5}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    iput-object p1, p0, Lvhk;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvhk;->l:Ljava/util/Map;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvhk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvhk;->f:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static A(JI)Lvfq;
    .locals 10

    new-instance v9, Lvfq;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v0, v9

    move-wide v1, p0

    invoke-direct/range {v0 .. v8}, Lvfq;-><init>(JJJJ)V

    iput p2, v9, Lvfq;->e:I

    return-object v9
.end method

.method private static final B(J)Lvfq;
    .locals 10

    new-instance v9, Lvfq;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v0, v9

    move-wide v1, p0

    invoke-direct/range {v0 .. v8}, Lvfq;-><init>(JJJJ)V

    return-object v9
.end method

.method private final C(Ljava/util/Set;Ljava/lang/String;Labac;JZI)Lvfq;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p7

    .line 1
    iget-object v6, v0, Lvhk;->h:Lwhi;

    invoke-virtual {v6}, Lwhi;->D()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/TreeSet;

    .line 2
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lvju;->n(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    invoke-direct {v0, v1, v2, v7}, Lvhk;->D(Ljava/lang/String;Labac;I)Ljava/util/TreeSet;

    move-result-object v6

    :cond_0
    new-instance v7, Ljava/util/TreeSet;

    .line 4
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    const/4 v8, 0x2

    invoke-static {v5, v8}, Lvju;->n(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-direct {v0, v1, v2, v8}, Lvhk;->D(Ljava/lang/String;Labac;I)Ljava/util/TreeSet;

    move-result-object v7

    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    .line 6
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 7
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvfr;

    .line 8
    invoke-static {v1, v6}, Lvju;->m(Ljava/util/TreeSet;Lvfr;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvfr;

    .line 10
    invoke-static {v1, v6}, Lvju;->m(Ljava/util/TreeSet;Lvfr;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static/range {p1 .. p3}, Lvju;->as(Ljava/util/Set;Ljava/lang/String;Labac;)Ljava/util/TreeSet;

    move-result-object v1

    .line 10
    :cond_4
    new-instance v5, Lvfr;

    const-wide/32 v6, 0x7fffffff

    invoke-direct {v5, v3, v4, v6, v7}, Lvfr;-><init>(JJ)V

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvfr;

    if-eqz v6, :cond_6

    iget-wide v7, v6, Lvfr;->b:J

    cmp-long v9, v3, v7

    if-ltz v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v8, v3

    goto :goto_4

    .line 13
    :cond_6
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvfr;

    if-eqz p6, :cond_9

    if-nez v6, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-wide v3, v6, Lvfr;->a:J

    goto :goto_2

    .line 15
    :goto_4
    iget-wide v3, v6, Lvfr;->b:J

    invoke-virtual {v2, v3, v4}, Labac;->ad(J)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Labac;->ae()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_8

    .line 16
    iget-wide v3, v6, Lvfr;->b:J

    invoke-virtual/range {p3 .. p3}, Labac;->ai()[J

    move-result-object v5

    .line 17
    aget-wide v10, v5, v1

    invoke-virtual/range {p3 .. p3}, Labac;->ag()[J

    move-result-object v5

    aget-wide v12, v5, v1

    add-long/2addr v10, v12

    cmp-long v1, v3, v10

    if-nez v1, :cond_8

    new-instance v1, Lvfq;

    .line 20
    invoke-static {v2, v8, v9}, Lvhk;->v(Labac;J)J

    move-result-wide v10

    const-wide v12, 0x7fffffffffffffffL

    iget-wide v3, v6, Lvfr;->b:J

    .line 21
    invoke-static {v2, v3, v4}, Lvhk;->v(Labac;J)J

    move-result-wide v14

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lvfq;-><init>(JJJJ)V

    return-object v1

    :cond_8
    new-instance v1, Lvfq;

    .line 18
    invoke-static {v2, v8, v9}, Lvhk;->v(Labac;J)J

    move-result-wide v10

    iget-wide v12, v6, Lvfr;->b:J

    .line 19
    invoke-static {v2, v12, v13}, Lvhk;->v(Labac;J)J

    move-result-wide v14

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lvfq;-><init>(JJJJ)V

    return-object v1

    .line 13
    :cond_9
    :goto_5
    new-instance v10, Lvfq;

    .line 14
    invoke-static/range {p3 .. p5}, Lvhk;->v(Labac;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v11, -0x1

    move-object v1, v10

    move-wide/from16 v2, p4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lvfq;-><init>(JJJJ)V

    return-object v10
.end method

.method private final D(Ljava/lang/String;Labac;I)Ljava/util/TreeSet;
    .locals 3

    .line 1
    invoke-static {p3}, Lvju;->o(I)Z

    move-result v0

    invoke-static {v0}, Lwjm;->b(Z)V

    .line 2
    invoke-static {p1}, Lvju;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p3}, Lvhk;->k(Ljava/lang/String;I)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    .line 4
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lvju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerk;

    if-nez v0, :cond_1

    new-instance p1, Ljava/util/TreeSet;

    .line 7
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    :cond_1
    iget-object v0, v0, Lerk;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/TreeSet;

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/util/TreeSet;

    .line 9
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object p1

    :cond_2
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lvju;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p3, Ljava/util/HashSet;

    iget-object v0, p0, Lvhk;->b:Labsl;

    .line 10
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Lvju;->n(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lvhk;->a:Labsl;

    .line 11
    invoke-interface {p3}, Labsl;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lksn;

    invoke-static {p3}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_5

    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    .line 13
    :cond_5
    invoke-static {p3, p1, p2}, Lvju;->as(Ljava/util/Set;Ljava/lang/String;Labac;)Ljava/util/TreeSet;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeSet;

    .line 15
    invoke-direct {p2, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object p2
.end method

.method public static final r(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lvju;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lvju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_0

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {p1}, Lvju;->g(Ljava/lang/String;)J

    move-result-wide p0

    .line 8
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerk;

    iget-wide v3, v0, Lerk;->a:J

    cmp-long v0, v3, p0

    if-gez v0, :cond_2

    :cond_1
    new-instance v0, Lerk;

    new-instance v3, Ljava/util/TreeSet;

    .line 10
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {v0, p0, p1, v3}, Lerk;-><init>(JLjava/util/TreeSet;)V

    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final s(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksn;

    .line 2
    invoke-interface {v3}, Lksn;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v4}, Lvju;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v4}, Lvju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v4}, Lvju;->g(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v2, :cond_2

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    :cond_2
    move-object v2, v4

    move-wide v0, v5

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final t(Ljava/util/Set;Ljava/lang/String;JJ)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lksn;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lksn;->n(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static final v(Labac;J)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Labac;->ad(J)I

    move-result v0

    invoke-virtual {p0}, Labac;->ah()[J

    move-result-object v1

    .line 2
    aget-wide v2, v1, v0

    invoke-virtual {p0}, Labac;->af()[I

    move-result-object v1

    .line 3
    aget v1, v1, v0

    int-to-long v4, v1

    invoke-virtual {p0}, Labac;->ai()[J

    move-result-object v1

    .line 4
    aget-wide v6, v1, v0

    sub-long/2addr p1, v6

    mul-long v4, v4, p1

    invoke-virtual {p0}, Labac;->ag()[J

    move-result-object p0

    .line 5
    aget-wide p1, p0, v0

    div-long/2addr v4, p1

    add-long/2addr v2, v4

    return-wide v2
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lvhk;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lvju;->g(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v5}, Lvhk;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lvju;->g(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final x()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lvhk;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lvhk;->a:Labsl;

    .line 2
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksn;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final y(Ljava/lang/String;Ljava/util/NavigableSet;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvju;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lvhk;->k(Ljava/lang/String;I)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lvju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerk;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lvhk;->x()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lvhk;->u(Ljava/util/Set;Ljava/lang/String;)Labac;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1, v1, p3}, Lvhk;->D(Ljava/lang/String;Labac;I)Ljava/util/TreeSet;

    iget-object p1, v0, Lerk;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkss;

    move-object v0, p1

    check-cast v0, Ljava/util/TreeSet;

    .line 6
    invoke-static {v0, v1, p3}, Lvju;->at(Ljava/util/TreeSet;Labac;Lkss;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;JIII)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lsbj;->m(Ljava/lang/String;)V

    move/from16 v5, p6

    move/from16 v6, p7

    :goto_0
    if-gt v5, v6, :cond_4

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    iget-object v8, v0, Lvhk;->i:Laouj;

    .line 3
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lvhk;->x()Ljava/util/Set;

    move-result-object v9

    iget-object v8, v0, Lvhk;->h:Lwhi;

    .line 5
    invoke-virtual {v8}, Lwhi;->D()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-direct/range {p0 .. p2}, Lvhk;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v9, v1, v2}, Lvhk;->s(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v10, v8

    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {v0, v9, v10}, Lvhk;->u(Ljava/util/Set;Ljava/lang/String;)Labac;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 9
    invoke-virtual {v8, v3, v4}, Labac;->ad(J)I

    move-result v11

    invoke-virtual {v8}, Labac;->ah()[J

    move-result-object v12

    .line 10
    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    add-int v13, v11, p5

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lt v12, v11, :cond_3

    invoke-virtual {v8}, Labac;->ah()[J

    move-result-object v11

    .line 11
    array-length v11, v11

    if-ge v12, v11, :cond_3

    .line 12
    invoke-static {v8, v3, v4}, Lvhk;->v(Labac;J)J

    move-result-wide v13

    invoke-virtual {v8}, Labac;->ah()[J

    move-result-object v8

    .line 13
    aget-wide v11, v8, v12

    sub-long v15, v11, v13

    move-wide v11, v13

    move-wide v13, v15

    .line 14
    invoke-static/range {v9 .. v14}, Lvhk;->t(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    return v7

    .line 7
    :cond_2
    iget-object v8, v0, Lvhk;->k:Ljava/util/Map;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvfo;

    if-eqz v8, :cond_3

    .line 16
    invoke-interface {v8, v1, v2, v3, v4}, Lvfo;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v8

    if-eqz v8, :cond_3

    return v7

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Lksn;Lkss;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvhk;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->f:Lwqe;

    const-string v0, "Invalid state: cache not in cacheMetadataMap"

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvhk;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamuc;

    .line 4
    iget-object v0, p1, Lamuc;->b:Ljava/lang/Object;

    iget-object v1, p2, Lkss;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->f:Lwqe;

    const-string v0, "Invalid state: cacheKey not in cacheMetadataMap"

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p2, Lkss;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Lacah;

    invoke-static {p2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p2

    sget-object v2, Labzp;->a:Labzp;

    invoke-direct {v1, p2, v2}, Lacah;-><init>(Labwk;Ljava/util/Comparator;)V

    .line 7
    iget p1, p1, Lamuc;->a:I

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lvhk;->y(Ljava/lang/String;Ljava/util/NavigableSet;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lksn;Lkss;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(Lksn;Lkss;Lkss;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lvhk;->f(Ljava/lang/String;Ljava/lang/String;JZ)Lvfq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, p3, v0}, Lvhk;->A(JI)Lvfq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-wide v1, v0, Lvfq;->c:J

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-nez v3, :cond_8

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 7
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 8
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v8, p0, Lvhk;->i:Laouj;

    .line 10
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {p2, p3}, Lvhk;->B(J)Lvfq;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_3
    iget-object v8, p0, Lvhk;->i:Laouj;

    .line 11
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvhc;

    invoke-virtual {v8, v2, v3, v6, v7}, Lvhc;->c(JJ)Labac;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p2, p3}, Lvhk;->B(J)Lvfq;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lvhk;->x()Ljava/util/Set;

    move-result-object v2

    iget-object v6, p0, Lvhk;->h:Lwhi;

    .line 13
    invoke-virtual {v6}, Lwhi;->D()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-direct {p0, v0, v1}, Lvhk;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v2, v0, v1}, Lvhk;->s(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    if-nez v6, :cond_6

    .line 14
    invoke-static {p2, p3}, Lvhk;->B(J)Lvfq;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, v2

    move-object v2, v6

    move-wide v4, p2

    move v6, v7

    move v7, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lvhk;->C(Ljava/util/Set;Ljava/lang/String;Labac;JZI)Lvfq;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {p2, p3}, Lvhk;->B(J)Lvfq;

    move-result-object v0

    .line 10
    :cond_8
    :goto_2
    iget-wide v0, v0, Lvfq;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :cond_9
    return-wide v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Lvfq;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lvhk;->i:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Lvhk;->B(J)Lvfq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lvhk;->b:Labsl;

    .line 4
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v3

    iget-object v1, p0, Lvhk;->h:Lwhi;

    .line 5
    invoke-virtual {v1}, Lwhi;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lvhk;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 6
    invoke-static {v3, v0, p1}, Lvhk;->s(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    if-nez v4, :cond_2

    .line 7
    invoke-static {p2, p3}, Lvhk;->B(J)Lvfq;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v4}, Lvhk;->u(Ljava/util/Set;Ljava/lang/String;)Labac;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {p2, p3}, Lvhk;->B(J)Lvfq;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, p0

    move-wide v6, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lvhk;->C(Ljava/util/Set;Ljava/lang/String;Labac;JZI)Lvfq;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_4
    invoke-static {p2, p3}, Lvhk;->B(J)Lvfq;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JZ)Lvfq;
    .locals 8

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lvhk;->i:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 4
    invoke-static {p3, p4, p1}, Lvhk;->A(JI)Lvfq;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lvhk;->x()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lvhk;->h:Lwhi;

    .line 6
    invoke-virtual {v0}, Lwhi;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lvhk;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, p1, p2}, Lvhk;->s(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    if-nez v2, :cond_2

    const/4 p1, 0x4

    .line 9
    invoke-static {p3, p4, p1}, Lvhk;->A(JI)Lvfq;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p0, v1, v2}, Lvhk;->u(Ljava/util/Set;Ljava/lang/String;)Labac;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 p1, 0x5

    .line 11
    invoke-static {p3, p4, p1}, Lvhk;->A(JI)Lvfq;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    move-object v0, p0

    move-wide v4, p3

    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lvhk;->C(Ljava/util/Set;Ljava/lang/String;Labac;JZI)Lvfq;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final g(Labsl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvhk;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhk;->h:Lwhi;

    invoke-virtual {v0}, Lwhi;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhk;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lvhk;->h:Lwhi;

    .line 3
    invoke-virtual {p0, p1, v0}, Lvhk;->q(Labsl;Lwhi;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lvhk;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    :cond_0
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvhk;->b:Labsl;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JIII)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lvhk;->z(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvhk;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v1

    iget-object v0, p0, Lvhk;->h:Lwhi;

    .line 2
    invoke-virtual {v0}, Lwhi;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, v2}, Lvhk;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, p1}, Lvhk;->s(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 p1, 0x0

    if-nez v2, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, v1, v2}, Lvhk;->u(Ljava/util/Set;Ljava/lang/String;)Labac;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Labac;->ah()[J

    move-result-object p1

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Labac;->ah()[J

    move-result-object v5

    .line 7
    aget-wide v6, v5, p1

    long-to-int v5, v6

    invoke-virtual {v0}, Labac;->af()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/2addr v5, p1

    int-to-long v5, v5

    .line 8
    invoke-static/range {v1 .. v6}, Lvhk;->t(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;JI)Z
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lkne;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lvhk;->z(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;I)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-static {p2}, Lvju;->o(I)Z

    move-result v0

    invoke-static {v0}, Lwjm;->d(Z)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lvju;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lvhk;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lvju;->n(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvhk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p3}, Lvhk;->k(Ljava/lang/String;I)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lerk;

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    iget-wide v0, p3, Lerk;->a:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Lvju;->i(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized m(Lksn;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvhk;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhk;->l:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuc;

    .line 3
    iget-object v1, v0, Lamuc;->b:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lamuc;->b:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1, p2, p0}, Lksn;->l(Ljava/lang/String;Lksm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lksn;Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, Lvju;->o(I)Z

    move-result v0

    invoke-static {v0}, Lwjm;->b(Z)V

    iget-object v0, p0, Lvhk;->l:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhk;->l:Ljava/util/Map;

    new-instance v1, Lamuc;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p3, v2}, Lamuc;-><init>(I[C)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvhk;->l:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuc;

    .line 5
    iget v1, v0, Lamuc;->a:I

    const/4 v2, 0x1

    if-ne v1, p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lwjm;->b(Z)V

    .line 6
    iget-object v1, v0, Lamuc;->b:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v0, v0, Lamuc;->b:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1, p2, p0}, Lksn;->f(Ljava/lang/String;Lksm;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-static {p3}, Lvju;->o(I)Z

    move-result v0

    .line 9
    invoke-static {v0}, Lwjm;->b(Z)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, Lvju;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvhk;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {v0, p2}, Lvhk;->r(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p3, v2}, Lvju;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvhk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {v0, p2}, Lvhk;->r(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_1
    invoke-direct {p0, p2, p1, p3}, Lvhk;->y(Ljava/lang/String;Ljava/util/NavigableSet;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvhk;->a:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lksn;->h()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Llhk;->f(Lksn;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvhk;->h:Lwhi;

    .line 5
    invoke-virtual {v0}, Lwhi;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvhk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final p(Lvtx;I)V
    .locals 4

    .line 1
    iget-object p2, p1, Lvtx;->c:Ljava/lang/String;

    iget v0, p1, Lvtx;->d:I

    iget-object v1, p1, Lvtx;->j:Ljava/lang/String;

    iget-wide v2, p1, Lvtx;->e:J

    invoke-static {p2, v0, v1, v2, v3}, Lvju;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lvtx;->b:[B

    iget-object v0, p0, Lvhk;->d:Ljava/util/Map;

    iget-object v1, p0, Lvhk;->h:Lwhi;

    iget-object v2, p0, Lvhk;->i:Laouj;

    new-instance v3, Lano;

    .line 2
    invoke-direct {v3, p1}, Lano;-><init>([B)V

    invoke-static {v3, p2, v0, v1, v2}, Lvju;->au(Lanv;Ljava/lang/String;Ljava/util/Map;Lwhi;Laouj;)Labac;

    return-void
.end method

.method public final q(Labsl;Lwhi;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lwhi;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lksn;

    .line 5
    invoke-interface {p2}, Lksn;->h()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lvhk;->r(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final u(Ljava/util/Set;Ljava/lang/String;)Labac;
    .locals 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lvhk;->d:Ljava/util/Map;

    iget-object v1, p0, Lvhk;->h:Lwhi;

    iget-object v2, p0, Lvhk;->j:Lwgx;

    iget-object v3, p0, Lvhk;->i:Laouj;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    invoke-static {p1, v1, v2}, Lvju;->q(Ljava/util/Set;Lwhi;Lwgx;)Lanv;

    move-result-object p1

    .line 3
    invoke-static {p1, p2, v0, v1, v3}, Lvju;->au(Lanv;Ljava/lang/String;Ljava/util/Map;Lwhi;Laouj;)Labac;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labac;

    :goto_0
    return-object p1
.end method
