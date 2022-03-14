.class public final Lfxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgal;
.implements Lfwh;
.implements Lalp;
.implements Lgbh;


# instance fields
.field public A:Lbdw;

.field public B:Z

.field C:Lsiz;

.field public D:Z

.field public E:J

.field F:Lfxo;

.field public final G:Lfwr;

.field public final H:Lsgs;

.field public final I:Laxv;

.field public final J:Lea;

.field public final K:Ljou;

.field private final L:Laoty;

.field private M:Lgce;

.field private final N:Lea;

.field public a:J

.field public b:J

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahe;

.field public final e:Lmvs;

.field public final f:Lgaq;

.field public final g:Lgfg;

.field public final h:Lfzz;

.field public i:Landroid/content/Context;

.field public j:Lanva;

.field public k:Lanva;

.field public l:Landroid/net/Uri;

.field public m:J

.field public n:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

.field public o:Lfxa;

.field public p:Lfxn;

.field public q:Z

.field r:Laqs;

.field public s:Lsil;

.field final t:Lsjf;

.field u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public v:J

.field public w:F

.field public x:Ljava/lang/String;

.field public y:Z

.field public final z:Laoty;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lahe;Lmvs;Lea;Lgaq;Lfwr;Ljou;Lfzz;Lgfg;Lsgs;Laxv;Lea;[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lfxb;->a:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lfxb;->b:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfxb;->q:Z

    invoke-static {}, Lsji;->j()Lsjf;

    move-result-object v3

    iput-object v3, v0, Lfxb;->t:Lsjf;

    iput-wide v1, v0, Lfxb;->E:J

    move-object v1, p1

    iput-object v1, v0, Lfxb;->c:Ljava/util/concurrent/Executor;

    move-object v1, p2

    iput-object v1, v0, Lfxb;->d:Lahe;

    move-object v1, p3

    iput-object v1, v0, Lfxb;->e:Lmvs;

    move-object v1, p4

    iput-object v1, v0, Lfxb;->J:Lea;

    move-object v1, p5

    iput-object v1, v0, Lfxb;->f:Lgaq;

    move-object v1, p6

    iput-object v1, v0, Lfxb;->G:Lfwr;

    .line 2
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v1

    iput-object v1, v0, Lfxb;->L:Laoty;

    .line 3
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v1

    iput-object v1, v0, Lfxb;->z:Laoty;

    move-object v1, p7

    iput-object v1, v0, Lfxb;->K:Ljou;

    move-object v1, p8

    iput-object v1, v0, Lfxb;->h:Lfzz;

    move-object v1, p9

    iput-object v1, v0, Lfxb;->g:Lgfg;

    move-object v1, p10

    iput-object v1, v0, Lfxb;->H:Lsgs;

    move-object/from16 v1, p11

    iput-object v1, v0, Lfxb;->I:Laxv;

    move-object/from16 v1, p12

    iput-object v1, v0, Lfxb;->N:Lea;

    return-void
.end method

.method private final aa(Labra;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxb;->r:Laqs;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1, v0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final G()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lfxb;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Leyd;->s:Leyd;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfxb;->aa(Labra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final H()J
    .locals 3

    .line 1
    sget-object v0, Lfwt;->b:Lfwt;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfxb;->aa(Labra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxb;->L:Laoty;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxb;->z:Laoty;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    sget-object v0, Lecc;->n:Lecc;

    invoke-virtual {p0, v0}, Lfxb;->S(Lrzq;)V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    sget-object v0, Lecc;->o:Lecc;

    invoke-virtual {p0, v0}, Lfxb;->S(Lrzq;)V

    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    new-instance v0, Lfwx;

    invoke-direct {v0, p0, p1, p2}, Lfwx;-><init>(Lfxb;J)V

    invoke-virtual {p0, v0}, Lfxb;->S(Lrzq;)V

    return-void
.end method

.method public final N(JLjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfxb;->e:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lfxb;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lfxb;->r:Laqs;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laqs;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfxb;->M(J)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfxb;->a:J

    return-void

    :cond_1
    iget-object p3, p0, Lfxb;->z:Laoty;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Laoty;->c(Ljava/lang/Object;)V

    iput-wide p1, p0, Lfxb;->a:J

    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    sget-object v0, Lfwt;->a:Lfwt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfxb;->aa(Labra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final P()J
    .locals 3

    .line 1
    new-instance v0, Lfph;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfph;-><init>(Lfxb;I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfxb;->aa(Labra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Lgce;
    .locals 3

    .line 1
    iget-object v0, p0, Lfxb;->M:Lgce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxb;->J:Lea;

    new-instance v1, Lgce;

    iget-object v2, v0, Lea;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lea;->K()Lgcg;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Lgce;-><init>(Lgcg;)V

    iput-object v1, p0, Lfxb;->M:Lgce;

    :cond_0
    iget-object v0, p0, Lfxb;->M:Lgce;

    return-object v0
.end method

.method public final R()Lsjk;
    .locals 2

    .line 1
    iget-object v0, p0, Lfxb;->t:Lsjf;

    sget-object v1, Lalfz;->a:Lalfz;

    check-cast v0, Lsji;

    invoke-virtual {v0, v1}, Lsji;->k(Lalfz;)Lsjl;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lrzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxb;->r:Laqs;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lrzq;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfxb;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfxb;->Z()Laad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfxb;->Q()Lgce;

    move-result-object v1

    iget-object v2, v1, Lgce;->a:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lgcc;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v2, Lgcc;

    new-instance v3, Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Lgcg;->n()Ljava/io/File;

    move-result-object v2

    const-string v4, "editor_state_event"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iget-object v1, v1, Lgce;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3, v2, v1}, Laad;->R(ZLabrk;Lsir;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lfxb;->j:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfxb;->j:Lanva;

    :cond_0
    return-void
.end method

.method public final V(Laird;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxb;->f:Lgaq;

    invoke-virtual {v0}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxb;->f:Lgaq;

    .line 2
    invoke-virtual {v0}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lfxb;->o:Lfxa;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lfxa;->aM()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lfxb;->Z()Laad;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lfws;

    invoke-direct {v1, p0, p1, p2}, Lfws;-><init>(Lfxb;Laird;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Laad;->Q(ZLsir;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0, p2}, Lfxb;->W(Laird;Ljava/io/File;Lamof;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Laird;Ljava/io/File;Lamof;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lfxb;->N:Lea;

    iget-object v3, v0, Lfxb;->J:Lea;

    invoke-virtual {v3}, Lea;->K()Lgcg;

    move-result-object v3

    iget-object v4, v0, Lfxb;->f:Lgaq;

    .line 2
    invoke-virtual {v4}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v4

    iget-object v5, v0, Lfxb;->t:Lsjf;

    iget v6, v0, Lfxb;->w:F

    if-nez v3, :cond_0

    const-string v1, "Unexpected null ProjectState"

    .line 3
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    const-string v3, "[ShortsCreation][Android][Edit]Null ProjectState on navigate to upload"

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v3}, Lgcg;->d()Labrk;

    move-result-object v7

    invoke-virtual {v7}, Labrk;->h()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v1, "Unexpected null VideoMetadata"

    .line 6
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    const-string v3, "[ShortsCreation][Android][Edit]Null ComposedVideo on navigate to upload"

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    iget-object v8, v2, Lea;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->d()Landroid/net/Uri;

    move-result-object v9

    check-cast v8, Lgfg;

    .line 9
    invoke-virtual {v8, v9}, Lgfg;->d(Landroid/net/Uri;)V

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->c()J

    move-result-wide v8

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 11
    invoke-static {v3}, Lgcg;->K(Lgcg;)Z

    move-result v9

    .line 12
    invoke-static {}, Lgfj;->a()Lgfi;

    move-result-object v10

    if-eqz v9, :cond_2

    .line 13
    sget-object v11, Lalcj;->i:Lalcj;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v11, Lalcj;->h:Lalcj;

    .line 15
    :goto_0
    invoke-virtual {v10, v11}, Lgfi;->c(Lalcj;)V

    const/4 v11, 0x7

    iput v11, v10, Lgfi;->l:I

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->d()Landroid/net/Uri;

    move-result-object v12

    iput-object v12, v10, Lgfi;->a:Landroid/net/Uri;

    move-object/from16 v12, p1

    iput-object v12, v10, Lgfi;->c:Laird;

    iput-object v8, v10, Lgfi;->e:Ljava/lang/Long;

    iget-object v12, v3, Lgcg;->n:Ljava/util/List;

    .line 16
    invoke-static {v12}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v12

    iput-object v12, v10, Lgfi;->h:Labwk;

    iget-object v12, v3, Lgcg;->o:Ljava/lang/String;

    if-eqz v12, :cond_3

    iput-object v12, v10, Lgfi;->f:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    iput-object v1, v10, Lgfi;->g:Ljava/lang/String;

    .line 18
    :cond_4
    invoke-virtual {v3}, Lgcg;->n()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lgfi;->d:Ljava/lang/String;

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->d()Landroid/net/Uri;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lgcg;->I()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 21
    invoke-static {v1}, Lsmq;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v3}, Lgcg;->I()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 22
    invoke-static {v14, v12}, Lsmq;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :cond_7
    :goto_1
    sget-object v14, Labqj;->a:Labqj;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v16

    if-eqz v16, :cond_b

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p4, v12

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v11

    .line 23
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    neg-long v11, v11

    if-nez p4, :cond_8

    .line 24
    invoke-static {v1}, Lsmq;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object/from16 v14, p4

    :goto_2
    sub-float v17, v15, v6

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "f"

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "audioSwapVolume"

    .line 26
    invoke-virtual {v14, v15, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "audioSwapOffsetUs"

    .line 28
    invoke-virtual {v13, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 29
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "audioSwapSourceUri"

    .line 30
    invoke-virtual {v14, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Labrk;

    move-result-object v11

    .line 32
    invoke-virtual {v11}, Labrk;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    const/16 v12, 0x3a98

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 34
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v11

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v13, v7

    int-to-long v7, v8

    .line 36
    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "audioSwapDurationUs"

    .line 38
    invoke-virtual {v14, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Lgcg;->c()Labrk;

    move-result-object v7

    invoke-virtual {v7}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lgcg;->c()Labrk;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lampf;

    iget-object v7, v7, Lampf;->c:Ljava/lang/String;

    const-string v8, "audioSwapVideoId"

    .line 40
    invoke-virtual {v14, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    const/4 v7, 0x1

    .line 41
    invoke-virtual {v10, v7}, Lgfi;->d(Z)V

    move-object v12, v14

    move-object v14, v11

    goto :goto_3

    :cond_b
    move-object v13, v7

    move-object/from16 p4, v12

    move-object/from16 v12, p4

    :goto_3
    if-eqz p2, :cond_e

    if-nez v12, :cond_c

    .line 42
    invoke-static {v1}, Lsmq;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    .line 43
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "videoEffectsStateFilePath"

    .line 44
    invoke-virtual {v12, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_e

    .line 45
    invoke-virtual/range {p3 .. p3}, Lamof;->a()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p3 .. p3}, Lamof;->e()Ljava/util/List;

    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamnv;

    .line 47
    invoke-virtual {v8}, Lamnv;->i()Lamnt;

    move-result-object v8

    iget v8, v8, Lamnt;->c:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_d

    .line 48
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "editTextPosLayerUsed"

    .line 49
    invoke-virtual {v12, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    iget-object v7, v2, Lea;->d:Ljava/lang/Object;

    check-cast v7, Ljou;

    .line 50
    invoke-virtual {v7}, Ljou;->B()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 51
    invoke-interface {v5}, Lsjf;->g()Lsja;

    move-result-object v5

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_11

    iget-object v7, v5, Lsja;->b:Ljava/lang/String;

    .line 52
    invoke-static {v7}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    if-nez v12, :cond_10

    .line 53
    invoke-static {v1}, Lsmq;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    :cond_10
    iget-object v7, v5, Lsja;->b:Ljava/lang/String;

    const-string v8, "filter"

    .line 54
    invoke-virtual {v12, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    :cond_11
    invoke-static {v3}, Lgcg;->K(Lgcg;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 56
    :cond_13
    move-object v7, v3

    check-cast v7, Lgcc;

    invoke-virtual {v7}, Lgcc;->g()Labwk;

    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v11, :cond_12

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 56
    move-object/from16 v8, v18

    check-cast v8, Lampn;

    iget-object v0, v8, Lampn;->g:Lafuj;

    if-nez v0, :cond_14

    .line 58
    sget-object v0, Lafuj;->a:Lafuj;

    :cond_14
    iget v0, v0, Lafuj;->b:I

    const/16 v17, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v0, v8, Lampn;->g:Lafuj;

    if-nez v0, :cond_15

    sget-object v0, Lafuj;->a:Lafuj;

    :cond_15
    iget-object v0, v0, Lafuj;->c:Lafui;

    if-nez v0, :cond_16

    .line 59
    sget-object v0, Lafui;->a:Lafui;

    :cond_16
    iget-object v0, v0, Lafui;->c:Lafuk;

    if-nez v0, :cond_17

    .line 60
    sget-object v0, Lafuk;->a:Lafuk;

    :cond_17
    iget-object v8, v0, Lafuk;->c:Ljava/lang/String;

    .line 61
    invoke-static {v8}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v0, v0, Lafuk;->c:Ljava/lang/String;

    goto :goto_6

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_1a

    if-nez v12, :cond_19

    .line 62
    invoke-static {v1}, Lsmq;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object v12, v1

    :cond_19
    const-string v1, "camera_filter"

    .line 63
    invoke-virtual {v12, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1a
    if-eqz v12, :cond_1b

    .line 64
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lgfi;->b:Landroid/net/Uri;

    iget-object v0, v2, Lea;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lgfg;

    iget-boolean v7, v0, Lgfg;->f:Z

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lgfg;->d:Laaiz;

    iget-object v8, v0, Lgfg;->e:Ljava/lang/String;

    .line 66
    invoke-interface {v7, v8, v1}, Laaiz;->n(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v7, "Failure while setting upload URI."

    .line 65
    invoke-virtual {v0, v7, v1}, Lgfg;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    :cond_1b
    invoke-virtual {v10}, Lgfi;->a()Lgfj;

    move-result-object v0

    .line 68
    instance-of v1, v3, Lgcc;

    const/4 v7, 0x6

    const/4 v8, 0x2

    if-eqz v1, :cond_24

    .line 69
    move-object v1, v3

    check-cast v1, Lgcc;

    invoke-virtual {v1}, Lgcc;->g()Labwk;

    move-result-object v11

    invoke-virtual {v11}, Labwk;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_1c

    goto/16 :goto_9

    .line 70
    :cond_1c
    invoke-virtual {v1}, Lgcc;->g()Labwk;

    move-result-object v11

    invoke-virtual {v11}, Labwk;->size()I

    move-result v11

    if-gtz v11, :cond_1d

    goto :goto_8

    .line 71
    :cond_1d
    invoke-virtual {v1}, Lgcc;->g()Labwk;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lampn;

    iget v11, v1, Lampn;->i:I

    invoke-static {v11}, Ladfe;->bw(I)I

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_7

    :cond_1e
    if-ne v11, v8, :cond_1f

    goto/16 :goto_9

    :cond_1f
    :goto_7
    iget v11, v1, Lampn;->c:I

    if-ne v11, v7, :cond_20

    iget-object v11, v1, Lampn;->d:Ljava/lang/Object;

    .line 72
    check-cast v11, Lalfn;

    .line 73
    invoke-static {v11}, Liio;->F(Lalfn;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_20
    iget-object v11, v1, Lampn;->k:Lalfj;

    if-nez v11, :cond_21

    .line 74
    sget-object v11, Lalfj;->a:Lalfj;

    :cond_21
    iget v11, v11, Lalfj;->b:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_24

    iget-object v1, v1, Lampn;->k:Lalfj;

    if-nez v1, :cond_22

    sget-object v1, Lalfj;->a:Lalfj;

    :cond_22
    iget-object v1, v1, Lalfj;->c:Lalfn;

    if-nez v1, :cond_23

    .line 75
    sget-object v1, Lalfn;->a:Lalfn;

    .line 76
    :cond_23
    invoke-static {v1}, Liio;->F(Lalfn;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_24
    iget-boolean v0, v0, Lgfj;->k:Z

    if-nez v0, :cond_28

    invoke-virtual {v3}, Lgcg;->I()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    .line 77
    invoke-static {v3}, Lgcg;->L(Lgcg;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v0, :cond_25

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_25
    if-nez p2, :cond_28

    if-eqz v5, :cond_26

    iget-object v0, v5, Lsja;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_9

    .line 70
    :cond_26
    :goto_8
    iput v8, v10, Lgfi;->l:I

    const/4 v0, 0x1

    .line 80
    invoke-virtual {v10, v0}, Lgfi;->b(Z)V

    iget-object v0, v2, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lgfg;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lgfg;->e(Z)V

    iget-object v0, v2, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lgfg;

    iget-boolean v1, v0, Lgfg;->f:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Lgfg;->d:Laaiz;

    iget-object v4, v0, Lgfg;->e:Ljava/lang/String;

    .line 82
    invoke-interface {v1, v4}, Laaiz;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v4, "Failure while clearing VideoShortsCreation."

    .line 83
    invoke-virtual {v0, v4, v1}, Lgfg;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_27
    iget-object v0, v2, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lgfg;

    .line 84
    invoke-virtual {v0}, Lgfg;->b()V

    move-object v1, v10

    goto/16 :goto_16

    :cond_28
    :goto_9
    if-eqz v4, :cond_29

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_a

    .line 144
    :cond_29
    sget-object v0, Labqj;->a:Labqj;

    .line 85
    :goto_a
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v4, :cond_2a

    .line 86
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v6, Lwqe;->x:Lwqe;

    const-string v11, "[ShortsCreation][Android][ProjectState]No audio balance provided with audio track."

    invoke-static {v1, v6, v11}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 87
    :cond_2a
    sget-object v1, Laljg;->a:Laljg;

    .line 88
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 89
    sget-object v6, Lalfp;->a:Lalfp;

    .line 90
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 91
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_b

    :cond_2b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    :goto_b
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 93
    check-cast v12, Lalfp;

    iget v15, v12, Lalfp;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lalfp;->b:I

    iput v11, v12, Lalfp;->d:F

    .line 94
    invoke-static {v3}, Lgcg;->K(Lgcg;)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 95
    move-object v11, v3

    check-cast v11, Lgcc;

    .line 96
    invoke-virtual {v11}, Lgcc;->g()Labwk;

    move-result-object v11

    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v15, :cond_32

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 98
    move-object/from16 v7, v18

    check-cast v7, Lampn;

    iget v8, v7, Lampn;->i:I

    invoke-static {v8}, Ladfe;->bw(I)I

    move-result v8

    move-object/from16 v22, v11

    if-nez v8, :cond_2c

    const/4 v8, 0x1

    :cond_2c
    const/4 v11, 0x1

    if-ne v8, v11, :cond_2d

    const/4 v8, 0x2

    .line 99
    :cond_2d
    sget-object v11, Lalfo;->a:Lalfo;

    .line 100
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    move/from16 v23, v15

    iget-object v15, v11, Ladox;->instance:Ladpf;

    .line 101
    check-cast v15, Lalfo;

    add-int/lit8 v8, v8, -0x1

    iput v8, v15, Lalfo;->f:I

    iget v8, v15, Lalfo;->b:I

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v15, Lalfo;->b:I

    iget-object v8, v7, Lampn;->f:Lampm;

    if-nez v8, :cond_2e

    .line 102
    sget-object v8, Lampm;->a:Lampm;

    :cond_2e
    iget v8, v8, Lampm;->d:I

    .line 103
    sget-object v15, Lalfl;->a:Lalfl;

    .line 104
    invoke-virtual {v15}, Ladpf;->createBuilder()Ladox;

    move-result-object v15

    .line 105
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    move-object/from16 v24, v13

    iget-object v13, v15, Ladox;->instance:Ladpf;

    .line 106
    check-cast v13, Lalfl;

    move/from16 v25, v9

    iget v9, v13, Lalfl;->b:I

    const/16 v17, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v13, Lalfl;->b:I

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    iput-wide v9, v13, Lalfl;->c:J

    move-object/from16 v20, v1

    move-object v13, v2

    int-to-long v1, v8

    .line 107
    invoke-static {v1, v2}, Ladsq;->b(J)Ladol;

    move-result-object v8

    .line 108
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    move-object/from16 v21, v13

    iget-object v13, v15, Ladox;->instance:Ladpf;

    .line 109
    check-cast v13, Lalfl;

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lalfl;->d:Ladol;

    iget v8, v13, Lalfl;->b:I

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v13, Lalfl;->b:I

    .line 111
    invoke-virtual {v15}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lalfl;

    .line 112
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 113
    check-cast v13, Lalfo;

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lalfo;->e:Lalfl;

    iget v8, v13, Lalfo;->b:I

    const/4 v15, 0x1

    or-int/2addr v8, v15

    iput v8, v13, Lalfo;->b:I

    iget v8, v7, Lampn;->c:I

    const/4 v13, 0x6

    if-ne v8, v13, :cond_2f

    iget-object v8, v7, Lampn;->d:Ljava/lang/Object;

    .line 119
    check-cast v8, Lalfn;

    .line 120
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v15, v11, Ladox;->instance:Ladpf;

    .line 121
    check-cast v15, Lalfo;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v15, Lalfo;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v15, Lalfo;->c:I

    goto :goto_d

    :cond_2f
    const/4 v15, 0x3

    if-ne v8, v15, :cond_30

    .line 127
    iget-object v8, v7, Lampn;->d:Ljava/lang/Object;

    .line 115
    check-cast v8, Lalfi;

    .line 116
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 117
    check-cast v13, Lalfo;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lalfo;->d:Ljava/lang/Object;

    iput v15, v13, Lalfo;->c:I

    .line 122
    :cond_30
    :goto_d
    iget-object v7, v7, Lampn;->g:Lafuj;

    if-nez v7, :cond_31

    .line 123
    sget-object v7, Lafuj;->a:Lafuj;

    .line 124
    :cond_31
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v8, v11, Ladox;->instance:Ladpf;

    .line 125
    check-cast v8, Lalfo;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lalfo;->g:Lafuj;

    iget v7, v8, Lalfo;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lalfo;->b:I

    add-long/2addr v1, v9

    .line 127
    invoke-virtual {v6, v11}, Ladox;->aZ(Ladox;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v22

    move/from16 v15, v23

    move-object/from16 v13, v24

    move/from16 v9, v25

    move-object/from16 v10, v26

    const/4 v7, 0x6

    const/4 v8, 0x2

    move-wide/from16 v27, v1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-wide/from16 v20, v27

    goto/16 :goto_c

    :cond_32
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v13

    goto :goto_e

    :cond_33
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v13

    .line 128
    move-object v1, v3

    check-cast v1, Lgch;

    .line 129
    sget-object v2, Lalfo;->a:Lalfo;

    .line 130
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 132
    check-cast v7, Lalfo;

    const/4 v8, 0x2

    iput v8, v7, Lalfo;->f:I

    iget v9, v7, Lalfo;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lalfo;->b:I

    .line 133
    invoke-static {v1}, Liio;->t(Lgch;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Liio;->v(II)Lalfl;

    move-result-object v7

    .line 134
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 135
    check-cast v8, Lalfo;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lalfo;->e:Lalfl;

    iget v7, v8, Lalfo;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lalfo;->b:I

    iget-object v1, v1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_34

    .line 137
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 138
    sget-object v1, Lalfn;->a:Lalfn;

    .line 139
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 140
    check-cast v7, Lalfn;

    iget v8, v7, Lalfn;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lalfn;->b:I

    iput-boolean v9, v7, Lalfn;->c:Z

    .line 141
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 142
    check-cast v7, Lalfo;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalfn;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lalfo;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lalfo;->c:I

    .line 144
    :cond_34
    invoke-virtual {v6, v2}, Ladox;->aZ(Ladox;)V

    .line 145
    :goto_e
    invoke-static {v3}, Lgcg;->K(Lgcg;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 146
    move-object v1, v3

    check-cast v1, Lgcc;

    .line 147
    invoke-virtual {v1}, Lgcc;->g()Labwk;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v2, :cond_37

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 149
    check-cast v8, Lampn;

    iget-object v8, v8, Lampn;->f:Lampm;

    if-nez v8, :cond_35

    .line 150
    sget-object v8, Lampm;->a:Lampm;

    :cond_35
    iget v8, v8, Lampm;->d:I

    add-int/2addr v7, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 151
    :cond_36
    move-object v1, v3

    check-cast v1, Lgch;

    invoke-static {v1}, Liio;->t(Lgch;)I

    move-result v7

    .line 152
    :cond_37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 153
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_38
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_10
    if-nez v4, :cond_39

    const/4 v0, 0x0

    goto/16 :goto_11

    .line 154
    :cond_39
    sget-object v2, Lalje;->a:Lalje;

    .line 155
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 156
    sget-object v7, Laljd;->a:Laljd;

    .line 157
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 159
    check-cast v9, Laljd;

    iget v10, v9, Laljd;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Laljd;->b:I

    iput-object v8, v9, Laljd;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v8

    long-to-int v4, v8

    .line 160
    invoke-static {v4, v1}, Liio;->v(II)Lalfl;

    move-result-object v4

    .line 161
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 162
    check-cast v8, Laljd;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Laljd;->d:Lalfl;

    iget v4, v8, Laljd;->b:I

    const/4 v9, 0x2

    or-int/2addr v4, v9

    iput v4, v8, Laljd;->b:I

    const/4 v4, 0x0

    .line 164
    invoke-static {v4, v1}, Liio;->v(II)Lalfl;

    move-result-object v1

    .line 165
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 166
    check-cast v4, Laljd;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laljd;->e:Lalfl;

    iget v1, v4, Laljd;->b:I

    const/4 v8, 0x4

    or-int/2addr v1, v8

    iput v1, v4, Laljd;->b:I

    .line 168
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 169
    check-cast v1, Lalje;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laljd;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lalje;->c:Laljd;

    iget v4, v1, Lalje;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v1, Lalje;->b:I

    .line 171
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 172
    check-cast v1, Lalje;

    iget v4, v1, Lalje;->b:I

    const/4 v7, 0x2

    or-int/2addr v4, v7

    iput v4, v1, Lalje;->b:I

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v15, v4, v0

    iput v15, v1, Lalje;->d:F

    .line 173
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalje;

    .line 174
    sget-object v1, Laljf;->a:Laljf;

    .line 175
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 176
    check-cast v2, Laljf;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laljf;->b:Ladpr;

    .line 178
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_3a

    .line 179
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v2, Laljf;->b:Ladpr;

    :cond_3a
    iget-object v2, v2, Laljf;->b:Ladpr;

    .line 180
    invoke-interface {v2, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laljf;

    :goto_11
    if-eqz v0, :cond_3b

    .line 181
    invoke-virtual/range {v20 .. v20}, Ladox;->copyOnWrite()V

    move-object/from16 v1, v20

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 182
    check-cast v2, Laljg;

    iput-object v0, v2, Laljg;->c:Laljf;

    iget v0, v2, Laljg;->b:I

    const/4 v4, 0x1

    or-int/2addr v0, v4

    iput v0, v2, Laljg;->b:I

    goto :goto_12

    :cond_3b
    move-object/from16 v1, v20

    .line 183
    :goto_12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 184
    check-cast v0, Laljg;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalfp;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laljg;->d:Lalfp;

    iget v2, v0, Laljg;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Laljg;->b:I

    .line 183
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laljg;

    move-object/from16 v1, v26

    const/4 v2, 0x7

    iput v2, v1, Lgfi;->l:I

    if-nez p3, :cond_3c

    if-nez v5, :cond_3c

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_14

    .line 186
    :cond_3c
    sget-object v2, Lafue;->a:Lafue;

    .line 187
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    if-eqz p3, :cond_3e

    .line 188
    invoke-static {}, Lafud;->a()Laftv;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lamof;->e()Ljava/util/List;

    move-result-object v6

    .line 189
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamnv;

    sget-object v8, Lgcl;->a:Labra;

    .line 190
    invoke-interface {v8, v7}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 191
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Laftv;->instance:Ladpf;

    .line 192
    check-cast v8, Lafud;

    .line 190
    check-cast v7, Lafuc;

    .line 192
    invoke-static {v8, v7}, Lafud;->c(Lafud;Lafuc;)V

    goto :goto_13

    .line 193
    :cond_3d
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lafud;

    .line 194
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 195
    check-cast v6, Lafue;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lafue;->c:Lafud;

    iget v4, v6, Lafue;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v6, Lafue;->b:I

    :cond_3e
    const/4 v4, 0x0

    if-eqz v5, :cond_3f

    .line 197
    invoke-static {v5, v4}, Liio;->u(Lsja;Lfzb;)Lafuj;

    move-result-object v5

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 198
    check-cast v6, Lafue;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lafue;->d:Lafuj;

    iget v5, v6, Lafue;->b:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v6, Lafue;->b:I

    .line 200
    :cond_3f
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 201
    check-cast v6, Laljg;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafue;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laljg;->e:Lafue;

    iget v2, v6, Laljg;->b:I

    const/4 v7, 0x4

    or-int/2addr v2, v7

    iput v2, v6, Laljg;->b:I

    .line 200
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laljg;

    .line 183
    :goto_14
    iput-object v2, v1, Lgfi;->i:Laljg;

    move-object/from16 v2, v21

    iget-object v5, v2, Lea;->c:Ljava/lang/Object;

    check-cast v5, Lgfg;

    const/4 v6, 0x1

    .line 203
    invoke-virtual {v5, v6}, Lgfg;->e(Z)V

    iget-object v5, v2, Lea;->c:Ljava/lang/Object;

    check-cast v5, Lgfg;

    iget-boolean v6, v5, Lgfg;->f:Z

    if-eqz v6, :cond_40

    iget-object v6, v5, Lgfg;->d:Laaiz;

    iget-object v7, v5, Lgfg;->e:Ljava/lang/String;

    .line 204
    invoke-interface {v6, v7, v0}, Laaiz;->p(Ljava/lang/String;Laljg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v6, "Failure while setting VideoShortsCreation."

    .line 205
    invoke-virtual {v5, v6, v0}, Lgfg;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_40
    if-eqz v25, :cond_42

    iget-object v0, v2, Lea;->c:Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->d()Landroid/net/Uri;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_41

    new-instance v13, Ljava/io/File;

    .line 207
    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_41
    move-object v13, v4

    :goto_15
    check-cast v0, Lgfg;

    iget-boolean v4, v0, Lgfg;->f:Z

    if-eqz v4, :cond_43

    if-eqz v13, :cond_43

    iget-object v4, v0, Lgfg;->d:Laaiz;

    iget-object v5, v0, Lgfg;->e:Ljava/lang/String;

    .line 208
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v6

    .line 209
    invoke-interface {v4, v5, v6}, Laaiz;->l(Ljava/lang/String;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-string v5, "Failure while setting files to delete after upload."

    .line 210
    invoke-virtual {v0, v5, v4}, Lgfg;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_16

    .line 213
    :cond_42
    iget-object v0, v2, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lgfg;

    .line 211
    invoke-virtual {v0}, Lgfg;->b()V

    .line 210
    :cond_43
    :goto_16
    iget-object v0, v2, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lgfg;

    iget-object v0, v0, Lgfg;->e:Ljava/lang/String;

    if-eqz v0, :cond_44

    iput-object v0, v1, Lgfi;->j:Ljava/lang/String;

    :cond_44
    invoke-virtual {v3}, Lgcg;->f()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v3}, Lgcg;->f()Labrk;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgfi;->k:Ljava/lang/String;

    :cond_45
    iget-object v0, v2, Lea;->b:Ljava/lang/Object;

    .line 213
    invoke-virtual {v1}, Lgfi;->a()Lgfj;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfh;->a(Lgfj;)V

    return-void
.end method

.method public final X(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxb;->p:Lfxn;

    if-eqz v0, :cond_2

    iput p1, p0, Lfxb;->w:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lfxn;->a:F

    return-void

    :cond_1
    :goto_0
    const-string p1, "Volume balance is not between 0 and 1 inclusive."

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfxb;->J:Lea;

    invoke-virtual {v0}, Lea;->K()Lgcg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lgcg;->c()Labrk;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v1, p0, Lfxb;->f:Lgaq;

    .line 2
    invoke-virtual {v1}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lampf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lampf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Liio;->B(Lampf;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    return v0
.end method

.method final Z()Laad;
    .locals 1

    iget-object v0, p0, Lfxb;->s:Lsil;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsil;->t:Laad;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lfxb;->a:J

    :cond_0
    iget-object v0, p0, Lfxb;->L:Laoty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoty;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Lalm;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lall;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lalq;Lalq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic jC()V
    .locals 0

    return-void
.end method

.method public final synthetic jD()V
    .locals 0

    return-void
.end method

.method public final synthetic jE()V
    .locals 0

    return-void
.end method

.method public final synthetic jF()V
    .locals 0

    return-void
.end method

.method public final synthetic jG()V
    .locals 0

    return-void
.end method

.method public final synthetic jH()V
    .locals 0

    return-void
.end method

.method public final synthetic jI(I)V
    .locals 0

    return-void
.end method

.method public final synthetic jJ()V
    .locals 0

    return-void
.end method

.method public final synthetic jK()V
    .locals 0

    return-void
.end method

.method public final synthetic jL()V
    .locals 0

    return-void
.end method

.method public final synthetic jM()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(Laly;)V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lamh;)V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
