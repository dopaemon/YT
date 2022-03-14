.class public final Lvtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtp;


# instance fields
.field public final a:Laouj;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lspi;

.field public final d:Lmvs;

.field public final e:Lvru;

.field public final f:Lwgq;

.field public final g:Lspd;

.field public final h:Lwhi;

.field public final i:Laadt;

.field public final j:Labnl;

.field public final k:Labnl;

.field private final l:Lwiv;

.field private final m:Lsyk;

.field private final n:Ltai;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/Object;

.field private q:Lvrs;

.field private r:Ljava/lang/String;

.field private s:J

.field private final t:Lspg;

.field private final u:Lspg;

.field private final v:Laadt;


# direct methods
.method public constructor <init>(Laouj;Ljava/util/concurrent/ScheduledExecutorService;Lwiv;Laadt;Lspi;Lspd;Lmvs;Lsyk;Laadt;Ltai;Lvru;Labnl;Labnl;Lwgm;Lspg;Lspg;Lwhi;[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvtn;->p:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lvtn;->a:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lvtn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p3

    iput-object v1, v0, Lvtn;->l:Lwiv;

    move-object v1, p4

    iput-object v1, v0, Lvtn;->v:Laadt;

    move-object v1, p5

    iput-object v1, v0, Lvtn;->c:Lspi;

    move-object v1, p6

    iput-object v1, v0, Lvtn;->g:Lspd;

    move-object v1, p7

    iput-object v1, v0, Lvtn;->d:Lmvs;

    move-object v1, p8

    iput-object v1, v0, Lvtn;->m:Lsyk;

    move-object v1, p9

    iput-object v1, v0, Lvtn;->i:Laadt;

    move-object v1, p10

    iput-object v1, v0, Lvtn;->n:Ltai;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lvtn;->o:Landroid/os/Handler;

    move-object v1, p11

    iput-object v1, v0, Lvtn;->e:Lvru;

    move-object v1, p12

    iput-object v1, v0, Lvtn;->j:Labnl;

    move-object/from16 v1, p13

    iput-object v1, v0, Lvtn;->k:Labnl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvtn;->f:Lwgq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvtn;->t:Lspg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvtn;->u:Lspg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvtn;->h:Lwhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvuc;Lvth;Lwio;Ltae;Lsyc;)Lvrs;
    .locals 7

    .line 1
    iget-object v0, p0, Lvtn;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvtn;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lvtn;->d:Lmvs;

    .line 2
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lvtn;->s:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lvtn;->q:Lvrs;

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lvtn;->e:Lvru;

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lvru;->a(Lsyc;Lvuc;Lvth;Lwio;Ltae;)Lvrs;

    move-result-object p2

    iput-object p2, p0, Lvtn;->q:Lvrs;

    iput-object p1, p0, Lvtn;->r:Ljava/lang/String;

    iget-object p1, p0, Lvtn;->d:Lmvs;

    .line 4
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lvtn;->s:J

    iget-object p1, p0, Lvtn;->q:Lvrs;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ltae;Lsyc;Lrpq;Lukz;Z)Lvrs;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    .line 1
    invoke-virtual {v10, v1}, Lvtn;->c(Lukz;)Lwio;

    move-result-object v11

    .line 2
    invoke-interface {v11}, Lwio;->V()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsyc;->g()Z

    move-result v1

    iget-object v2, v10, Lvtn;->i:Laadt;

    iget-object v3, v0, Lsyc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Laadt;->ag(Ljava/lang/String;)Lvye;

    move-result-object v12

    new-instance v3, Lvuc;

    iget-object v14, v10, Lvtn;->f:Lwgq;

    iget-object v15, v0, Lsyc;->b:Ljava/lang/String;

    iget-object v2, v10, Lvtn;->j:Labnl;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v3

    move-object/from16 v16, v2

    .line 5
    invoke-direct/range {v13 .. v20}, Lvuc;-><init>(Lwgq;Ljava/lang/String;Labnl;[B[B[B[B)V

    :try_start_0
    iget-object v2, v10, Lvtn;->c:Lspi;

    iget-object v4, v10, Lvtn;->g:Lspd;

    iget-object v5, v10, Lvtn;->d:Lmvs;

    .line 6
    invoke-static {v2, v4, v5}, Lvuf;->k(Lspi;Lspd;Lmvs;)Lusn;

    move-result-object v1
    :try_end_0
    .catch Lvud; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lsyc;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v10, v9, v8}, Lvtn;->d(Lrpq;Ltae;)V

    invoke-static {}, Lvmm;->d()Lvrs;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    invoke-static {v1}, Lvmm;->f(Lusn;)Lvth;

    move-result-object v4

    iget-object v2, v0, Lsyc;->b:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v5, v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 13
    invoke-virtual/range {v1 .. v7}, Lvtn;->a(Ljava/lang/String;Lvuc;Lvth;Lwio;Ltae;Lsyc;)Lvrs;

    move-result-object v13

    if-eqz p5, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v13

    move-object v6, v12

    move-object v7, v11

    .line 14
    invoke-virtual/range {v1 .. v7}, Lvtn;->f(Lrpq;Lsyc;Ltae;Lvrs;Lvye;Lwio;)V

    goto :goto_0

    :cond_1
    iget-object v14, v10, Lvtn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Lwkv;

    const/16 v16, 0x1

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object v6, v13

    move-object v7, v12

    move-object v8, v11

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lwkv;-><init>(Lvtn;Lrpq;Lsyc;Ltae;Lvrs;Lvye;Lwio;I)V

    .line 15
    invoke-interface {v14, v15}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v13

    :catch_0
    move-exception v0

    iget v2, v0, Lvud;->a:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_5

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "unavailable.keyexpired"

    .line 9
    invoke-virtual {v3, v2, v0}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    const-string v2, "unavailable.hotconfig"

    .line 8
    invoke-virtual {v3, v2, v0}, Lvuc;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v10, v9, v8}, Lvtn;->d(Lrpq;Ltae;)V

    :cond_4
    invoke-static {}, Lvmm;->d()Lvrs;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final c(Lukz;)Lwio;
    .locals 2

    .line 1
    iget-object v0, p0, Lvtn;->l:Lwiv;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lulb;

    if-nez v1, :cond_1

    iget-object v1, p0, Lvtn;->h:Lwhi;

    .line 2
    invoke-virtual {v1}, Lwhi;->q()Lafyq;

    move-result-object v1

    iget-boolean v1, v1, Lafyq;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lvtn;->v:Laadt;

    .line 3
    invoke-virtual {v0, p1}, Laadt;->at(Lukz;)Lwit;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lwio;->D()V

    :cond_1
    return-object v0
.end method

.method public final d(Lrpq;Ltae;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtn;->h:Lwhi;

    invoke-virtual {v0}, Lwhi;->s()Laixo;

    move-result-object v0

    iget-boolean v0, v0, Laixo;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lrpq;->a(Lrsf;)Lrsf;

    return-void
.end method

.method public final e(Lsyc;Lvye;Lwio;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvtn;->h:Lwhi;

    invoke-virtual {v0}, Lwhi;->r()Laixm;

    move-result-object v0

    iget-boolean v0, v0, Laixm;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtn;->o:Landroid/os/Handler;

    new-instance v7, Lvap;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lvap;-><init>(Lvtn;Lsyc;Lvye;Lwio;I)V

    .line 2
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lvtn;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvur;

    invoke-virtual {v0, p1, p2, p3}, Lvur;->r(Lsyc;Lvye;Lwio;)V

    return-void
.end method

.method public final f(Lrpq;Lsyc;Ltae;Lvrs;Lvye;Lwio;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvtn;->k:Labnl;

    iget-object v1, p2, Lsyc;->b:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Labnl;->ax(Lvye;Ljava/lang/String;)V

    check-cast p4, Lvrn;

    .line 2
    invoke-virtual {p4}, Lvrn;->o()V

    iget-object v0, p0, Lvtn;->u:Lspg;

    const-wide/32 v1, 0x2b41e00

    .line 3
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    iget v1, p2, Lsyc;->q:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-virtual {p2}, Lsyc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p4, p4, Lvrn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lvtm;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lvtm;-><init>(Lvtn;Ltae;ZLsyc;Lrpq;)V

    .line 5
    sget-object p1, Laclc;->a:Laclc;

    .line 6
    invoke-static {p4, v0, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    :cond_1
    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lvtn;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, p2, p5, p6}, Lvtn;->e(Lsyc;Lvye;Lwio;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final g(Lsyc;[BLwio;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v8, Lvtn;->n:Ltai;

    sget-object v2, Lahco;->a:Lahco;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lahco;

    if-nez v1, :cond_0

    const-string v0, "Invalid prefetched ads PlayerResponse"

    .line 2
    invoke-static {v0}, Lvuf;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, v1, Lahco;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v2, v1, Lahco;->h:Lahcs;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lahcs;->a:Lahcs;

    :cond_1
    iget-object v2, v2, Lahcs;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-wide/16 v3, 0x0

    iget-object v5, v8, Lvtn;->m:Lsyk;

    .line 5
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    iget-object v1, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {v0, v3}, Lsyc;->f(Ljava/lang/String;)V

    iget-object v3, v8, Lvtn;->h:Lwhi;

    .line 8
    invoke-virtual {v3}, Lwhi;->ab()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, Lsyc;->d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0, v1}, Lsyc;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsyc;->e(J)V

    iget-object v1, v8, Lvtn;->i:Laadt;

    iget-object v2, v0, Lsyc;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Laadt;->ag(Ljava/lang/String;)Lvye;

    move-result-object v9

    new-instance v3, Lvuc;

    iget-object v11, v8, Lvtn;->f:Lwgq;

    iget-object v12, v0, Lsyc;->b:Ljava/lang/String;

    iget-object v13, v8, Lvtn;->j:Labnl;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    .line 14
    invoke-direct/range {v10 .. v17}, Lvuc;-><init>(Lwgq;Ljava/lang/String;Labnl;[B[B[B[B)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, Lvtn;->a(Ljava/lang/String;Lvuc;Lvth;Lwio;Ltae;Lsyc;)Lvrs;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v9

    move-object/from16 v7, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lvtn;->f(Lrpq;Lsyc;Ltae;Lvrs;Lvye;Lwio;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "LoadOnesieVideo for prefetched ads playbacks got an exception."

    .line 17
    invoke-static {v0, v1}, Lvuf;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lvtn;->t:Lspg;

    .line 2
    invoke-virtual {v1}, Lspg;->S()Lanuc;

    move-result-object v1

    new-instance v2, Lvtl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvtl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 3
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvtn;->c:Lspi;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->j:Lajep;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lajep;->a:Lajep;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lajep;->a:Lajep;

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, v0, Lajep;->S:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
