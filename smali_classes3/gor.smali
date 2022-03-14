.class public final Lgor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsj;


# instance fields
.field public A:Z

.field public B:F

.field public C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

.field public final D:Lspg;

.field public final E:Ldd;

.field public final F:Lea;

.field public G:Lrzt;

.field public H:Lrzt;

.field public I:Lrzt;

.field public J:Lubm;

.field public final K:Lubm;

.field private final L:Lgoe;

.field private final M:Lgri;

.field private final N:Lgqq;

.field private final O:Lgrm;

.field private final P:Lspi;

.field private final Q:Lyqq;

.field private final R:Z

.field private final S:Lyqk;

.field private final T:Lujm;

.field private U:I

.field private final V:Lspg;

.field private W:Lubm;

.field public final a:Lgnl;

.field public final b:Lgpi;

.field public final c:Labsl;

.field public final d:Lgqf;

.field public final e:Lgox;

.field public final f:Lgot;

.field public final g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

.field public final h:Lmvs;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/List;

.field public m:Lgoq;

.field public n:Lgoj;

.field public o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

.field public p:Lgom;

.field public q:Lgoo;

.field public r:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:J

.field public w:J

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lspi;Labsl;Lyqq;Lyqk;Lgri;Lgqq;Lgox;Lgot;Lgrm;Lea;Laxv;Lgqf;Lgoe;Lgnl;Lujm;Ljava/util/concurrent/Executor;Lmvs;Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;Lpue;Lspg;Lspg;[B[B[B[B[B)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lgor;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lgor;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lgor;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lgor;->H:Lrzt;

    iput-object v2, v0, Lgor;->I:Lrzt;

    const/4 v2, 0x0

    iput v2, v0, Lgor;->t:I

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lgor;->v:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lgor;->w:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lgor;->x:Z

    iput v3, v0, Lgor;->y:I

    iput v3, v0, Lgor;->z:I

    iput v2, v0, Lgor;->U:I

    invoke-static {v2}, Lrzt;->z(I)Lrzt;

    move-result-object v3

    iput-object v3, v0, Lgor;->G:Lrzt;

    iput-boolean v4, v0, Lgor;->A:Z

    new-instance v3, Lgok;

    invoke-direct {v3, p0}, Lgok;-><init>(Lgor;)V

    iput-object v3, v0, Lgor;->E:Ldd;

    new-instance v3, Lubm;

    invoke-direct {v3, p0}, Lubm;-><init>(Lgor;)V

    iput-object v3, v0, Lgor;->K:Lubm;

    move-object v3, p1

    iput-object v3, v0, Lgor;->P:Lspi;

    move-object v3, p2

    iput-object v3, v0, Lgor;->c:Labsl;

    move-object v5, p3

    iput-object v5, v0, Lgor;->Q:Lyqq;

    move-object v5, p4

    iput-object v5, v0, Lgor;->S:Lyqk;

    move-object v5, p5

    iput-object v5, v0, Lgor;->M:Lgri;

    move-object/from16 v5, p6

    iput-object v5, v0, Lgor;->N:Lgqq;

    move-object/from16 v5, p8

    iput-object v5, v0, Lgor;->f:Lgot;

    move-object/from16 v5, p9

    iput-object v5, v0, Lgor;->O:Lgrm;

    move-object/from16 v5, p7

    iput-object v5, v0, Lgor;->e:Lgox;

    move-object/from16 v5, p10

    iput-object v5, v0, Lgor;->F:Lea;

    move-object/from16 v5, p12

    iput-object v5, v0, Lgor;->d:Lgqf;

    move-object/from16 v5, p13

    iput-object v5, v0, Lgor;->L:Lgoe;

    move-object/from16 v5, p14

    iput-object v5, v0, Lgor;->a:Lgnl;

    new-instance v5, Lgpi;

    iget-object v6, v1, Laxv;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Laxv;->c:Ljava/lang/Object;

    iget-object v8, v1, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmvs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v1

    move-object/from16 p9, p0

    invoke-direct/range {p3 .. p9}, Lgpi;-><init>(Lgsx;Laouj;Lgnl;Lmvs;Ljava/util/concurrent/Executor;Lgor;)V

    iput-object v5, v0, Lgor;->b:Lgpi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgor;->i:Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajrb;

    if-eqz v1, :cond_0

    iget v3, v1, Lajrb;->b:I

    const/high16 v5, 0x200000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lajrb;->o:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lgor;->R:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lgor;->T:Lujm;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgor;->h:Lmvs;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgor;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    move-object/from16 v1, p20

    iput-object v1, v0, Lgor;->D:Lspg;

    move-object/from16 v1, p21

    iput-object v1, v0, Lgor;->V:Lspg;

    new-instance v1, Lchi;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lchi;-><init>(Lgor;I)V

    move-object/from16 v2, p19

    .line 6
    invoke-virtual {v2, v1}, Lpue;->w(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static q(Lajrb;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lajrb;->b:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lajrb;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static t(IZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const p0, 0x15dbc

    return p0

    :cond_0
    const p0, 0xe330

    return p0

    :cond_1
    if-eq v0, p1, :cond_2

    const p0, 0x9229

    return p0

    :cond_2
    const p0, 0x9228

    return p0

    :cond_3
    if-eq v0, p1, :cond_4

    const p0, 0xde5a

    return p0

    :cond_4
    const p0, 0xde59

    return p0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget v0, p0, Lgor;->U:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgor;->M:Lgri;

    invoke-virtual {v1, v0}, Lgri;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lgor;->U:I

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget v0, p0, Lgor;->U:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgor;->M:Lgri;

    invoke-virtual {v0}, Lgri;->a()I

    move-result v0

    iput v0, p0, Lgor;->U:I

    :cond_0
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgor;->c:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrb;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lajrb;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Laezv;)J
    .locals 5

    .line 1
    invoke-static {p1}, Lgyl;->K(Laezv;)Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lgor;->n:Lgoj;

    iget v3, p0, Lgor;->y:I

    if-eqz p1, :cond_2

    .line 2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p1, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1, v3}, Lgoj;->E(Laezv;I)Lgos;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lgos;->a:J

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final b(JLaclp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgor;->n:Lgoj;

    invoke-virtual {v0, p1, p2}, Lgoj;->H(J)Laezv;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lgor;->b:Lgpi;

    new-instance v8, Lgol;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lgol;-><init>(Lgor;Laclp;JI)V

    .line 2
    invoke-virtual {v1, v8}, Lgpi;->c(Lgph;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-interface {p3, p1}, Laclp;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLaclp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgor;->n:Lgoj;

    invoke-virtual {v0, p1, p2}, Lgoj;->I(J)Laezv;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lgor;->b:Lgpi;

    new-instance v8, Lgol;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lgol;-><init>(Lgor;Laclp;JI)V

    .line 2
    invoke-virtual {v1, v8}, Lgpi;->c(Lgph;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-interface {p3, p1}, Laclp;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final d()J
    .locals 2

    .line 1
    iget v0, p0, Lgor;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v1, p0, Lgor;->n:Lgoj;

    invoke-virtual {v1, v0}, Lgoj;->D(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lgor;->n:Lgoj;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lgor;->w:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lgoj;->B(J)I

    move-result v0

    iget-object v1, p0, Lgor;->n:Lgoj;

    .line 3
    invoke-virtual {v1, v0}, Lgoj;->G(I)Lgos;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lgor;->n:Lgoj;

    invoke-virtual {v0, p1, p2}, Lgoj;->F(J)Lgos;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgor;->n:Lgoj;

    new-instance v2, Lfww;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lfww;-><init>(Ljava/util/List;I)V

    .line 2
    invoke-virtual {v1, v2}, Lgoj;->J(Lrzq;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgor;->n:Lgoj;

    new-instance v2, Lfww;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lfww;-><init>(Ljava/util/List;I)V

    .line 2
    invoke-virtual {v1, v2}, Lgoj;->J(Lrzq;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lgor;->n:Lgoj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Labpc;->G(Z)V

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 17
    :cond_2
    iget-object v4, v2, Lgoj;->d:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lgoj;->d:Ljava/util/List;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v6, -0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v6, v2, Lgoj;->d:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    .line 4
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgos;

    iget-wide v6, v6, Lgos;->a:J

    .line 5
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_6

    move-object/from16 v8, p1

    .line 6
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laezv;

    .line 7
    invoke-static {v9}, Lgyl;->K(Laezv;)Z

    move-result v10

    invoke-static {v10}, Labpc;->G(Z)V

    new-instance v15, Lgos;

    const-wide/16 v17, 0x1

    add-long v6, v6, v17

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj$/util/Optional;

    invoke-virtual {v11, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladnz;

    :cond_4
    move-object v14, v10

    const/16 v16, 0x0

    iget-boolean v13, v2, Lgoj;->g:Z

    move-object v10, v15

    move-wide v11, v6

    move/from16 v19, v13

    move-object v13, v9

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v19

    .line 9
    invoke-direct/range {v10 .. v16}, Lgos;-><init>(JLaezv;Ladnz;ZZ)V

    .line 10
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v9, v10}, Ladpa;->qr(Ladon;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 11
    invoke-virtual {v9, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v9, v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const v10, 0x8000

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    add-long v6, v6, v17

    iput-wide v6, v0, Lgos;->g:J

    :cond_5
    iget-object v9, v2, Lgoj;->d:Ljava/util/List;

    .line 12
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v8, p1

    .line 13
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2, v5}, Lgoj;->A(I)I

    move-result v0

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    invoke-virtual {v2, v0, v3}, Lmi;->l(II)V

    .line 2
    :goto_2
    iget-object v0, v1, Lgor;->m:Lgoq;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lgoq;->b:Lgor;

    iget-object v2, v2, Lgor;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v2, v0, Lgoq;->b:Lgor;

    iget-object v2, v2, Lgor;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lgkx;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lgkx;-><init>(Lgoq;I)V

    .line 17
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final j(Z)V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lgor;->h:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v2

    iget v0, v1, Lgor;->y:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lgor;->n:Lgoj;

    .line 2
    invoke-virtual {v5, v0}, Lgoj;->G(I)Lgos;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, v5, Lgos;->f:Lgpl;

    if-nez v6, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v1, Lgor;->A:Z

    iget-object v8, v1, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-wide v9, v1, Lgor;->w:J

    iget-object v11, v1, Lgor;->n:Lgoj;

    .line 3
    invoke-virtual {v11, v0}, Lgoj;->D(I)J

    move-result-wide v11

    iput-wide v11, v1, Lgor;->w:J

    cmp-long v14, v11, v9

    cmp-long v15, v11, v9

    if-nez v15, :cond_3

    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    const/4 v15, 0x1

    :goto_0
    cmp-long v16, v11, v9

    if-nez v16, :cond_5

    iget-object v4, v1, Lgor;->W:Lubm;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    cmp-long v4, v11, v9

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 9
    :goto_1
    iput-boolean v4, v1, Lgor;->x:Z

    .line 3
    :goto_2
    iget-object v4, v1, Lgor;->W:Lubm;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Lgqc;

    iget-object v13, v4, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v13, :cond_7

    .line 4
    sget-object v13, Lwqf;->a:Lwqf;

    sget-object v7, Lwqe;->x:Lwqe;

    move/from16 v17, v0

    const-string v0, "No playbackStartDescriptor available when loadPlaybackService called."

    invoke-static {v13, v7, v0}, Lgyl;->ah(Lwqf;Lwqe;Ljava/lang/String;)V

    move-wide/from16 v18, v2

    move/from16 v20, v14

    goto :goto_4

    :cond_7
    move/from16 v17, v0

    .line 18
    iget-boolean v0, v4, Lgqc;->bB:Z

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v13, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lgqc;->bB:Z

    iget-object v7, v4, Lgqc;->at:Lyqk;

    iget-object v13, v4, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v4, Lgqc;->aj:Lgot;

    .line 6
    invoke-virtual {v0}, Lgot;->a()Lj$/util/Optional;

    move-result-object v0

    move-wide/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    .line 7
    invoke-virtual {v4}, Lgqc;->aM()Lajrb;

    move-result-object v3

    invoke-static {v3}, Lgsc;->g(Lajrb;)Z

    move-result v3

    move/from16 v20, v14

    const/4 v14, 0x0

    .line 8
    invoke-static {v0, v3, v14, v2}, Lgsc;->a(Lukz;ZZLwjq;)Lyky;

    move-result-object v0

    .line 9
    invoke-interface {v7, v13, v0}, Lyqk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    .line 4
    :goto_4
    new-instance v0, Lgkx;

    const/16 v2, 0x11

    .line 10
    invoke-direct {v0, v4, v2}, Lgkx;-><init>(Lgqc;I)V

    iget-boolean v2, v4, Lgqc;->bk:Z

    if-nez v2, :cond_9

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_5
    move-object/from16 v21, v8

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 46
    :cond_9
    iget-object v2, v4, Lgqc;->ai:Lgov;

    new-instance v3, Lgkx;

    const/16 v7, 0x12

    invoke-direct {v3, v0, v7}, Lgkx;-><init>(Ljava/lang/Runnable;I)V

    const/4 v7, 0x0

    iput-object v7, v2, Lgov;->g:Ljava/lang/Runnable;

    iget-object v7, v2, Lgov;->d:Landroid/view/View;

    if-nez v7, :cond_a

    .line 20
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_a
    :try_start_0
    iget-object v7, v2, Lgov;->j:Lxlq;

    .line 12
    invoke-virtual {v7}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v13, 0x3e8

    move-object/from16 v21, v8

    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v7, v13, v14, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgta;

    iget-boolean v7, v7, Lgta;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_f

    iget-object v7, v2, Lgov;->f:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v7, :cond_f

    .line 14
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    .line 16
    :cond_b
    iput-object v0, v2, Lgov;->g:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v2}, Lgov;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lgov;->a()V

    goto :goto_6

    :cond_c
    iget-object v0, v2, Lgov;->d:Landroid/view/View;

    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v3}, Lgyl;->t(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Lgov;->c(Z)V

    iget-object v0, v2, Lgov;->d:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lgov;->f()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget v0, v2, Lgov;->i:I

    if-nez v0, :cond_e

    iget-object v0, v2, Lgov;->b:Lgri;

    .line 18
    invoke-virtual {v0}, Lgri;->a()I

    move-result v0

    iput v0, v2, Lgov;->i:I

    :cond_e
    :goto_7
    const v0, 0x14b6a

    .line 19
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, v2, Lgov;->h:Lukm;

    .line 15
    invoke-virtual {v2}, Lgov;->e()V

    goto :goto_6

    :catch_0
    move-object/from16 v21, v8

    :catch_1
    :cond_f
    :goto_8
    invoke-virtual {v2}, Lgov;->a()V

    .line 16
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 11
    :goto_9
    iput-object v0, v4, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, v1, Lgor;->W:Lubm;

    goto :goto_a

    :cond_10
    move/from16 v17, v0

    move-wide/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v20, v14

    :goto_a
    iget-object v0, v1, Lgor;->H:Lrzt;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lrzt;->c:Ljava/lang/Object;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lrzt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_11

    if-eq v0, v5, :cond_11

    check-cast v2, Lgrs;

    iget-object v0, v2, Lgrs;->b:Lgqy;

    iget-boolean v2, v0, Lgqy;->m:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lgqy;->j:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lgqy;->r:Lgri;

    iget v3, v0, Lgqy;->o:I

    .line 21
    invoke-virtual {v2, v3}, Lgri;->c(I)V

    iget-object v2, v0, Lgqy;->w:Logj;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Logj;->c(Z)V

    const/4 v2, 0x0

    iput v2, v0, Lgqy;->o:I

    iput-boolean v2, v0, Lgqy;->j:Z

    .line 23
    :cond_11
    instance-of v0, v6, Lgpk;

    if-eqz v0, :cond_12

    .line 24
    move-object v2, v6

    check-cast v2, Lgpk;

    iget-object v2, v2, Lgpk;->v:Lgrs;

    iget-object v2, v2, Lgrs;->e:Lgrc;

    .line 25
    invoke-virtual {v2}, Lgrc;->h()V

    :cond_12
    iget-object v2, v1, Lgor;->P:Lspi;

    .line 26
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->u:Lajqq;

    if-nez v2, :cond_13

    .line 27
    sget-object v2, Lajqq;->a:Lajqq;

    :cond_13
    iget-boolean v2, v2, Lajqq;->j:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Lgor;->r:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    const-string v3, ""

    .line 28
    invoke-static {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->s(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_14
    iget-object v2, v1, Lgor;->H:Lrzt;

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_22

    iget-object v2, v2, Lrzt;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1d

    if-eq v2, v5, :cond_1d

    iget-object v13, v1, Lgor;->G:Lrzt;

    .line 29
    iget v13, v13, Lrzt;->a:I

    if-eq v13, v8, :cond_17

    if-ne v13, v7, :cond_15

    goto :goto_b

    :cond_15
    if-ne v13, v4, :cond_16

    const/4 v13, 0x2

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v13, 0x1

    :goto_c
    iget-object v14, v1, Lgor;->a:Lgnl;

    move-object v4, v2

    check-cast v4, Lgos;

    iget-object v3, v4, Lgos;->d:Laezv;

    .line 30
    invoke-interface {v14, v3, v13}, Lgnl;->j(Laezv;I)V

    iget-object v3, v1, Lgor;->H:Lrzt;

    .line 31
    iget v13, v3, Lrzt;->a:I

    if-eq v13, v8, :cond_18

    if-eq v13, v7, :cond_18

    const/4 v14, 0x5

    if-ne v13, v14, :cond_1b

    const/4 v13, 0x5

    goto :goto_d

    :cond_18
    const/4 v14, 0x5

    :goto_d
    iget-object v3, v3, Lrzt;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    .line 32
    invoke-virtual {v4}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v13, v4, Lgos;->e:Lagvy;

    .line 33
    invoke-virtual {v4}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lgyl;->L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v28

    if-nez p1, :cond_1a

    if-eqz v13, :cond_19

    iget-object v14, v1, Lgor;->H:Lrzt;

    .line 34
    iget-object v14, v14, Lrzt;->c:Ljava/lang/Object;

    iget-wide v7, v4, Lgos;->a:J

    move-wide/from16 v31, v9

    iget-boolean v9, v5, Lgos;->c:Z

    .line 35
    invoke-virtual {v4}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v30

    .line 34
    move-object/from16 v23, v14

    check-cast v23, Lgrs;

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-wide/from16 v26, v7

    move/from16 v29, v9

    invoke-virtual/range {v23 .. v30}, Lgrs;->o(Ljava/lang/String;Lagvy;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto :goto_e

    :cond_19
    move-wide/from16 v31, v9

    :goto_e
    iget-object v3, v1, Lgor;->H:Lrzt;

    .line 36
    iget-object v3, v3, Lrzt;->c:Ljava/lang/Object;

    check-cast v3, Lgrs;

    invoke-virtual {v3}, Lgrs;->n()V

    goto :goto_f

    :cond_1a
    move-wide/from16 v31, v9

    :goto_f
    iget-wide v3, v4, Lgos;->g:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1e

    iget-object v7, v1, Lgor;->n:Lgoj;

    .line 37
    invoke-virtual {v7, v3, v4}, Lgoj;->F(J)Lgos;

    move-result-object v3

    if-eqz v3, :cond_1e

    if-eq v3, v5, :cond_1e

    iget-object v4, v1, Lgor;->d:Lgqf;

    iget-boolean v7, v1, Lgor;->x:Z

    .line 38
    invoke-interface {v4, v3, v7}, Lgqf;->g(Lgos;Z)V

    goto :goto_10

    :cond_1b
    move-wide/from16 v31, v9

    const/4 v3, 0x4

    if-ne v13, v3, :cond_1c

    .line 116
    iget-object v3, v1, Lgor;->d:Lgqf;

    .line 39
    invoke-interface {v3, v4}, Lgqf;->d(Lgos;)V

    iget-object v3, v1, Lgor;->H:Lrzt;

    .line 40
    iget-object v3, v3, Lrzt;->b:Ljava/lang/Object;

    check-cast v3, Lgos;

    iget-object v3, v3, Lgos;->d:Laezv;

    iget-object v4, v5, Lgos;->d:Laezv;

    invoke-virtual {v3, v4}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 41
    invoke-direct/range {p0 .. p0}, Lgor;->u()V

    goto :goto_10

    :cond_1c
    const/4 v3, 0x6

    if-ne v13, v3, :cond_1e

    iget-object v3, v1, Lgor;->L:Lgoe;

    .line 42
    invoke-interface {v3, v4}, Lgoe;->b(Lgos;)V

    iget-object v3, v1, Lgor;->H:Lrzt;

    .line 43
    iget-object v3, v3, Lrzt;->b:Ljava/lang/Object;

    check-cast v3, Lgos;

    iget-object v3, v3, Lgos;->f:Lgpl;

    .line 44
    instance-of v4, v3, Lgoi;

    if-eqz v4, :cond_1e

    .line 45
    check-cast v3, Lgoi;

    iget-object v3, v3, Lgoi;->B:Lgnw;

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Lgnw;->e(Z)V

    goto :goto_10

    :cond_1d
    move-wide/from16 v31, v9

    .line 38
    :cond_1e
    :goto_10
    iget-object v3, v1, Lgor;->G:Lrzt;

    .line 47
    iget v3, v3, Lrzt;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    check-cast v2, Lgos;

    .line 48
    invoke-virtual {v1, v2}, Lgor;->l(Lgos;)V

    iget-object v2, v1, Lgor;->G:Lrzt;

    .line 49
    iget-object v2, v2, Lrzt;->c:Ljava/lang/Object;

    if-eqz v2, :cond_23

    check-cast v2, Lajqm;

    iget-object v3, v2, Lajqm;->c:Lajst;

    if-nez v3, :cond_1f

    .line 50
    sget-object v3, Lajst;->a:Lajst;

    .line 51
    :cond_1f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Ladpd;

    .line 52
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 49
    iget-object v2, v2, Lajqm;->c:Lajst;

    if-nez v2, :cond_20

    sget-object v2, Lajst;->a:Lajst;

    :cond_20
    sget-object v3, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Ladpd;

    .line 53
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laisd;

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_23

    new-instance v3, Ljava/util/HashMap;

    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "feedback_undo"

    iget-object v7, v1, Lgor;->G:Lrzt;

    .line 55
    iget-object v7, v7, Lrzt;->c:Ljava/lang/Object;

    .line 56
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lgor;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    iget-object v7, v2, Laisd;->e:Ladnz;

    .line 57
    invoke-virtual {v7}, Ladnz;->I()[B

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->b:Lihe;

    .line 58
    invoke-virtual {v8, v2, v3}, Lihe;->ah(Laisd;Ljava/util/Map;)Lfdt;

    move-result-object v2

    .line 59
    invoke-virtual {v4, v7, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->h([BLfdt;)V

    goto :goto_12

    :cond_22
    move-wide/from16 v31, v9

    .line 60
    :cond_23
    :goto_12
    invoke-virtual {v5}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    iget-object v3, v1, Lgor;->Q:Lyqq;

    invoke-virtual {v3}, Lyqq;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    or-int/2addr v2, v15

    if-eqz v2, :cond_24

    iget-object v3, v1, Lgor;->a:Lgnl;

    iget-object v4, v5, Lgos;->d:Laezv;

    .line 61
    invoke-interface {v3, v4}, Lgnl;->i(Laezv;)V

    .line 62
    :cond_24
    instance-of v3, v6, Lgpj;

    if-eqz v3, :cond_26

    .line 63
    invoke-direct/range {p0 .. p0}, Lgor;->v()V

    iget-object v3, v1, Lgor;->d:Lgqf;

    .line 64
    invoke-interface {v3, v5}, Lgqf;->e(Lgos;)V

    :cond_25
    :goto_13
    const/4 v8, 0x4

    goto/16 :goto_1c

    :cond_26
    if-eqz v0, :cond_35

    if-eqz v2, :cond_2a

    .line 121
    iget-object v3, v1, Lgor;->Q:Lyqq;

    .line 65
    invoke-virtual {v3}, Lyqq;->a()V

    iget-object v3, v1, Lgor;->G:Lrzt;

    iget v3, v3, Lrzt;->a:I

    if-nez v3, :cond_2a

    iget-object v3, v1, Lgor;->N:Lgqq;

    iget v4, v3, Lgqq;->i:I

    if-eqz v4, :cond_27

    const/16 v7, 0x41

    .line 66
    invoke-virtual {v3, v7, v4}, Lgqq;->h(II)V

    const/4 v4, 0x0

    iput v4, v3, Lgqq;->i:I

    :cond_27
    iget-boolean v3, v1, Lgor;->s:Z

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lgor;->O:Lgrm;

    iget-boolean v4, v3, Lgrm;->d:Z

    if-eqz v4, :cond_28

    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    goto :goto_14

    .line 77
    :cond_28
    iget v4, v3, Lgrm;->f:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iput v4, v3, Lgrm;->f:I

    iget-object v8, v3, Lgrm;->c:Lajrl;

    iget v9, v8, Lajrl;->b:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_29

    iget v8, v8, Lajrl;->d:I

    if-lez v8, :cond_29

    if-lt v4, v8, :cond_29

    iput-boolean v7, v3, Lgrm;->d:Z

    :cond_29
    iget-object v4, v3, Lgrm;->g:Lxlq;

    new-instance v7, Lfph;

    const/16 v8, 0x11

    invoke-direct {v7, v3, v8}, Lfph;-><init>(Lgrm;I)V

    iget-object v3, v3, Lgrm;->a:Ljava/util/concurrent/Executor;

    .line 68
    invoke-virtual {v4, v7, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    :cond_2a
    :goto_14
    invoke-virtual {v5}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lgyl;->T(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 72
    invoke-static {v3}, Lgyl;->L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    goto :goto_16

    :cond_2c
    :goto_15
    const/4 v3, 0x1

    :goto_16
    iget-object v4, v1, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput-boolean v3, v4, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->a:Z

    iget-object v3, v1, Lgor;->c:Labsl;

    .line 73
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajrb;

    invoke-static {v3}, Lgor;->q(Lajrb;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->b:Z

    .line 74
    move-object v3, v6

    check-cast v3, Lgpk;

    iget-object v3, v3, Lgpk;->v:Lgrs;

    iget-object v3, v3, Lgrs;->a:Lgqw;

    iget-object v4, v3, Lgqw;->j:Landroid/view/View;

    if-eqz v4, :cond_25

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v7, v3, Lgqw;->q:Landroid/widget/TextView;

    if-nez v7, :cond_2d

    iget-object v8, v3, Lgqw;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_25

    :cond_2d
    if-nez v7, :cond_2e

    const/4 v7, 0x0

    goto :goto_17

    .line 77
    :cond_2e
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 76
    :goto_17
    iget-object v8, v3, Lgqw;->r:Landroid/widget/TextView;

    if-nez v8, :cond_2f

    const/4 v8, 0x0

    goto :goto_18

    .line 78
    :cond_2f
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_18
    if-eqz v7, :cond_30

    .line 79
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v7, 0x0

    :cond_30
    if-eqz v8, :cond_31

    .line 80
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v8, 0x0

    :cond_31
    if-eqz v7, :cond_32

    if-eqz v8, :cond_32

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const/4 v13, 0x1

    aput-object v8, v10, v13

    const v7, 0x7f140803

    .line 84
    invoke-virtual {v4, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_33

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v7, v8, v9

    const v7, 0x7f140805

    .line 81
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_33
    if-eqz v8, :cond_34

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v8, v7, v9

    const v8, 0x7f1407e7

    .line 82
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_34
    const v7, 0x7f140804

    .line 83
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_19
    if-eqz v7, :cond_25

    .line 84
    iget-object v3, v3, Lgqw;->j:Landroid/view/View;

    .line 85
    invoke-static {v4, v3, v7}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 86
    :cond_35
    instance-of v3, v6, Lgoi;

    if-eqz v3, :cond_25

    .line 87
    invoke-direct/range {p0 .. p0}, Lgor;->v()V

    if-eqz v2, :cond_25

    iget-object v3, v1, Lgor;->G:Lrzt;

    iget v3, v3, Lrzt;->a:I

    cmp-long v4, v11, v31

    if-lez v4, :cond_36

    const/4 v4, 0x1

    goto :goto_1a

    :cond_36
    const/4 v4, 0x0

    :goto_1a
    iget-object v7, v1, Lgor;->T:Lujm;

    .line 88
    invoke-interface {v7}, Lujm;->oC()Lujn;

    move-result-object v7

    invoke-interface {v7}, Lujn;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lgos;->d:Laezv;

    .line 89
    invoke-static {v8}, Lgyl;->ad(Laezv;)Ladox;

    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 91
    check-cast v10, Laird;

    sget-object v13, Laird;->a:Laird;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Laird;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v10, Laird;->b:I

    iput-object v7, v10, Laird;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v7, v9, Ladox;->instance:Ladpf;

    .line 94
    check-cast v7, Laird;

    iget v10, v7, Laird;->b:I

    const/4 v13, 0x2

    or-int/2addr v10, v13

    iput v10, v7, Laird;->b:I

    invoke-static {v3, v4}, Lgor;->t(IZ)I

    move-result v3

    iput v3, v7, Laird;->d:I

    .line 95
    invoke-virtual {v8}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v4, Lairc;->b:Ladpd;

    .line 96
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laird;

    .line 97
    invoke-virtual {v3, v4, v7}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laezv;

    iget-object v4, v1, Lgor;->q:Lgoo;

    .line 99
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    .line 100
    invoke-virtual {v3, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    .line 99
    invoke-static {v7}, Labpc;->G(Z)V

    check-cast v4, Lgqc;

    .line 101
    invoke-virtual {v4}, Lgqc;->aL()Lujn;

    move-result-object v7

    iget-object v8, v4, Lgqc;->bF:Lshw;

    .line 102
    invoke-virtual {v8, v7}, Lshw;->h(Lujn;)V

    iget-object v8, v4, Lgqc;->bF:Lshw;

    .line 103
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    .line 104
    invoke-virtual/range {v23 .. v30}, Lshw;->f(Lj$/util/Optional;Lujn;Laezv;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v4, v4, Lgqc;->bt:Laouf;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    .line 105
    invoke-virtual {v3, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 106
    invoke-virtual {v4, v3}, Laouf;->c(Ljava/lang/Object;)V

    .line 107
    move-object v3, v6

    check-cast v3, Lgoi;

    .line 108
    invoke-virtual {v3}, Lgoi;->H()Lj$/util/Optional;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 110
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajqv;

    iget-object v4, v4, Lajqv;->d:Lajqu;

    if-nez v4, :cond_37

    .line 111
    sget-object v4, Lajqu;->a:Lajqu;

    .line 112
    :cond_37
    sget-object v7, Lajqs;->b:Ladpd;

    .line 113
    invoke-virtual {v4, v7}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 114
    invoke-virtual {v3}, Lgoi;->G()Lj$/util/Optional;

    move-result-object v4

    .line 115
    new-instance v7, Lftm;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v8}, Lftm;-><init>(Lgoi;I)V

    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto :goto_1b

    :cond_38
    const/4 v8, 0x4

    :goto_1b
    iget-object v3, v3, Lgoi;->B:Lgnw;

    const/4 v4, 0x1

    .line 116
    invoke-virtual {v3, v4}, Lgnw;->e(Z)V

    :goto_1c
    if-nez p1, :cond_39

    move-object/from16 v3, v21

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setScrollX(I)V

    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->setScrollY(I)V

    :cond_39
    if-eqz v2, :cond_4d

    if-eqz v0, :cond_4d

    .line 119
    invoke-virtual {v5}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    iget-wide v3, v1, Lgor;->v:J

    iget-object v7, v1, Lgor;->V:Lspg;

    .line 120
    invoke-virtual {v7}, Lspg;->C()Lanuc;

    move-result-object v7

    invoke-virtual {v7}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-wide/16 v9, -0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_3a

    cmp-long v7, v3, v9

    if-eqz v7, :cond_3a

    goto :goto_1d

    .line 121
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lgor;->w()Z

    move-result v3

    if-eqz v3, :cond_3b

    move-wide/from16 v3, v18

    goto :goto_1d

    :cond_3b
    move-wide v3, v13

    :goto_1d
    cmp-long v7, v11, v31

    if-eqz v7, :cond_41

    .line 120
    iget-object v7, v1, Lgor;->G:Lrzt;

    iget v7, v7, Lrzt;->a:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_3d

    if-gez v20, :cond_3c

    const/16 v22, 0x1

    goto :goto_1f

    :cond_3c
    const/16 v22, 0x2

    goto :goto_1f

    :cond_3d
    const/4 v11, 0x2

    if-eq v7, v11, :cond_40

    const/4 v11, 0x3

    if-ne v7, v11, :cond_3e

    goto :goto_1e

    :cond_3e
    if-gez v20, :cond_3f

    const/16 v22, 0x3

    goto :goto_1f

    :cond_3f
    const/16 v22, 0x4

    goto :goto_1f

    :cond_40
    :goto_1e
    const/16 v22, 0x5

    :goto_1f
    iget-object v7, v1, Lgor;->f:Lgot;

    const/16 v23, 0x3

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move-object/from16 v24, v2

    move-wide/from16 v26, v3

    .line 122
    invoke-virtual/range {v21 .. v27}, Lgot;->k(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lukz;J)V

    iput-wide v9, v1, Lgor;->v:J

    :cond_41
    if-nez p1, :cond_43

    .line 123
    invoke-direct/range {p0 .. p0}, Lgor;->w()Z

    move-result v7

    if-eqz v7, :cond_42

    iget-object v7, v1, Lgor;->f:Lgot;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    move-wide/from16 v8, v18

    .line 124
    invoke-virtual {v7, v2, v8, v9}, Lgot;->g(Ljava/lang/String;J)V

    goto :goto_20

    .line 147
    :cond_42
    iget-object v7, v1, Lgor;->f:Lgot;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v2, v13, v14}, Lgot;->g(Ljava/lang/String;J)V

    :cond_43
    :goto_20
    cmp-long v2, v3, v13

    if-eqz v2, :cond_44

    .line 124
    iget-object v2, v1, Lgor;->f:Lgot;

    const-string v3, "r_nav"

    .line 126
    invoke-virtual {v2, v3}, Lgot;->c(Ljava/lang/String;)V

    :cond_44
    iget-object v2, v5, Lgos;->d:Laezv;

    iget-object v3, v1, Lgor;->J:Lubm;

    iget-object v3, v3, Lubm;->a:Ljava/lang/Object;

    check-cast v3, Lgqc;

    iput-object v2, v3, Lgqc;->bv:Laezv;

    .line 127
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v3, Lgqc;->be:Lj$/util/Optional;

    iget-object v3, v1, Lgor;->G:Lrzt;

    iget v11, v3, Lrzt;->a:I

    const/4 v4, 0x3

    if-ne v11, v4, :cond_46

    iget-boolean v5, v1, Lgor;->R:Z

    if-eqz v5, :cond_45

    const/4 v11, 0x3

    goto :goto_21

    :cond_45
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_46
    :goto_21
    iget-object v5, v1, Lgor;->T:Lujm;

    const/4 v7, 0x2

    if-eq v11, v7, :cond_48

    if-ne v11, v4, :cond_47

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_22

    :cond_47
    move v7, v11

    const/4 v4, 0x0

    goto :goto_22

    :cond_48
    move v7, v11

    const/4 v4, 0x1

    :goto_22
    iget-object v3, v3, Lrzt;->b:Ljava/lang/Object;

    if-eqz v3, :cond_49

    .line 128
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v8, v2, Ladoz;->instance:Ladpf;

    .line 129
    check-cast v8, Laezv;

    iget v9, v8, Laezv;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Laezv;->b:I

    move-object v9, v3

    check-cast v9, Ladnz;

    iput-object v9, v8, Laezv;->c:Ladnz;

    .line 128
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 130
    :cond_49
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v8

    iput-object v2, v8, Lyku;->a:Laezv;

    iput-boolean v4, v8, Lyku;->f:Z

    iput-boolean v4, v8, Lyku;->e:Z

    .line 131
    invoke-virtual {v8}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    if-nez v3, :cond_4c

    if-lez v20, :cond_4a

    const/4 v3, 0x1

    goto :goto_23

    :cond_4a
    const/4 v3, 0x0

    :goto_23
    invoke-static {v7, v3}, Lgor;->t(IZ)I

    move-result v3

    .line 132
    invoke-interface {v5}, Lujm;->oC()Lujn;

    move-result-object v4

    invoke-interface {v4}, Lujn;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-nez v5, :cond_4b

    goto :goto_24

    .line 133
    :cond_4b
    invoke-static {v5}, Lgyl;->ad(Laezv;)Ladox;

    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 135
    check-cast v8, Laird;

    sget-object v9, Laird;->a:Laird;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laird;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Laird;->b:I

    iput-object v4, v8, Laird;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 138
    check-cast v4, Laird;

    iget v8, v4, Laird;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v4, Laird;->b:I

    iput v3, v4, Laird;->d:I

    .line 139
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v3

    .line 140
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    sget-object v5, Lairc;->b:Ladpd;

    .line 141
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laird;

    .line 142
    invoke-virtual {v4, v5, v7}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laezv;

    iput-object v4, v3, Lyku;->a:Laezv;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Z

    move-result v4

    iput-boolean v4, v3, Lyku;->f:Z

    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Z

    move-result v4

    iput-boolean v4, v3, Lyku;->e:Z

    .line 146
    invoke-virtual {v3}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    move-object v2, v3

    .line 132
    :cond_4c
    :goto_24
    iget-object v3, v1, Lgor;->S:Lyqk;

    .line 148
    new-instance v4, Lypr;

    sget-object v5, Lypq;->e:Lypq;

    iget-object v7, v1, Lgor;->f:Lgot;

    .line 149
    invoke-virtual {v7}, Lgot;->a()Lj$/util/Optional;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lukz;

    iget-object v9, v1, Lgor;->c:Labsl;

    .line 150
    invoke-interface {v9}, Labsl;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajrb;

    invoke-static {v9}, Lgsc;->g(Lajrb;)Z

    move-result v9

    const/4 v10, 0x0

    .line 151
    invoke-static {v7, v9, v10, v8}, Lgsc;->a(Lukz;ZZLwjq;)Lyky;

    move-result-object v7

    invoke-direct {v4, v5, v2, v7}, Lypr;-><init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    .line 148
    invoke-interface {v3, v4}, Lyqk;->a(Lypr;)V

    .line 152
    :goto_25
    move-object v2, v6

    check-cast v2, Lgpk;

    iget-object v2, v2, Lgpk;->v:Lgrs;

    iget-object v2, v2, Lgrs;->w:Logj;

    .line 153
    invoke-virtual {v2}, Logj;->g()V

    .line 154
    invoke-direct/range {p0 .. p0}, Lgor;->u()V

    iget-object v2, v1, Lgor;->Q:Lyqq;

    .line 155
    invoke-virtual {v2}, Lyqq;->y()V

    goto :goto_26

    :cond_4d
    const/4 v8, 0x0

    :goto_26
    const/4 v2, 0x0

    invoke-static {v2}, Lrzt;->z(I)Lrzt;

    move-result-object v2

    iput-object v2, v1, Lgor;->G:Lrzt;

    if-eqz v0, :cond_4e

    .line 156
    move-object v0, v6

    check-cast v0, Lgpk;

    iget-object v13, v0, Lgpk;->v:Lgrs;

    goto :goto_27

    :cond_4e
    move-object v13, v8

    :goto_27
    iget-object v0, v1, Lgor;->H:Lrzt;

    iput-object v0, v1, Lgor;->I:Lrzt;

    new-instance v0, Lrzt;

    iget v2, v6, Lnf;->f:I

    invoke-virtual {v6}, Lgpl;->E()Lgos;

    move-result-object v3

    invoke-direct {v0, v2, v3, v13}, Lrzt;-><init>(ILgos;Lgrs;)V

    iput-object v0, v1, Lgor;->H:Lrzt;

    iget-object v0, v1, Lgor;->n:Lgoj;

    .line 157
    invoke-virtual {v0}, Lgoj;->C()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4f

    move/from16 v0, v17

    const/4 v2, 0x2

    if-gt v0, v2, :cond_50

    iget-object v2, v1, Lgor;->b:Lgpi;

    .line 158
    invoke-virtual {v2}, Lgpi;->d()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v1, Lgor;->b:Lgpi;

    iget-object v3, v2, Lgpi;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v2, Lgpi;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 159
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    invoke-static {v4}, Labrm;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    iget-object v3, v2, Lgpi;->a:Lgsx;

    .line 162
    invoke-virtual {v3}, Lgsx;->a()Lgsy;

    move-result-object v3

    iput-object v4, v3, Lgsy;->a:Ljava/lang/String;

    iget-object v4, v2, Lgpi;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const/4 v5, 0x2

    .line 163
    invoke-virtual {v2, v4, v3, v5}, Lgpi;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lgsy;I)V

    goto :goto_28

    :catchall_0
    move-exception v0

    .line 160
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4f
    move/from16 v0, v17

    .line 163
    :cond_50
    :goto_28
    iget-object v2, v1, Lgor;->n:Lgoj;

    .line 164
    invoke-virtual {v2}, Lgoj;->x()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_51

    add-int/lit8 v2, v2, -0x2

    if-lt v0, v2, :cond_51

    iget-object v0, v1, Lgor;->b:Lgpi;

    iget-object v2, v0, Lgpi;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v0, Lgpi;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a()Z

    move-result v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_51

    iget-object v0, v1, Lgor;->b:Lgpi;

    .line 167
    invoke-virtual {v0}, Lgpi;->b()V

    return-void

    :catchall_1
    move-exception v0

    .line 166
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_51
    return-void
.end method

.method public final k(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lgor;->n:Lgoj;

    invoke-virtual {v0, p1}, Lgoj;->G(I)Lgos;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lgos;->f:Lgpl;

    .line 2
    :goto_0
    instance-of v1, v0, Lgpk;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lgpk;

    iget-object v0, v0, Lgpk;->v:Lgrs;

    iget-object v0, v0, Lgrs;->b:Lgqy;

    if-eqz v0, :cond_2

    iget v1, p0, Lgor;->y:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Lgqy;->a(Z)V

    :cond_2
    return-void
.end method

.method public final l(Lgos;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgor;->d()J

    move-result-wide v0

    iget-object v2, p0, Lgor;->n:Lgoj;

    iget-wide v3, p1, Lgos;->a:J

    .line 2
    invoke-virtual {v2, v3, v4}, Lgoj;->B(J)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v2, Lgoj;->d:Ljava/util/List;

    monitor-enter v4

    .line 2
    :try_start_0
    invoke-virtual {v2, p1}, Lgoj;->w(I)I

    move-result p1

    const/4 v5, 0x0

    if-ltz p1, :cond_1

    iget-object v6, v2, Lgoj;->d:Ljava/util/List;

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Labpc;->x(Z)V

    iget-object v5, v2, Lgoj;->d:Ljava/util/List;

    .line 4
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgos;

    iput-object v5, v2, Lgoj;->e:Lgos;

    .line 2
    invoke-virtual {v2, p1}, Lgoj;->A(I)I

    move-result p1

    .line 5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v2, p1}, Lmi;->n(I)V

    :goto_0
    iget-object p1, p0, Lgor;->n:Lgoj;

    .line 6
    invoke-virtual {p1, v0, v1}, Lgoj;->B(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    iput p1, p0, Lgor;->y:I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(JLaezv;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgor;->f(J)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgos;

    .line 4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 5
    invoke-virtual {p3, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    .line 6
    invoke-virtual {p3, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iput-object p3, p1, Lgos;->d:Laezv;

    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgor;->n:Lgoj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lgor;->y:I

    invoke-virtual {v0}, Lgoj;->z()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lgor;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lgor;->n:Lgoj;

    iget-boolean v0, v0, Lgoj;->f:Z

    return v0
.end method

.method public final r(Lrzt;)I
    .locals 4

    .line 1
    iget v0, p0, Lgor;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lgor;->n:Lgoj;

    invoke-virtual {v2}, Lgoj;->z()I

    move-result v2

    const/4 v3, 0x3

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lgor;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g()V

    iput-object p1, p0, Lgor;->G:Lrzt;

    iget-object p1, p0, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    iput v0, p0, Lgor;->z:I

    iget-object p1, p0, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    return v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgor;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgor;->b:Lgpi;

    iget-boolean v2, v2, Lgpi;->k:Z

    if-nez v2, :cond_2

    iget-object v1, p0, Lgor;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g()V

    iget-object v1, p0, Lgor;->n:Lgoj;

    .line 7
    invoke-virtual {v1}, Lgoj;->x()I

    move-result v1

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Lgor;->G:Lrzt;

    iget-object p1, p0, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final s(JLubm;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lgor;->W:Lubm;

    iget-object p3, p0, Lgor;->n:Lgoj;

    invoke-virtual {p3, p1, p2}, Lgoj;->B(J)I

    move-result p3

    iget-wide v0, p0, Lgor;->w:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lgor;->w:J

    :cond_0
    if-ltz p3, :cond_1

    iput p3, p0, Lgor;->y:I

    iget-object p1, p0, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    :cond_1
    return-void
.end method
