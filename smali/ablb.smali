.class public final synthetic Lablb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Lable;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lable;JJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablb;->a:Lable;

    iput-wide p2, p0, Lablb;->b:J

    iput-wide p4, p0, Lablb;->c:J

    iput-object p6, p0, Lablb;->d:Ljava/util/Map;

    iput-object p7, p0, Lablb;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lablb;->a:Lable;

    iget-wide v2, v1, Lablb;->b:J

    iget-wide v4, v1, Lablb;->c:J

    iget-object v6, v1, Lablb;->d:Ljava/util/Map;

    iget-object v7, v1, Lablb;->e:Ljava/util/Map;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/Map;

    .line 1
    iget-object v9, v0, Lable;->h:Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    iget-object v10, v0, Lable;->g:Lsn;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, v0, Lable;->g:Lsn;

    invoke-virtual {v11}, Lsn;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lablk;

    iget-object v14, v0, Lable;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v0, Lable;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v0, Lable;->i:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_1

    :cond_0
    move-wide v14, v2

    .line 5
    :goto_1
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 6
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v26, v2

    move-wide/from16 v1, v16

    move-wide/from16 v16, v26

    goto :goto_2

    :cond_1
    move-wide/from16 v16, v2

    move-wide/from16 v1, v16

    .line 7
    :goto_2
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkv;

    invoke-virtual {v3}, Labkv;->a()Labkq;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Labkq;->a()J

    move-result-wide v14

    add-long/2addr v14, v1

    cmp-long v12, v14, v4

    if-gtz v12, :cond_6

    .line 10
    invoke-virtual {v3}, Labkq;->c()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labkr;

    .line 12
    invoke-virtual {v15}, Labkr;->a()J

    move-result-wide v18

    sub-long v20, v4, v1

    .line 13
    invoke-virtual {v15}, Labkr;->a()J

    move-result-wide v22

    invoke-virtual {v3}, Labkq;->a()J

    move-result-wide v24

    add-long v22, v22, v24

    const-wide/16 v24, -0x1

    cmp-long v15, v18, v24

    if-eqz v15, :cond_3

    cmp-long v15, v20, v22

    if-gtz v15, :cond_2

    .line 14
    :cond_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labks;

    .line 15
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    iget-object v15, v0, Lable;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laouj;

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labkw;

    invoke-interface {v15}, Labkw;->a()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 17
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iget-object v2, v0, Lable;->h:Ljava/util/Map;

    .line 20
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v7, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 22
    :cond_8
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v7

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
