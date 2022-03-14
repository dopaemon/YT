.class public final synthetic Lablm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J

.field public final synthetic d:Ladqk;


# direct methods
.method public synthetic constructor <init>(Ladqk;Ljava/util/Map;Ljava/util/Set;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablm;->d:Ladqk;

    iput-object p2, p0, Lablm;->a:Ljava/util/Map;

    iput-object p3, p0, Lablm;->b:Ljava/util/Set;

    iput-wide p4, p0, Lablm;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lablm;->d:Ladqk;

    iget-object v2, v0, Lablm;->a:Ljava/util/Map;

    iget-object v3, v0, Lablm;->b:Ljava/util/Set;

    iget-wide v4, v0, Lablm;->c:J

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Map;

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Ladqk;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v8}, Lmvs;->c()J

    move-result-wide v8

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lablk;

    .line 5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labkv;

    invoke-virtual {v10}, Labkv;->a()Labkq;

    move-result-object v10

    .line 6
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 7
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-wide v11, v8

    goto :goto_1

    :cond_0
    if-nez v12, :cond_1

    move-wide v11, v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 9
    :goto_1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v13

    sget-object v14, Labqj;->a:Labqj;

    .line 10
    invoke-virtual {v10}, Labkq;->a()J

    move-result-wide v15

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    add-long v2, v15, v11

    .line 11
    invoke-virtual {v10}, Labkq;->c()Ljava/util/Map;

    move-result-object v15

    .line 12
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Labkr;

    .line 13
    invoke-virtual/range {v16 .. v16}, Labkr;->a()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v22, v18, v20

    if-eqz v22, :cond_4

    .line 14
    invoke-virtual {v10}, Labkq;->a()J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v20, v4

    add-long v4, v18, v11

    cmp-long v18, v8, v4

    if-gtz v18, :cond_3

    invoke-virtual {v14}, Labrk;->h()Z

    move-result v18

    if-nez v18, :cond_2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    move-object v14, v4

    move-object/from16 v18, v10

    move-wide/from16 v22, v11

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v14}, Labrk;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v18, v10

    move-wide/from16 v22, v11

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 17
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    move-object v14, v4

    .line 18
    :goto_3
    invoke-virtual/range {v16 .. v16}, Labkr;->b()Labks;

    move-result-object v4

    invoke-virtual {v13, v4}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-object/from16 v18, v10

    move-wide/from16 v22, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v4

    move-object/from16 v18, v10

    move-wide/from16 v22, v11

    .line 19
    invoke-virtual/range {v16 .. v16}, Labkr;->b()Labks;

    move-result-object v4

    invoke-virtual {v13, v4}, Labxk;->h(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v10, v18

    move-wide/from16 v4, v20

    move-wide/from16 v11, v22

    goto :goto_2

    :cond_5
    move-wide/from16 v20, v4

    new-instance v4, Ljava/util/HashSet;

    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-virtual {v13}, Labxk;->g()Labxm;

    move-result-object v5

    invoke-static {v5, v4}, Labbm;->v(Ljava/util/Collection;Ljava/util/Set;)V

    invoke-static {v4, v2, v3, v14}, Labbm;->u(Ljava/util/Set;JLabrk;)Labll;

    move-result-object v2

    .line 22
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-wide/from16 v4, v20

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 23
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x5

    const-wide/16 v10, 0xf

    if-ge v3, v4, :cond_c

    .line 24
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labll;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lablo;->a:Lopk;

    .line 25
    invoke-static {v13}, Loqm;->h(Lopk;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v12, v5, v6, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    goto :goto_6

    .line 34
    :cond_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v12, v10, v11, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 26
    :goto_6
    iget-wide v10, v4, Labll;->b:J

    add-long v12, v5, v8

    cmp-long v14, v10, v12

    if-gez v14, :cond_b

    .line 28
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v14, Ljava/util/HashSet;

    .line 29
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    sget-object v15, Labqj;->a:Labqj;

    iget-object v2, v4, Labll;->a:Ljava/util/Set;

    .line 30
    invoke-static {v2, v14}, Labbm;->v(Ljava/util/Collection;Ljava/util/Set;)V

    iget-object v2, v4, Labll;->c:Labrk;

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    sub-long v10, v12, v10

    const-wide/16 v15, 0x0

    const/4 v2, 0x1

    cmp-long v17, v10, v15

    if-lez v17, :cond_8

    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    .line 31
    :goto_7
    invoke-static {v15}, Labpc;->G(Z)V

    cmp-long v15, v10, v5

    if-gtz v15, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 32
    :goto_8
    invoke-static {v2}, Labpc;->G(Z)V

    iget-object v2, v4, Labll;->c:Labrk;

    .line 33
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v15

    :cond_a
    invoke-static {v14, v12, v13, v15}, Labbm;->u(Ljava/util/Set;JLabrk;)Labll;

    move-result-object v2

    .line 34
    invoke-interface {v7, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 27
    :cond_c
    iget-object v1, v1, Ladqk;->b:Ljava/lang/Object;

    check-cast v1, Laprc;

    iget-object v1, v1, Laprc;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lablo;->a:Lopk;

    .line 37
    invoke-static {v4}, Loqm;->h(Lopk;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto :goto_9

    .line 64
    :cond_d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v3, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 36
    :goto_9
    rem-long/2addr v1, v3

    const/4 v3, 0x0

    .line 40
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 41
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labll;

    new-instance v5, Ljava/util/HashSet;

    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v6, Labqj;->a:Labqj;

    iget-object v8, v4, Labll;->a:Ljava/util/Set;

    .line 43
    invoke-static {v8, v5}, Labbm;->v(Ljava/util/Collection;Ljava/util/Set;)V

    iget-wide v8, v4, Labll;->b:J

    add-long/2addr v8, v1

    iget-object v4, v4, Labll;->c:Labrk;

    invoke-virtual {v4}, Labrk;->h()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 44
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    :cond_e
    invoke-static {v5, v8, v9, v6}, Labbm;->u(Ljava/util/Set;JLabrk;)Labll;

    move-result-object v4

    .line 45
    invoke-interface {v7, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    new-instance v1, Lsn;

    invoke-direct {v1}, Lsn;-><init>()V

    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labll;

    iget-object v4, v3, Labll;->a:Ljava/util/Set;

    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labll;

    if-nez v5, :cond_10

    .line 48
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 49
    :cond_10
    invoke-static {v5, v3}, Labll;->a(Labll;Labll;)Labll;

    move-result-object v3

    .line 50
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    sget-object v2, Labqj;->a:Labqj;

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labll;

    iget-object v5, v4, Labll;->c:Labrk;

    invoke-virtual {v5}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 52
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v4, Labll;->c:Labrk;

    .line 53
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 54
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 55
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    goto :goto_c

    :cond_13
    move-object v2, v5

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/HashMap;

    .line 56
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    sget-object v1, Lacag;->a:Lacag;

    new-instance v4, Ljava/util/HashSet;

    .line 58
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 60
    invoke-static {v1, v4}, Labbm;->v(Ljava/util/Collection;Ljava/util/Set;)V

    invoke-static {v4, v5, v6, v2}, Labbm;->u(Ljava/util/Set;JLabrk;)Labll;

    move-result-object v2

    .line 61
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labll;

    if-nez v4, :cond_15

    .line 62
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 63
    :cond_15
    invoke-static {v4, v2}, Labll;->a(Labll;Labll;)Labll;

    move-result-object v2

    .line 64
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_16
    return-object v1
.end method
