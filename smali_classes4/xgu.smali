.class public Lxgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgw;


# instance fields
.field private final a:Lxgx;

.field private final b:Lmvs;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lspi;

.field private final e:Lwzi;

.field private final f:Lrmv;

.field private final g:Laaeq;


# direct methods
.method public constructor <init>(Lxgx;Laaeq;Lmvs;Landroid/content/SharedPreferences;Lspi;Lwzi;Lrmv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgu;->a:Lxgx;

    iput-object p2, p0, Lxgu;->g:Laaeq;

    iput-object p3, p0, Lxgu;->b:Lmvs;

    iput-object p4, p0, Lxgu;->c:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lxgu;->d:Lspi;

    iput-object p6, p0, Lxgu;->e:Lwzi;

    iput-object p7, p0, Lxgu;->f:Lrmv;

    return-void
.end method

.method private static h(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 v0, 0x1

    long-to-int p1, p0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final i(Ljava/lang/String;Lxho;Laivm;J)I
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lerk;

    .line 2
    invoke-direct {v0, p3, p4, p5}, Lerk;-><init>(Laivm;J)V

    iget-object v1, p0, Lxgu;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "offline_refresh_continuation_token_%s"

    .line 4
    invoke-static {v2, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lerk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "offline_refresh_continuation_expiration_%s"

    .line 6
    invoke-static {v2, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lerk;->a:J

    .line 7
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p3, Laivm;->c:I

    iget-object v1, p0, Lxgu;->e:Lwzi;

    .line 9
    invoke-interface {v1}, Lwzi;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    iget-object p2, p0, Lxgu;->a:Lxgx;

    int-to-long p3, v0

    .line 10
    invoke-interface {p2, p1, p3, p4}, Lxgx;->e(Ljava/lang/String;J)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "[Offline] Schedule deferred continuation in %d seconds"

    .line 12
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "[Offline] Schedule continuation in %d seconds"

    .line 14
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lez v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Thread.sleep interrupted: "

    .line 16
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 15
    :cond_1
    :goto_0
    iget-object v7, p3, Laivm;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v8, p4

    .line 17
    invoke-direct/range {v4 .. v9}, Lxgu;->j(Ljava/lang/String;Lxho;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method private final j(Ljava/lang/String;Lxho;Ljava/lang/String;J)I
    .locals 10

    .line 1
    invoke-static {p3}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lxgu;->g:Laaeq;

    .line 2
    invoke-virtual {v0}, Laaeq;->a()Lxhb;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lxhb;->b:Ljava/lang/String;

    const/4 p3, 0x1

    :try_start_0
    iget-object v1, p0, Lxgu;->g:Laaeq;

    .line 4
    invoke-virtual {v1, v0}, Laaeq;->b(Lxhb;)Lahbm;

    move-result-object v0
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lahbm;->d:Ladpr;

    .line 6
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "[Offline] Offlined video set update count: %d"

    .line 8
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v1, v0, Lahbm;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lahbm;->e:Lahbn;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lahbn;->a:Lahbn;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Lahbm;->d:Ladpr;

    .line 11
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v6, v0, Lahbm;->d:Ladpr;

    iget v7, v0, Lahbm;->f:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v8, p4

    .line 12
    invoke-virtual/range {v3 .. v9}, Lxgu;->f(Ljava/lang/String;Lxho;Ljava/util/List;IJ)V

    :cond_2
    iget-object v1, v0, Lahbm;->e:Lahbn;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lahbn;->a:Lahbn;

    :cond_3
    iget v1, v1, Lahbn;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_6

    iget-object p3, v0, Lahbm;->e:Lahbn;

    if-nez p3, :cond_4

    sget-object p3, Lahbn;->a:Lahbn;

    :cond_4
    iget-object p3, p3, Lahbn;->c:Laivm;

    if-nez p3, :cond_5

    .line 15
    sget-object p3, Laivm;->a:Laivm;

    :cond_5
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lxgu;->i(Ljava/lang/String;Lxho;Laivm;J)I

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lxgu;->m(Ljava/lang/String;)V

    return v2

    :catch_0
    iget-object p1, p0, Lxgu;->f:Lrmv;

    new-instance p2, Lxcm;

    invoke-direct {p2}, Lxcm;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    return p3
.end method

.method private final k(Ljava/util/Collection;)Lahbm;
    .locals 3

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lxgu;->g:Laaeq;

    .line 2
    invoke-virtual {v0}, Laaeq;->a()Lxhb;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxhb;->a:Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladox;

    iget-object v2, v0, Lxhb;->a:Ljava/util/Collection;

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahbr;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxgu;->g:Laaeq;

    .line 7
    invoke-virtual {p1, v0}, Laaeq;->b(Lxhb;)Lahbm;

    move-result-object p1

    iget-object v0, p1, Lahbm;->d:Ladpr;

    .line 8
    invoke-interface {v0}, Ladpr;->size()I

    iget v0, p1, Lahbm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lahbm;->e:Lahbn;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lahbn;->a:Lahbn;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-object p1
.end method

.method private static l(Lxho;Ljava/util/Set;J)Ljava/util/Collection;
    .locals 27

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Lxho;->e()Lxhk;

    move-result-object v1

    invoke-interface {v1}, Lxhk;->f()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface/range {p0 .. p0}, Lxho;->k()Lxhu;

    move-result-object v4

    invoke-interface {v4, v3}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 5
    invoke-virtual {v4}, Lxep;->o()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-object v5, v4, Lxep;->j:Lxeo;

    invoke-virtual {v4}, Lxep;->a()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_2

    iget-wide v9, v5, Lxeo;->c:J

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    iget-wide v11, v4, Lxep;->g:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v9, p2, v9

    .line 7
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lxgu;->h(J)I

    move-result v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v11, p2, v11

    .line 8
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 9
    invoke-static {v10, v11}, Lxgu;->h(J)I

    move-result v10

    .line 10
    invoke-interface/range {p0 .. p0}, Lxho;->B()Lwzv;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    .line 11
    invoke-virtual {v11, v6}, Lwzv;->a(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v16, v14, v7

    if-lez v16, :cond_3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v14, p2, v14

    .line 12
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lxgu;->h(J)I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 14
    :goto_2
    invoke-static {v6}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v8, v11, Lwzv;->i:Lwnx;

    iget-object v8, v8, Lwnx;->e:Ljava/lang/Object;

    check-cast v8, Lwzu;

    .line 15
    invoke-virtual {v8}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    new-array v8, v12, [Ljava/lang/String;

    const-string v11, "streams_timestamp"

    aput-object v11, v8, v13

    new-array v11, v12, [Ljava/lang/String;

    aput-object v6, v11, v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v19, "videosV2"

    const-string v21, "id = ?"

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    .line 16
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 17
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-wide/16 v14, 0x0

    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v14, p2, v14

    .line 20
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    .line 21
    invoke-static {v14, v15}, Lxgu;->h(J)I

    move-result v8

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 18
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 53
    throw v0

    :cond_5
    move-wide/from16 v16, v7

    const/4 v7, 0x0

    :cond_6
    const/4 v8, 0x0

    .line 21
    :goto_4
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v6, v14, v13

    if-eqz v5, :cond_7

    iget-wide v12, v5, Lxeo;->d:J

    goto :goto_5

    :cond_7
    move-wide/from16 v12, v16

    :goto_5
    sub-long v12, p2, v12

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v14, v13

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lxeo;->b()J

    move-result-wide v12

    goto :goto_6

    :cond_8
    move-wide/from16 v12, v16

    :goto_6
    sub-long v12, v12, p2

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v14, v12

    const-string v5, "[Offline] Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    .line 24
    invoke-static {v11, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    sget-object v5, Lahbo;->a:Lahbo;

    .line 26
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v11, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v11, Lahbo;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lahbo;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v11, Lahbo;->b:I

    iput-object v6, v11, Lahbo;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 31
    check-cast v6, Lahbo;

    iget v11, v6, Lahbo;->b:I

    or-int/2addr v11, v12

    iput v11, v6, Lahbo;->b:I

    iput v9, v6, Lahbo;->d:I

    .line 32
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 33
    check-cast v6, Lahbo;

    iget v9, v6, Lahbo;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lahbo;->b:I

    iput v10, v6, Lahbo;->e:I

    .line 34
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 35
    check-cast v6, Lahbo;

    iget v9, v6, Lahbo;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lahbo;->b:I

    iput v7, v6, Lahbo;->g:I

    .line 36
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 37
    check-cast v6, Lahbo;

    iget v7, v6, Lahbo;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lahbo;->b:I

    iput v8, v6, Lahbo;->h:I

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 40
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 41
    check-cast v6, Lahbo;

    iget-object v7, v6, Lahbo;->f:Ladpr;

    .line 42
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_9

    .line 43
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Lahbo;->f:Ladpr;

    :cond_9
    iget-object v6, v6, Lahbo;->f:Ladpr;

    .line 44
    invoke-static {v3, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_a
    iget-object v3, v4, Lxep;->j:Lxeo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lxeo;->e()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladox;

    .line 47
    invoke-virtual {v3, v5}, Ladox;->cj(Ladox;)V

    goto/16 :goto_0

    .line 48
    :cond_b
    sget-object v4, Lahbr;->a:Lahbr;

    .line 49
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v5}, Ladox;->cj(Ladox;)V

    if-eqz v3, :cond_c

    .line 50
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 51
    check-cast v5, Lahbr;

    iget v6, v5, Lahbr;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lahbr;->b:I

    iput-object v3, v5, Lahbr;->c:Ljava/lang/String;

    .line 52
    :cond_c
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_d
    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "[Offline] Skipping missing or unrefreshable video: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 54
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxgu;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_token_%s"

    .line 2
    invoke-static {v1, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_expiration_%s"

    .line 4
    invoke-static {v1, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxgu;->f:Lrmv;

    new-instance v1, Lxco;

    invoke-direct {v1}, Lxco;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lxho;)I
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    iget-object v1, v8, Lxgu;->c:Landroid/content/SharedPreferences;

    const-string v2, "offline_refresh_video_ids_%s"

    .line 2
    invoke-static {v2, v0}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v8, Lxgu;->c:Landroid/content/SharedPreferences;

    const-string v3, "offline_refresh_continuation_token_%s"

    .line 4
    invoke-static {v3, v0}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 5
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lxgu;->c:Landroid/content/SharedPreferences;

    const-string v4, "offline_refresh_continuation_expiration_%s"

    .line 6
    invoke-static {v4, v0}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 7
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    new-instance v5, Lerk;

    .line 8
    invoke-direct {v5, v2, v3, v4}, Lerk;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 9
    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/Set;

    .line 11
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lerk;

    .line 12
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-direct/range {p0 .. p0}, Lxgu;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v10

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, v8, Lxgu;->b:Lmvs;

    .line 13
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v11

    const/4 v13, 0x1

    if-eqz v1, :cond_6

    iget-wide v2, v1, Lerk;->a:J

    cmp-long v4, v11, v2

    if-lez v4, :cond_4

    iget-object v1, v8, Lxgu;->e:Lwzi;

    .line 15
    invoke-interface {v1}, Lwzi;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    iget-object v1, v8, Lxgu;->a:Lxgx;

    .line 38
    invoke-interface {v1, v0}, Lxgx;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v10

    :cond_4
    :try_start_2
    iget-object v1, v1, Lerk;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v5, v11

    .line 14
    invoke-direct/range {v1 .. v6}, Lxgu;->j(Ljava/lang/String;Lxho;Ljava/lang/String;J)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    if-ne v1, v13, :cond_6

    goto :goto_2

    :cond_5
    move v13, v1

    :goto_2
    monitor-exit p0

    return v13

    .line 16
    :cond_6
    :goto_3
    :try_start_3
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    .line 18
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v8, Lxgu;->d:Lspi;

    .line 19
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->g:Laiup;

    if-nez v2, :cond_7

    .line 20
    sget-object v2, Laiup;->a:Laiup;

    :cond_7
    iget v3, v2, Laiup;->d:I

    if-lez v3, :cond_a

    .line 21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v4

    if-lt v3, v4, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, v2, Laiup;->d:I

    if-ge v4, v6, :cond_9

    .line 24
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_9
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 22
    :cond_a
    :goto_6
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_b
    move-object/from16 v9, p2

    .line 26
    invoke-static {v9, v1, v11, v12}, Lxgu;->l(Lxho;Ljava/util/Set;J)Ljava/util/Collection;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_c

    .line 28
    :try_start_4
    invoke-direct {v8, v1}, Lxgu;->k(Ljava/util/Collection;)Lahbm;

    move-result-object v15

    iget-object v4, v15, Lahbm;->d:Ladpr;

    iget v5, v15, Lahbm;->f:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v6, v11

    .line 29
    invoke-virtual/range {v1 .. v7}, Lxgu;->f(Ljava/lang/String;Lxho;Ljava/util/List;IJ)V
    :try_end_4
    .catch Ltbk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v15

    goto :goto_7

    .line 39
    :catch_0
    :try_start_5
    iget-object v0, v8, Lxgu;->f:Lrmv;

    new-instance v1, Lxcm;

    invoke-direct {v1}, Lxcm;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v13

    .line 31
    :cond_c
    :goto_7
    :try_start_6
    invoke-virtual {v8, v0, v14}, Lxgu;->d(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v7, :cond_11

    iget-object v1, v7, Lahbm;->e:Lahbn;

    if-nez v1, :cond_d

    .line 32
    sget-object v1, Lahbn;->a:Lahbn;

    :cond_d
    iget v1, v1, Lahbn;->b:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_11

    iget-object v1, v7, Lahbm;->e:Lahbn;

    if-nez v1, :cond_e

    sget-object v1, Lahbn;->a:Lahbn;

    :cond_e
    iget-object v1, v1, Lahbn;->c:Laivm;

    if-nez v1, :cond_f

    .line 33
    sget-object v1, Laivm;->a:Laivm;

    :cond_f
    move-object v4, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v5, v11

    .line 34
    invoke-direct/range {v1 .. v6}, Lxgu;->i(Ljava/lang/String;Lxho;Laivm;J)I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_10

    if-ne v1, v13, :cond_11

    goto :goto_8

    :cond_10
    move v13, v1

    :goto_8
    monitor-exit p0

    return v13

    :cond_11
    move-object v9, v14

    .line 35
    :cond_12
    :try_start_7
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v8, Lxgu;->a:Lxgx;

    .line 36
    invoke-interface {v1, v0}, Lxgx;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 37
    :cond_13
    invoke-direct/range {p0 .. p0}, Lxgu;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :goto_9
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final b(Lxho;Ljava/util/Set;J)Lahbm;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lxgu;->l(Lxho;Ljava/util/Set;J)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lxgu;->k(Ljava/util/Collection;)Lahbm;

    move-result-object p1
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lxho;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-direct {p0, p1}, Lxgu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lxgu;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_video_ids_%s"

    .line 4
    invoke-static {v1, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lxgu;->a:Lxgx;

    .line 7
    invoke-interface {v0}, Lxgx;->h()V

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p2}, Lxho;->k()Lxhu;

    move-result-object p2

    invoke-interface {p2}, Lxhu;->j()Ljava/util/Collection;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    .line 11
    invoke-virtual {v1}, Lxep;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-direct {p0}, Lxgu;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lxgu;->d(Ljava/lang/String;Ljava/util/Set;)V

    iget-object p2, p0, Lxgu;->a:Lxgx;

    .line 16
    invoke-interface {p2, p1}, Lxgx;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxgu;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_video_ids_%s"

    .line 2
    invoke-static {v1, p1}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected e(Lahbt;Laivw;Lxho;JLxeo;)V
    .locals 11

    move-object/from16 v5, p6

    if-nez v5, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v6, v5, Lxeo;->a:Ljava/lang/String;

    sget-object v0, Laivl;->a:Laivl;

    move-object v4, p2

    iget v0, v4, Laivw;->h:I

    invoke-static {v0}, Lacer;->bC(I)I

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v1, v7, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    invoke-static {v0}, Lacer;->bC(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Offline] Unrecognized OfflineState action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lxho;->k()Lxhu;

    move-result-object v0

    invoke-interface {v0, v6}, Lxhu;->E(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p2

    move-object/from16 v5, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lxgu;->g(Lxho;JLaivw;Lxeo;)V

    return-void

    .line 14
    :cond_4
    invoke-interface {p3}, Lxho;->k()Lxhu;

    move-result-object v0

    invoke-interface {v0, v6}, Lxhu;->E(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p2

    move-object/from16 v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lxgu;->g(Lxho;JLaivw;Lxeo;)V

    new-instance v0, Ladpp;

    move-object v1, p1

    iget-object v1, v1, Lahbt;->c:Ladpn;

    sget-object v2, Lahbt;->a:Ladpo;

    .line 6
    invoke-direct {v0, v1, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laivl;

    .line 8
    invoke-virtual {v5}, Laivl;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_b

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    const/4 v10, 0x4

    if-eq v5, v10, :cond_7

    const/4 v10, 0x5

    if-eq v5, v10, :cond_a

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    .line 9
    :cond_8
    invoke-interface {p3}, Lxho;->e()Lxhk;

    move-result-object v5

    invoke-interface {v5, v6}, Lxhk;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_3
    if-eqz v3, :cond_c

    .line 10
    invoke-interface {p3}, Lxho;->j()Lxhr;

    move-result-object v5

    invoke-interface {v5, v6}, Lxhr;->i(Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 11
    invoke-interface {p3}, Lxho;->j()Lxhr;

    move-result-object v5

    invoke-interface {v5, v6}, Lxhr;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    .line 12
    invoke-interface {p3}, Lxho;->j()Lxhr;

    move-result-object v5

    invoke-interface {v5, v6}, Lxhr;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    if-eqz v4, :cond_6

    .line 13
    invoke-interface {p3}, Lxho;->j()Lxhr;

    move-result-object v5

    invoke-interface {v5, v6}, Lxhr;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    return-void
.end method

.method final f(Ljava/lang/String;Lxho;Ljava/util/List;IJ)V
    .locals 12

    move/from16 v0, p4

    .line 1
    invoke-static {}, Lriy;->n()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahbs;

    iget-object v4, v3, Lahbs;->b:Laivw;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Laivw;->a:Laivw;

    :cond_1
    iget-object v3, v3, Lahbs;->c:Ladpr;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lahbt;

    iget-object v5, v6, Lahbt;->d:Ljava/lang/String;

    iget v7, v4, Laivw;->h:I

    invoke-static {v7}, Lacer;->bC(I)I

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-eq v7, v8, :cond_a

    .line 6
    :goto_1
    sget-object v7, Laivl;->a:Laivl;

    iget v7, v4, Laivw;->h:I

    invoke-static {v7}, Lacer;->bC(I)I

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_3

    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    const/4 v8, 0x4

    if-eq v7, v8, :cond_7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_6

    const/4 v8, 0x6

    if-eq v7, v8, :cond_5

    const-string v7, "UNEXPECTED_ACTION_"

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Laivw;->h:I

    invoke-static {v7}, Lacer;->bC(I)I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v7, "DELETE_AD"

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v7, "REFRESH_AD"

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v7, "REFRESH"

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v7, "DISABLE"

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string v7, "DELETE"

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v7, " video "

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_a
    invoke-interface {p2}, Lxho;->j()Lxhr;

    move-result-object v7

    invoke-interface {v7, v5}, Lxhr;->b(Ljava/lang/String;)Lxeo;

    move-result-object v11

    move-object v5, p0

    move-object v7, v4

    move-object v8, p2

    move-wide/from16 v9, p5

    .line 15
    invoke-virtual/range {v5 .. v11}, Lxgu;->e(Lahbt;Laivw;Lxho;JLxeo;)V

    goto/16 :goto_0

    .line 11
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "[Offline] Offline refresh results: "

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    if-lez v0, :cond_d

    move-object v1, p0

    iget-object v2, v1, Lxgu;->a:Lxgx;

    int-to-long v3, v0

    move-object v0, p1

    .line 17
    invoke-interface {v2, p1, v3, v4}, Lxgx;->f(Ljava/lang/String;J)V

    return-void

    :cond_d
    move-object v1, p0

    return-void
.end method

.method protected final g(Lxho;JLaivw;Lxeo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxho;->j()Lxhr;

    move-result-object p1

    .line 2
    invoke-virtual {p5}, Lxeo;->c()Lxen;

    move-result-object v0

    iput-object p4, v0, Lxen;->b:Laivw;

    iput-wide p2, v0, Lxen;->d:J

    .line 3
    invoke-virtual {v0}, Lxen;->b()Lxeo;

    move-result-object p2

    .line 1
    invoke-interface {p1, p2}, Lxhr;->k(Lxeo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxgu;->f:Lrmv;

    new-instance p2, Lxci;

    iget-object p3, p5, Lxeo;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lxci;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p5, Lxeo;->a:Ljava/lang/String;

    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method
