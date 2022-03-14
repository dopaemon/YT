.class public final synthetic Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldtq;


# direct methods
.method public synthetic constructor <init>(Ldtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtp;->a:Ldtq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    const-string v1, "ReporterDefault"

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Ldtp;->a:Ldtq;

    :goto_0
    :try_start_0
    iget v0, v3, Ldtq;->g:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_0

    iget-object v7, v3, Ldtq;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldtu;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtu;

    iget-object v8, v4, Ldtu;->c:Ljava/lang/String;

    .line 6
    sget-object v9, Leer;->b:Leer;

    invoke-static {v7, v8, v9}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v10, Ljava/util/LinkedHashMap;

    iget-object v11, v3, Ldtq;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v11, v3, Ldtq;->e:Ldtn;

    new-array v12, v5, [Ldtu;

    .line 10
    invoke-interface {v9, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, [Ldtu;

    new-instance v14, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {v11}, Ldtn;->c()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_2
    const-string v12, ""

    :goto_4
    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v8, 0x0

    const/16 v21, 0x0

    .line 14
    :goto_5
    array-length v5, v15

    if-ge v8, v5, :cond_12

    .line 15
    aget-object v5, v15, v8

    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ldtl; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a

    move-object/from16 v22, v4

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ldtl; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_a

    move-object/from16 v23, v7

    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ldtl; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_a

    move-object/from16 v24, v3

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ldtl; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_a

    move-object/from16 v25, v1

    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v12

    iget-object v12, v5, Ldtu;->b:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v12}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v12

    move-object/from16 v12, v17

    check-cast v12, Lkvm;

    move-object/from16 v17, v13

    iget-object v13, v12, Lkvm;->c:Ljava/lang/Object;

    move-object/from16 v27, v14

    iget-object v14, v12, Lkvm;->b:Ljava/lang/Object;

    iget-object v12, v12, Lkvm;->a:Ljava/lang/Object;

    if-eqz v14, :cond_3

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/Long;

    .line 22
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v32, v28, v30

    if-lez v32, :cond_3

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/Long;

    .line 23
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    check-cast v14, Lkvm;

    iget-object v14, v14, Lkvm;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-object/from16 v32, v15

    sub-long v14, v28, v30

    check-cast v12, Ljava/lang/Long;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_5
    .catch Ldtl; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    :try_start_6
    iget-wide v9, v5, Ldtu;->a:J

    sub-long v28, v28, v9

    move-object v9, v13

    check-cast v9, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v17

    move-object/from16 v12, v26

    move-object/from16 v14, v27

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v15, v32

    goto :goto_6

    :cond_3
    move-object/from16 v13, v17

    move-object/from16 v12, v26

    move-object/from16 v14, v27

    goto/16 :goto_6

    :cond_4
    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v17, v13

    move-object/from16 v27, v14

    move-object/from16 v32, v15

    .line 29
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v13, v5, Ldtu;->c:Ljava/lang/String;

    move-object/from16 v9, v16

    move-object v12, v11

    move-object/from16 v10, v17

    move-object/from16 v15, v27

    move-object v14, v9

    move-object/from16 v27, v0

    move-object v0, v15

    move-object/from16 v26, v32

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 30
    invoke-interface/range {v12 .. v17}, Ldtn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_5
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v26, v32

    move-object/from16 v33, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v33

    :goto_7
    iget-object v1, v5, Ldtu;->d:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v5, Ldtu;->c:Ljava/lang/String;

    iget-object v3, v5, Ldtu;->d:Ljava/util/LinkedHashMap;

    .line 32
    invoke-interface {v11, v1, v9, v3}, Ldtn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v1, v5, Ldtu;->c:Ljava/lang/String;

    iget-object v3, v5, Ldtu;->d:Ljava/util/LinkedHashMap;

    .line 33
    invoke-static {v1, v3, v2, v4}, Ldtu;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v1
    :try_end_6
    .catch Ldtl; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v1, :cond_11

    const-string v2, "it"

    const-string v3, ","

    const-string v4, "irt"

    const-string v5, "action"

    if-nez v8, :cond_8

    .line 34
    :try_start_7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ldtl; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v7, 0x0

    .line 35
    :try_start_8
    aget-object v12, v26, v7

    invoke-virtual {v12}, Ldtu;->b()Ljava/util/Map;

    move-result-object v12

    .line 36
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x1

    .line 38
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    goto/16 :goto_c

    :cond_8
    const/4 v7, 0x0

    .line 39
    aget-object v12, v26, v8

    invoke-virtual {v12}, Ldtu;->b()Ljava/util/Map;

    move-result-object v12

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    move-object/from16 v13, v19

    if-nez v13, :cond_a

    move-object/from16 v13, v18

    goto :goto_8

    :cond_9
    move-object/from16 v13, v19

    .line 41
    :goto_8
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    .line 51
    :cond_a
    new-instance v0, Ldtl;

    const-string v1, "Can not get merged report items for the tickers with different action names."

    .line 49
    invoke-direct {v0, v1}, Ldtl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_9
    if-nez v12, :cond_c

    move-object/from16 v5, v20

    if-nez v5, :cond_d

    move-object/from16 v5, v18

    goto :goto_a

    :cond_c
    move-object/from16 v5, v20

    :goto_a
    if-eqz v12, :cond_e

    .line 42
    invoke-interface {v12, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_b

    .line 49
    :cond_d
    new-instance v0, Ldtl;

    const-string v1, "Can not get merged report items for the tickers with different customized parameter-value pairs."

    .line 48
    invoke-direct {v0, v1}, Ldtl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_e
    :goto_b
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v14, v21

    if-ne v12, v14, :cond_10

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_f

    .line 45
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    move-object/from16 v20, v5

    move-object/from16 v19, v13

    move/from16 v21, v14

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p0

    move-object v14, v0

    move-object v12, v9

    move-object v13, v10

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    move-object/from16 v15, v26

    move-object/from16 v0, v27

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto/16 :goto_5

    .line 43
    :cond_10
    new-instance v0, Ldtl;

    const-string v1, "Can not get merged report items for the tickers with different latency variables."

    .line 47
    invoke-direct {v0, v1}, Ldtl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v7, 0x0

    .line 33
    new-instance v0, Ldtl;

    const-string v1, "The report items get from ticker is null."

    .line 46
    invoke-direct {v0, v1}, Ldtl;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v24, v3

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v24, v3

    goto :goto_d

    :cond_12
    move-object/from16 v27, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object v10, v13

    move-object v0, v14

    move-object/from16 v13, v19

    move-object/from16 v5, v20

    const/4 v7, 0x0

    .line 50
    invoke-static {v13, v5, v0, v10}, Ldtu;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Ldtl; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v1, v31

    .line 52
    :try_start_9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, v27

    .line 53
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    const/4 v5, 0x0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    :goto_d
    move-object/from16 v23, v7

    :goto_e
    move-object/from16 v30, v9

    :goto_f
    const/4 v7, 0x0

    .line 51
    :goto_10
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, "failed to merge tickers:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v2, v25

    :try_start_a
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    move-object/from16 v3, v24

    const/4 v5, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :catch_7
    move-object/from16 v2, v25

    goto :goto_14

    :cond_13
    move-object v2, v1

    move-object/from16 v24, v3

    const/4 v7, 0x0

    .line 54
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    :goto_11
    if-nez v0, :cond_14

    if-lez v4, :cond_14

    const-wide/16 v5, 0x1

    .line 55
    :try_start_b
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ldtr; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 v5, v24

    :try_start_c
    iget-object v0, v5, Ldtq;->a:Ldts;

    iget-object v6, v5, Ldtq;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v6, v3}, Ldts;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_c
    .catch Ldtr; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_b

    const/4 v0, 0x1

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v5, v24

    .line 48
    :goto_12
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    .line 57
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed to send report"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b

    const/4 v0, 0x0

    :goto_13
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v24, v5

    goto :goto_11

    :cond_15
    move-object v1, v2

    move-object/from16 v3, v24

    move-object/from16 v2, p0

    goto/16 :goto_0

    :catch_a
    move-object v2, v1

    :catch_b
    :goto_14
    const-string v0, "Reporter interrupted."

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
