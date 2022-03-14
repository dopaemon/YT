.class public final Lvzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkto;
.implements Lawo;
.implements Lvwp;


# instance fields
.field final a:Lktt;

.field public b:Laxh;

.field private final c:Landroid/os/Handler;

.field private d:Lwio;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Map;

.field private l:Labwk;

.field private m:[B

.field private n:I

.field private final o:Lvxa;

.field private final p:Lwhi;

.field private final q:Laprc;


# direct methods
.method public constructor <init>(Lvwy;Ljava/util/HashMap;Landroid/os/Handler;Laprc;Lwhi;[B[B[B[B[B)V
    .locals 9

    move-object v6, p0

    move-object v0, p3

    move-object v7, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwio;->a:Lwjd;

    iput-object v1, v6, Lvzv;->d:Lwio;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, v6, Lvzv;->h:Ljava/util/Random;

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    iput-object v1, v6, Lvzv;->l:Labwk;

    const/4 v1, -0x1

    iput v1, v6, Lvzv;->n:I

    iput-object v0, v6, Lvzv;->c:Landroid/os/Handler;

    new-instance v2, Lvxa;

    move-object v1, p1

    .line 3
    invoke-direct {v2, p1, p3, p0}, Lvxa;-><init>(Lvwy;Landroid/os/Handler;Lvwp;)V

    iput-object v2, v6, Lvzv;->o:Lvxa;

    new-instance v8, Lktt;

    .line 4
    sget-object v1, Lakk;->d:Ljava/util/UUID;

    iget-object v0, v7, Lwhi;->p:Lspg;

    const-wide/32 v3, 0x2b433bb

    .line 5
    invoke-virtual {v0, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 6
    invoke-virtual {p5, v0}, Lwhi;->U(Lanuc;)Z

    move-result v5

    move-object v0, v8

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lktt;-><init>(Ljava/util/UUID;Lvxa;Ljava/util/HashMap;Lkto;Z)V

    iput-object v8, v6, Lvzv;->a:Lktt;

    move-object v0, p4

    iput-object v0, v6, Lvzv;->q:Laprc;

    iput-object v7, v6, Lvzv;->p:Lwhi;

    const-string v0, ""

    iput-object v0, v6, Lvzv;->j:Ljava/lang/String;

    new-instance v0, Lvzu;

    .line 7
    invoke-direct {v0}, Lvzu;-><init>()V

    iput-object v0, v6, Lvzv;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzv;->d:Lwio;

    invoke-interface {v0}, Lwio;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzv;->d:Lwio;

    invoke-interface {v0}, Lwio;->m()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzv;->d:Lwio;

    invoke-interface {v0}, Lwio;->n()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzv;->d:Lwio;

    invoke-interface {v0}, Lwio;->o()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzv;->d:Lwio;

    invoke-interface {v0}, Lwio;->p()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzv;->d:Lwio;

    invoke-interface {v0}, Lwio;->q()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzv;->d:Lwio;

    invoke-interface {v0}, Lwio;->r()V

    iget-object v0, p0, Lvzv;->q:Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lwhr;->d:Lwhr;

    const-string v1, "DRM License was received without any playback"

    invoke-static {v0, v1}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwcl;->H:Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzv;->d:Lwio;

    invoke-interface {v0}, Lwio;->s()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzv;->q:Laprc;

    iget-object v1, p0, Lvzv;->i:Ljava/lang/String;

    invoke-static {v1}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lwhr;->d:Lwhr;

    const-string v1, "onOfflineDrmSessionExpirationUpdate were received without any playback"

    invoke-static {v0, v1}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lwcl;->b:Lvxq;

    .line 3
    invoke-interface {v0, v1}, Lvxq;->l(Ljava/lang/String;)V

    return-void
.end method

.method final declared-synchronized j()I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzv;->b:Laxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lvzv;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_6

    :try_start_2
    invoke-virtual {v0}, Laxh;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    const-string v0, ""

    .line 2
    :goto_0
    sget-object v3, Lwqf;->a:Lwqf;

    sget-object v4, Lwqe;->f:Lwqe;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Cannot get mediaDrm securityLevel "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_1
    invoke-static {v3, v4, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 1
    :cond_2
    :goto_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lvzv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v2, "L3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_1
    const-string v2, "L2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_2
    const-string v2, "L1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lvzv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    .line 9
    :cond_4
    iget-object v0, p0, Lvzv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lvzv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    :goto_5
    iget-object v0, p0, Lvzv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    .line 10
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic jA(ILali;)V
    .locals 0

    return-void
.end method

.method public final jv(ILali;)V
    .locals 0

    return-void
.end method

.method public final jw(ILali;)V
    .locals 0

    return-void
.end method

.method public final jx(ILali;)V
    .locals 0

    return-void
.end method

.method public final synthetic jy(ILali;I)V
    .locals 0

    return-void
.end method

.method public final jz(ILali;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzv;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvzv;->b:Laxh;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lwhr;->d:Lwhr;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "DRM Exception: %s -- MediaDRM Metrics: %s"

    .line 2
    invoke-static {p2, p3, v0}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lvzv;->q:Laprc;

    iget-object p2, p2, Laprc;->a:Ljava/lang/Object;

    check-cast p2, Lvza;

    iget-object p2, p2, Lvza;->i:Lvyq;

    iget-object p2, p2, Lvyq;->m:Lwcl;

    if-nez p2, :cond_1

    .line 6
    sget-object p1, Lwhr;->d:Lwhr;

    const-string p2, "drmQoeMetrics were received without any playback"

    invoke-static {p1, p2}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {p2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lvju;->F(D)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p2, Lwcl;->b:Lvxq;

    new-instance p3, Lvwg;

    invoke-direct {p3, p1}, Lvwg;-><init>(Ljava/lang/String;)V

    const-string p1, "drm"

    .line 9
    invoke-interface {p2, p1, p3}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    :cond_2
    return-void
.end method

.method final declared-synchronized k()Lawt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvzv;->a:Lktt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized l(Ljava/lang/String;)Labwk;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzv;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzv;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvzv;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvzv;->l:Labwk;

    goto :goto_0

    :cond_1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzv;->b:Laxh;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lvwh;->d(Laxh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final o(Laxh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvzv;->p:Lwhi;

    invoke-virtual {v0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-wide v0, v0, Lafyq;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lvzv;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvxl;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lvxl;-><init>(Laxh;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Laxh;->f()V

    return-void
.end method

.method final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lvzv;->l:Labwk;

    const-string v0, ""

    iput-object v0, p0, Lvzv;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvzv;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvzv;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvxq;Lvxu;[BZJI)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    move/from16 v4, p11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    iput-object v5, v1, Lvzv;->l:Labwk;

    iput-object v0, v1, Lvzv;->j:Ljava/lang/String;

    move/from16 v5, p7

    iput-boolean v5, v1, Lvzv;->f:Z

    .line 2
    invoke-interface/range {p8 .. p8}, Lvxq;->a()Lwio;

    move-result-object v5

    iput-object v5, v1, Lvzv;->d:Lwio;

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    move-result v5

    iput-boolean v5, v1, Lvzv;->g:Z

    iput-object v3, v1, Lvzv;->m:[B

    move/from16 v5, p14

    iput v5, v1, Lvzv;->n:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvzv;->j()I

    move-result v5

    iget-object v6, v1, Lvzv;->m:[B

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    iget v6, v1, Lvzv;->n:I

    if-ne v6, v7, :cond_4

    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    if-ne v5, v8, :cond_3

    iget-object v5, v1, Lvzv;->h:Ljava/util/Random;

    .line 7
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v10, v10, Lajeb;->e:Lafyo;

    if-nez v10, :cond_2

    .line 8
    sget-object v10, Lafyo;->b:Lafyo;

    :cond_2
    iget-wide v10, v10, Lafyo;->aS:D

    cmpl-double v12, v5, v10

    const/4 v5, 0x3

    if-ltz v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    .line 5
    :cond_4
    :goto_1
    iget-object v10, v1, Lvzv;->b:Laxh;

    if-nez v10, :cond_5

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    if-eq v5, v6, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v5, v5, Lajeb;->e:Lafyo;

    if-nez v5, :cond_7

    .line 11
    sget-object v5, Lafyo;->b:Lafyo;

    :cond_7
    iget-boolean v5, v5, Lafyo;->aU:Z

    goto :goto_3

    :cond_8
    iget-object v5, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v5, v5, Lajeb;->e:Lafyo;

    if-nez v5, :cond_9

    .line 10
    sget-object v5, Lafyo;->b:Lafyo;

    :cond_9
    iget-boolean v5, v5, Lafyo;->aT:Z

    :goto_3
    if-eq v9, v5, :cond_a

    const-string v10, "reuse"

    goto :goto_4

    :cond_a
    const-string v10, "new"

    .line 5
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xd

    .line 12
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".L"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "mediadrm"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p9

    .line 13
    invoke-interface {v12, v10, v11}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v5, :cond_b

    goto :goto_7

    .line 31
    :cond_b
    iget-object v5, v1, Lvzv;->b:Laxh;

    if-eqz v5, :cond_d

    .line 14
    sget-object v5, Lwhr;->a:Lwhr;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v5, v5, Lajeb;->e:Lafyo;

    if-nez v5, :cond_c

    .line 15
    sget-object v5, Lafyo;->b:Lafyo;

    :cond_c
    iget-boolean v5, v5, Lafyo;->aR:Z

    if-eqz v5, :cond_d

    iget-object v5, v1, Lvzv;->b:Laxh;

    .line 16
    invoke-virtual {v1, v5}, Lvzv;->o(Laxh;)V

    .line 17
    :cond_d
    sget-object v5, Lakk;->d:Ljava/util/UUID;

    invoke-static {v5}, Laxh;->q(Ljava/util/UUID;)Laxh;

    move-result-object v5

    iput-object v5, v1, Lvzv;->b:Laxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v8, :cond_f

    if-eqz v5, :cond_f

    :try_start_1
    const-string v6, "securityLevel"

    const-string v12, "L3"

    .line 18
    invoke-virtual {v5, v6, v12}, Laxh;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    .line 20
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cannot set mediaDrm property securityLevel to L3: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 23
    :cond_e
    new-instance v4, Ljava/lang/String;

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_5
    invoke-static {v2, v3, v4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lwhr;->d:Lwhr;

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Lvzt;

    invoke-direct {v4, v1, v11}, Lvzt;-><init>(Lvzv;I)V

    .line 22
    invoke-static {v4}, Lwhs;->g(Lacbz;)V

    aput-object v4, v3, v11

    const-string v4, "MediaDrm metrics while trying to set securityLevel to L3: %s"

    .line 21
    invoke-static {v2, v4, v3}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Laxm;

    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3, v0}, Laxm;-><init>(ILjava/lang/Exception;)V

    throw v2

    .line 18
    :cond_f
    :goto_6
    iput-object v10, v1, Lvzv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, Lvzv;->a:Lktt;

    iget-object v6, v1, Lvzv;->b:Laxh;

    .line 24
    invoke-virtual {v5, v6}, Lktt;->b(Laxb;)V

    .line 13
    :goto_7
    iget-object v5, v1, Lvzv;->b:Laxh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    move-object/from16 v5, p4

    :try_start_3
    iput-object v5, v1, Lvzv;->i:Ljava/lang/String;

    iget-object v6, v1, Lvzv;->a:Lktt;

    iput-boolean v4, v6, Lktt;->i:Z

    iget-object v12, v1, Lvzv;->p:Lwhi;

    iget-object v13, v12, Lwhi;->p:Lspg;

    const-wide/32 v14, 0x2b43627

    .line 25
    invoke-virtual {v13, v14, v15}, Lspg;->j(J)Lanuc;

    move-result-object v13

    .line 26
    invoke-virtual {v12, v13}, Lwhi;->U(Lanuc;)Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v6, Lktt;->g:Z

    iget-object v4, v1, Lvzv;->a:Lktt;

    move-wide/from16 v12, p12

    iput-wide v12, v4, Lktt;->j:J

    iget-object v6, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v6, v6, Lajeb;->e:Lafyo;

    if-nez v6, :cond_12

    .line 27
    sget-object v6, Lafyo;->b:Lafyo;

    :cond_12
    iget v6, v6, Lafyo;->x:I

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    move v8, v6

    :goto_9
    if-lez v8, :cond_14

    iput v8, v4, Lktt;->e:I

    :cond_14
    iget-boolean v4, v1, Lvzv;->g:Z

    if-eqz v4, :cond_16

    iget-object v4, v1, Lvzv;->a:Lktt;

    iget-object v6, v1, Lvzv;->p:Lwhi;

    .line 28
    invoke-virtual {v6}, Lwhi;->q()Lafyq;

    move-result-object v8

    iget v8, v8, Lafyq;->c:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_15

    invoke-virtual {v6}, Lwhi;->q()Lafyq;

    move-result-object v6

    iget v7, v6, Lafyq;->am:I

    :cond_15
    iput v7, v4, Lktt;->f:I

    :cond_16
    iget-object v4, v1, Lvzv;->p:Lwhi;

    .line 29
    invoke-virtual {v4}, Lwhi;->q()Lafyq;

    move-result-object v4

    iget-boolean v4, v4, Lafyq;->au:Z

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    iget-object v4, v1, Lvzv;->a:Lktt;

    iput-object v3, v4, Lktt;->d:[B

    iput v11, v4, Lktt;->c:I

    goto :goto_a

    .line 35
    :cond_17
    iget-object v4, v1, Lvzv;->a:Lktt;

    iget-object v4, v4, Lktt;->a:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_18

    iget-object v4, v1, Lvzv;->a:Lktt;

    .line 31
    invoke-virtual {v4, v11, v3}, Lktt;->g(I[B)V

    .line 29
    :cond_18
    :goto_a
    iget-object v3, v1, Lvzv;->o:Lvxa;

    .line 32
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    move-result v4

    if-ne v9, v4, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v10, p1

    :goto_b
    move-object/from16 p7, v3

    move-object/from16 p8, v10

    move-object/from16 p9, p2

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    .line 33
    invoke-virtual/range {p7 .. p12}, Lvxa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_1a

    sget-object v2, Lafyo;->b:Lafyo;

    :cond_1a
    iget-boolean v2, v2, Lafyo;->aY:Z

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lvzv;->k:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lvzv;->k:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lvzv;->rv(Labwk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final declared-synchronized rv(Labwk;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzv;->l:Labwk;

    invoke-static {v0}, Lvwh;->e(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lvzv;->l:Labwk;

    .line 2
    invoke-virtual {p0}, Lvzv;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvzv;->k:Ljava/util/Map;

    iget-object v2, p0, Lvzv;->j:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvzv;->k:Ljava/util/Map;

    iget-object v2, p0, Lvzv;->j:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lvzv;->q:Laprc;

    .line 5
    invoke-static {p1}, Lvwh;->f(Labwk;)Z

    move-result v2

    iget-boolean v3, p0, Lvzv;->g:Z

    .line 6
    invoke-virtual {p0}, Lvzv;->j()I

    move-result v4

    iget-boolean v5, p0, Lvzv;->f:Z

    .line 7
    invoke-static {v3, p1, v4, v5}, Lvwh;->h(ZLabwk;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    iget-object v0, v1, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-nez v0, :cond_2

    .line 8
    sget-object p1, Lwhr;->d:Lwhr;

    const-string v0, "onLicenseResponseRequiringL1Received were received without any playback"

    invoke-static {p1, v0}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v3, v0, Lwcl;->I:Lvxu;

    const-string v4, "hdallowed"

    .line 9
    invoke-interface {v3, v4, p1}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p1, p1, Lajeb;->e:Lafyo;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lafyo;->b:Lafyo;

    :cond_3
    iget-boolean p1, p1, Lafyo;->aQ:Z

    const/4 v3, 0x1

    if-nez p1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    iget-object v5, v0, Lwcl;->J:Lwhi;

    iget-object v6, v1, Laprc;->a:Ljava/lang/Object;

    check-cast v6, Lvza;

    iget-object v6, v6, Lvza;->i:Lvyq;

    iget-object v6, v6, Lvyq;->g:Labsl;

    .line 11
    invoke-static {v2, v4, v5, v3, v6}, Lwin;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;ZLabsl;)Lapje;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lwcl;->y(Lapje;)V

    :cond_6
    iget-object v0, v1, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    .line 13
    invoke-virtual {v0, v3, p1}, Lvza;->ag(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iget-object v0, v1, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    .line 14
    invoke-virtual {v0}, Lvyq;->b()Lvxq;

    move-result-object v0

    iget-object v1, v1, Laprc;->a:Ljava/lang/Object;

    .line 15
    sget-object v2, Lwht;->e:Lwht;

    check-cast v1, Lvza;

    const-string v3, "hdunavailable"

    invoke-virtual {v1, v0, v2, v3, p1}, Lvza;->y(Lvxq;Lwht;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized s(Lxdk;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzv;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lvzv;->g:Z

    .line 2
    invoke-virtual {p0}, Lvzv;->j()I

    move-result v1

    iget-object v2, p0, Lvzv;->l:Labwk;

    .line 3
    invoke-static {v2}, Lvwh;->e(Ljava/util/List;)Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lvzv;->q()Z

    move-result v3

    iget-boolean v4, p0, Lvzv;->f:Z

    const/4 v5, 0x1

    if-eq v5, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "IT"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v0, ",HD"

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, ",SD"

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v3, :cond_2

    const-string v0, ",Allowed"

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ",L"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, ",SS"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lxdk;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
