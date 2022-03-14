.class public final Lgsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;
.implements Lvng;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Luky;

.field public final d:Lyqu;

.field public final e:Laezv;

.field public f:Z

.field public final g:Ladaz;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Lmvs;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lgsi;

.field private final r:Labsl;

.field private final s:Lszw;

.field private final t:Lwqu;

.field private final u:J

.field private v:Lvnf;

.field private w:Lgsb;

.field private final x:Lwun;

.field private final y:Lgzw;

.field private final z:Lquo;


# direct methods
.method public constructor <init>(JLaezv;Ladaz;IIIZZZZLjava/lang/String;JLmvs;Ljava/util/concurrent/Executor;Luky;Lyqu;Lgsi;Lgzw;Labsl;Lwun;Lszw;Lwqu;Lquo;[B[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    move v1, p6

    move v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Labpc;->x(Z)V

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Labpc;->x(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lgsb;->u:J

    move-object v3, p3

    iput-object v3, v0, Lgsb;->e:Laezv;

    move-object v3, p4

    iput-object v3, v0, Lgsb;->g:Ladaz;

    move v3, p5

    iput v3, v0, Lgsb;->h:I

    iput v1, v0, Lgsb;->i:I

    iput v2, v0, Lgsb;->j:I

    move v1, p8

    iput-boolean v1, v0, Lgsb;->k:Z

    move v1, p9

    iput-boolean v1, v0, Lgsb;->a:Z

    move v1, p10

    iput-boolean v1, v0, Lgsb;->b:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lgsb;->l:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lgsb;->m:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lgsb;->n:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lgsb;->o:Lmvs;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgsb;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgsb;->c:Luky;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgsb;->d:Lyqu;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgsb;->q:Lgsi;

    move-object/from16 v1, p20

    iput-object v1, v0, Lgsb;->y:Lgzw;

    move-object/from16 v1, p21

    iput-object v1, v0, Lgsb;->r:Labsl;

    move-object/from16 v1, p22

    iput-object v1, v0, Lgsb;->x:Lwun;

    move-object/from16 v1, p23

    iput-object v1, v0, Lgsb;->s:Lszw;

    move-object/from16 v1, p24

    iput-object v1, v0, Lgsb;->t:Lwqu;

    move-object/from16 v1, p25

    iput-object v1, v0, Lgsb;->z:Lquo;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgsb;->f:Z

    iget-object v0, p0, Lgsb;->v:Lvnf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvnf;->a()V

    iput-object v1, p0, Lgsb;->v:Lvnf;

    :cond_0
    iget-object v0, p0, Lgsb;->w:Lgsb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lgsb;->d()V

    iput-object v1, p0, Lgsb;->w:Lgsb;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgsb;->v:Lvnf;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgsb;->v:Lvnf;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lgsb;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgsb;->v:Lvnf;

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v8, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ladaz;

    .line 2
    iget-object v7, v13, Ladaz;->b:Ljava/lang/Object;

    iget-boolean v0, v8, Lgsb;->f:Z

    if-nez v0, :cond_16

    iget-object v0, v8, Lgsb;->r:Labsl;

    .line 3
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrb;

    invoke-static {v0}, Lgsc;->f(Lajrb;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 2
    move-object v1, v7

    check-cast v1, Lagvy;

    iget v3, v1, Lagvy;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, v1, Lagvy;->e:Lahco;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lahco;->a:Lahco;

    :cond_0
    iget-wide v5, v8, Lgsb;->n:J

    .line 5
    iget-object v9, v13, Ladaz;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-direct {v3, v4, v5, v6, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 2
    :goto_0
    iget-object v4, v1, Lagvy;->e:Lahco;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Lahco;->a:Lahco;

    :cond_2
    iget v4, v4, Lahco;->c:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_9

    .line 2
    iget-object v4, v1, Lagvy;->e:Lahco;

    if-nez v4, :cond_3

    sget-object v4, Lahco;->a:Lahco;

    :cond_3
    iget-object v4, v4, Lahco;->m:Ladpr;

    .line 7
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-gtz v4, :cond_4

    iget-boolean v4, v0, Lajrb;->s:Z

    if-eqz v4, :cond_9

    :cond_4
    iget-object v4, v8, Lgsb;->s:Lszw;

    iget-object v5, v8, Lgsb;->t:Lwqu;

    .line 8
    invoke-interface {v5}, Lwqu;->c()Lwqt;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lagvy;->e:Lahco;

    if-nez v6, :cond_5

    sget-object v6, Lahco;->a:Lahco;

    :cond_5
    iget-object v6, v6, Lahco;->M:Lagcv;

    if-nez v6, :cond_6

    .line 9
    sget-object v6, Lagcv;->a:Lagcv;

    .line 2
    :cond_6
    iget-object v1, v1, Lagvy;->e:Lahco;

    if-nez v1, :cond_7

    sget-object v1, Lahco;->a:Lahco;

    :cond_7
    iget-object v1, v1, Lahco;->d:Lagra;

    if-nez v1, :cond_8

    .line 10
    sget-object v1, Lagra;->a:Lagra;

    .line 11
    :cond_8
    invoke-virtual {v4, v5, v6, v1}, Lszw;->a(Lwqt;Lagcv;Lagra;)V

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    iget-boolean v3, v8, Lgsb;->k:Z

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    iget-boolean v3, v8, Lgsb;->l:Z

    iget-object v4, v8, Lgsb;->g:Ladaz;

    .line 12
    iget-object v4, v4, Ladaz;->c:Ljava/lang/Object;

    iget-object v5, v13, Ladaz;->c:Ljava/lang/Object;

    if-nez v3, :cond_b

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v3

    if-nez v3, :cond_c

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    new-instance v3, Lgbk;

    const/16 v4, 0xf

    invoke-direct {v3, v8, v1, v4}, Lgbk;-><init>(Lgsb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    iget-object v4, v8, Lgsb;->p:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v3, v4}, Labpc;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_c
    iget v3, v8, Lgsb;->h:I

    const/16 v41, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    if-ne v3, v4, :cond_11

    :cond_d
    iget-object v3, v8, Lgsb;->o:Lmvs;

    .line 14
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v22

    iget v3, v8, Lgsb;->h:I

    if-nez v3, :cond_e

    .line 2
    move-object v3, v7

    check-cast v3, Lagvy;

    iget v5, v3, Lagvy;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_f

    iget-object v2, v3, Lagvy;->f:Laezv;

    if-nez v2, :cond_f

    .line 16
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_2

    .line 2
    :cond_e
    move-object v3, v7

    check-cast v3, Lagvy;

    iget v5, v3, Lagvy;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_f

    iget-object v2, v3, Lagvy;->g:Laezv;

    if-nez v2, :cond_f

    .line 15
    sget-object v2, Laezv;->a:Laezv;

    :cond_f
    :goto_2
    if-eqz v2, :cond_11

    .line 16
    iget v3, v8, Lgsb;->i:I

    if-le v3, v4, :cond_11

    new-instance v4, Lgsb;

    iget-wide v10, v8, Lgsb;->u:J

    iget v14, v8, Lgsb;->h:I

    add-int/lit8 v15, v3, -0x1

    iget v3, v8, Lgsb;->j:I

    if-lez v3, :cond_10

    add-int/lit8 v3, v3, -0x1

    move/from16 v16, v3

    goto :goto_3

    :cond_10
    const/16 v16, 0x0

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-boolean v3, v8, Lgsb;->b:Z

    move/from16 v19, v3

    iget-boolean v3, v8, Lgsb;->l:Z

    move/from16 v20, v3

    iget-object v3, v8, Lgsb;->m:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v8, Lgsb;->o:Lmvs;

    move-object/from16 v24, v3

    iget-object v3, v8, Lgsb;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v25, v3

    iget-object v3, v8, Lgsb;->c:Luky;

    move-object/from16 v26, v3

    iget-object v3, v8, Lgsb;->d:Lyqu;

    move-object/from16 v27, v3

    iget-object v3, v8, Lgsb;->q:Lgsi;

    move-object/from16 v28, v3

    iget-object v3, v8, Lgsb;->y:Lgzw;

    move-object/from16 v29, v3

    iget-object v3, v8, Lgsb;->r:Labsl;

    move-object/from16 v30, v3

    iget-object v3, v8, Lgsb;->x:Lwun;

    move-object/from16 v31, v3

    iget-object v3, v8, Lgsb;->s:Lszw;

    move-object/from16 v32, v3

    iget-object v3, v8, Lgsb;->t:Lwqu;

    move-object/from16 v33, v3

    iget-object v3, v8, Lgsb;->z:Lquo;

    move-object/from16 v34, v3

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object v9, v4

    move-object v12, v2

    .line 17
    invoke-direct/range {v9 .. v40}, Lgsb;-><init>(JLaezv;Ladaz;IIIZZZZLjava/lang/String;JLmvs;Ljava/util/concurrent/Executor;Luky;Lyqu;Lgsi;Lgzw;Labsl;Lwun;Lszw;Lwqu;Lquo;[B[B[B[B[B[B)V

    iput-object v4, v8, Lgsb;->w:Lgsb;

    iget-object v3, v8, Lgsb;->e:Laezv;

    .line 18
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 19
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v14, v8, Lgsb;->q:Lgsi;

    iget-object v4, v8, Lgsb;->m:Ljava/lang/String;

    const/16 v17, 0x1

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 20
    invoke-static {v0, v3}, Lgsc;->e(Lajrb;Ljava/lang/String;)Z

    move-result v18

    const/16 v19, 0x0

    iget-object v0, v8, Lgsb;->w:Lgsb;

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v20, v0

    .line 21
    invoke-virtual/range {v14 .. v20}, Lgsi;->d(Laezv;Ljava/lang/String;ZZZLwtx;)V

    :cond_11
    iget v0, v8, Lgsb;->j:I

    if-lez v0, :cond_13

    if-eqz v1, :cond_13

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->r:Lakdr;

    if-nez v0, :cond_12

    .line 23
    sget-object v0, Lakdr;->a:Lakdr;

    :cond_12
    iget-wide v2, v0, Lakdr;->b:J

    iget-object v0, v8, Lgsb;->x:Lwun;

    const-wide/16 v4, 0x7d0

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move-object v10, v7

    move-object v7, v9

    .line 24
    invoke-virtual/range {v0 .. v7}, Lwun;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLvng;Lwjq;)Lvnf;

    move-result-object v0

    iput-object v0, v8, Lgsb;->v:Lvnf;

    goto :goto_4

    :cond_13
    move-object v10, v7

    :goto_4
    iget-wide v0, v8, Lgsb;->u:J

    iget v9, v8, Lgsb;->h:I

    const/4 v2, 0x2

    if-ne v9, v2, :cond_14

    const-wide/16 v2, 0x1

    :goto_5
    add-long/2addr v0, v2

    goto :goto_6

    :cond_14
    const/4 v2, 0x3

    if-ne v9, v2, :cond_15

    const-wide/16 v2, -0x1

    goto :goto_5

    :cond_15
    :goto_6
    iget-object v2, v8, Lgsb;->y:Lgzw;

    iget-object v11, v8, Lgsb;->e:Laezv;

    .line 25
    invoke-virtual {v2}, Lgzw;->i()Ljava/util/ArrayList;

    move-result-object v12

    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_16

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lgsd;

    .line 2
    move-object v6, v10

    check-cast v6, Lagvy;

    move-wide v3, v0

    move-object v5, v11

    move v7, v9

    .line 27
    invoke-interface/range {v2 .. v7}, Lgsd;->bb(JLaezv;Lagvy;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 0

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
