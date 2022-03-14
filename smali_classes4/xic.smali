.class public final Lxic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxig;


# instance fields
.field private final a:Lxih;

.field private final b:Lxhj;

.field private final c:Lrqc;

.field private final d:Lmvs;

.field private final e:Lrzn;

.field private final f:Lwhf;

.field private final g:Lzin;


# direct methods
.method public constructor <init>(Lxih;Lwhf;Lxhj;Lrqc;Lmvs;Lrzn;Lzin;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxic;->a:Lxih;

    iput-object p2, p0, Lxic;->f:Lwhf;

    iput-object p3, p0, Lxic;->b:Lxhj;

    iput-object p4, p0, Lxic;->c:Lrqc;

    iput-object p5, p0, Lxic;->d:Lmvs;

    iput-object p6, p0, Lxic;->e:Lrzn;

    iput-object p7, p0, Lxic;->g:Lzin;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lxho;Z)I
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lriy;->n()V

    iget-object v0, v1, Lxic;->b:Lxhj;

    .line 2
    invoke-interface {v0}, Lxhj;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lxic;->c:Lrqc;

    invoke-interface {v0}, Lrqc;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p0

    return v2

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lxho;->B()Lwzv;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    monitor-exit p0

    return v3

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lwzv;->e()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lwur;->l:Lwur;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lvrw;->g:Lvrw;

    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v7}, Lwzv;->m(Ljava/lang/String;)Lxed;

    move-result-object v5

    if-nez v5, :cond_4

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[Offline] No offlinePlaylistSnapshot found for "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0, v7}, Lwzv;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-nez v6, :cond_5

    new-array v6, v3, [Ljava/lang/String;

    move-object v10, v6

    goto :goto_4

    .line 11
    :cond_5
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 13
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 14
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxek;

    invoke-virtual {v10}, Lxek;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move-object v10, v8

    .line 10
    :goto_4
    new-instance v14, Lxgy;

    iget-object v6, v5, Lxed;->a:Lxeb;

    iget-object v6, v6, Lxeb;->i:Ljava/util/Date;

    .line 15
    invoke-static {v6}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v8

    iget-wide v5, v5, Lxed;->e:J

    .line 16
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v11

    move-object v6, v14

    .line 18
    invoke-direct/range {v6 .. v12}, Lxgy;-><init>(Ljava/lang/String;J[Ljava/lang/String;J)V

    .line 19
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_13

    .line 21
    :try_start_3
    invoke-virtual {v0}, Lwzv;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v4, 0x7fffffff

    const v10, 0x7fffffff

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxep;

    iget-object v6, v1, Lxic;->d:Lmvs;

    .line 22
    invoke-interface {v6}, Lmvs;->c()J

    move-result-wide v6

    iget-wide v8, v5, Lxep;->g:J

    sub-long/2addr v6, v8

    .line 23
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    long-to-int v6, v5

    if-ltz v6, :cond_8

    if-ge v6, v10, :cond_8

    move v10, v6

    goto :goto_5

    :cond_9
    iget-object v5, v1, Lxic;->f:Lwhf;

    iget-object v0, v1, Lxic;->g:Lzin;

    .line 25
    invoke-virtual {v0}, Lzin;->p()J

    move-result-wide v6

    iget-object v0, v1, Lxic;->g:Lzin;

    .line 26
    invoke-virtual {v0}, Lzin;->s()J

    move-result-wide v8

    iget-object v0, v1, Lxic;->e:Lrzn;

    .line 27
    invoke-virtual {v0}, Lrzn;->a()F

    move-result v11

    move-object v12, v13

    .line 28
    invoke-virtual/range {v5 .. v12}, Lwhf;->j(JJIFLjava/util/List;)Lahat;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    invoke-interface/range {p2 .. p2}, Lxho;->h()Lxhn;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 32
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 33
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, Lxic;->g:Lzin;

    .line 34
    invoke-virtual {v9}, Lzin;->q()J

    move-result-wide v9

    iget-wide v11, v0, Lahat;->d:J

    sub-long v11, v9, v11

    .line 35
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxgy;

    .line 36
    iget-object v14, v10, Lxgy;->a:Ljava/lang/String;

    .line 37
    invoke-static {v0, v14}, Lxnm;->j(Lahat;Ljava/lang/String;)Lahar;

    move-result-object v14

    if-eqz v14, :cond_b

    iget v15, v14, Lahar;->d:I

    .line 38
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-boolean v15, v14, Lahar;->c:Z

    if-nez v15, :cond_a

    iget-boolean v15, v14, Lahar;->f:Z

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v15, 0x1

    :goto_8
    if-eqz p3, :cond_c

    new-array v14, v2, [Ljava/lang/Object;

    .line 39
    iget-object v15, v10, Lxgy;->a:Ljava/lang/String;

    aput-object v15, v14, v3

    const-string v15, "[Offline] Force syncing playlist: %s"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    iget-object v14, v10, Lxgy;->a:Ljava/lang/String;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v14, v10, Lxgy;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v10, v10, Lxgy;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    if-eqz v15, :cond_f

    .line 43
    iget-object v15, v10, Lxgy;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    const-string v2, "[Offline] Resyncing playlist: "

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :cond_d
    iget-object v2, v10, Lxgy;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v10, Lxgy;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, v10, Lxgy;->a:Ljava/lang/String;

    if-eqz v14, :cond_e

    iget-boolean v10, v14, Lahar;->e:Z

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    const/4 v10, 0x1

    .line 47
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 46
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_a
    const/4 v2, 0x1

    goto :goto_6

    .line 48
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v9, 0x1

    move-wide v10, v11

    .line 49
    invoke-interface/range {v5 .. v11}, Lxhn;->A(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z

    :cond_11
    if-lez v13, :cond_12

    iget-object v0, v1, Lxic;->a:Lxih;

    int-to-long v4, v13

    move-object/from16 v2, p1

    .line 50
    invoke-interface {v0, v2, v4, v5}, Lxih;->c(Ljava/lang/String;J)V

    goto :goto_b

    :cond_12
    iget-object v0, v1, Lxic;->a:Lxih;

    .line 51
    invoke-interface {v0}, Lxih;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :goto_b
    monitor-exit p0

    return v3

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "[Offline] PlaylistSyncCheckRequest failed"

    .line 29
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    const/4 v2, 0x1

    return v2

    .line 51
    :cond_13
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
