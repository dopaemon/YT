.class public final Lwow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpg;


# instance fields
.field final a:Ljava/util/HashMap;

.field protected final b:Lwpi;

.field final c:D

.field private final d:Lwny;

.field private final e:Lmvs;

.field private final f:Lrqc;

.field private g:Ljava/util/Map;

.field private h:J

.field private final i:D

.field private final j:Z

.field private final k:Laaow;

.field private final l:Labnl;


# direct methods
.method public constructor <init>(Lwny;Lwpi;Labnl;Laaow;Lmvs;Lrqc;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwow;->d:Lwny;

    iput-object p2, p0, Lwow;->b:Lwpi;

    iput-object p3, p0, Lwow;->l:Labnl;

    iput-object p4, p0, Lwow;->k:Laaow;

    iput-object p5, p0, Lwow;->e:Lmvs;

    iput-object p6, p0, Lwow;->f:Lrqc;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lwow;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lwow;->a:Ljava/util/HashMap;

    .line 3
    invoke-interface {p1}, Lwny;->n()Z

    move-result p3

    iput-boolean p3, p0, Lwow;->j:Z

    .line 4
    invoke-interface {p1}, Lwny;->a()D

    move-result-wide p3

    iput-wide p3, p0, Lwow;->i:D

    .line 5
    invoke-interface {p1}, Lwny;->b()D

    move-result-wide p3

    iput-wide p3, p0, Lwow;->c:D

    .line 6
    invoke-interface {p1}, Lwny;->d()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 p6, 0x0

    cmp-long p8, p3, p6

    if-gtz p8, :cond_0

    const-wide/16 p3, 0x5

    .line 7
    :cond_0
    invoke-interface {p5}, Lmvs;->c()J

    move-result-wide p5

    sget-object p7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p7, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p5, p3

    iput-wide p5, p0, Lwow;->h:J

    .line 8
    sget-object p3, Lafmb;->b:Lafmb;

    new-instance p4, Lamte;

    iget-wide p5, p0, Lwow;->h:J

    .line 9
    invoke-interface {p1}, Lwny;->h()Laflx;

    move-result-object p7

    const-string p8, "delayed_event_dispatch_default_tier_one_off_task"

    invoke-direct {p4, p5, p6, p8, p7}, Lamte;-><init>(JLjava/lang/String;Laflx;)V

    .line 8
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lafmb;->c:Lafmb;

    new-instance p4, Lamte;

    iget-wide p5, p0, Lwow;->h:J

    .line 10
    invoke-interface {p1}, Lwny;->i()Laflx;

    move-result-object p7

    const-string p8, "delayed_event_dispatch_dispatch_to_empty_tier_one_off_task"

    invoke-direct {p4, p5, p6, p8, p7}, Lamte;-><init>(JLjava/lang/String;Laflx;)V

    .line 11
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lafmb;->d:Lafmb;

    new-instance p4, Lamte;

    iget-wide p5, p0, Lwow;->h:J

    .line 12
    invoke-interface {p1}, Lwny;->j()Laflx;

    move-result-object p7

    const-string p8, "delayed_event_dispatch_fast_tier_one_off_task"

    invoke-direct {p4, p5, p6, p8, p7}, Lamte;-><init>(JLjava/lang/String;Laflx;)V

    .line 13
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lafmb;->e:Lafmb;

    new-instance p4, Lamte;

    iget-wide p5, p0, Lwow;->h:J

    .line 14
    invoke-interface {p1}, Lwny;->k()Laflx;

    move-result-object p1

    const-string p7, "not_applicable_delayed_event_dispatch_immediate_tier_one_off_task"

    invoke-direct {p4, p5, p6, p7, p1}, Lamte;-><init>(JLjava/lang/String;Laflx;)V

    .line 15
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized o(Lafmb;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lafmb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to dispatch for tier "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lwow;->w(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwow;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lafmb;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x59

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTierUntilEmpty.("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v1}, Lwow;->p(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lwow;->s(Lafmb;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTierUntilEmpty. Falls back to default tier."

    .line 7
    invoke-direct {p0, p1, v1}, Lwow;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lafmb;->b:Lafmb;

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-direct {p0, v0, p1}, Lwow;->r(Ljava/util/Map;Lafmb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lwow;->o(Lafmb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final p(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-wide v3, p0, Lwow;->c:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lwow;->j:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->l:Lwqe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, p1

    iget-wide v5, p0, Lwow;->i:D

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lwqg;->f(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-wide v3, p0, Lwow;->c:D

    cmpg-double p2, v1, v3

    if-gez p2, :cond_4

    .line 5
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, Lwow;->j:Z

    if-eqz p2, :cond_6

    .line 6
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->l:Lwqe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-wide v1, p0, Lwow;->i:D

    invoke-static {p2, v0, p1, v1, v2}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    :cond_6
    return-void
.end method

.method private final q(Lafmb;)V
    .locals 10

    .line 1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget v0, p1, Lafmb;->f:I

    const-string v1, "tier_type"

    .line 2
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, p1}, Lwow;->x(Lafmb;)Lamte;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lamte;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lamte;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwow;->k:Laaow;

    check-cast p1, Laflx;

    iget p1, p1, Laflx;->c:I

    .line 4
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    int-to-long v3, p1

    const/4 p1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move v4, p1

    .line 6
    invoke-virtual/range {v0 .. v9}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    return-void
.end method

.method private final r(Ljava/util/Map;Lafmb;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lwow;->e:Lmvs;

    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    .line 2
    invoke-direct {v0, v2}, Lwow;->x(Lafmb;)Lamte;

    move-result-object v5

    .line 3
    iput-wide v3, v5, Lamte;->a:J

    iget-wide v5, v0, Lwow;->h:J

    sub-long v5, v3, v5

    iput-wide v3, v0, Lwow;->h:J

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lwow;->d()Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/HashMap;

    .line 6
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladox;

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 8
    check-cast v11, Lkkp;

    iget-object v11, v11, Lkkp;->d:Ljava/lang/String;

    iget-object v12, v0, Lwow;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwpd;

    if-nez v12, :cond_1

    .line 10
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to find delayed event dispatcher for type "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lwow;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v12}, Lwpd;->a()Lwnz;

    move-result-object v13

    iget-object v14, v0, Lwow;->e:Lmvs;

    .line 13
    invoke-interface {v14}, Lmvs;->c()J

    move-result-wide v14

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 14
    check-cast v10, Lkkp;

    iget-wide v9, v10, Lkkp;->f:J

    sub-long v9, v14, v9

    move-object/from16 v16, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v5

    .line 15
    invoke-interface {v13}, Lwnz;->b()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v9, v4

    if-lez v6, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Lkkp;

    iget v5, v4, Lkkp;->i:I

    if-lez v5, :cond_4

    iget-wide v4, v4, Lkkp;->h:J

    sub-long/2addr v14, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v13}, Lwnz;->d()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v14, v4

    if-gtz v6, :cond_3

    goto :goto_4

    .line 29
    :cond_3
    :goto_2
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 30
    invoke-static {v7, v11, v4}, Lwow;->v(Ljava/util/Map;Ljava/lang/String;Z)V

    :goto_3
    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    goto/16 :goto_0

    .line 18
    :cond_4
    :goto_4
    sget-object v4, Lafmb;->b:Lafmb;

    iget-object v5, v8, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lkkp;

    iget v6, v5, Lkkp;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_6

    iget v5, v5, Lkkp;->l:I

    invoke-static {v5}, Lafmb;->b(I)Lafmb;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lafmb;->a:Lafmb;

    .line 20
    :cond_5
    invoke-direct {v0, v5}, Lwow;->s(Lafmb;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 21
    check-cast v4, Lkkp;

    iget v4, v4, Lkkp;->l:I

    invoke-static {v4}, Lafmb;->b(I)Lafmb;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lafmb;->a:Lafmb;

    .line 22
    :cond_6
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/HashMap;

    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 25
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_8
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 28
    invoke-static {v7, v11, v4}, Lwow;->v(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v5

    iget-object v4, v0, Lwow;->l:Labnl;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Labnl;->ag()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, v0, Lwow;->l:Labnl;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl;

    iget-object v8, v8, Lzl;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl;

    iget-object v5, v5, Lzl;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 33
    invoke-virtual {v6, v7, v8, v5}, Labnl;->af(Ljava/lang/String;II)V

    goto :goto_5

    .line 34
    :cond_b
    :goto_6
    invoke-static {v2, v1}, Lwow;->u(Lafmb;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwpd;

    new-instance v8, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    .line 40
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 43
    invoke-interface {v10, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 44
    invoke-interface {v10, v11, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    :cond_c
    invoke-interface {v7}, Lwpd;->a()Lwnz;

    move-result-object v11

    invoke-interface {v11}, Lwnz;->a()I

    move-result v11

    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_10

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 47
    check-cast v14, Lafmb;

    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    sub-int v15, v11, v15

    if-gtz v15, :cond_d

    goto :goto_a

    .line 49
    :cond_d
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/List;

    move-object/from16 v16, v10

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v11, 0x0

    .line 51
    invoke-interface {v4, v11, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4, v15, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move/from16 v20, v11

    move/from16 v21, v12

    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-interface {v9, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 60
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v16

    move-object/from16 v4, v19

    move/from16 v11, v20

    move/from16 v12, v21

    goto :goto_8

    :cond_10
    :goto_a
    move-object/from16 v19, v4

    .line 61
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v19

    goto/16 :goto_7

    .line 62
    :cond_11
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lwow;->b:Lwpi;

    .line 63
    invoke-interface {v3, v5}, Lwpi;->c(Ljava/util/Set;)V

    .line 64
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpd;

    .line 65
    invoke-interface {v4}, Lwpd;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Start to dispatch events in tier dispatch event type "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 84
    :cond_13
    new-instance v5, Ljava/lang/String;

    .line 65
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    :goto_c
    invoke-static {v5}, Lwow;->w(Ljava/lang/String;)V

    .line 67
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-interface {v4}, Lwpd;->a()Lwnz;

    move-result-object v7

    invoke-interface {v7}, Lwnz;->a()I

    move-result v7

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v5, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v0, Lwow;->l:Labnl;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Labnl;->ag()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 71
    invoke-interface {v4}, Lwpd;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 v10, v17

    .line 72
    invoke-virtual {v7, v8, v9, v10, v11}, Labnl;->ad(Ljava/lang/String;IJ)V

    goto :goto_d

    :cond_14
    move-wide/from16 v10, v17

    :goto_d
    new-instance v7, Ljava/util/HashMap;

    .line 73
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladox;

    new-instance v9, Lzl;

    iget-object v12, v8, Ladox;->instance:Ladpf;

    .line 75
    check-cast v12, Lkkp;

    iget-object v13, v12, Lkkp;->g:Ljava/lang/String;

    iget-object v12, v12, Lkkp;->j:Ljava/lang/String;

    invoke-direct {v9, v13, v12}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    new-instance v12, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_15
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 79
    :cond_16
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl;

    .line 80
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v12, Lwqd;

    .line 81
    iget-object v13, v8, Lzl;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v14, 0x0

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    .line 83
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladox;

    iget-object v14, v15, Ladox;->instance:Ladpf;

    .line 84
    check-cast v14, Lkkp;

    iget-boolean v14, v14, Lkkp;->k:Z

    .line 85
    :goto_10
    invoke-direct {v12, v13, v14}, Lwqd;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lwot;

    invoke-direct {v13, v12, v2}, Lwot;-><init>(Lwqd;Lafmb;)V

    .line 86
    invoke-interface {v4}, Lwpd;->b()Ljava/lang/String;

    move-result-object v12

    const-string v14, "Call dispatcher to dispatch events for each identity in tier dispatch  event type "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    .line 88
    :cond_18
    new-instance v12, Ljava/lang/String;

    .line 86
    invoke-direct {v12, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    :goto_11
    invoke-static {v12}, Lwow;->w(Ljava/lang/String;)V

    .line 88
    iget-object v8, v8, Lzl;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8, v13, v9}, Lwpd;->c(Ljava/lang/String;Lwot;Ljava/util/List;)V

    goto :goto_f

    :cond_19
    move-wide/from16 v17, v10

    goto/16 :goto_b

    .line 89
    :cond_1a
    invoke-static {v2, v1}, Lwow;->u(Lafmb;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    return v1

    :cond_1b
    const/4 v1, 0x0

    return v1
.end method

.method private final s(Lafmb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwow;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwow;->f:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwow;->d:Lwny;

    .line 2
    invoke-interface {v0}, Lwny;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwow;->f:Lrqc;

    invoke-interface {v0}, Lrqc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private static final u(Lafmb;Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpd;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final v(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lzl;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    if-eqz p2, :cond_1

    new-instance p2, Lzl;

    .line 4
    iget-object v1, v0, Lzl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lzl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lzl;

    .line 6
    iget-object v1, v0, Lzl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lzl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p2, v1, v0}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lwtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luly;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Luly;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method

.method private final x(Lafmb;)Lamte;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwow;->s(Lafmb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Invalid tier is supplied in getInfoByTier. Falls back to default tier."

    .line 2
    invoke-direct {p0, v0, p1}, Lwow;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    sget-object p1, Lafmb;->b:Lafmb;

    :cond_0
    iget-object v0, p0, Lwow;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    return-object p1
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwow;->d:Lwny;

    invoke-interface {v0}, Lwny;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwow;->d:Lwny;

    .line 2
    invoke-interface {v0}, Lwny;->a()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final synthetic b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic c(J)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NotImplemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lwow;->b:Lwpi;

    .line 2
    invoke-interface {v1}, Lwpi;->a()Lrmi;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lrmi;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lrmi;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladox;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Load all message from store for tier dispatch!"

    .line 6
    invoke-static {v1}, Lwow;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwow;->d:Lwny;

    .line 7
    invoke-interface {v1}, Lwny;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-nez v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lwow;->b:Lwpi;

    .line 8
    invoke-interface {v1}, Lwpi;->d()V

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Lwov;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "The DB is deleted since large record > 2MB is encountered: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Lwov;-><init>(Ljava/lang/String;)V

    const-string v0, "DB dropped on large record: "

    .line 11
    invoke-direct {p0, v0, v1}, Lwow;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Labwp;->i(I)Labwm;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpd;

    .line 3
    invoke-interface {v1}, Lwpd;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p1

    iput-object p1, p0, Lwow;->g:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwow;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchAllEvents."

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lwow;->p(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lwow;->t()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lafmb;->values()[Lafmb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafmb;

    .line 8
    invoke-direct {p0, v1}, Lwow;->s(Lafmb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lwow;->o(Lafmb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g(Lafmb;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-direct {p0, p1}, Lwow;->x(Lafmb;)Lamte;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lamte;->a:J

    iget-object v3, p0, Lwow;->e:Lmvs;

    .line 4
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lamte;->b:Ljava/lang/Object;

    check-cast v0, Laflx;

    iget v0, v0, Laflx;->c:I

    int-to-long v5, v0

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lafmb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Schedule a dispatch in the future since attempting to dispatch too soon for tier "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lwow;->w(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lwow;->q(Lafmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lwow;->h(Lafmb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lafmb;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lafmb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to dispatch for tier "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lwow;->w(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwow;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lafmb;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTier("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v1}, Lwow;->p(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lwow;->s(Lafmb;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTier. Falls back to default tier."

    .line 7
    invoke-direct {p0, p1, v1}, Lwow;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lafmb;->b:Lafmb;

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-direct {p0, v0, p1}, Lwow;->r(Ljava/util/Map;Lafmb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, p1}, Lwow;->x(Lafmb;)Lamte;

    move-result-object v0

    iget-object v0, v0, Lamte;->b:Ljava/lang/Object;

    check-cast v0, Laflx;

    iget v0, v0, Laflx;->e:I

    invoke-static {v0}, Ladfe;->aT(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lwow;->h(Lafmb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lwow;->q(Lafmb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lwnz;Ljava/util/List;Lcim;)V
    .locals 5

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-static {p3}, Lwzm;->t(Lcim;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lkkp;

    iget v1, v1, Lkkp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1

    iget-object v1, p0, Lwow;->e:Lmvs;

    .line 7
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lkkp;

    iget v4, v3, Lkkp;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lkkp;->b:I

    iput-wide v1, v3, Lkkp;->h:J

    :cond_1
    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lkkp;

    iget v1, v1, Lkkp;->i:I

    .line 10
    invoke-interface {p1}, Lwnz;->c()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Lkkp;

    iget v2, v0, Lkkp;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lkkp;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkkp;->i:I

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lwow;->b:Lwpi;

    .line 15
    invoke-interface {p1, p2}, Lwpi;->e(Ljava/util/List;)V

    .line 16
    sget-object p1, Lafmb;->b:Lafmb;

    invoke-direct {p0, p1}, Lwow;->q(Lafmb;)V

    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwow;->d:Lwny;

    invoke-interface {v0}, Lwny;->n()Z

    move-result v0

    return v0
.end method

.method public final l(Ladox;)V
    .locals 1

    .line 1
    sget-object v0, Lafmb;->b:Lafmb;

    invoke-virtual {p0, v0, p1}, Lwow;->m(Lafmb;Ladox;)V

    return-void
.end method

.method public final m(Lafmb;Ladox;)V
    .locals 6

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    sget-object v0, Lafmb;->e:Lafmb;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lwow;->f:Lrqc;

    .line 3
    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lafmb;->e:Lafmb;

    .line 4
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lkkp;

    sget-object v1, Lkkp;->a:Lkkp;

    iget p1, p1, Lafmb;->f:I

    iput p1, v0, Lkkp;->l:I

    iget p1, v0, Lkkp;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lkkp;->b:I

    iget-object p1, p0, Lwow;->b:Lwpi;

    .line 6
    invoke-interface {p1, p2}, Lwpi;->f(Ladox;)V

    sget-object p1, Lafmb;->e:Lafmb;

    .line 7
    invoke-virtual {p0, p1}, Lwow;->h(Lafmb;)V

    return-void

    :cond_0
    sget-object p1, Lafmb;->d:Lafmb;

    .line 8
    :cond_1
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lkkp;

    sget-object v1, Lkkp;->a:Lkkp;

    iget v1, p1, Lafmb;->f:I

    iput v1, v0, Lkkp;->l:I

    iget v1, v0, Lkkp;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lkkp;->b:I

    iget-object v0, p0, Lwow;->b:Lwpi;

    .line 10
    invoke-interface {v0, p2}, Lwpi;->f(Ladox;)V

    iget-object p2, p0, Lwow;->d:Lwny;

    .line 11
    invoke-interface {p2}, Lwny;->h()Laflx;

    move-result-object p2

    iget p2, p2, Laflx;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p2, p0, Lwow;->e:Lmvs;

    .line 14
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lwow;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3

    mul-long v0, v0, v4

    cmp-long p2, v2, v0

    if-ltz p2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-direct {p0}, Lwow;->t()Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    :goto_1
    invoke-virtual {p1}, Lafmb;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Schedule a dispatch in the future when cold send or no network for tier "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 19
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-static {p2}, Lwow;->w(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lwow;->q(Lafmb;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Lwow;->g(Lafmb;)V

    return-void
.end method

.method public final n(Ladox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwow;->b:Lwpi;

    invoke-interface {v0, p1}, Lwpi;->g(Ladox;)V

    return-void
.end method
