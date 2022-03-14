.class public final Lgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public final a:J

.field public final b:Lmvs;

.field public final c:Luky;

.field public final d:Lyqu;

.field public final e:Ljava/util/Map;

.field public f:Z

.field private final g:Ljava/lang/String;

.field private final h:Labsl;

.field private final i:Lfsj;

.field private final j:Lgsi;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lszw;

.field private final m:Lwqu;

.field private final n:Lwun;

.field private final o:Lgzw;

.field private final p:Lquo;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLgzw;Labsl;Lmvs;Lfsj;Lgsi;Ljava/util/concurrent/Executor;Luky;Lyqu;Lwun;Lszw;Lwqu;Ljava/util/Map;Lquo;[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgsa;->g:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lgsa;->a:J

    move-object v1, p4

    iput-object v1, v0, Lgsa;->o:Lgzw;

    move-object v1, p5

    iput-object v1, v0, Lgsa;->h:Labsl;

    move-object v1, p6

    iput-object v1, v0, Lgsa;->b:Lmvs;

    move-object v1, p7

    iput-object v1, v0, Lgsa;->i:Lfsj;

    move-object v1, p8

    iput-object v1, v0, Lgsa;->j:Lgsi;

    move-object v1, p9

    iput-object v1, v0, Lgsa;->k:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Lgsa;->c:Luky;

    move-object v1, p11

    iput-object v1, v0, Lgsa;->d:Lyqu;

    move-object v1, p12

    iput-object v1, v0, Lgsa;->n:Lwun;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgsa;->l:Lszw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgsa;->m:Lwqu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgsa;->e:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgsa;->p:Lquo;

    return-void
.end method


# virtual methods
.method public final d(JLaezv;Ladaz;IIIZZZJ)V
    .locals 42

    move-object/from16 v9, p0

    move-object/from16 v7, p3

    .line 1
    new-instance v6, Lgsb;

    iget-object v0, v9, Lgsa;->h:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lajrb;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    iget-object v0, v9, Lgsa;->g:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, Lgsa;->b:Lmvs;

    move-object/from16 v25, v0

    iget-object v0, v9, Lgsa;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v26, v0

    iget-object v0, v9, Lgsa;->c:Luky;

    move-object/from16 v27, v0

    iget-object v0, v9, Lgsa;->d:Lyqu;

    move-object/from16 v28, v0

    iget-object v0, v9, Lgsa;->j:Lgsi;

    move-object/from16 v29, v0

    iget-object v0, v9, Lgsa;->o:Lgzw;

    move-object/from16 v30, v0

    iget-object v0, v9, Lgsa;->h:Labsl;

    move-object/from16 v31, v0

    iget-object v0, v9, Lgsa;->n:Lwun;

    move-object/from16 v32, v0

    iget-object v0, v9, Lgsa;->l:Lszw;

    move-object/from16 v33, v0

    iget-object v0, v9, Lgsa;->m:Lwqu;

    move-object/from16 v34, v0

    iget-object v0, v9, Lgsa;->p:Lquo;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object v10, v6

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    move-wide/from16 v23, p11

    invoke-direct/range {v10 .. v41}, Lgsb;-><init>(JLaezv;Ladaz;IIIZZZZLjava/lang/String;JLmvs;Ljava/util/concurrent/Executor;Luky;Lyqu;Lgsi;Lgzw;Labsl;Lwun;Lszw;Lwqu;Lquo;[B[B[B[B[B[B)V

    iget-object v0, v9, Lgsa;->e:Ljava/util/Map;

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lgsa;->h:Labsl;

    .line 3
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lajrb;

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 5
    invoke-virtual {v7, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v1, v9, Lgsa;->j:Lgsi;

    iget-object v2, v9, Lgsa;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 6
    invoke-static {v8, v0}, Lgsc;->e(Lajrb;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lgsi;->d(Laezv;Ljava/lang/String;ZZZLwtx;)V

    if-eqz p8, :cond_2

    if-eqz v8, :cond_2

    iget-boolean v0, v8, Lajrb;->K:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v10, Lhgj;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v5, p9

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lhgj;-><init>(Lgsa;Ladaz;Laezv;ZZI[B[B)V

    iget-object v0, v9, Lgsa;->k:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v10, v0}, Labpc;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 7
    iget-boolean v0, v8, Lajrb;->J:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    iput-object v7, v0, Lyku;->a:Laezv;

    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v1, v9, Lgsa;->p:Lquo;

    iget-object v2, v9, Lgsa;->g:Ljava/lang/String;

    .line 9
    sget-object v3, Lajco;->a:Lajco;

    iget-object v4, v1, Lquo;->c:Ljava/lang/Object;

    check-cast v4, Lihe;

    .line 10
    invoke-virtual {v4, v2}, Lihe;->G(Ljava/lang/String;)Lukz;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lquo;->ai(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    return-void
.end method

.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v13, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ladaz;

    iget-boolean v0, v13, Lgsa;->f:Z

    if-nez v0, :cond_14

    .line 2
    iget-object v15, v14, Ladaz;->b:Ljava/lang/Object;

    iget-object v0, v13, Lgsa;->h:Labsl;

    .line 3
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrb;

    invoke-static {v0}, Lgsc;->f(Lajrb;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2
    move-object v1, v15

    check-cast v1, Lagvy;

    iget-object v2, v1, Lagvy;->e:Lahco;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lahco;->a:Lahco;

    :cond_0
    iget v2, v2, Lahco;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 2
    iget-object v2, v1, Lagvy;->e:Lahco;

    if-nez v2, :cond_1

    sget-object v2, Lahco;->a:Lahco;

    :cond_1
    iget-object v2, v2, Lahco;->m:Ladpr;

    .line 5
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-gtz v2, :cond_2

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lajrb;->s:Z

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, v13, Lgsa;->l:Lszw;

    iget-object v3, v13, Lgsa;->m:Lwqu;

    .line 6
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    .line 2
    iget-object v4, v1, Lagvy;->e:Lahco;

    if-nez v4, :cond_3

    sget-object v4, Lahco;->a:Lahco;

    :cond_3
    iget-object v4, v4, Lahco;->M:Lagcv;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lagcv;->a:Lagcv;

    .line 2
    :cond_4
    iget-object v1, v1, Lagvy;->e:Lahco;

    if-nez v1, :cond_5

    sget-object v1, Lahco;->a:Lahco;

    :cond_5
    iget-object v1, v1, Lahco;->d:Lagra;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lagra;->a:Lagra;

    .line 9
    :cond_6
    invoke-virtual {v2, v3, v4, v1}, Lszw;->a(Lwqt;Lagcv;Lagra;)V

    :cond_7
    iget-object v1, v13, Lgsa;->o:Lgzw;

    iget-wide v2, v13, Lgsa;->a:J

    .line 10
    iget-boolean v4, v14, Ladaz;->a:Z

    .line 11
    invoke-virtual {v1}, Lgzw;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lgsd;

    .line 2
    move-object v8, v15

    check-cast v8, Lagvy;

    .line 13
    invoke-interface {v7, v2, v3, v8, v4}, Lgsd;->aZ(JLagvy;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    const/16 v17, 0x1

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lajrb;->h:Z

    if-eqz v1, :cond_9

    const/16 v18, 0x1

    goto :goto_1

    :cond_9
    const/16 v18, 0x0

    :goto_1
    const/4 v11, 0x3

    if-eqz v0, :cond_b

    iget v1, v0, Lajrb;->c:I

    iget v2, v0, Lajrb;->d:I

    iget v3, v0, Lajrb;->e:I

    invoke-static {v3}, Laddw;->bK(I)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget-boolean v4, v0, Lajrb;->g:Z

    iget-boolean v0, v0, Lajrb;->l:Z

    move/from16 v19, v0

    move/from16 v20, v1

    move v6, v2

    goto :goto_2

    :cond_b
    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x2

    if-eq v3, v12, :cond_c

    if-eq v3, v11, :cond_c

    const/16 v21, 0x0

    goto :goto_3

    :cond_c
    const/16 v21, 0x1

    :goto_3
    iget-object v0, v13, Lgsa;->b:Lmvs;

    .line 14
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v22

    if-lez v6, :cond_10

    .line 2
    move-object v0, v15

    check-cast v0, Lagvy;

    iget v1, v0, Lagvy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    iget-wide v1, v13, Lgsa;->a:J

    iget-object v3, v0, Lagvy;->f:Laezv;

    if-nez v3, :cond_d

    .line 15
    sget-object v3, Laezv;->a:Laezv;

    :cond_d
    if-eqz v4, :cond_f

    .line 2
    iget v0, v0, Lagvy;->j:I

    .line 16
    invoke-static {v0}, Lajqo;->b(I)Lajqo;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Lajqo;->a:Lajqo;

    :cond_e
    sget-object v4, Lajqo;->c:Lajqo;

    if-eq v0, v4, :cond_f

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :goto_4
    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v4, v14

    move/from16 v7, v21

    move/from16 v10, v18

    move-wide/from16 v11, v22

    .line 17
    invoke-virtual/range {v0 .. v12}, Lgsa;->d(JLaezv;Ladaz;IIIZZZJ)V

    :cond_10
    if-lez v20, :cond_12

    .line 2
    move-object v0, v15

    check-cast v0, Lagvy;

    iget v1, v0, Lagvy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_12

    iget-wide v1, v13, Lgsa;->a:J

    iget-object v0, v0, Lagvy;->g:Laezv;

    if-nez v0, :cond_11

    .line 18
    sget-object v0, Laezv;->a:Laezv;

    :cond_11
    move-object v3, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v4, v14

    move/from16 v6, v20

    move/from16 v10, v18

    move-wide/from16 v11, v22

    .line 19
    invoke-virtual/range {v0 .. v12}, Lgsa;->d(JLaezv;Ladaz;IIIZZZJ)V

    .line 2
    :cond_12
    check-cast v15, Lagvy;

    iget v0, v15, Lagvy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    const/16 v16, 0x1

    :cond_13
    xor-int/lit8 v0, v16, 0x1

    iget-object v8, v13, Lgsa;->i:Lfsj;

    iget-wide v9, v13, Lgsa;->a:J

    new-instance v11, Lgrz;

    and-int v3, v0, v21

    and-int v4, v0, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Lgrz;-><init>(Lgsa;Ladaz;IZZ[B[B)V

    const/4 v0, 0x2

    .line 20
    invoke-static {v8, v9, v10, v0, v11}, Lgsc;->c(Lfsj;JILaclp;)V

    iget-object v7, v13, Lgsa;->i:Lfsj;

    iget-wide v8, v13, Lgsa;->a:J

    new-instance v10, Lpgs;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v10

    move/from16 v3, v18

    invoke-direct/range {v0 .. v6}, Lpgs;-><init>(Lgsa;Ladaz;ZI[B[B)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v7, v8, v9, v0, v10}, Lgsc;->c(Lfsj;JILaclp;)V

    :cond_14
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lgsa;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgsa;->o:Lgzw;

    iget-object v0, p0, Lgsa;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lgzw;->i()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lgsd;

    .line 3
    invoke-interface {v3, v0}, Lgsd;->bv(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
