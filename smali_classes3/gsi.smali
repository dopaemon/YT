.class public final Lgsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgry;
.implements Lrmy;


# instance fields
.field final a:Landroid/util/LruCache;

.field public final b:Lspg;

.field public final c:Lquo;

.field private final d:Lgsx;

.field private final e:Labsl;

.field private final f:Lsyk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lanum;

.field private final i:Lmvs;


# direct methods
.method public constructor <init>(Lgsx;Lquo;Lgzw;Labsl;Lspg;Lsyk;Ljava/util/concurrent/Executor;Lanum;Lmvs;Lrmv;[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgsi;->d:Lgsx;

    move-object v1, p2

    iput-object v1, v0, Lgsi;->c:Lquo;

    move-object v1, p4

    iput-object v1, v0, Lgsi;->e:Labsl;

    move-object v1, p5

    iput-object v1, v0, Lgsi;->b:Lspg;

    move-object v1, p6

    iput-object v1, v0, Lgsi;->f:Lsyk;

    move-object v1, p7

    iput-object v1, v0, Lgsi;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iput-object v1, v0, Lgsi;->h:Lanum;

    move-object v1, p9

    iput-object v1, v0, Lgsi;->i:Lmvs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    invoke-virtual {p3, p0}, Lgzw;->l(Lgry;)V

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x40

    .line 2
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v0, Lgsi;->a:Landroid/util/LruCache;

    move-object v1, p10

    .line 3
    invoke-virtual {p10, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Laezv;Lgsx;)Lgsv;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 3
    sget-object v1, Lahcl;->a:Lahcl;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lahcl;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahcl;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lahcl;->b:I

    iput-object v2, v3, Lahcl;->k:Ljava/lang/String;

    :cond_0
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lahcl;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahcl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lahcl;->b:I

    iput-object v2, v3, Lahcl;->d:Ljava/lang/String;

    :cond_1
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lahcl;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahcl;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lahcl;->b:I

    iput-object v2, v3, Lahcl;->i:Ljava/lang/String;

    :cond_2
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lahcl;

    iget v4, v3, Lahcl;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lahcl;->b:I

    iput v2, v3, Lahcl;->j:I

    :cond_3
    new-instance v2, Lgsv;

    iget-object v3, p1, Lgsx;->f:Lkvn;

    iget-object p1, p1, Lgsx;->a:Lwqu;

    .line 16
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v4}, Lgsv;-><init>(Lkvn;Lwqt;[B[B)V

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    invoke-static {v3}, Laddw;->bE(I)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput v3, v2, Lgsv;->c:I

    :cond_5
    iput-object v1, v2, Lgsv;->d:Ladox;

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:Ljava/lang/String;

    iput-object p1, v2, Lgsv;->a:Ljava/lang/String;

    :cond_6
    iget-object p0, p0, Laezv;->c:Ladnz;

    .line 17
    invoke-virtual {v2, p0}, Lszh;->k(Ladnz;)V

    return-object v2
.end method

.method public static c(Landroid/util/LruCache;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapif;

    .line 4
    iget-object v1, v1, Lapif;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lgsh;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgsh;->i:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final aY(Lagsm;Lagsn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgsi;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->a:Landroid/util/LruCache;

    invoke-static {v0}, Lgsi;->c(Landroid/util/LruCache;)V

    return-void
.end method

.method public final d(Laezv;Ljava/lang/String;ZZZLwtx;)V
    .locals 8

    .line 1
    sget-object v7, Lwty;->a:Lwtx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lgsi;->e(Laezv;Ljava/lang/String;ZZZLwtx;Lwtx;)V

    return-void
.end method

.method public final e(Laezv;Ljava/lang/String;ZZZLwtx;Lwtx;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lgsi;->g(Laezv;Ljava/lang/String;ZZZZLwtx;Lwtx;)V

    return-void
.end method

.method public final g(Laezv;Ljava/lang/String;ZZZZLwtx;Lwtx;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v15, p7

    .line 1
    new-instance v14, Lgsg;

    move-object/from16 v3, p8

    invoke-direct {v14, v3}, Lgsg;-><init>(Lwtx;)V

    iget-object v3, v1, Lgsi;->d:Lgsx;

    .line 2
    invoke-static {v0, v3}, Lgsi;->a(Laezv;Lgsx;)Lgsv;

    move-result-object v13

    iget-object v3, v1, Lgsi;->e:Labsl;

    .line 3
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajrb;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lajrb;->k:Z

    if-eqz v4, :cond_0

    iput-boolean v2, v13, Lszh;->k:Z

    :cond_0
    if-nez p5, :cond_2

    if-nez p4, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, v13, Lgsv;->b:Z

    iget-object v6, v1, Lgsi;->i:Lmvs;

    .line 4
    invoke-interface {v6}, Lmvs;->d()J

    move-result-wide v11

    iget-object v10, v1, Lgsi;->a:Landroid/util/LruCache;

    .line 5
    monitor-enter v10

    .line 6
    :try_start_0
    invoke-virtual {v13}, Lszh;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, Lgsi;->a:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v6, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapif;

    const/16 v19, 0x0

    if-eqz v6, :cond_3

    iget-object v7, v1, Lgsi;->i:Lmvs;

    .line 8
    invoke-interface {v7}, Lmvs;->d()J

    move-result-wide v16

    iget-wide v4, v6, Lapif;->a:J

    cmp-long v9, v16, v4

    if-gtz v9, :cond_3

    iget-object v4, v6, Lapif;->d:Ljava/lang/Object;

    if-eqz v4, :cond_3

    new-instance v0, Ladaz;

    iget-object v2, v6, Lapif;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    check-cast v4, Lagvy;

    const/4 v5, 0x1

    .line 20
    invoke-direct {v0, v4, v2, v5}, Ladaz;-><init>(Lagvy;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    move-object v2, v1

    move-object/from16 v23, v10

    move-wide/from16 v24, v11

    move-object/from16 v26, v13

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v4, v19

    move-object v5, v4

    goto/16 :goto_7

    :cond_3
    const/4 v5, 0x1

    if-eqz v6, :cond_9

    .line 27
    iget-object v4, v6, Lapif;->e:Ljava/lang/Object;

    if-eqz v4, :cond_9

    check-cast v4, Lgsh;

    .line 16
    invoke-virtual {v4, v15, v2}, Lgsh;->d(Lwtx;Z)V

    if-nez p4, :cond_4

    iget-object v0, v6, Lapif;->e:Ljava/lang/Object;

    check-cast v0, Lgsh;

    .line 17
    invoke-virtual {v0, v14, v2}, Lgsh;->e(Lwtx;Z)V

    :cond_4
    iget-object v0, v1, Lgsi;->a:Landroid/util/LruCache;

    .line 18
    invoke-virtual {v0, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lapif;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    move-object/from16 v0, v19

    :cond_6
    if-nez p6, :cond_8

    if-nez p4, :cond_8

    iget-object v2, v6, Lapif;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lgsh;

    iget-boolean v3, v3, Lgsh;->j:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v2

    check-cast v3, Lgsh;

    iget-object v3, v3, Lgsh;->g:Laotw;

    .line 19
    invoke-virtual {v3}, Laotw;->sg()V

    check-cast v2, Lgsh;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lgsh;->j:Z

    :cond_8
    :goto_2
    move-object v4, v0

    move-object v2, v1

    move-object/from16 v23, v10

    move-wide/from16 v24, v11

    move-object/from16 v26, v13

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v0, v19

    move-object v5, v0

    goto/16 :goto_7

    :cond_9
    new-instance v9, Lapif;

    invoke-direct {v9}, Lapif;-><init>()V

    iget-object v4, v1, Lgsi;->d:Lgsx;

    new-instance v6, Lgsf;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v13, v7}, Lgsf;-><init>(Lgsx;Lgsv;I)V

    .line 9
    invoke-static {v6}, Lanun;->o(Lanup;)Lanun;

    move-result-object v4

    if-eqz p4, :cond_a

    .line 11
    invoke-static {}, Lanun;->G()Lanun;

    move-result-object v0

    move-object/from16 v7, p2

    :goto_3
    move-object v5, v0

    goto :goto_4

    .line 15
    :cond_a
    new-instance v6, Lebv;

    const/4 v5, 0x6

    move-object/from16 v7, p2

    invoke-direct {v6, v1, v7, v0, v5}, Lebv;-><init>(Lgsi;Ljava/lang/String;Laezv;I)V

    .line 10
    invoke-static {v6}, Lanun;->p(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_b

    .line 11
    iget-boolean v0, v3, Lajrb;->H:Z

    if-eqz v0, :cond_b

    const/16 v17, 0x1

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    .line 12
    :goto_5
    new-instance v0, Lgsh;

    iget-object v6, v1, Lgsi;->a:Landroid/util/LruCache;

    iget-object v3, v1, Lgsi;->d:Lgsx;

    move-object/from16 v16, v14

    iget-object v14, v1, Lgsi;->g:Ljava/util/concurrent/Executor;

    iget-object v15, v1, Lgsi;->h:Lanum;

    iget-object v2, v1, Lgsi;->i:Lmvs;

    move-object/from16 v18, v2

    iget-object v2, v1, Lgsi;->f:Lsyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v21, v6

    move-object v6, v13

    move-object/from16 v7, p2

    move-object/from16 v22, v8

    move-object v1, v9

    move-wide v8, v11

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    move-wide/from16 v24, v11

    move-object/from16 v11, v20

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v26, v14

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    move-object/from16 v20, v1

    move-object/from16 v27, v15

    move-object/from16 v1, p7

    move-object v15, v2

    move/from16 v16, p6

    move/from16 v18, p4

    :try_start_1
    invoke-direct/range {v3 .. v18}, Lgsh;-><init>(Lanun;Lanun;Lgsv;Ljava/lang/String;JLandroid/util/LruCache;Lgsx;Ljava/util/concurrent/Executor;Lanum;Lmvs;Lsyk;ZZZ)V

    move/from16 v2, p3

    .line 13
    invoke-virtual {v0, v1, v2}, Lgsh;->d(Lwtx;Z)V

    if-nez p4, :cond_c

    move-object/from16 v3, v27

    .line 14
    invoke-virtual {v0, v3, v2}, Lgsh;->e(Lwtx;Z)V

    goto :goto_6

    :cond_c
    move-object/from16 v3, v27

    :goto_6
    move-object/from16 v2, v20

    iput-object v0, v2, Lapif;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move-object/from16 v2, p0

    :try_start_2
    iget-object v5, v2, Lgsi;->a:Landroid/util/LruCache;

    move-object/from16 v6, v22

    .line 15
    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    move-object/from16 v0, v19

    move-object v4, v0

    .line 21
    :goto_7
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_e

    .line 22
    invoke-interface {v1, v0}, Lwtx;->lT(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, v0, Ladaz;->b:Ljava/lang/Object;

    check-cast v4, Lagvy;

    iget-object v4, v4, Lagvy;->e:Lahco;

    if-nez v4, :cond_d

    .line 23
    sget-object v4, Lahco;->a:Lahco;

    :cond_d
    iget-object v0, v0, Ladaz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-wide/from16 v5, v24

    .line 24
    invoke-direct {v1, v4, v5, v6, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 25
    invoke-interface {v3, v1}, Lwtx;->lT(Ljava/lang/Object;)V

    return-void

    :cond_e
    if-eqz v4, :cond_f

    .line 26
    invoke-interface {v3, v4}, Lwtx;->lT(Ljava/lang/Object;)V

    return-void

    :cond_f
    if-eqz v5, :cond_12

    if-eqz p5, :cond_11

    if-nez p4, :cond_11

    iget-boolean v0, v5, Lgsh;->j:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, Lgsh;->f:Lanun;

    iget-object v1, v5, Lgsh;->g:Laotw;

    .line 28
    invoke-virtual {v0, v1}, Lanun;->s(Lanto;)Lanun;

    move-result-object v0

    goto :goto_8

    .line 34
    :cond_10
    iget-object v0, v5, Lgsh;->f:Lanun;

    .line 28
    :goto_8
    sget-object v1, Lfkx;->q:Lfkx;

    .line 29
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanun;->K(Ljava/lang/Object;)Lanun;

    move-result-object v0

    new-instance v1, Lgpr;

    const/16 v3, 0x10

    invoke-direct {v1, v5, v3}, Lgpr;-><init>(Lgsh;I)V

    .line 31
    invoke-virtual {v0, v1}, Lanun;->x(Lanvv;)Lanun;

    move-result-object v0

    iget-object v1, v5, Lgsh;->e:Lanun;

    sget-object v3, Lebt;->g:Lebt;

    .line 32
    invoke-static {v0, v1, v3}, Lanun;->P(Lanuq;Lanuq;Lanvr;)Lanun;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v5, Lgsh;->h:Lanum;

    const-wide/16 v6, 0x3c

    .line 33
    invoke-virtual {v0, v6, v7, v1, v3}, Lanun;->N(JLjava/util/concurrent/TimeUnit;Lanum;)Lanun;

    move-result-object v0

    new-instance v1, Lgpr;

    const/16 v3, 0xe

    invoke-direct {v1, v5, v3}, Lgpr;-><init>(Lgsh;I)V

    new-instance v3, Lgpr;

    const/16 v4, 0xf

    invoke-direct {v3, v5, v4}, Lgpr;-><init>(Lgsh;I)V

    .line 34
    invoke-virtual {v0, v1, v3}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    return-void

    :cond_11
    iget-object v0, v2, Lgsi;->d:Lgsx;

    move-object/from16 v1, v26

    .line 27
    invoke-virtual {v0, v1, v5}, Lgsx;->b(Lgsv;Lwtx;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object/from16 v23, v10

    .line 21
    :goto_9
    :try_start_3
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_9
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lwrh;

    iget-object p1, p0, Lgsi;->b:Lspg;

    const-wide/32 p2, 0x2b422ac

    .line 2
    invoke-virtual {p1, p2, p3}, Lspg;->j(J)Lanuc;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgsi;->b()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lwrh;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
