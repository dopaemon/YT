.class public final Lbzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbwk;

.field private final c:Lbwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzy;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzy;->c:Lbwp;

    new-instance p1, Lbwk;

    invoke-direct {p1}, Lbwk;-><init>()V

    iput-object p1, p0, Lbzy;->a:Lbwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lbzy;->c:Lbwp;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lbwp;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lbwp;->b()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkContinuation has cycles ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbzy;->c:Lbwp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lbwp;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lbzy;->c:Lbwp;

    iget-object v0, v0, Lbwp;->a:Lbxe;

    iget-object v2, v0, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lbqt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, v1, Lbzy;->c:Lbwp;

    .line 8
    invoke-static {}, Lbwp;->b()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lbwp;->a:Lbxe;

    iget-object v5, v0, Lbwp;->c:Ljava/util/List;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    .line 9
    invoke-interface {v3, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v7, v0, Lbwp;->b:Ljava/lang/String;

    iget v8, v0, Lbwp;->f:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v4, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    if-eqz v3, :cond_2

    array-length v13, v3

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_7

    .line 11
    array-length v12, v3

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_2
    if-ge v14, v12, :cond_8

    aget-object v6, v3, v14

    .line 12
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v15

    invoke-interface {v15, v6}, Lbzi;->a(Ljava/lang/String;)Lbzh;

    move-result-object v15

    if-nez v15, :cond_3

    .line 93
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v3, Lbzy;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prerequisite "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " doesn\'t exist; not enqueuing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 99
    :cond_3
    iget v6, v15, Lbzh;->r:I

    const/4 v15, 0x3

    if-ne v6, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    and-int v20, v20, v15

    const/4 v15, 0x4

    if-ne v6, v15, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x6

    if-ne v6, v15, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 13
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    if-eqz v6, :cond_1b

    if-nez v13, :cond_1b

    .line 14
    :try_start_2
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v12

    invoke-interface {v12, v7}, Lbzi;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v14, :cond_1b

    const/4 v14, 0x3

    if-eq v8, v14, :cond_e

    const/4 v14, 0x4

    if-ne v8, v14, :cond_9

    goto :goto_8

    :cond_9
    const/4 v14, 0x2

    if-ne v8, v14, :cond_c

    .line 39
    :try_start_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbzf;

    .line 40
    iget v15, v15, Lbzf;->b:I

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_b

    if-ne v15, v14, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v8, v21

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1b

    :cond_c
    const/4 v8, 0x0

    .line 41
    invoke-static {v7, v4, v8}, Lbzx;->b(Ljava/lang/String;Lbxe;Z)Lbzx;

    move-result-object v4

    invoke-virtual {v4}, Lbzx;->run()V

    .line 42
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v4

    .line 43
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbzf;

    .line 44
    iget-object v12, v12, Lbzf;->a:Ljava/lang/String;

    invoke-interface {v4, v12}, Lbzi;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_7

    :cond_d
    const/4 v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_13

    .line 16
    :cond_e
    :goto_8
    :try_start_4
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Lbza;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbzf;

    .line 19
    iget-object v15, v14, Lbzf;->a:Ljava/lang/String;

    move-object/from16 v22, v12

    const-string v12, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 20
    invoke-static {v12, v1}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v12

    if-nez v15, :cond_f

    .line 21
    invoke-virtual {v12, v1}, Lbqv;->e(I)V

    goto :goto_a

    .line 22
    :cond_f
    invoke-virtual {v12, v1, v15}, Lbqv;->f(ILjava/lang/String;)V

    .line 21
    :goto_a
    iget-object v1, v4, Lbza;->b:Ljava/lang/Object;

    check-cast v1, Lbqt;

    .line 23
    invoke-virtual {v1}, Lbqt;->g()V

    iget-object v1, v4, Lbza;->b:Ljava/lang/Object;

    check-cast v1, Lbqt;

    const/4 v15, 0x0

    .line 24
    invoke-static {v1, v12, v15}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 25
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 26
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v16, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    .line 27
    :goto_b
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v12}, Lbqv;->i()V

    if-nez v16, :cond_14

    .line 29
    iget v1, v14, Lbzf;->b:I

    const/4 v12, 0x3

    if-ne v1, v12, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    and-int v16, v20, v16

    const/4 v12, 0x4

    if-ne v1, v12, :cond_12

    const/16 v18, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x6

    if-ne v1, v12, :cond_13

    const/16 v19, 0x1

    .line 30
    :cond_13
    :goto_d
    iget-object v1, v14, Lbzf;->a:Ljava/lang/String;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v16

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v12, v22

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v12}, Lbqv;->i()V

    .line 31
    throw v0

    :cond_15
    const/4 v1, 0x4

    const/4 v15, 0x0

    if-ne v8, v1, :cond_19

    if-nez v19, :cond_17

    if-eqz v18, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_11

    .line 32
    :cond_17
    :goto_f
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v1

    .line 33
    invoke-interface {v1, v7}, Lbzi;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzf;

    .line 35
    iget-object v8, v8, Lbzf;->a:Ljava/lang/String;

    invoke-interface {v1, v8}, Lbzi;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 36
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_e

    .line 37
    :cond_19
    :goto_11
    invoke-interface {v13, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    .line 38
    array-length v1, v3

    if-lez v1, :cond_1a

    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    goto :goto_12

    :cond_1b
    const/4 v15, 0x0

    :goto_12
    const/4 v1, 0x0

    .line 45
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laad;

    iget-object v8, v5, Laad;->a:Ljava/lang/Object;

    if-eqz v13, :cond_1e

    if-nez v20, :cond_1e

    if-eqz v18, :cond_1c

    move-object v12, v8

    check-cast v12, Lbzh;

    const/4 v14, 0x4

    .line 49
    iput v14, v12, Lbzh;->r:I

    :goto_15
    move-wide/from16 v21, v9

    goto :goto_16

    :cond_1c
    const/4 v14, 0x4

    if-eqz v19, :cond_1d

    .line 88
    move-object v12, v8

    check-cast v12, Lbzh;

    const/4 v14, 0x6

    .line 50
    iput v14, v12, Lbzh;->r:I

    goto :goto_15

    :cond_1d
    const/4 v14, 0x6

    move-object v12, v8

    check-cast v12, Lbzh;

    const/4 v14, 0x5

    .line 51
    iput v14, v12, Lbzh;->r:I

    goto :goto_15

    :cond_1e
    move-object v12, v8

    check-cast v12, Lbzh;

    .line 46
    invoke-virtual {v12}, Lbzh;->e()Z

    move-result v12

    if-nez v12, :cond_1f

    move-object v12, v8

    check-cast v12, Lbzh;

    .line 47
    iput-wide v9, v12, Lbzh;->n:J

    goto :goto_15

    :cond_1f
    move-object v12, v8

    check-cast v12, Lbzh;

    move-wide/from16 v21, v9

    const-wide/16 v9, 0x0

    .line 48
    iput-wide v9, v12, Lbzh;->n:J

    .line 49
    :goto_16
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x19

    if-gt v9, v10, :cond_21

    move-object v9, v8

    check-cast v9, Lbzh;

    .line 52
    iget-object v9, v9, Lbzh;->k:Lbvk;

    move-object v10, v8

    check-cast v10, Lbzh;

    .line 53
    iget-object v10, v10, Lbzh;->d:Ljava/lang/String;

    const-class v12, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 54
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    iget-boolean v12, v9, Lbvk;->d:Z

    if-nez v12, :cond_20

    iget-boolean v9, v9, Lbvk;->e:Z

    if-eqz v9, :cond_21

    :cond_20
    new-instance v9, Ljava/util/HashMap;

    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v12, v8

    check-cast v12, Lbzh;

    .line 56
    iget-object v12, v12, Lbzh;->f:Lbvn;

    .line 57
    iget-object v12, v12, Lbvn;->b:Ljava/util/Map;

    invoke-static {v12, v9}, Lbuv;->e(Ljava/util/Map;Ljava/util/Map;)V

    const-string v12, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 58
    invoke-static {v12, v10, v9}, Lbuv;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v10, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v12, v8

    check-cast v12, Lbzh;

    iput-object v10, v12, Lbzh;->d:Ljava/lang/String;

    .line 60
    invoke-static {v9}, Lbuv;->d(Ljava/util/Map;)Lbvn;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lbzh;

    iput-object v9, v10, Lbzh;->f:Lbvn;

    :cond_21
    move-object v9, v8

    check-cast v9, Lbzh;

    .line 61
    iget v9, v9, Lbzh;->r:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_22

    const/16 v17, 0x0

    goto :goto_17

    :cond_22
    const/16 v17, 0x1

    :goto_17
    xor-int/lit8 v9, v17, 0x1

    or-int/2addr v1, v9

    .line 62
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbzs;

    iget-object v10, v10, Lbzs;->a:Lbqt;

    .line 63
    invoke-virtual {v10}, Lbqt;->g()V

    .line 62
    move-object v10, v9

    check-cast v10, Lbzs;

    iget-object v10, v10, Lbzs;->a:Lbqt;

    .line 64
    invoke-virtual {v10}, Lbqt;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 62
    :try_start_7
    move-object v10, v9

    check-cast v10, Lbzs;

    iget-object v10, v10, Lbzs;->b:Lbqq;

    .line 65
    invoke-virtual {v10, v8}, Lbqq;->b(Ljava/lang/Object;)V

    .line 62
    move-object v8, v9

    check-cast v8, Lbzs;

    iget-object v8, v8, Lbzs;->a:Lbqt;

    .line 66
    invoke-virtual {v8}, Lbqt;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 62
    :try_start_8
    check-cast v9, Lbzs;

    iget-object v8, v9, Lbzs;->a:Lbqt;

    .line 67
    invoke-virtual {v8}, Lbqt;->i()V

    if-eqz v13, :cond_23

    .line 68
    array-length v8, v3

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_23

    aget-object v10, v3, v9

    new-instance v12, Lbza;

    .line 69
    invoke-virtual {v5}, Laad;->k()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14, v10}, Lbza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->v()Lbza;

    move-result-object v10

    iget-object v14, v10, Lbza;->b:Ljava/lang/Object;

    check-cast v14, Lbqt;

    .line 71
    invoke-virtual {v14}, Lbqt;->g()V

    iget-object v14, v10, Lbza;->b:Ljava/lang/Object;

    check-cast v14, Lbqt;

    .line 72
    invoke-virtual {v14}, Lbqt;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v14, v10, Lbza;->a:Ljava/lang/Object;

    check-cast v14, Lbqq;

    .line 73
    invoke-virtual {v14, v12}, Lbqq;->b(Ljava/lang/Object;)V

    iget-object v12, v10, Lbza;->b:Ljava/lang/Object;

    check-cast v12, Lbqt;

    .line 74
    invoke-virtual {v12}, Lbqt;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v10, v10, Lbza;->b:Ljava/lang/Object;

    check-cast v10, Lbqt;

    .line 75
    invoke-virtual {v10}, Lbqt;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :catchall_1
    move-exception v0

    .line 89
    iget-object v1, v10, Lbza;->b:Ljava/lang/Object;

    check-cast v1, Lbqt;

    .line 75
    invoke-virtual {v1}, Lbqt;->i()V

    .line 92
    throw v0

    .line 75
    :cond_23
    iget-object v8, v5, Laad;->b:Ljava/lang/Object;

    .line 76
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 77
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lfbw;

    move-result-object v10

    new-instance v12, Lfbw;

    invoke-virtual {v5}, Laad;->k()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v9, v14}, Lfbw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, Lfbw;->b:Ljava/lang/Object;

    check-cast v9, Lbqt;

    .line 78
    invoke-virtual {v9}, Lbqt;->g()V

    iget-object v9, v10, Lfbw;->b:Ljava/lang/Object;

    check-cast v9, Lbqt;

    .line 79
    invoke-virtual {v9}, Lbqt;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v9, v10, Lfbw;->a:Ljava/lang/Object;

    check-cast v9, Lbqq;

    .line 80
    invoke-virtual {v9, v12}, Lbqq;->b(Ljava/lang/Object;)V

    iget-object v9, v10, Lfbw;->b:Ljava/lang/Object;

    check-cast v9, Lbqt;

    .line 81
    invoke-virtual {v9}, Lbqt;->j()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v9, v10, Lfbw;->b:Ljava/lang/Object;

    check-cast v9, Lbqt;

    .line 82
    invoke-virtual {v9}, Lbqt;->i()V

    goto :goto_19

    :catchall_2
    move-exception v0

    .line 92
    iget-object v1, v10, Lfbw;->b:Ljava/lang/Object;

    check-cast v1, Lbqt;

    .line 82
    invoke-virtual {v1}, Lbqt;->i()V

    .line 90
    throw v0

    :cond_24
    if-eqz v6, :cond_25

    .line 83
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->t()Lbza;

    move-result-object v8

    new-instance v9, Lbza;

    invoke-virtual {v5}, Laad;->k()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v7, v5}, Lbza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lbza;->a:Ljava/lang/Object;

    check-cast v5, Lbqt;

    .line 84
    invoke-virtual {v5}, Lbqt;->g()V

    iget-object v5, v8, Lbza;->a:Ljava/lang/Object;

    check-cast v5, Lbqt;

    .line 85
    invoke-virtual {v5}, Lbqt;->h()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v5, v8, Lbza;->b:Ljava/lang/Object;

    check-cast v5, Lbqq;

    .line 86
    invoke-virtual {v5, v9}, Lbqq;->b(Ljava/lang/Object;)V

    iget-object v5, v8, Lbza;->a:Ljava/lang/Object;

    check-cast v5, Lbqt;

    .line 87
    invoke-virtual {v5}, Lbqt;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v5, v8, Lbza;->a:Ljava/lang/Object;

    check-cast v5, Lbqt;

    .line 88
    invoke-virtual {v5}, Lbqt;->i()V

    goto :goto_1a

    :catchall_3
    move-exception v0

    .line 90
    iget-object v1, v8, Lbza;->a:Ljava/lang/Object;

    check-cast v1, Lbqt;

    .line 88
    invoke-virtual {v1}, Lbqt;->i()V

    .line 91
    throw v0

    :cond_25
    :goto_1a
    move-wide/from16 v9, v21

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    .line 62
    check-cast v9, Lbzs;

    iget-object v1, v9, Lbzs;->a:Lbqt;

    .line 67
    invoke-virtual {v1}, Lbqt;->i()V

    .line 89
    throw v0

    :cond_26
    move v6, v1

    const/4 v1, 0x1

    .line 94
    :goto_1b
    iput-boolean v1, v0, Lbwp;->e:Z

    .line 95
    invoke-virtual {v2}, Lbqt;->j()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 96
    :try_start_f
    invoke-virtual {v2}, Lbqt;->i()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v6, :cond_27

    move-object/from16 v1, p0

    :try_start_10
    iget-object v0, v1, Lbzy;->c:Lbwp;

    iget-object v0, v0, Lbwp;->a:Lbxe;

    iget-object v0, v0, Lbxe;->b:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    .line 97
    invoke-static {v0, v2, v3}, Lcab;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v1, Lbzy;->c:Lbwp;

    iget-object v0, v0, Lbwp;->a:Lbxe;

    iget-object v2, v0, Lbxe;->c:Lbvj;

    iget-object v3, v0, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lbxe;->e:Ljava/util/List;

    .line 98
    invoke-static {v2, v3, v0}, Lbwo;->b(Lbvj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1c

    :cond_27
    move-object/from16 v1, p0

    :goto_1c
    iget-object v0, v1, Lbzy;->a:Lbwk;

    sget-object v2, Lbwb;->a:Lbwa;

    .line 99
    invoke-virtual {v0, v2}, Lbwk;->a(Ldz;)V

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1d

    :catchall_7
    move-exception v0

    .line 96
    :goto_1d
    invoke-virtual {v2}, Lbqt;->i()V

    .line 100
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    .line 44
    :goto_1e
    iget-object v2, v1, Lbzy;->a:Lbwk;

    new-instance v3, Lbvy;

    invoke-direct {v3, v0}, Lbvy;-><init>(Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {v2, v3}, Lbwk;->a(Ldz;)V

    return-void
.end method
