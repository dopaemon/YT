.class final Lxba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxat;


# instance fields
.field final a:Landroid/util/SparseArray;

.field final synthetic b:Lxbd;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lxei;


# direct methods
.method public constructor <init>(Lxbd;Lxeh;Lxeh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxba;->b:Lxbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxba;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "One stream pair cannot hold a pair of null streams"

    .line 2
    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lxeh;->a()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lxeh;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxba;->c:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Lxeh;->a()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Lxeh;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxba;->c:Ljava/lang/String;

    :cond_3
    iput-boolean v0, p0, Lxba;->d:Z

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxba;->e:Lxei;

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->b:Lxbd;

    iget-object v0, v0, Lxbd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbb;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxbb;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxeh;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxba;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxba;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxeh;

    iget-boolean v2, v1, Lxeh;->c:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Lxeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxeh;

    return-object p1
.end method

.method public final c()Lxeh;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxba;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxba;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxeh;

    iget-boolean v2, v1, Lxeh;->c:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lxei;
    .locals 5

    .line 1
    iget-object v0, p0, Lxba;->b:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxba;->e:Lxei;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lxba;->c()Lxeh;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lxba;->a()Lxeh;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lxei;

    iget-boolean v4, p0, Lxba;->d:Z

    .line 3
    invoke-direct {v3, v1, v2, v4}, Lxei;-><init>(Lxeh;Lxeh;Z)V

    iput-object v3, p0, Lxba;->e:Lxei;

    :cond_1
    iget-object v1, p0, Lxba;->e:Lxei;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxba;->b:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxba;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lxba;->i()V

    iget-object v1, p0, Lxba;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lxba;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lxba;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->b:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lxba;->d:Z

    invoke-direct {p0}, Lxba;->i()V

    iget-object p1, p0, Lxba;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lxba;->j(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lxeh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->b:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxba;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lxeh;->a()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lxba;->i()V

    iget-object p1, p0, Lxba;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lxba;->j(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lerk;)Lxei;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 22
    iget-object v2, v1, Lxba;->b:Lxbd;

    iget-object v2, v2, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v2

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxba;->d()Lxei;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lxba;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v7, :cond_4

    :try_start_1
    iget-object v7, v1, Lxba;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxeh;

    iget-object v8, v7, Lxeh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    .line 3
    invoke-virtual {v8}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    .line 4
    invoke-virtual {v7}, Lxeh;->g()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Lxeh;->a()I

    move-result v11

    iget-object v9, v8, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v9, Lagbt;

    iget-object v12, v9, Lagbt;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v7}, Lxeh;->b()J

    move-result-wide v13

    iget-object v9, v8, Ladoz;->instance:Ladpf;

    .line 8
    check-cast v9, Lagbt;

    move-object/from16 v19, v5

    iget-wide v4, v9, Lagbt;->o:J

    iget-object v9, v0, Lerk;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v2

    :try_start_2
    iget-wide v1, v0, Lerk;->a:J

    check-cast v9, Lyoy;

    move-wide v15, v4

    move-wide/from16 v17, v1

    .line 9
    invoke-static/range {v9 .. v18}, Lvju;->T(Lyoy;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v2, v8, Ladoz;->instance:Ladpf;

    .line 11
    check-cast v2, Lagbt;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lagbt;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lagbt;->c:I

    iput-object v1, v2, Lagbt;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Lxeh;->d()Lxeg;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagbt;

    .line 15
    invoke-virtual {v7}, Lxeh;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v7, Lxeh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 16
    invoke-direct {v2, v4, v5, v7, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lagbt;Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v1, v2}, Lxeg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 18
    invoke-virtual {v1}, Lxeg;->a()Lxeh;

    move-result-object v1

    iget-boolean v2, v1, Lxeh;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lxeh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v1

    move-object/from16 v5, v19

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    :goto_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v19, v5

    if-nez v19, :cond_5

    if-nez v6, :cond_5

    .line 21
    monitor-exit v20

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Lxei;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    :try_start_3
    iget-boolean v2, v1, Lxba;->d:Z

    move-object/from16 v4, v19

    .line 20
    invoke-direct {v0, v4, v6, v2}, Lxei;-><init>(Lxeh;Lxeh;Z)V

    monitor-exit v20

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 23
    :goto_5
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5
.end method
