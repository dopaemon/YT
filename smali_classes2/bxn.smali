.class final Lbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxq;


# direct methods
.method public constructor <init>(Lbxq;)V
    .locals 0

    iput-object p1, p0, Lbxn;->a:Lbxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lbxn;->a:Lbxq;

    iget-object v2, v0, Lbxq;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lbxn;->a:Lbxq;

    iget-object v3, v0, Lbxq;->g:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v0, Lbxq;->h:Landroid/content/Intent;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v1, Lbxn;->a:Lbxq;

    iget-object v0, v0, Lbxq;->h:Landroid/content/Intent;

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbxn;->a:Lbxq;

    iget-object v0, v0, Lbxq;->h:Landroid/content/Intent;

    const-string v3, "KEY_START_ID"

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing command "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lbxn;->a:Lbxq;

    iget-object v5, v5, Lbxq;->h:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbxn;->a:Lbxq;

    iget-object v3, v3, Lbxq;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcag;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v5, 0x4

    .line 8
    :try_start_1
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Acquiring operation wake lock ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v6, v1, Lbxn;->a:Lbxq;

    iget-object v7, v6, Lbxq;->f:Lbxj;

    iget-object v8, v6, Lbxq;->h:Landroid/content/Intent;

    const-string v9, " , requires KEY_WORKSPEC_ID ."

    .line 10
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ACTION_CONSTRAINTS_CHANGED"

    .line 11
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 12
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Handling constraints changed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    sget v8, Lbxl;->a:I

    iget-object v7, v7, Lbxj;->b:Landroid/content/Context;

    iget-object v8, v6, Lbxq;->j:Laad;

    .line 14
    new-instance v9, Lbxw;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v8, v10, v10}, Lbxw;-><init>(Landroid/content/Context;Laad;Lbxv;[B)V

    iget-object v8, v6, Lbxq;->e:Lbxe;

    iget-object v8, v8, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v8

    .line 16
    invoke-interface {v8}, Lbzi;->c()Ljava/util/List;

    move-result-object v8

    .line 17
    invoke-static {v7, v8}, Lbxk;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    invoke-virtual {v9, v8}, Lbxw;->a(Ljava/lang/Iterable;)V

    new-instance v10, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbzh;

    .line 22
    iget-object v14, v13, Lbzh;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v13}, Lbzh;->a()J

    move-result-wide v15

    cmp-long v17, v11, v15

    if-ltz v17, :cond_0

    .line 24
    invoke-virtual {v13}, Lbzh;->c()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 25
    invoke-virtual {v9, v14}, Lbxw;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 26
    :cond_1
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v4, v8, :cond_3

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lbzh;

    .line 29
    iget-object v11, v11, Lbzh;->c:Ljava/lang/String;

    .line 30
    invoke-static {v7, v11}, Lbxj;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    .line 31
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v12, Lbxo;

    invoke-direct {v12, v6, v11, v0}, Lbxo;-><init>(Lbxq;Landroid/content/Intent;I)V

    .line 32
    invoke-virtual {v6, v12}, Lbxq;->d(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v9}, Lbxw;->b()V

    goto/16 :goto_7

    :cond_4
    const-string v11, "ACTION_RESCHEDULE"

    .line 34
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 35
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Handling reschedule "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lbxq;->e:Lbxe;

    .line 36
    invoke-virtual {v0}, Lbxe;->j()V

    goto/16 :goto_7

    .line 37
    :cond_5
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const-string v13, "KEY_WORKSPEC_ID"

    aput-object v13, v12, v4

    if-eqz v11, :cond_12

    .line 38
    invoke-virtual {v11}, Landroid/os/Bundle;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-gtz v13, :cond_7

    .line 39
    aget-object v14, v12, v13

    .line 40
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_12

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    const-string v9, "ACTION_SCHEDULE_WORK"

    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 42
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "KEY_WORKSPEC_ID"

    .line 43
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v8, v6, Lbxq;->e:Lbxe;

    iget-object v8, v8, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v8}, Lbqt;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v9

    .line 47
    invoke-interface {v9, v4}, Lbzi;->a(Ljava/lang/String;)Lbzh;

    move-result-object v9

    if-nez v9, :cond_8

    .line 48
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v0, Lbxj;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping scheduling "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s no longer in the DB"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Lbqt;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_7

    :cond_8
    :try_start_4
    iget v10, v9, Lbzh;->r:I

    invoke-static {v10}, Ldaq;->bv(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 51
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v0, Lbxj;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping scheduling "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "because it is finished."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 53
    :cond_9
    invoke-virtual {v9}, Lbzh;->a()J

    move-result-wide v10

    .line 54
    invoke-virtual {v9}, Lbzh;->c()Z

    move-result v9

    if-nez v9, :cond_a

    .line 55
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, v7, Lbxj;->b:Landroid/content/Context;

    iget-object v6, v6, Lbxq;->e:Lbxe;

    .line 56
    invoke-static {v0, v6, v4, v10, v11}, Lbxi;->b(Landroid/content/Context;Lbxe;Ljava/lang/String;J)V

    goto :goto_4

    .line 57
    :cond_a
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v9, v7, Lbxj;->b:Landroid/content/Context;

    iget-object v12, v6, Lbxq;->e:Lbxe;

    .line 58
    invoke-static {v9, v12, v4, v10, v11}, Lbxi;->b(Landroid/content/Context;Lbxe;Ljava/lang/String;J)V

    iget-object v4, v7, Lbxj;->b:Landroid/content/Context;

    .line 59
    invoke-static {v4}, Lbxj;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    new-instance v7, Lbxo;

    invoke-direct {v7, v6, v4, v0}, Lbxo;-><init>(Lbxq;Landroid/content/Intent;I)V

    .line 60
    invoke-virtual {v6, v7}, Lbxq;->d(Ljava/lang/Runnable;)V

    .line 61
    :goto_4
    invoke-virtual {v8}, Lbqt;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 50
    :try_start_5
    invoke-virtual {v8}, Lbqt;->i()V

    .line 62
    throw v0

    :cond_b
    const-string v9, "ACTION_DELAY_MET"

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 64
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-object v8, v7, Lbxj;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v9, "KEY_WORKSPEC_ID"

    .line 65
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v9, v7, Lbxj;->c:Ljava/util/Map;

    .line 67
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 68
    new-instance v9, Lbxm;

    iget-object v10, v7, Lbxj;->b:Landroid/content/Context;

    invoke-direct {v9, v10, v0, v4, v6}, Lbxm;-><init>(Landroid/content/Context;ILjava/lang/String;Lbxq;)V

    iget-object v0, v7, Lbxj;->c:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lbxm;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lbxm;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, Lbxm;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcag;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v9, Lbxm;->f:Landroid/os/PowerManager$WakeLock;

    .line 71
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acquiring wakelock "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lbxm;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lbxm;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lbxm;->f:Landroid/os/PowerManager$WakeLock;

    .line 72
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v9, Lbxm;->d:Lbxq;

    iget-object v0, v0, Lbxq;->e:Lbxe;

    iget-object v0, v0, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v0

    iget-object v4, v9, Lbxm;->c:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v4}, Lbzi;->a(Ljava/lang/String;)Lbzh;

    move-result-object v0

    if-nez v0, :cond_c

    .line 75
    invoke-virtual {v9}, Lbxm;->b()V

    goto :goto_5

    .line 76
    :cond_c
    invoke-virtual {v0}, Lbzh;->c()Z

    move-result v4

    iput-boolean v4, v9, Lbxm;->g:Z

    if-nez v4, :cond_d

    .line 77
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, v9, Lbxm;->c:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbxm;->e(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    iget-object v4, v9, Lbxm;->e:Lbxw;

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbxw;->a(Ljava/lang/Iterable;)V

    goto :goto_5

    .line 80
    :cond_e
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 81
    :goto_5
    monitor-exit v8

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_f
    const-string v9, "ACTION_STOP_WORK"

    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 83
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "KEY_WORKSPEC_ID"

    .line 84
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v8, v6, Lbxq;->e:Lbxe;

    .line 86
    invoke-virtual {v8, v0}, Lbxe;->l(Ljava/lang/String;)V

    iget-object v7, v7, Lbxj;->b:Landroid/content/Context;

    iget-object v8, v6, Lbxq;->e:Lbxe;

    .line 87
    invoke-static {v7, v8, v0}, Lbxi;->a(Landroid/content/Context;Lbxe;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v0, v4}, Lbxq;->a(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_10
    const-string v4, "ACTION_EXECUTION_COMPLETED"

    .line 89
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 92
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "KEY_WORKSPEC_ID"

    .line 93
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "KEY_NEEDS_RESCHEDULE"

    .line 94
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 95
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Handling onExecutionCompleted "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7, v6, v4}, Lbxj;->a(Ljava/lang/String;Z)V

    goto :goto_7

    .line 90
    :cond_11
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v0, Lbxj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring intent "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 97
    :cond_12
    :goto_6
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v0, Lbxj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid request for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    :goto_7
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing operation wake lock ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lbxn;->a:Lbxq;

    new-instance v2, Lqv;

    invoke-direct {v2, v0, v5}, Lqv;-><init>(Lbxq;I)V

    .line 103
    :goto_8
    invoke-virtual {v0, v2}, Lbxq;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 99
    :try_start_8
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v4, Lbxq;->a:Ljava/lang/String;

    const-string v6, "Unexpected error in onHandleIntent"

    .line 100
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing operation wake lock ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lbxn;->a:Lbxq;

    new-instance v2, Lqv;

    invoke-direct {v2, v0, v5}, Lqv;-><init>(Lbxq;I)V

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 101
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Releasing operation wake lock ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v2, v1, Lbxn;->a:Lbxq;

    new-instance v3, Lqv;

    invoke-direct {v3, v2, v5}, Lqv;-><init>(Lbxq;I)V

    .line 103
    invoke-virtual {v2, v3}, Lbxq;->d(Ljava/lang/Runnable;)V

    .line 104
    throw v0

    :cond_13
    return-void

    :catchall_4
    move-exception v0

    .line 3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
