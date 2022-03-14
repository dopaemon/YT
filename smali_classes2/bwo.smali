.class public final Lbwo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Lbxe;)Lbwn;
    .locals 2

    .line 1
    new-instance v0, Lbxs;

    invoke-direct {v0, p0, p1}, Lbxs;-><init>(Landroid/content/Context;Lbxe;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1}, Lcab;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 3
    invoke-static {}, Lapqw;->m()Lapqw;

    return-object v0
.end method

.method public static b(Lbvj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 34

    if-eqz p2, :cond_c

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbqt;->h()V

    :try_start_0
    invoke-static {}, Lbvj;->a()I

    move-result v1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v2

    int-to-long v4, v1

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lbqv;->d(IJ)V

    .line 2
    move-object v1, v0

    check-cast v1, Lbzs;

    iget-object v1, v1, Lbzs;->a:Lbqt;

    .line 6
    invoke-virtual {v1}, Lbqt;->g()V

    .line 2
    move-object v1, v0

    check-cast v1, Lbzs;

    iget-object v1, v1, Lbzs;->a:Lbqt;

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v4}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "required_network_type"

    .line 8
    invoke-static {v1, v5}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 9
    invoke-static {v1, v6}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 10
    invoke-static {v1, v7}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 11
    invoke-static {v1, v8}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 12
    invoke-static {v1, v9}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 13
    invoke-static {v1, v10}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 14
    invoke-static {v1, v11}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 15
    invoke-static {v1, v12}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 16
    invoke-static {v1, v13}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 17
    invoke-static {v1, v14}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 18
    invoke-static {v1, v15}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "input_merger_class_name"

    .line 19
    invoke-static {v1, v3}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input"

    .line 20
    invoke-static {v1, v4}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v0

    const-string v0, "output"

    .line 21
    invoke-static {v1, v0}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    :try_start_2
    const-string v2, "initial_delay"

    .line 22
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "interval_duration"

    .line 23
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "flex_duration"

    .line 24
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "run_attempt_count"

    .line 25
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_policy"

    .line 26
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "backoff_delay_duration"

    .line 27
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "period_start_time"

    .line 28
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "minimum_retention_duration"

    .line 29
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "schedule_requested_at"

    .line 30
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "run_in_foreground"

    .line 31
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "out_of_quota_policy"

    .line 32
    invoke-static {v1, v2}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v29, v0

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v30, v13

    .line 36
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v31, v15

    .line 37
    new-instance v15, Lbvk;

    invoke-direct {v15}, Lbvk;-><init>()V

    .line 38
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move/from16 v33, v5

    .line 39
    invoke-static/range {v32 .. v32}, Ldaq;->br(I)I

    move-result v5

    iput v5, v15, Lbvk;->i:I

    .line 40
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v15, Lbvk;->b:Z

    .line 41
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v15, Lbvk;->c:Z

    .line 42
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v15, Lbvk;->d:Z

    .line 43
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v15, Lbvk;->e:Z

    move/from16 v32, v6

    .line 44
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Lbvk;->f:J

    .line 45
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Lbvk;->g:J

    .line 46
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 47
    invoke-static {v5}, Ldaq;->bo([B)Lbvm;

    move-result-object v5

    iput-object v5, v15, Lbvk;->h:Lbvm;

    .line 48
    new-instance v5, Lbzh;

    invoke-direct {v5, v0, v13}, Lbzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 50
    invoke-static {v0}, Ldaq;->bs(I)I

    move-result v0

    iput v0, v5, Lbzh;->r:I

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbzh;->e:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Lbvn;->a([B)Lbvn;

    move-result-object v0

    iput-object v0, v5, Lbzh;->f:Lbvn;

    move/from16 v0, v29

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 55
    invoke-static {v6}, Lbvn;->a([B)Lbvn;

    move-result-object v6

    iput-object v6, v5, Lbzh;->g:Lbvn;

    move v13, v3

    move/from16 v6, v18

    move/from16 v18, v4

    .line 56
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v5, Lbzh;->h:J

    move v4, v7

    move/from16 v3, v19

    move/from16 v19, v6

    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbzh;->i:J

    move v7, v3

    move/from16 v6, v20

    move/from16 v20, v4

    .line 58
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v5, Lbzh;->j:J

    move/from16 v3, v21

    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v5, Lbzh;->l:I

    move/from16 v4, v22

    .line 60
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v29, v0

    .line 61
    invoke-static/range {v21 .. v21}, Ldaq;->bq(I)I

    move-result v0

    iput v0, v5, Lbzh;->s:I

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v0, v23

    .line 62
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v5, Lbzh;->m:J

    move v4, v6

    move/from16 v23, v7

    move/from16 v3, v24

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbzh;->n:J

    move/from16 v24, v3

    move v7, v4

    move/from16 v6, v25

    .line 64
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v5, Lbzh;->o:J

    move/from16 v25, v6

    move v4, v7

    move/from16 v3, v26

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lbzh;->p:J

    move/from16 v6, v27

    .line 66
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v5, Lbzh;->q:Z

    move/from16 v7, v28

    .line 67
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v27, v0

    .line 68
    invoke-static/range {v26 .. v26}, Ldaq;->bt(I)I

    move-result v0

    iput v0, v5, Lbzh;->t:I

    iput-object v15, v5, Lbzh;->k:Lbvk;

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v26, v3

    move/from16 v28, v7

    move v3, v13

    move/from16 v7, v20

    move/from16 v13, v30

    move/from16 v15, v31

    move/from16 v5, v33

    move/from16 v20, v4

    move/from16 v4, v18

    move/from16 v18, v19

    move/from16 v19, v23

    move/from16 v23, v27

    move/from16 v27, v6

    move/from16 v6, v32

    goto/16 :goto_0

    .line 70
    :cond_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v17 .. v17}, Lbqv;->i()V

    .line 73
    invoke-interface/range {v16 .. v16}, Lbzi;->i()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzh;

    .line 77
    iget-object v5, v5, Lbzh;->c:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-interface {v6, v5, v3, v4}, Lbzi;->j(Ljava/lang/String;J)V

    move-object/from16 v16, v6

    goto :goto_6

    .line 78
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbqt;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    invoke-virtual/range {p1 .. p1}, Lbqt;->i()V

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbzh;

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbzh;

    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwn;

    .line 84
    invoke-interface {v3}, Lbwn;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 85
    invoke-interface {v3, v1}, Lbwn;->c([Lbzh;)V

    goto :goto_7

    .line 86
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbzh;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzh;

    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwn;

    .line 90
    invoke-interface {v2}, Lbwn;->d()Z

    move-result v3

    if-nez v3, :cond_a

    .line 91
    invoke-interface {v2, v0}, Lbwn;->c([Lbzh;)V

    goto :goto_8

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 70
    :goto_9
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v17 .. v17}, Lbqv;->i()V

    .line 72
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lbqt;->i()V

    .line 92
    throw v0

    :cond_c
    :goto_a
    return-void
.end method
