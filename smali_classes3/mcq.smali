.class public final Lmcq;
.super Llzd;
.source "PG"


# instance fields
.field public volatile b:Lmco;

.field public volatile c:Lmco;

.field public d:Lmco;

.field public final e:Ljava/util/Map;

.field public f:Landroid/app/Activity;

.field public volatile g:Z

.field public volatile h:Lmco;

.field public i:Lmco;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmbq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llzd;-><init>(Lmbq;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcq;->k:Ljava/lang/Object;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmcq;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;)Lmco;
    .locals 5

    .line 1
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmcq;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmco;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcq;->v(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmco;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object v3

    invoke-virtual {v3}, Lmdo;->q()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lmco;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lmcq;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lmcq;->h:Lmco;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmcq;->h:Lmco;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final o()Lmco;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmcq;->p(Z)Lmco;

    move-result-object v0

    return-object v0
.end method

.method public final p(Z)Lmco;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llzd;->a()V

    .line 2
    invoke-virtual {p0}, Lmbu;->n()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmcq;->d:Lmco;

    return-object p1

    :cond_0
    iget-object p1, p0, Lmcq;->d:Lmco;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lmcq;->i:Lmco;

    return-object p1
.end method

.method public final q(Landroid/app/Activity;Lmco;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v7, Lmcq;->b:Lmco;

    if-nez v1, :cond_0

    iget-object v1, v7, Lmcq;->c:Lmco;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v7, Lmcq;->b:Lmco;

    :goto_0
    move-object v3, v1

    .line 1
    iget-object v1, v0, Lmco;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v7, v1}, Lmcq;->v(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lmco;

    .line 3
    iget-object v9, v0, Lmco;->a:Ljava/lang/String;

    iget-wide v11, v0, Lmco;->c:J

    iget-boolean v13, v0, Lmco;->e:Z

    iget-wide v14, v0, Lmco;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lmco;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lmcq;->b:Lmco;

    iput-object v0, v7, Lmcq;->c:Lmco;

    iput-object v2, v7, Lmcq;->b:Lmco;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmbu;->Q()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmbu;->aC()Lmbo;

    move-result-object v8

    new-instance v9, Lmcp;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lmcp;-><init>(Lmcq;Lmco;Lmco;JZ)V

    .line 7
    invoke-virtual {v8, v9}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lmco;Lmco;JZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lmco;->c:J

    .line 2
    iget-wide v10, v1, Lmco;->c:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget-object v8, v2, Lmco;->b:Ljava/lang/String;

    iget-object v9, v1, Lmco;->b:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lmco;->a:Ljava/lang/String;

    iget-object v9, v1, Lmco;->a:Ljava/lang/String;

    .line 4
    invoke-static {v8, v9}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lmcq;->d:Lmco;

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v8, :cond_c

    if-eqz v5, :cond_3

    new-instance v8, Landroid/os/Bundle;

    .line 5
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 23
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 5
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v8

    .line 6
    invoke-static {v1, v14, v7}, Lmdo;->C(Lmco;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lmco;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    .line 7
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lmco;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    .line 8
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v8, v2, Lmco;->c:J

    const-string v2, "_pi"

    .line 9
    invoke-virtual {v14, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    .line 10
    invoke-virtual {p0}, Llzc;->m()Lmdd;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3, v4}, Lmdd;->e(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    .line 12
    invoke-virtual {p0}, Lmbu;->N()Lmdo;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lmdo;->B(Landroid/os/Bundle;J)V

    .line 13
    :cond_7
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v2

    invoke-virtual {v2}, Llzq;->r()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v10, 0x1

    const-string v2, "_mst"

    .line 14
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    :cond_8
    iget-boolean v2, v1, Lmco;->e:Z

    if-eq v7, v2, :cond_9

    const-string v2, "auto"

    goto :goto_3

    :cond_9
    const-string v2, "app"

    :goto_3
    move-object v10, v2

    .line 16
    invoke-virtual {p0}, Lmbu;->Q()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 18
    iget-boolean v2, v1, Lmco;->e:Z

    if-eqz v2, :cond_b

    move-wide/from16 p5, v11

    iget-wide v11, v1, Lmco;->f:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v12, v11

    goto :goto_5

    :cond_b
    move-wide/from16 p5, v11

    :goto_4
    move-wide/from16 v12, p5

    .line 19
    :goto_5
    invoke-virtual {p0}, Llzc;->j()Lmci;

    move-result-object v9

    const-string v11, "_vs"

    .line 20
    invoke-virtual/range {v9 .. v14}, Lmci;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v2, v0, Lmcq;->d:Lmco;

    .line 21
    invoke-virtual {p0, v2, v7, v3, v4}, Lmcq;->t(Lmco;ZJ)V

    :cond_d
    iput-object v1, v0, Lmcq;->d:Lmco;

    .line 22
    iget-boolean v2, v1, Lmco;->e:Z

    if-eqz v2, :cond_e

    iput-object v1, v0, Lmcq;->i:Lmco;

    .line 23
    :cond_e
    invoke-virtual {p0}, Llzc;->l()Lmcw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmcw;->x(Lmco;)V

    return-void
.end method

.method public final s(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v0

    invoke-virtual {v0}, Llzq;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lmco;

    const-string v1, "name"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lmco;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lmcq;->e:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lmco;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llzc;->g()Llzb;

    move-result-object v0

    invoke-virtual {p0}, Lmbu;->Q()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Llzb;->e(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lmco;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Llzc;->m()Lmdd;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, p2, p3, p4}, Lmdd;->p(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lmco;->d:Z

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;Lmco;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcq;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lmcq;->l:Ljava/lang/String;

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
