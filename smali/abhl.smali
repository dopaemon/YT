.class final Labhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labhl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Labhl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Labhl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Labhm;->a:Lacby;

    invoke-virtual {v2}, Lacbu;->f()Laccn;

    move-result-object v2

    .line 2
    check-cast v2, Lacbw;

    .line 3
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v3

    new-instance v4, Labod;

    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v5}, Labod;->c(Labni;Labni;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Labod;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 5
    instance-of v1, v3, Labmt;

    if-eqz v1, :cond_1a

    .line 6
    check-cast v3, Labmt;

    .line 7
    invoke-virtual {v3}, Labmt;->e()Labnz;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Labnz;->e:Ladpr;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labmv;

    iget v10, v9, Labmv;->b:I

    and-int/lit8 v10, v10, 0x10

    if-nez v10, :cond_0

    .line 11
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, "tk_trace"

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StackTraceElement;

    const-string v10, "No unfinished spans when the app crashed:"

    .line 13
    invoke-direct {v7, v8, v10, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v1, Labnz;->h:Labmc;

    if-nez v7, :cond_3

    .line 14
    sget-object v7, Labmc;->a:Labmc;

    :cond_3
    iget v7, v7, Labmc;->b:I

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StackTraceElement;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v1, Labnz;->e:Ladpr;

    .line 15
    invoke-interface {v13, v9}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labmv;

    iget-object v13, v13, Labmv;->c:Ljava/lang/String;

    aput-object v13, v12, v9

    iget-object v13, v1, Labnz;->h:Labmc;

    if-nez v13, :cond_4

    sget-object v13, Labmc;->a:Labmc;

    :cond_4
    iget-object v13, v13, Labmc;->c:Labmb;

    if-nez v13, :cond_5

    .line 16
    sget-object v13, Labmb;->a:Labmb;

    :cond_5
    iget v13, v13, Labmb;->c:I

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    const-string v10, "Trace %s tried to log too many spans. %s spans dropped"

    .line 18
    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    new-array v1, v9, [Ljava/lang/StackTraceElement;

    .line 21
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-static {v1}, Labod;->d([Ljava/lang/StackTraceElement;)V

    :cond_7
    :goto_1
    move-object/from16 v21, v2

    move-object/from16 v20, v4

    goto/16 :goto_a

    .line 22
    :cond_8
    invoke-virtual {v3}, Labmt;->d()I

    move-result v6

    iget-object v7, v1, Labnz;->e:Ladpr;

    .line 23
    invoke-interface {v7}, Ladpr;->size()I

    move-result v7

    .line 24
    new-array v7, v7, [Ljava/lang/StackTraceElement;

    new-instance v10, Ljava/util/BitSet;

    .line 25
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    iget-object v11, v1, Labnz;->e:Ladpr;

    .line 26
    invoke-static {v11}, Labpc;->aN(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labmv;

    iget v14, v13, Labmv;->d:I

    if-lt v14, v6, :cond_7

    new-instance v14, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v15, 0xa

    if-lt v12, v15, :cond_9

    new-instance v1, Ljava/lang/StackTraceElement;

    const-string v6, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    .line 43
    invoke-direct {v1, v8, v6, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/StackTraceElement;

    .line 44
    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-static {v1}, Labod;->d([Ljava/lang/StackTraceElement;)V

    goto :goto_1

    :cond_9
    iget v15, v13, Labmv;->d:I

    .line 28
    aget-object v16, v7, v15

    if-nez v16, :cond_12

    iget v5, v13, Labmv;->b:I

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_12

    .line 29
    invoke-virtual {v10, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_12

    iget v5, v13, Labmv;->d:I

    const/16 v17, -0x1

    .line 30
    :goto_3
    invoke-virtual {v10, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v18, v11

    goto :goto_4

    .line 41
    :cond_a
    iget-object v15, v1, Labnz;->e:Ladpr;

    .line 31
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labmv;

    if-nez v15, :cond_b

    new-instance v5, Ljava/lang/StackTraceElement;

    const-string v15, "Orphaned Root"

    move-object/from16 v18, v11

    const/4 v11, 0x0

    .line 38
    invoke-direct {v5, v8, v15, v11, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v5, v17

    goto/16 :goto_8

    :cond_b
    move-object/from16 v18, v11

    iget v11, v15, Labmv;->d:I

    .line 32
    aget-object v11, v7, v11

    if-nez v11, :cond_e

    new-instance v11, Ljava/lang/StackTraceElement;

    iget-object v9, v15, Labmv;->c:Ljava/lang/String;

    .line 33
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v5

    iget v5, v15, Labmv;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_c

    move-object/from16 v20, v4

    iget-wide v4, v15, Labmv;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v2

    const/16 v2, 0x18

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object/from16 v21, v2

    move-object/from16 v20, v4

    const-string v0, "(unfinished)"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 35
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 37
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 35
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v11, v8, v0, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v15, Labmv;->d:I

    .line 36
    aput-object v11, v7, v0

    goto :goto_7

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v19, v5

    :goto_7
    iget v0, v15, Labmv;->d:I

    .line 37
    aget-object v0, v7, v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v15, Labmv;->e:I

    if-lt v5, v6, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v11, v18

    move/from16 v17, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    move/from16 v5, v19

    :goto_8
    if-ne v5, v6, :cond_10

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/StackTraceElement;

    .line 42
    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v0}, Labod;->d([Ljava/lang/StackTraceElement;)V

    goto :goto_9

    :cond_10
    iget-object v0, v1, Labnz;->e:Ladpr;

    iget v2, v13, Labmv;->d:I

    .line 39
    :cond_11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labmv;

    .line 40
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_13

    iget v2, v4, Labmv;->d:I

    .line 41
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    iget v2, v4, Labmv;->e:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_11

    goto :goto_9

    :cond_12
    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v11

    :cond_13
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v11, v18

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 46
    :goto_a
    invoke-static {}, Laboj;->g()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    .line 47
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    new-instance v2, Ljava/util/BitSet;

    .line 48
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labni;

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v4, v6, :cond_14

    instance-of v6, v5, Labmt;

    if-eqz v6, :cond_14

    move-object v6, v5

    check-cast v6, Labmt;

    iget-object v7, v6, Lablv;->b:Ljava/util/UUID;

    iget-object v8, v3, Lablv;->b:Ljava/util/UUID;

    .line 53
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 54
    invoke-virtual {v6}, Labmt;->d()I

    move-result v7

    invoke-virtual {v3}, Labmt;->d()I

    move-result v8

    if-le v7, v8, :cond_14

    .line 55
    invoke-virtual {v3}, Labmt;->e()Labnz;

    move-result-object v7

    iget-object v7, v7, Labnz;->e:Ladpr;

    .line 56
    invoke-virtual {v6}, Labmt;->d()I

    move-result v6

    new-instance v8, Ljava/util/BitSet;

    .line 57
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 58
    :cond_15
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 59
    :cond_16
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 64
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_c

    .line 60
    :cond_17
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 61
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 62
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labmv;

    iget v6, v6, Labmv;->e:I

    .line 63
    invoke-virtual {v3}, Labmt;->d()I

    move-result v9

    if-gt v6, v9, :cond_15

    .line 65
    invoke-virtual {v3}, Labmt;->d()I

    move-result v7

    if-ne v6, v7, :cond_18

    .line 66
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 67
    :cond_18
    invoke-virtual {v3}, Labmt;->d()I

    move-result v7

    if-ne v6, v7, :cond_14

    .line 64
    :goto_c
    new-instance v6, Lmxc;

    .line 68
    invoke-direct {v6, v4}, Lmxc;-><init>(Ljava/lang/Thread;)V

    new-instance v4, Labod;

    iget-object v7, v3, Lablv;->a:Labni;

    .line 69
    invoke-static {v5, v7}, Labod;->c(Labni;Labni;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v4, v9, v5}, Labod;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 70
    invoke-virtual {v6, v4}, Lmxc;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v4, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StackTraceElement;

    .line 72
    invoke-virtual {v6}, Lmxc;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v10, 0x0

    invoke-direct {v5, v7, v8, v9, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v6}, Lmxc;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v5, v10, [Ljava/lang/StackTraceElement;

    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    goto/16 :goto_b

    :cond_19
    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto :goto_d

    :cond_1a
    move-object v0, v4

    .line 75
    :goto_d
    invoke-interface {v2, v0}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const/16 v1, 0xb8

    const-string v2, "com/google/apps/tiktok/concurrent/AndroidFutures$1"

    const-string v3, "onFailure"

    const-string v4, "AndroidFutures.java"

    .line 76
    invoke-interface {v0, v2, v3, v1, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    move-object/from16 v1, p0

    iget-object v2, v1, Labhl;->b:Ljava/lang/String;

    const-string v3, "exceeded timeout: %s"

    invoke-interface {v0, v3, v2}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1b
    move-object v1, v0

    return-void
.end method
