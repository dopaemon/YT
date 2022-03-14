.class public final Loge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labrk;

.field private final c:Labrk;

.field private final d:Lofw;

.field private final e:Lofv;

.field private final f:Loby;

.field private final g:Ljava/util/Map;

.field private final h:Lmvs;

.field private final i:Lnyo;

.field private final j:Lquo;

.field private final k:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrk;Labrk;Lofw;Lnyo;Lofv;Lkvm;Lquo;Lobx;Ljava/util/Map;Lmvs;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loge;->a:Landroid/content/Context;

    iput-object p2, p0, Loge;->b:Labrk;

    iput-object p3, p0, Loge;->c:Labrk;

    iput-object p4, p0, Loge;->d:Lofw;

    iput-object p5, p0, Loge;->i:Lnyo;

    iput-object p6, p0, Loge;->e:Lofv;

    iput-object p7, p0, Loge;->k:Lkvm;

    iput-object p8, p0, Loge;->j:Lquo;

    iget-object p1, p9, Lobx;->d:Loby;

    iput-object p1, p0, Loge;->f:Loby;

    iput-object p10, p0, Loge;->g:Ljava/util/Map;

    iput-object p11, p0, Loge;->h:Lmvs;

    return-void
.end method

.method private static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    const-class v0, Loge;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lwv;->a(Landroid/content/Context;)Lwv;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, p2}, Lwv;->f(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "SystemTrayManagerImpl"

    const-string p2, "Added to tray: tag = %s"

    .line 3
    invoke-static {p1, p2, p0}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized f(Locd;Lock;Ljava/lang/String;Lwn;ZZLohb;Loea;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lodo;->G()Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v8, Loge;->a:Landroid/content/Context;

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-static {}, Ldz;->f()Z

    move-result v2

    if-eq v15, v2, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    .line 2
    :goto_0
    array-length v1, v1

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, v8, Loge;->j:Lquo;

    const/16 v2, 0x2b

    .line 68
    invoke-virtual {v1, v2}, Lquo;->L(I)Lodz;

    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lodz;->d(Locd;)Lodz;

    .line 70
    invoke-interface {v1, v9}, Lodz;->b(Lock;)Lodz;

    .line 68
    move-object v0, v1

    check-cast v0, Loec;

    iput-object v11, v0, Loec;->t:Loea;

    .line 71
    invoke-interface {v1}, Lodz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 2
    :try_start_1
    iget-object v1, v0, Locd;->b:Ljava/lang/String;

    move-object v13, v1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget-object v1, v8, Loge;->i:Lnyo;

    .line 3
    sget-object v2, Lanah;->a:Lanah;

    .line 4
    invoke-virtual {v2}, Lanah;->a()Lanai;

    move-result-object v2

    invoke-interface {v2}, Lanai;->c()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v1, v1, Lnyo;->a:Ljava/lang/Object;

    check-cast v1, Laxv;

    .line 5
    invoke-virtual {v1, v13, v9, v2}, Laxv;->x(Ljava/lang/String;Lock;Z)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Locn;

    if-nez p5, :cond_6

    .line 7
    sget-object v1, Locn;->a:Locn;

    if-eq v6, v1, :cond_6

    sget-object v1, Locn;->b:Locn;

    if-ne v6, v1, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    sget-object v1, Locn;->c:Locn;

    if-ne v6, v1, :cond_14

    iget-object v1, v8, Loge;->j:Lquo;

    const/16 v2, 0x2a

    .line 64
    invoke-virtual {v1, v2}, Lquo;->L(I)Lodz;

    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lodz;->d(Locd;)Lodz;

    .line 66
    invoke-interface {v1, v9}, Lodz;->b(Lock;)Lodz;

    .line 64
    move-object v0, v1

    check-cast v0, Loec;

    iput-object v11, v0, Loec;->t:Loea;

    .line 67
    invoke-interface {v1}, Lodz;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_6
    :goto_4
    :try_start_2
    iget-object v1, v9, Lock;->j:Ljava/lang/String;

    .line 8
    invoke-static {v13, v1}, Looz;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p6, :cond_8

    .line 9
    sget-object v1, Locn;->a:Locn;

    if-eq v6, v1, :cond_7

    if-nez p5, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v16, 0x1

    :goto_6
    iget-object v3, v9, Lock;->j:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v4, p1

    move-object v12, v5

    move-object/from16 v5, p2

    move-object v15, v6

    move/from16 v6, v16

    move-object/from16 v21, v7

    move-object/from16 v7, p7

    .line 10
    invoke-direct/range {v1 .. v7}, Loge;->h(Ljava/lang/String;Ljava/lang/String;Locd;Lock;ZLohb;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v14, v10, Lwn;->u:Z

    iput-object v12, v10, Lwn;->t:Ljava/lang/String;

    .line 11
    :cond_9
    sget-object v1, Lanfb;->a:Lanfb;

    .line 12
    invoke-virtual {v1}, Lanfb;->a()Lanfc;

    move-result-object v1

    invoke-interface {v1}, Lanfc;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v21

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Labrk;

    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lock;

    .line 14
    sget-object v2, Locn;->b:Locn;

    if-ne v15, v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, v9, Lock;->j:Ljava/lang/String;

    iget-object v3, v1, Lock;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v3, v1, Lock;->j:Ljava/lang/String;

    .line 16
    invoke-static {v13, v3}, Looz;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Loge;->h(Ljava/lang/String;Ljava/lang/String;Locd;Lock;ZLohb;)Z

    .line 18
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lwn;->b()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v8, Loge;->a:Landroid/content/Context;

    move-object/from16 v3, p3

    .line 19
    invoke-static {v2, v3, v1}, Loge;->e(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    iget-object v2, v8, Loge;->j:Lquo;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p5, :cond_b

    .line 25
    sget-object v6, Ladjy;->l:Ladjy;

    goto :goto_7

    .line 20
    :cond_b
    sget-object v6, Locn;->a:Locn;

    invoke-virtual {v15}, Locn;->ordinal()I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d

    if-eq v6, v5, :cond_c

    if-eq v6, v4, :cond_c

    .line 24
    sget-object v6, Ladjy;->j:Ladjy;

    goto :goto_7

    .line 21
    :cond_c
    sget-object v6, Ladjy;->l:Ladjy;

    goto :goto_7

    .line 22
    :cond_d
    sget-object v6, Ladjy;->k:Ladjy;

    goto :goto_7

    .line 23
    :cond_e
    sget-object v6, Ladjy;->j:Ladjy;

    .line 26
    :goto_7
    invoke-virtual {v2, v6}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Lodz;->d(Locd;)Lodz;

    .line 28
    invoke-interface {v2, v9}, Lodz;->b(Lock;)Lodz;

    .line 26
    move-object v6, v2

    check-cast v6, Loec;

    iput v5, v6, Loec;->x:I

    move-object v6, v2

    check-cast v6, Loec;

    iput-object v11, v6, Loec;->t:Loea;

    iget-object v6, v9, Lock;->n:Ljava/util/List;

    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loch;

    iget-object v10, v7, Loch;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v7, v7, Loch;->a:Ljava/lang/String;

    .line 26
    move-object v10, v2

    check-cast v10, Loec;

    iget-object v10, v10, Loec;->i:Ljava/util/List;

    .line 31
    sget-object v11, Ladjz;->a:Ladjz;

    .line 32
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 31
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 33
    check-cast v12, Ladjz;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    iput v13, v12, Ladjz;->b:I

    iput-object v7, v12, Ladjz;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Ladjz;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 35
    :cond_f
    sget-object v10, Locn;->a:Locn;

    iget v7, v7, Loch;->g:I

    add-int/lit8 v10, v7, -0x1

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    if-eq v10, v7, :cond_10

    goto :goto_8

    .line 26
    :cond_10
    move-object v7, v2

    check-cast v7, Loec;

    iget-object v7, v7, Loec;->i:Ljava/util/List;

    .line 36
    sget-object v10, Ladjz;->a:Ladjz;

    .line 37
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 36
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 38
    check-cast v11, Ladjz;

    const/4 v12, 0x1

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v11, Ladjz;->c:Ljava/lang/Object;

    iput v5, v11, Ladjz;->b:I

    .line 36
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Ladjz;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_12
    new-instance v6, Lnyo;

    .line 40
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v6, v1}, Lnyo;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v6, Lnyo;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v7, "chime.extensionView"

    .line 41
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    move-object v7, v2

    check-cast v7, Loec;

    invoke-static {v1}, Laddw;->e(I)I

    move-result v1

    iput v1, v7, Loec;->z:I

    .line 42
    invoke-virtual {v6}, Lnyo;->h()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v7, 0x1

    if-ne v1, v7, :cond_13

    goto :goto_9

    .line 44
    :cond_13
    invoke-virtual {v6}, Lnyo;->h()I

    move-result v4

    .line 26
    :goto_9
    move-object v1, v2

    check-cast v1, Loec;

    iput v4, v1, Loec;->y:I

    .line 45
    invoke-interface {v2}, Lodz;->i()V

    iget-object v1, v8, Loge;->c:Labrk;

    check-cast v1, Labrq;

    iget-object v1, v1, Labrq;->a:Ljava/lang/Object;

    .line 46
    check-cast v1, Lohf;

    const/4 v2, 0x1

    new-array v4, v2, [Lock;

    aput-object v9, v4, v14

    .line 47
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lohf;->c(Ljava/util/List;)V

    iget-object v1, v9, Lock;->k:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-lez v4, :cond_14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Lock;->k:Ljava/lang/Long;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v1, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v4, v8, Loge;->a:Landroid/content/Context;

    const-string v6, "alarm"

    .line 51
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    iget-object v6, v8, Loge;->k:Lkvm;

    iget-object v7, v6, Lkvm;->b:Ljava/lang/Object;

    check-cast v7, Labrq;

    iget-object v7, v7, Labrq;->a:Ljava/lang/Object;

    .line 52
    check-cast v7, Lohe;

    .line 53
    sget-object v13, Logb;->b:Logb;

    const/4 v7, 0x1

    new-array v10, v7, [Lock;

    aput-object v9, v10, v14

    .line 54
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 55
    sget-object v9, Ladms;->a:Ladms;

    .line 56
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 58
    check-cast v10, Ladms;

    iput v5, v10, Ladms;->f:I

    iget v11, v10, Ladms;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Ladms;->b:I

    .line 59
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 60
    check-cast v10, Ladms;

    iput v5, v10, Ladms;->e:I

    iget v5, v10, Ladms;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v10, Ladms;->b:I

    const/4 v11, 0x1

    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 61
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ladms;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Ladjm;->j:Ladjm;

    const/16 v20, 0x0

    move-object v9, v6

    move-object/from16 v10, p3

    move-object/from16 v14, p1

    const/4 v0, 0x1

    .line 62
    invoke-virtual/range {v9 .. v20}, Lkvm;->C(Ljava/lang/String;ILjava/lang/String;Logb;Locd;Ljava/util/List;Ladms;Lohb;Loch;Ladjm;Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 63
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :cond_15
    const/4 v0, 0x0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static declared-synchronized g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Loge;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lwv;->a(Landroid/content/Context;)Lwv;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lwv;->d(Ljava/lang/String;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "SystemTrayManagerImpl"

    const-string v1, "Removed from tray: tag = %s"

    .line 2
    invoke-static {p1, v1, p0}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Locd;Lock;ZLohb;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    const-string v4, "chime_default_group"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lodo;->G()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v5, v3, Locd;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v0, Loge;->i:Lnyo;

    .line 2
    invoke-virtual {v8, v5, v1}, Lnyo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lodo;->G()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast v1, Labwk;

    .line 5
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lock;

    if-eqz v2, :cond_3

    iget-object v11, v2, Lock;->a:Ljava/lang/String;

    iget-object v12, v10, Lock;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_3
    invoke-static {}, Lodo;->G()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    iget-object v11, v0, Loge;->a:Landroid/content/Context;

    const-class v12, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    invoke-virtual {v11}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    .line 8
    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    .line 9
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v10, Lock;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5, v15}, Looz;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 13
    :cond_5
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 6
    :cond_7
    :goto_4
    iget-object v10, v10, Lock;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Loge;->i:Lnyo;

    new-array v2, v6, [Ljava/lang/String;

    .line 15
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v5, v2}, Lnyo;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v8, v1

    .line 17
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Loge;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1, v7}, Loge;->g(Landroid/content/Context;Ljava/lang/String;)V

    return v6

    :cond_b
    const/4 v9, 0x1

    if-eqz v4, :cond_f

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lodo;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 27
    :cond_c
    iget-object v2, v0, Loge;->f:Loby;

    iget v2, v2, Loby;->k:I

    if-ge v1, v2, :cond_f

    iget-object v1, v0, Loge;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 21
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 22
    array-length v2, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_e

    aget-object v5, v1, v4

    .line 23
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 24
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-eqz v5, :cond_f

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "SystemTrayManagerImpl"

    const-string v3, "Skipped creating default summary."

    .line 28
    invoke-static {v2, v3, v1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 19
    :cond_f
    :goto_7
    iget-object v1, v0, Loge;->d:Lofw;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v8

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 25
    invoke-interface/range {v1 .. v6}, Lofw;->b(Ljava/lang/String;Locd;Ljava/util/List;ZLohb;)Lwn;

    move-result-object v1

    iget-object v2, v0, Loge;->b:Labrk;

    check-cast v2, Labrq;

    iget-object v2, v2, Labrq;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Lwbw;

    iput-boolean v9, v1, Lwn;->u:Z

    iput-object v7, v1, Lwn;->t:Ljava/lang/String;

    iget-object v2, v0, Loge;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Lwn;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v2, v7, v1}, Loge;->e(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    return v9
.end method

.method private final declared-synchronized i(Locd;Ljava/util/List;Ljava/util/List;Loea;Ladjm;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v9, p5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const-string v0, "SystemTrayManagerImpl"

    const-string v1, "Remove notifications skipped due to empty thread list."

    new-array v2, v10, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Locd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    new-array v1, v10, [Ljava/lang/String;

    move-object/from16 v2, p2

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v11, v3}, Looz;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Loge;->a:Landroid/content/Context;

    .line 6
    invoke-static {v4, v3}, Loge;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v8, Loge;->i:Lnyo;

    .line 7
    invoke-virtual {v2, v11, v1}, Lnyo;->e(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashSet;

    .line 8
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lock;

    iget-object v3, v1, Lock;->j:Ljava/lang/String;

    .line 10
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v11, v3}, Looz;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Loge;->h(Ljava/lang/String;Ljava/lang/String;Locd;Lock;ZLohb;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lamzs;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v9, :cond_5

    iget-object v1, v8, Loge;->j:Lquo;

    .line 14
    sget-object v2, Ladjy;->o:Ladjy;

    .line 15
    invoke-virtual {v1, v2}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lodz;->d(Locd;)Lodz;

    move-object/from16 v0, p3

    .line 17
    invoke-interface {v1, v0}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 15
    move-object v0, v1

    check-cast v0, Loec;

    const/4 v2, 0x2

    iput v2, v0, Loec;->x:I

    move-object v0, v1

    check-cast v0, Loec;

    move-object/from16 v2, p4

    iput-object v2, v0, Loec;->t:Loea;

    move-object v0, v1

    check-cast v0, Loec;

    iput-object v9, v0, Loec;->j:Ladjm;

    .line 18
    invoke-interface {v1}, Lodz;->i()V

    :cond_5
    const-string v0, "SystemTrayManagerImpl"

    const-string v1, "Remove notifications completed."

    new-array v2, v10, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1, v2}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Locd;Ljava/util/List;Loea;Ladjm;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, Locd;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loge;->i:Lnyo;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnyo;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    move-object v7, p3

    move-object v8, p4

    .line 2
    invoke-direct/range {v3 .. v8}, Loge;->i(Locd;Ljava/util/List;Ljava/util/List;Loea;Ladjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Locd;Ljava/util/List;Ladjm;)Ljava/util/List;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Locd;->b:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladlr;

    iget-object v4, v4, Ladlr;->c:Ljava/lang/String;

    .line 5
    aput-object v4, v1, v3

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladlr;

    iget-wide v5, v5, Ladlr;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Loge;->i:Lnyo;

    .line 7
    invoke-virtual {p2, v0, v1}, Lnyo;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Labwk;

    .line 10
    invoke-virtual {p2}, Labwk;->E()Lacbt;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lock;

    iget-object v3, v1, Lock;->a:Ljava/lang/String;

    iget-object v4, v1, Lock;->b:Ljava/lang/Long;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    move-object v8, p3

    .line 14
    invoke-direct/range {v3 .. v8}, Loge;->i(Locd;Ljava/util/List;Ljava/util/List;Loea;Ladjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Locd;Lock;ZZLobr;Lohb;Loea;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p7

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v11, "SystemTrayManagerImpl"

    const-string v2, "Updating notification"

    .line 1
    invoke-static {v11, v2, v1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Loge;->f:Loby;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_0

    iget-object v1, v7, Locd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v12, 0x1

    if-nez p3, :cond_2

    iget-object v2, v9, Loge;->i:Lnyo;

    new-array v3, v12, [Ljava/lang/String;

    iget-object v4, v0, Lock;->a:Ljava/lang/String;

    aput-object v4, v3, v10

    .line 3
    invoke-virtual {v2, v1, v3}, Lnyo;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lock;

    iget-object v2, v2, Lock;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lock;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, v9, Loge;->j:Lquo;

    const/16 v2, 0x2a

    .line 48
    invoke-virtual {v1, v2}, Lquo;->L(I)Lodz;

    move-result-object v1

    .line 49
    invoke-interface {v1, v7}, Lodz;->d(Locd;)Lodz;

    .line 50
    invoke-interface {v1, v0}, Lodz;->b(Lock;)Lodz;

    .line 48
    move-object v2, v1

    check-cast v2, Loec;

    iput-object v8, v2, Loec;->t:Loea;

    .line 51
    invoke-interface {v1}, Lodz;->i()V

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lock;->a:Ljava/lang/String;

    aput-object v0, v1, v10

    const-string v0, "Skipping thread [%s]. Already in system tray."

    .line 52
    invoke-static {v11, v0, v1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v2, v9, Loge;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lodo;->H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v9, Loge;->e:Lofv;

    .line 7
    invoke-interface {v2, v0}, Lofv;->a(Lock;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v9, Loge;->j:Lquo;

    const/16 v2, 0x23

    .line 9
    invoke-virtual {v1, v2}, Lquo;->L(I)Lodz;

    move-result-object v1

    .line 10
    invoke-interface {v1, v7}, Lodz;->d(Locd;)Lodz;

    .line 11
    invoke-interface {v1, v0}, Lodz;->b(Lock;)Lodz;

    .line 9
    move-object v2, v1

    check-cast v2, Loec;

    iput-object v8, v2, Loec;->t:Loea;

    .line 12
    invoke-interface {v1}, Lodz;->i()V

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lock;->a:Ljava/lang/String;

    aput-object v0, v1, v10

    const-string v0, "Skipping thread [%s]. Channel not found error."

    .line 13
    invoke-static {v11, v0, v1}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, v9, Loge;->e:Lofv;

    .line 14
    invoke-interface {v3, v2}, Lofv;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 41
    :cond_4
    iget-object v1, v9, Loge;->j:Lquo;

    const/16 v3, 0x24

    .line 42
    invoke-virtual {v1, v3}, Lquo;->L(I)Lodz;

    move-result-object v1

    .line 43
    invoke-interface {v1, v7}, Lodz;->d(Locd;)Lodz;

    .line 44
    invoke-interface {v1, v2}, Lodz;->a(Ljava/lang/String;)Lodz;

    .line 45
    invoke-interface {v1, v0}, Lodz;->b(Lock;)Lodz;

    .line 42
    move-object v2, v1

    check-cast v2, Loec;

    iput-object v8, v2, Loec;->t:Loea;

    .line 46
    invoke-interface {v1}, Lodz;->i()V

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lock;->a:Ljava/lang/String;

    aput-object v0, v1, v10

    const-string v0, "Skipping thread [%s]. Can\'t post to channel."

    .line 47
    invoke-static {v11, v0, v1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_5
    :goto_2
    iget-object v2, v9, Loge;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lwv;->a(Landroid/content/Context;)Lwv;

    move-result-object v2

    invoke-virtual {v2}, Lwv;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v9, Loge;->h:Lmvs;

    .line 16
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    iget-object v4, v9, Loge;->b:Labrk;

    check-cast v4, Labrq;

    iget-object v4, v4, Labrq;->a:Ljava/lang/Object;

    .line 17
    check-cast v4, Lwbw;

    iget-object v4, v0, Lock;->n:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual/range {p2 .. p2}, Lock;->c()Locb;

    move-result-object v0

    invoke-virtual {v0, v4}, Locb;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Locb;->a()Lock;

    move-result-object v0

    :cond_6
    move-object v13, v0

    if-eqz v8, :cond_7

    iget-object v0, v9, Loge;->h:Lmvs;

    .line 19
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Loea;->f:Ljava/lang/Long;

    :cond_7
    iget-object v0, v13, Lock;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, Looz;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, Loge;->h:Lmvs;

    .line 21
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v15

    iget-object v0, v9, Loge;->d:Lofw;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v13

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 22
    invoke-interface/range {v0 .. v6}, Lofw;->a(Ljava/lang/String;Locd;Lock;ZLobr;Lohb;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v8, :cond_8

    iget-object v0, v9, Loge;->h:Lmvs;

    .line 23
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Loea;->g:Ljava/lang/Long;

    :cond_8
    if-nez v6, :cond_9

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v1, v13, Lock;->a:Ljava/lang/String;

    aput-object v1, v0, v10

    const-string v1, "Skipping thread [%s]. No notification builder."

    .line 24
    invoke-static {v11, v1, v0}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_9
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lwn;

    iget-object v0, v9, Loge;->h:Lmvs;

    .line 26
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-object v2, v9, Loge;->b:Labrk;

    check-cast v2, Labrq;

    iget-object v2, v2, Labrq;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lwbw;

    .line 28
    invoke-virtual {v15, v12}, Lwn;->g(Z)V

    if-eqz v8, :cond_a

    iget-object v2, v9, Loge;->h:Lmvs;

    .line 29
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Loea;->h:Ljava/lang/Long;

    .line 30
    :cond_a
    sget-object v0, Logu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Loge;->g:Ljava/util/Map;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Loge;->g:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logu;

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Labrk;

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v17, v5

    move-object/from16 v5, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Logu;->b(Locd;Lock;Lwn;Labrk;Lobr;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v1, v17

    aput-object v1, v0, v10

    const-string v2, "Notification customized by customizer with int key: %d"

    .line 34
    invoke-static {v11, v2, v0}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Loge;->g:Ljava/util/Map;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logu;

    invoke-interface {v0, v13}, Logu;->a(Lock;)Lock;

    move-result-object v13

    goto :goto_3

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 36
    invoke-direct/range {v0 .. v8}, Loge;->f(Locd;Lock;Ljava/lang/String;Lwn;ZZLohb;Loea;)V

    return-void

    :cond_d
    iget-object v1, v9, Loge;->j:Lquo;

    const/4 v2, 0x7

    .line 37
    invoke-virtual {v1, v2}, Lquo;->L(I)Lodz;

    move-result-object v1

    .line 38
    invoke-interface {v1, v7}, Lodz;->d(Locd;)Lodz;

    .line 39
    invoke-interface {v1, v0}, Lodz;->b(Lock;)Lodz;

    .line 37
    move-object v2, v1

    check-cast v2, Loec;

    iput-object v8, v2, Loec;->t:Loea;

    .line 40
    invoke-interface {v1}, Lodz;->i()V

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lock;->a:Ljava/lang/String;

    aput-object v0, v1, v10

    const-string v0, "Skipping thread [%s]. Notifications from this app are blocked."

    .line 41
    invoke-static {v11, v0, v1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d(Locd;Ladjm;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, Locd;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loge;->i:Lnyo;

    invoke-virtual {v1, v0}, Lnyo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Loge;->i:Lnyo;

    .line 2
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Lnyn;->R(Ljava/lang/String;)V

    invoke-virtual {v3}, Lnyn;->Q()Loxb;

    move-result-object v3

    iget-object v2, v2, Lnyo;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v3

    check-cast v2, Laxv;

    .line 4
    invoke-virtual {v2, v0, v3}, Laxv;->w(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1
    move-object v3, v1

    check-cast v3, Labwk;

    .line 6
    invoke-virtual {v3}, Labwk;->E()Lacbt;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lock;

    iget-object v5, v4, Lock;->j:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lock;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v4}, Looz;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Loge;->a:Landroid/content/Context;

    .line 9
    invoke-static {v5, v4}, Loge;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v0, v3}, Looz;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Loge;->a:Landroid/content/Context;

    .line 12
    invoke-static {v4, v3}, Loge;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lamzs;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Loge;->j:Lquo;

    .line 14
    sget-object v2, Ladjy;->o:Ladjy;

    .line 15
    invoke-virtual {v0, v2}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lodz;->d(Locd;)Lodz;

    .line 17
    invoke-interface {v0, v1}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 15
    move-object p1, v0

    check-cast p1, Loec;

    const/4 v1, 0x2

    iput v1, p1, Loec;->x:I

    move-object p1, v0

    check-cast p1, Loec;

    iput-object p2, p1, Loec;->j:Ladjm;

    .line 18
    invoke-interface {v0}, Lodz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
