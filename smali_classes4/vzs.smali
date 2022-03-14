.class public final Lvzs;
.super Lbct;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lvyq;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lvyq;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbct;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvzs;->a:Ljava/util/List;

    iput-object p1, p0, Lvzs;->b:Lvyq;

    iput-object p2, p0, Lvzs;->c:Landroid/os/Handler;

    return-void
.end method

.method private final l(Lwcl;Laly;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwcn;)Lbcp;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v6, v0, Laly;->b:I

    if-ge v4, v6, :cond_4

    .line 2
    invoke-virtual {v0, v4}, Laly;->b(I)Lalx;

    move-result-object v6

    move-object/from16 v7, p3

    .line 3
    invoke-static {v6, v7}, Lvzs;->m(Lalx;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    new-instance v0, Lbcq;

    .line 6
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v6, v2, v4, v5}, Lbcq;-><init>(Lalx;IILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lvzs;->b:Lvyq;

    iget-object v3, v0, Lvyq;->a:Lvzd;

    new-instance v4, Lvdo;

    const/16 v7, 0x11

    invoke-direct {v4, v2, v7}, Lvdo;-><init>(Lwcl;I)V

    .line 7
    invoke-static {v8}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v31

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lwcl;->g()Lwfp;

    move-result-object v9

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v10, v5, Lwcn;->b:Lvnl;

    iget-object v13, v10, Lvnl;->f:Lvno;

    iget-object v12, v0, Lvyq;->q:Lwhi;

    iget-object v11, v0, Lvyq;->d:Lrqc;

    iget-object v10, v12, Lwhi;->g:Labrk;

    .line 13
    invoke-virtual {v10}, Labrk;->h()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v12, Lwhi;->g:Labrk;

    .line 14
    invoke-virtual {v10}, Labrk;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrtg;

    .line 15
    invoke-interface {v10}, Lrtg;->c()Ladqq;

    move-result-object v10

    check-cast v10, Lamgi;

    iget-boolean v10, v10, Lamgi;->b:Z

    if-eqz v10, :cond_1

    new-instance v3, Lwek;

    iget-object v4, v2, Lwcl;->I:Lvxu;

    .line 21
    invoke-direct {v3, v12, v4}, Lwek;-><init>(Lwhi;Lvxu;)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance v32, Lwet;

    iget-object v10, v3, Lvzd;->d:Lvva;

    iget-object v3, v3, Lvzd;->e:Lvfs;

    iget-object v14, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v14, v14, Lajeb;->e:Lafyo;

    if-nez v14, :cond_2

    .line 16
    sget-object v14, Lafyo;->b:Lafyo;

    :cond_2
    iget-boolean v14, v14, Lafyo;->L:Z

    iget-object v15, v0, Lvyq;->f:Lwjr;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v18

    .line 18
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v19

    iget-object v5, v2, Lwcl;->a:Ljava/lang/String;

    move-object/from16 v21, v5

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvdo;

    move-object/from16 v23, v5

    move-object/from16 v16, v12

    const/16 v12, 0xf

    invoke-direct {v5, v9, v12}, Lvdo;-><init>(Lwfp;I)V

    new-instance v5, Laprc;

    move-object/from16 v24, v5

    invoke-direct {v5, v2}, Laprc;-><init>(Lwcl;)V

    iget-object v5, v2, Lwcl;->I:Lvxu;

    move-object/from16 v25, v5

    .line 20
    iget-object v5, v2, Lwcl;->b:Lvxq;

    move-object/from16 v26, v5

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v9, v32

    move-object/from16 v5, v16

    move-object v12, v7

    move-object/from16 v16, v13

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    invoke-direct/range {v9 .. v30}, Lwet;-><init>(Lvva;Lrqc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvfs;ZLwjr;Lvno;Labsl;FFLjava/lang/String;Ljava/lang/String;Lwhi;Labsl;Laprc;Lvxu;Lvxq;[B[B[B[B)V

    move-object/from16 v3, v32

    .line 21
    :goto_1
    new-instance v11, Lvym;

    .line 22
    iget-object v8, v2, Lwcl;->d:Lvtk;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()J

    move-result-wide v9

    move-object v2, v11

    move-object v4, v6

    move-object/from16 v5, p4

    move-object v6, v8

    move-object v7, v0

    move-wide v8, v9

    move-object/from16 v10, v31

    invoke-direct/range {v2 .. v10}, Lvym;-><init>(Lwef;Lalx;Lwcn;Lvtk;Lwhi;J[I)V

    iget-object v3, v1, Lvzs;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lvzs;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v2, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v3

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, p4

    goto/16 :goto_0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getTrackSelection() failed"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static final m(Lalx;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lalx;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lalx;->a:I

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lalx;->a(I)Laks;

    move-result-object v3

    iget-object v3, v3, Laks;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lwcl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lwcl;->d:Lvtk;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lvtk;->j(Luus;Lapje;Lamuc;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbct;->k()V

    return-void
.end method

.method public final b(Laqs;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzs;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvzs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvym;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v2}, Laqs;->b(Lart;)Laru;

    move-result-object v2

    invoke-virtual {v2, p2}, Laru;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Laru;->f(I)V

    invoke-virtual {v2}, Laru;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final d(Laqs;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x2713

    invoke-virtual {p0, p1, p2, v0}, Lvzs;->b(Laqs;Ljava/lang/Object;I)V

    return-void
.end method

.method final g(Laqs;Lvno;)V
    .locals 1

    const/16 v0, 0x2712

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lvzs;->b(Laqs;Ljava/lang/Object;I)V

    return-void
.end method

.method final h(Lwcl;Laly;)Luus;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lwcl;->x()Lapje;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lwcl;->c()Lvnl;

    move-result-object v4

    iget-object v5, v2, Lwcl;->L:Lamuc;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lwcl;->e()Lwbi;

    move-result-object v6

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    new-instance v0, Lwcn;

    iget-object v3, v6, Lwbi;->c:Lwbh;

    if-eqz v3, :cond_0

    check-cast v3, Lwbg;

    iget v3, v3, Lwbg;->c:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v5, v1, Lvzs;->b:Lvyq;

    .line 6
    invoke-virtual {v5}, Lvyq;->h()Z

    move-result v5

    invoke-direct {v0, v2, v4, v3, v5}, Lwcn;-><init>(Lwcl;Lvnl;IZ)V

    .line 7
    iget-boolean v3, v2, Lwcl;->t:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lvzs;->c:Landroid/os/Handler;

    new-instance v5, Lvxk;

    const/16 v9, 0xd

    invoke-direct {v5, v2, v4, v9}, Lvxk;-><init>(Lwcl;Lvnl;I)V

    .line 8
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iput-boolean v8, v2, Lwcl;->t:Z

    :cond_1
    new-array v2, v7, [Larx;

    new-array v3, v7, [Lbcp;

    iget-object v4, v6, Lwbi;->c:Lwbh;

    if-eqz v4, :cond_2

    move-object v5, v4

    check-cast v5, Lwbg;

    iget v5, v5, Lwbg;->a:I

    .line 10
    invoke-virtual {v4}, Lwbh;->f()Lbcp;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Larx;->a:Larx;

    aput-object v4, v2, v5

    :cond_2
    iget-object v4, v6, Lwbi;->b:Lwbh;

    if-eqz v4, :cond_3

    move-object v5, v4

    check-cast v5, Lwbg;

    iget v5, v5, Lwbg;->a:I

    .line 11
    invoke-virtual {v4}, Lwbh;->f()Lbcp;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Larx;->a:Larx;

    aput-object v4, v2, v5

    :cond_3
    new-instance v4, Luus;

    .line 12
    invoke-direct {v4, v2, v3, v0}, Luus;-><init>([Larx;[Lbcp;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance v15, Lwcn;

    .line 13
    iget v6, v3, Lapje;->a:I

    iget-object v9, v1, Lvzs;->b:Lvyq;

    .line 14
    invoke-virtual {v9}, Lvyq;->h()Z

    move-result v9

    invoke-direct {v15, v2, v4, v6, v9}, Lwcn;-><init>(Lwcl;Lvnl;IZ)V

    .line 15
    iget-boolean v6, v2, Lwcl;->t:Z

    if-nez v6, :cond_5

    iget-object v6, v1, Lvzs;->c:Landroid/os/Handler;

    new-instance v9, Lvxk;

    const/16 v10, 0xc

    invoke-direct {v9, v2, v4, v10}, Lvxk;-><init>(Lwcl;Lvnl;I)V

    .line 16
    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iput-boolean v8, v2, Lwcl;->t:Z

    :cond_5
    new-array v14, v7, [Larx;

    new-array v12, v7, [Lbcp;

    iget-boolean v6, v15, Lwcn;->d:Z

    if-eqz v6, :cond_6

    iget v6, v15, Lwcn;->e:I

    invoke-static {v6}, Lvju;->H(I)I

    move-result v6

    sget-object v7, Larx;->a:Larx;

    aput-object v7, v14, v6

    iget-object v7, v4, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    invoke-direct {v1, v2, v0, v7, v15}, Lvzs;->l(Lwcl;Laly;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwcn;)Lbcp;

    move-result-object v7

    aput-object v7, v12, v6

    :cond_6
    iget-object v6, v15, Lwcn;->b:Lvnl;

    iget-object v6, v6, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    array-length v6, v6

    if-lez v6, :cond_9

    .line 20
    iget v6, v5, Lamuc;->a:I

    invoke-static {v6}, Lvju;->G(I)I

    move-result v16

    sget-object v6, Larx;->a:Larx;

    aput-object v6, v14, v16

    iget-object v4, v4, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v1, Lvzs;->b:Lvyq;

    iget-object v6, v6, Lvyq;->q:Lwhi;

    .line 21
    invoke-virtual {v6}, Lwhi;->W()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .line 22
    :goto_1
    iget v7, v0, Laly;->b:I

    if-ge v6, v7, :cond_8

    .line 23
    invoke-virtual {v0, v6}, Laly;->b(I)Lalx;

    move-result-object v9

    .line 24
    invoke-static {v9, v4}, Lvzs;->m(Lalx;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v8, :cond_7

    iget-object v0, v1, Lvzs;->b:Lvyq;

    iget-object v4, v0, Lvyq;->a:Lvzd;

    new-instance v6, Lkib;

    const/4 v8, 0x4

    invoke-direct {v6, v2, v8}, Lkib;-><init>(Lwcl;I)V

    .line 27
    invoke-static {v7}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v26

    iget-object v11, v0, Lvyq;->q:Lwhi;

    iget-object v0, v0, Lvyq;->d:Lrqc;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 31
    iget-object v10, v2, Lwcl;->d:Lvtk;

    iget-object v13, v2, Lwcl;->I:Lvxu;

    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v27, Lwfe;

    move-object/from16 v28, v12

    iget-object v12, v4, Lvzd;->d:Lvva;

    iget-object v4, v4, Lvzd;->e:Lvfs;

    move-object/from16 v17, v27

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    .line 33
    invoke-direct/range {v17 .. v25}, Lwfe;-><init>(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvva;Lrqc;Lsbv;Lvfs;Ljava/lang/String;Lvxu;)V

    new-instance v0, Lvym;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()J

    move-result-wide v12

    move-object v6, v0

    move-object/from16 v7, v27

    move-object v8, v9

    move-object v9, v15

    move-object/from16 v4, v28

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v26

    invoke-direct/range {v6 .. v14}, Lvym;-><init>(Lwef;Lalx;Lwcn;Lvtk;Lwhi;J[I)V

    iget-object v6, v1, Lvzs;->a:Ljava/util/List;

    monitor-enter v6

    :try_start_2
    iget-object v7, v1, Lvzs;->a:Ljava/util/List;

    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v6

    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    move-object/from16 v17, v3

    move-object v7, v12

    move-object v3, v14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v3

    move-object v7, v12

    move-object v3, v14

    .line 26
    invoke-direct {v1, v2, v0, v4, v15}, Lvzs;->l(Lwcl;Laly;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwcn;)Lbcp;

    move-result-object v0

    .line 36
    :goto_2
    aput-object v0, v7, v16

    goto :goto_3

    :cond_9
    move-object/from16 v17, v3

    move-object v7, v12

    move-object v3, v14

    :goto_3
    new-instance v0, Luus;

    .line 37
    invoke-direct {v0, v3, v7, v15}, Luus;-><init>([Larx;[Lbcp;Ljava/lang/Object;)V

    .line 38
    iget-object v2, v2, Lwcl;->d:Lvtk;

    if-eqz v2, :cond_a

    move-object/from16 v3, v17

    .line 39
    invoke-virtual {v2, v0, v3, v5}, Lvtk;->j(Luus;Lapje;Lamuc;)V

    :cond_a
    return-object v0

    :catchall_2
    move-exception v0

    .line 5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lwcn;

    invoke-static {v0}, Lwjm;->b(Z)V

    .line 2
    check-cast p1, Lwcn;

    iget-object v0, p1, Lwcn;->a:Lwcl;

    iget-object v1, p0, Lvzs;->b:Lvyq;

    iget-object v2, v1, Lvyq;->f:Lwjr;

    iget-object v3, v1, Lvyq;->q:Lwhi;

    iget-object v4, v1, Lvyq;->d:Lrqc;

    iget-object v1, v0, Lwcl;->v:Lwcn;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lwcn;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lwcn;->d:Z

    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 3
    :cond_1
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lwcl;->v:Lwcn;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v2}, Lwjr;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz v5, :cond_2

    check-cast p1, Lwjq;

    const/16 v5, 0x2712

    const/4 v6, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, p1

    move v4, v5

    move v5, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lwcl;->w(Lwhi;Lrqc;Lwjq;IZ)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j([Larw;Laly;Lali;Lalw;)Luus;
    .locals 1

    .line 1
    iget-object p1, p3, Lali;->a:Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lalw;->a(Ljava/lang/Object;)I

    move-result p1

    new-instance p3, Lalu;

    invoke-direct {p3}, Lalu;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, p1, p3, v0}, Lalw;->d(ILalu;Z)Lalu;

    move-result-object p1

    .line 3
    iget p1, p1, Lalu;->c:I

    new-instance p3, Lalv;

    invoke-direct {p3}, Lalv;-><init>()V

    invoke-virtual {p4, p1, p3}, Lalw;->o(ILalv;)Lalv;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwcj;->c(Lalv;)Lwcl;

    move-result-object p1

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvzs;->h(Lwcl;Laly;)Luus;

    move-result-object p1

    return-object p1
.end method
