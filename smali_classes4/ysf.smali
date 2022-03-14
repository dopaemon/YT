.class public final Lysf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:F

.field public C:J

.field public D:I

.field public E:J

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:Lwqt;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:Lxko;

.field private final M:Lmvs;

.field private final N:Lsbq;

.field private final O:Lsbq;

.field private final P:Lsbq;

.field private final Q:Lalmo;

.field private final R:Lwns;

.field private final S:Lrxf;

.field private final T:Lrqc;

.field private final U:Lysj;

.field private final V:Lwuc;

.field private final W:Z

.field private final X:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Y:Lspi;

.field private Z:Lxpb;

.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field private aa:Lyli;

.field private ab:Z

.field private ac:Z

.field private final ad:Labrk;

.field private final ae:Ljava/lang/Runnable;

.field private af:J

.field private ag:J

.field private ah:Ljava/util/concurrent/ScheduledFuture;

.field private ai:Ljava/util/List;

.field private final aj:Lysm;

.field private final ak:Lamuc;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lwnv;

.field public final n:I

.field public final o:[I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxko;Lwnv;Lmvs;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLxpb;Lyli;Lrqc;Lamuc;Lwns;Lrxf;Lwuc;I[IIZLjava/lang/String;Lwqu;Lspi;IJLysm;ZZZZLabrk;ZLalmo;[B[B[B[B)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p30

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lyhb;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lyhb;-><init>(Lysf;I)V

    iput-object v3, v0, Lysf;->ae:Ljava/lang/Runnable;

    move-object v3, p1

    iput-object v3, v0, Lysf;->X:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p2

    iput-object v3, v0, Lysf;->L:Lxko;

    move-object/from16 v3, p3

    iput-object v3, v0, Lysf;->m:Lwnv;

    move-object/from16 v3, p4

    iput-object v3, v0, Lysf;->M:Lmvs;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    iput-object v4, v0, Lysf;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 33
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v4

    iput-object v4, v0, Lysf;->N:Lsbq;

    iput-object v1, v0, Lysf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lysf;->O:Lsbq;

    .line 35
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    iput-object v5, v0, Lysf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 36
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v5

    iput-object v5, v0, Lysf;->P:Lsbq;

    move/from16 v6, p8

    iput-boolean v6, v0, Lysf;->d:Z

    move-object/from16 v6, p37

    iput-object v6, v0, Lysf;->Y:Lspi;

    move-object/from16 v6, p9

    iput-object v6, v0, Lysf;->f:Ljava/lang/String;

    move-wide/from16 v6, p10

    iput-wide v6, v0, Lysf;->C:J

    move/from16 v6, p12

    iput v6, v0, Lysf;->j:I

    move/from16 v6, p13

    iput-boolean v6, v0, Lysf;->k:Z

    move/from16 v6, p14

    iput-boolean v6, v0, Lysf;->l:Z

    move/from16 v6, p15

    iput-boolean v6, v0, Lysf;->G:Z

    move/from16 v6, p16

    iput-boolean v6, v0, Lysf;->w:Z

    move-object/from16 v6, p17

    iput-object v6, v0, Lysf;->g:Ljava/lang/String;

    move-object/from16 v6, p18

    iput-object v6, v0, Lysf;->h:Ljava/lang/String;

    move-wide/from16 v7, p20

    iput-wide v7, v0, Lysf;->e:J

    move-object/from16 v9, p22

    iput-object v9, v0, Lysf;->A:Ljava/lang/String;

    move/from16 v9, p23

    iput v9, v0, Lysf;->B:F

    move-object/from16 v9, p24

    iput-object v9, v0, Lysf;->Z:Lxpb;

    move-object/from16 v10, p25

    iput-object v10, v0, Lysf;->aa:Lyli;

    move-object/from16 v11, p26

    iput-object v11, v0, Lysf;->T:Lrqc;

    move-object/from16 v12, p27

    iput-object v12, v0, Lysf;->ak:Lamuc;

    move-object/from16 v12, p28

    iput-object v12, v0, Lysf;->R:Lwns;

    move-object/from16 v12, p19

    iput-object v12, v0, Lysf;->i:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lysf;->s:J

    move-object/from16 v12, p29

    iput-object v12, v0, Lysf;->S:Lrxf;

    iput-object v2, v0, Lysf;->V:Lwuc;

    move/from16 v12, p34

    iput-boolean v12, v0, Lysf;->W:Z

    new-instance v12, Lysj;

    invoke-virtual/range {p24 .. p24}, Lxpb;->d()Lyla;

    move-result-object v9

    move-object/from16 p5, v12

    move-object/from16 p6, p26

    move-object/from16 p7, v9

    move-object/from16 p8, p25

    move-object/from16 p9, p4

    move-wide/from16 p10, p20

    move-object/from16 p12, p18

    invoke-direct/range {p5 .. p12}, Lysj;-><init>(Lrqc;Lyla;Lyli;Lmvs;JLjava/lang/String;)V

    iput-object v12, v0, Lysf;->U:Lysj;

    .line 37
    invoke-virtual {v2, v12}, Lwuc;->e(Lwub;)V

    move/from16 v2, p31

    iput v2, v0, Lysf;->n:I

    move-object/from16 v2, p32

    iput-object v2, v0, Lysf;->o:[I

    move/from16 v2, p33

    iput v2, v0, Lysf;->p:I

    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lysf;->ai:Ljava/util/List;

    if-eqz p35, :cond_1

    move-object/from16 v2, p35

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iput-object v2, v0, Lysf;->F:Ljava/lang/String;

    move/from16 v2, p38

    iput v2, v0, Lysf;->D:I

    move-wide/from16 v2, p39

    iput-wide v2, v0, Lysf;->E:J

    move-object/from16 v2, p41

    iput-object v2, v0, Lysf;->aj:Lysm;

    move/from16 v2, p42

    iput-boolean v2, v0, Lysf;->J:Z

    move/from16 v2, p47

    iput-boolean v2, v0, Lysf;->K:Z

    move/from16 v2, p43

    iput-boolean v2, v0, Lysf;->v:Z

    move/from16 v2, p44

    iput-boolean v2, v0, Lysf;->t:Z

    move/from16 v2, p45

    iput-boolean v2, v0, Lysf;->u:Z

    move-object/from16 v2, p46

    iput-object v2, v0, Lysf;->ad:Labrk;

    .line 39
    invoke-interface/range {p36 .. p36}, Lwqu;->c()Lwqt;

    move-result-object v3

    iput-object v3, v0, Lysf;->H:Lwqt;

    .line 40
    invoke-interface/range {p36 .. p36}, Lwqu;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lysf;->I:Ljava/lang/String;

    move-object/from16 v3, p48

    iput-object v3, v0, Lysf;->Q:Lalmo;

    invoke-virtual/range {p46 .. p46}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    invoke-virtual/range {p46 .. p46}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbt;

    iget-object v3, v2, Lsbt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    new-instance v3, Lkjf;

    const/4 v7, 0x6

    invoke-direct {v3, v2, v7}, Lkjf;-><init>(Lsbt;I)V

    .line 43
    invoke-static {v3}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v2, Lsbt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object v3, v2, Lsbt;->b:Landroid/content/ContentResolver;

    sget-object v7, Lsbt;->a:Landroid/net/Uri;

    .line 44
    invoke-virtual {v3, v7, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    :cond_3
    invoke-direct {p0, v4}, Lysf;->B(Lsbq;)V

    .line 46
    invoke-direct {p0, v5}, Lysf;->B(Lsbq;)V

    .line 47
    invoke-direct {p0, v1}, Lysf;->B(Lsbq;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxko;Lwnv;Lmvs;Lrqc;Lamuc;Lwns;Lwuc;Lrxf;Lxnx;Lwqu;Lspi;Lykp;Lalmo;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lysm;Labrk;[B[B[B[B)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v30, p8

    move-object/from16 v29, p9

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move-object/from16 v48, p14

    move-object/from16 v41, p16

    move-object/from16 v46, p17

    .line 30
    iget-object v5, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v6, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v7, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-boolean v8, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->d:Z

    iget-object v9, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->h:Ljava/lang/String;

    iget-wide v10, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->g:J

    iget v12, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->l:I

    iget-boolean v13, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->o:Z

    iget-boolean v15, v14, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->p:Z

    move-object/from16 p18, v0

    move-object v0, v14

    move v14, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->u:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->v:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->i:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->j:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->k:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->e:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->B:F

    move/from16 v23, v1

    invoke-virtual/range {p13 .. p13}, Lykp;->c()Lxpb;

    move-result-object v24

    move-object/from16 v1, p13

    iget-object v1, v1, Lykp;->s:Lyli;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->C:I

    move/from16 v31, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->D:[I

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->E:I

    move/from16 v33, v1

    move-object/from16 v1, p10

    iget-boolean v1, v1, Lxnx;->b:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->F:Ljava/lang/String;

    move-object/from16 v35, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->y:I

    move/from16 v38, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->z:J

    move-wide/from16 v39, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->G:Z

    move/from16 v42, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->r:Z

    move/from16 v43, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->q:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->s:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->H:Z

    move/from16 v47, v1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p18

    .line 31
    invoke-direct/range {v0 .. v52}, Lysf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxko;Lwnv;Lmvs;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLxpb;Lyli;Lrqc;Lamuc;Lwns;Lrxf;Lwuc;I[IIZLjava/lang/String;Lwqu;Lspi;IJLysm;ZZZZLabrk;ZLalmo;[B[B[B[B)V

    move-object/from16 v0, p15

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->f:J

    move-object/from16 v3, p0

    iput-wide v1, v3, Lysf;->q:J

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->m:J

    iput-wide v1, v3, Lysf;->s:J

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->t:Z

    iput-boolean v1, v3, Lysf;->x:Z

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->w:I

    iput v1, v3, Lysf;->y:I

    iget v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->x:I

    iput v0, v3, Lysf;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxko;Lwnv;Lmvs;Lrqc;Lamuc;Lwns;Lwuc;Lrxf;Lxnx;Lwqu;Lspi;Lykp;Lylq;Lalmo;Lysm;Labrk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZ[B[B[B[B)V
    .locals 57

    move-object/from16 v0, p10

    move-object/from16 v1, p13

    move-object/from16 v2, p20

    .line 1
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 2
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v10, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 3
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v11, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->e()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x2

    cmp-long v12, v3, v7

    if-eqz v12, :cond_1

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->e()J

    move-result-wide v3

    const-wide/16 v7, 0x3

    cmp-long v12, v3, v7

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 6
    :goto_1
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 8
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 9
    invoke-virtual/range {p14 .. p14}, Lylq;->k()Z

    move-result v4

    if-eq v5, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    :goto_2
    if-nez v3, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v3

    move/from16 v16, v3

    .line 9
    :goto_3
    invoke-static/range {p22 .. p22}, Lysf;->J(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual/range {p14 .. p14}, Lylq;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    invoke-static/range {p22 .. p22}, Lysf;->J(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual/range {p14 .. p14}, Lylq;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v18, 0x1

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    .line 12
    :goto_5
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v19

    invoke-static/range {p22 .. p22}, Lysf;->J(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-static {v3, v1}, Lysf;->u(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lykp;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    :goto_6
    invoke-static/range {p22 .. p22}, Lysf;->J(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eqz p18, :cond_7

    .line 14
    invoke-virtual/range {p18 .. p18}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_7

    :cond_7
    move-object/from16 v23, v4

    .line 15
    :goto_7
    invoke-interface/range {p4 .. p4}, Lmvs;->d()J

    move-result-wide v24

    .line 16
    invoke-virtual/range {p13 .. p13}, Lykp;->c()Lxpb;

    move-result-object v28

    iget-object v1, v1, Lykp;->s:Lyli;

    .line 17
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:I

    .line 18
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v4

    iget-object v8, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:[I

    iget-boolean v7, v0, Lxnx;->b:Z

    iget-object v0, v0, Lxnx;->e:Lsbv;

    .line 19
    invoke-interface {v0}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    invoke-virtual/range {p17 .. p17}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const/16 v42, -0x1

    goto :goto_8

    .line 20
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lamuc;->i()I

    move-result v0

    move/from16 v42, v0

    .line 21
    :goto_8
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v0, :cond_a

    :cond_9
    const/16 v46, 0x0

    goto :goto_9

    .line 22
    :cond_a
    invoke-static/range {p12 .. p12}, Lypi;->t(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-static/range {p12 .. p12}, Lypi;->u(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-static/range {p12 .. p12}, Lypi;->s(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v46, 0x1

    .line 25
    :goto_9
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v0, :cond_c

    :cond_b
    const/16 v51, 0x0

    goto :goto_a

    .line 26
    :cond_c
    invoke-static/range {p12 .. p12}, Lypi;->t(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-static/range {p12 .. p12}, Lypi;->u(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static/range {p12 .. p12}, Lypi;->s(Lspi;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v51, 0x1

    :goto_a
    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const-wide/16 v43, -0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v26, "-"

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move v0, v7

    move-object/from16 v7, p3

    move-object v2, v8

    move-object/from16 v8, p4

    move-object/from16 v21, p19

    move-object/from16 v22, p21

    move-object/from16 v29, v1

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move-object/from16 v32, p7

    move-object/from16 v33, p9

    move-object/from16 v34, p8

    move/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v38, v0

    move-object/from16 v40, p11

    move-object/from16 v41, p12

    move-object/from16 v45, p16

    move/from16 v47, p23

    move/from16 v48, p24

    move/from16 v49, p25

    move-object/from16 v50, p17

    move-object/from16 v52, p15

    .line 29
    invoke-direct/range {v4 .. v56}, Lysf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxko;Lwnv;Lmvs;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLxpb;Lyli;Lrqc;Lamuc;Lwns;Lrxf;Lwuc;I[IIZLjava/lang/String;Lwqu;Lspi;IJLysm;ZZZZLabrk;ZLalmo;[B[B[B[B)V

    return-void
.end method

.method private final A(Lsbq;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lysf;->R:Lwns;

    invoke-virtual {v0}, Lwns;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "rt"

    .line 4
    invoke-virtual {p1, v0, p2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lysf;->C:J

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "len"

    .line 6
    invoke-virtual {p1, v0, p2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lysf;->S:Lrxf;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lrxf;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lact"

    .line 8
    invoke-virtual {p1, v0, p2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Lysf;->z:I

    if-nez p2, :cond_2

    iget p2, p0, Lysf;->y:I

    if-nez p2, :cond_2

    const-string p2, "Warning: Sending VSS ping without a format parameter."

    .line 9
    invoke-static {p2}, Lrzz;->l(Ljava/lang/String;)V

    :cond_2
    iget p2, p0, Lysf;->y:I

    if-lez p2, :cond_3

    const-string v0, "fmt"

    .line 10
    invoke-virtual {p1, v0, p2}, Lsbq;->k(Ljava/lang/String;I)V

    :cond_3
    iget p2, p0, Lysf;->z:I

    if-lez p2, :cond_4

    iget v0, p0, Lysf;->y:I

    if-eq p2, v0, :cond_4

    const-string v0, "afmt"

    .line 11
    invoke-virtual {p1, v0, p2}, Lsbq;->k(Ljava/lang/String;I)V

    :cond_4
    iget-object p2, p0, Lysf;->Q:Lalmo;

    if-eqz p2, :cond_5

    iget v0, p2, Lalmo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p2, p2, Lalmo;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lsbq;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final B(Lsbq;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lysf;->h:Ljava/lang/String;

    const-string v1, "cpn"

    invoke-virtual {p1, v1, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ns"

    const-string v1, "yt"

    .line 2
    invoke-virtual {p1, v0, v1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lysf;->f:Ljava/lang/String;

    const-string v1, "docid"

    .line 3
    invoke-virtual {p1, v1, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ver"

    const-string v1, "2"

    .line 4
    invoke-virtual {p1, v0, v1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lysf;->R:Lwns;

    .line 5
    invoke-virtual {v0, p1}, Lwns;->c(Lsbq;)V

    const-string v0, "adformat"

    .line 6
    invoke-virtual {p1, v0}, Lsbq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "el"

    const-string v2, "1"

    if-eqz v0, :cond_0

    const-string v0, "adunit"

    .line 7
    invoke-virtual {p1, v1, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "detailpage"

    .line 8
    invoke-virtual {p1, v1, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lysf;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysf;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "autonav"

    .line 10
    invoke-virtual {p1, v0, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lysf;->g:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lysf;->g:Ljava/lang/String;

    const-string v1, "host_cpn"

    .line 12
    invoke-virtual {p1, v1, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lysf;->i:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lysf;->i:Ljava/lang/String;

    const-string v1, "list"

    .line 14
    invoke-virtual {p1, v1, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lysf;->k:Z

    if-eqz v0, :cond_4

    const-string v0, "autoplay"

    .line 15
    invoke-virtual {p1, v0, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lysf;->l:Z

    if-eqz v0, :cond_5

    const-string v0, "splay"

    .line 16
    invoke-virtual {p1, v0, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lysf;->W:Z

    if-nez v0, :cond_6

    const-string v0, "dnc"

    .line 17
    invoke-virtual {p1, v0, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lysf;->F:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lysf;->F:Ljava/lang/String;

    const-string v1, "referring_app"

    .line 19
    invoke-virtual {p1, v1, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final declared-synchronized C()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lysf;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysf;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lysf;->ai:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyse;

    .line 3
    invoke-direct {p0}, Lysf;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Lysf;->y(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lyse;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lysf;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lysf;->O:Lsbq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lysf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lysf;->t:Z

    if-nez v2, :cond_1

    iget v2, p0, Lysf;->j:I

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lysf;->s:J

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lysf;->t:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lysf;->F(Lsbq;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final E(Lsbq;Lwso;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lysf;->u:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lysf;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x41

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Final ping for playback "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been sent - Ignoring request"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lysf;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lysf;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lxys;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lxys;-><init>(Lysf;Lsbq;Lwso;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lysf;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method private final F(Lsbq;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysf;->x()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lysf;->y(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lsbq;->c(Lsbq;)Lsbq;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v2}, Lysf;->A(Lsbq;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lysf;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lysf;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmt"

    invoke-virtual {p1, v3, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lysf;->T:Lrqc;

    .line 6
    invoke-interface {v2}, Lrqc;->a()I

    move-result v2

    const-string v3, "conn"

    invoke-virtual {p1, v3, v2}, Lsbq;->k(Ljava/lang/String;I)V

    iget-object v2, p0, Lysf;->Z:Lxpb;

    .line 7
    invoke-virtual {v2}, Lxpb;->d()Lyla;

    move-result-object v2

    invoke-virtual {v2}, Lyla;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vis"

    .line 8
    invoke-virtual {p1, v3, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lysf;->aa:Lyli;

    .line 9
    invoke-virtual {v2}, Lyli;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uao"

    .line 10
    invoke-virtual {p1, v3, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lysf;->w:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    const-string v4, "muted"

    .line 11
    invoke-virtual {p1, v4, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lysf;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "volume"

    invoke-virtual {p1, v4, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lysf;->j:I

    if-lez v2, :cond_1

    const-string v4, "delay"

    .line 13
    invoke-virtual {p1, v4, v2}, Lsbq;->k(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Lysf;->A:Ljava/lang/String;

    const-string v4, "-"

    .line 14
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lysf;->A:Ljava/lang/String;

    const-string v5, "cc"

    .line 15
    invoke-virtual {p1, v5, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lysf;->B:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_3

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v5, "rate"

    invoke-virtual {p1, v5, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lysf;->d:Z

    if-eqz v2, :cond_4

    const-string v2, "reuse"

    .line 17
    invoke-virtual {p1, v2, v3}, Lsbq;->k(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, p0, Lysf;->aj:Lysm;

    iget-object v2, v2, Lysm;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lysf;->aj:Lysm;

    iget-object v2, v2, Lysm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "clipid"

    .line 19
    invoke-virtual {p1, v4, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 20
    invoke-direct {p0, p1, v3, v0, v1}, Lysf;->M(Lsbq;IJ)V

    .line 21
    :cond_6
    new-instance p3, Lsyl;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lsyl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    invoke-direct {p0, p1, p3}, Lysf;->E(Lsbq;Lwso;)V

    return-void
.end method

.method private final G(Z)V
    .locals 1

    iput-boolean p1, p0, Lysf;->ab:Z

    iget-object v0, p0, Lysf;->U:Lysj;

    iput-boolean p1, v0, Lysj;->c:Z

    return-void
.end method

.method private final declared-synchronized H()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lysf;->ac:Z

    new-instance v1, Lyse;

    invoke-direct {v1}, Lyse;-><init>()V

    invoke-direct {p0}, Lysf;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lysf;->y(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyse;->a:Ljava/lang/String;

    iget-object v2, p0, Lysf;->T:Lrqc;

    .line 2
    invoke-interface {v2}, Lrqc;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyse;->c:Ljava/lang/String;

    iget-object v2, p0, Lysf;->A:Ljava/lang/String;

    iput-object v2, v1, Lyse;->e:Ljava/lang/String;

    iget v2, p0, Lysf;->B:F

    iput v2, v1, Lyse;->i:F

    iget-object v2, p0, Lysf;->Z:Lxpb;

    .line 3
    invoke-virtual {v2}, Lxpb;->d()Lyla;

    move-result-object v2

    invoke-virtual {v2}, Lyla;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyse;->d:Ljava/lang/String;

    iget-object v2, p0, Lysf;->aa:Lyli;

    .line 4
    invoke-virtual {v2}, Lyli;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyse;->f:Ljava/lang/String;

    iget-object v2, p0, Lysf;->Z:Lxpb;

    .line 5
    invoke-virtual {v2}, Lxpb;->e()Z

    move-result v2

    if-eq v0, v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    iput-object v2, v1, Lyse;->g:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lysf;->v()I

    move-result v2

    iput v2, v1, Lyse;->j:I

    iget-boolean v2, p0, Lysf;->w:Z

    if-eq v0, v2, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    iput-object v0, v1, Lyse;->h:Ljava/lang/String;

    iget-object v0, p0, Lysf;->aj:Lysm;

    iget-object v2, v0, Lysm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lyse;->k:Ljava/lang/String;

    iget-object v0, v0, Lysm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lyse;->l:Ljava/lang/String;

    iget-object v0, p0, Lysf;->ai:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lysf;->ab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lysf;->ac:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lysf;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static J(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final K()Z
    .locals 4

    iget v0, p0, Lysf;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lysf;->o:[I

    if-eqz v0, :cond_2

    iget v3, p0, Lysf;->p:I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final L()Z
    .locals 5

    iget-wide v0, p0, Lysf;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M(Lsbq;IJ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lysf;->ag:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    if-eq p2, v4, :cond_0

    invoke-static {v0, v1}, Lysf;->y(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rti"

    invoke-virtual {p1, v1, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lysf;->o:[I

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lysf;->p:I

    iget-object v1, p0, Lysf;->o:[I

    .line 2
    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lysf;->o:[I

    iget v5, p0, Lysf;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lysf;->p:I

    .line 3
    aget v1, v1, v5

    int-to-long v5, v1

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v5, v0, p3

    if-lez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lysf;->n:I

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lysf;->n:I

    int-to-long v5, v1

    .line 5
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p3

    goto :goto_0

    :cond_3
    move-wide v0, v2

    :goto_0
    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    if-eq p2, v4, :cond_6

    const/4 v5, 0x2

    if-ne p2, v5, :cond_4

    .line 4
    iget-boolean p2, p0, Lysf;->ab:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lysf;->M:Lmvs;

    .line 7
    invoke-interface {p2}, Lmvs;->d()J

    move-result-wide v5

    iget-wide v7, p0, Lysf;->af:J

    cmp-long p2, v5, v7

    if-gez p2, :cond_5

    iget-boolean p2, p0, Lysf;->ab:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 10
    iget-object p1, p0, Lysf;->ah:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lysf;->ah:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v2, p0, Lysf;->ag:J

    return-void

    .line 8
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Lysf;->y(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "rtn"

    invoke-virtual {p1, v2, p2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lysf;->ag:J

    iget-object p1, p0, Lysf;->ah:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_7

    .line 9
    invoke-interface {p1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    iget-object p1, p0, Lysf;->X:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p2, p0, Lysf;->ae:Ljava/lang/Runnable;

    sub-long/2addr v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lysf;->ah:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    return-void
.end method

.method private final declared-synchronized N(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Lysf;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lysf;->x()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lysf;->y(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lysf;->P:Lsbq;

    .line 3
    invoke-static {v5}, Lsbq;->c(Lsbq;)Lsbq;

    move-result-object v5

    .line 4
    invoke-direct {v1, v5, v4}, Lysf;->A(Lsbq;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lysf;->z()Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v1, Lysf;->ab:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_1

    const-string v6, "paused"

    goto :goto_0

    :cond_1
    const-string v6, "playing"

    :goto_0
    const-string v8, "state"

    .line 6
    invoke-virtual {v5, v8, v6}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v1, Lysf;->G:Z

    if-eqz v6, :cond_2

    iget-wide v8, v1, Lysf;->r:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    const-string v6, "lio"

    .line 7
    invoke-static {v8, v9}, Lysf;->y(J)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v5, v6, v8}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v6, v1, Lysf;->J:Z

    if-eqz v6, :cond_3

    const-string v6, "dl"

    const-string v8, "1"

    .line 9
    invoke-virtual {v5, v6, v8}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "st"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "et"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "conn"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vis"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uao"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cc"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rate"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "blo"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "muted"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "volume"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clipid"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "als"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyse;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v7, :cond_4

    .line 25
    iget-object v10, v15, Lyse;->a:Ljava/lang/String;

    .line 26
    iget-object v7, v15, Lyse;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    const-string v7, "st"

    .line 28
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v10, v15, Lyse;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "et"

    .line 30
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v10, v15, Lyse;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "conn"

    .line 32
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v10, v15, Lyse;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "vis"

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v10, v15, Lyse;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "uao"

    .line 36
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v10, v15, Lyse;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "cc"

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v10, v15, Lyse;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "rate"

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v10, v15, Lyse;->i:F

    .line 40
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "blo"

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v10, v15, Lyse;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "muted"

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v10, v15, Lyse;->h:Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "volume"

    .line 46
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v10, v15, Lyse;->j:I

    .line 46
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "clipid"

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v10, v15, Lyse;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "als"

    .line 50
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v9, v15, Lyse;->l:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v7, v15, Lyse;->e:Ljava/lang/String;

    const-string v9, "-"

    .line 53
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x1

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v11, v7

    .line 54
    iget v7, v15, Lyse;->i:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :goto_2
    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v12, v7

    const-string v7, "0"

    .line 55
    iget-object v9, v15, Lyse;->g:Ljava/lang/String;

    .line 56
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v13, v7

    const-string v7, "-"

    .line 57
    iget-object v9, v15, Lyse;->k:Ljava/lang/String;

    .line 58
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v14, v7

    const-string v7, ","

    move-object v9, v7

    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_7
    if-nez v11, :cond_8

    const-string v4, "cc"

    .line 59
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez v12, :cond_9

    const-string v4, "rate"

    .line 60
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-nez v13, :cond_a

    const-string v4, "blo"

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez v14, :cond_b

    const-string v4, "clipid"

    .line 62
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ",:"

    .line 67
    invoke-virtual {v5, v7, v6, v8}, Lsbq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x3

    if-ne v0, v4, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    const/4 v6, 0x1

    :goto_4
    if-ne v0, v4, :cond_f

    const-string v4, "final"

    const-string v7, "1"

    .line 68
    invoke-virtual {v5, v4, v7}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-direct/range {p0 .. p0}, Lysf;->K()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 69
    invoke-direct {v1, v5, v0, v2, v3}, Lysf;->M(Lsbq;IJ)V

    .line 70
    :cond_10
    new-instance v0, Lsyl;

    iget-object v2, v1, Lysf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lsyl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    invoke-direct {v1, v5, v0}, Lysf;->E(Lsbq;Lwso;)V

    iget-boolean v0, v1, Lysf;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v2, v6

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lysf;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static u(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lykp;)Z
    .locals 4

    .line 1
    iget v0, p1, Lykp;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lykp;->t:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Lysf;->ad:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    const/16 v1, -0x3e8

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lysf;->ad:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbt;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lsbt;->e:Ljava/lang/Integer;

    iget-object v3, v0, Lsbt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lsbt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lysf;->ak:Lamuc;

    .line 7
    invoke-virtual {v0}, Lamuc;->i()I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method private final w()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lysf;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysf;->Y:Lspi;

    invoke-static {v0}, Lypi;->g(Lspi;)Lajep;

    move-result-object v0

    iget-boolean v0, v0, Lajep;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lysf;->q:J

    iget-wide v2, p0, Lysf;->C:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6e

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reported playback position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is greater than the duration of the video "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    iget-wide v0, p0, Lysf;->C:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lysf;->q:J

    return-wide v0
.end method

.method private final x()J
    .locals 4

    .line 1
    iget-object v0, p0, Lysf;->M:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lysf;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static y(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x32

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized z()Ljava/util/List;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lysf;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lysf;->H()V

    .line 3
    invoke-direct {p0}, Lysf;->C()V

    :cond_0
    iget-object v0, p0, Lysf;->ai:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lysf;->ai:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lysa;
    .locals 4

    new-instance v0, Lysa;

    iget-boolean v1, p0, Lysf;->v:Z

    iget-boolean v2, p0, Lysf;->t:Z

    iget-boolean v3, p0, Lysf;->u:Z

    invoke-direct {v0, v1, v2, v3}, Lysa;-><init>(ZZZ)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysf;->C()V

    .line 2
    invoke-direct {p0}, Lysf;->I()V

    return-void
.end method

.method public final c(Lxov;)V
    .locals 2

    .line 1
    iget v0, p0, Lysf;->B:F

    invoke-virtual {p1}, Lxov;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxov;->a()F

    move-result p1

    iput p1, p0, Lysf;->B:F

    .line 3
    invoke-direct {p0}, Lysf;->C()V

    .line 4
    invoke-direct {p0}, Lysf;->I()V

    :cond_0
    return-void
.end method

.method public final d(Lxpb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysf;->U:Lysj;

    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v1

    iput-object v1, v0, Lysj;->a:Lyla;

    iget-object v0, p0, Lysf;->Z:Lxpb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxpb;->d()Lyla;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lysf;->Z:Lxpb;

    .line 3
    invoke-virtual {v0}, Lxpb;->e()Z

    move-result v0

    invoke-virtual {p1}, Lxpb;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lysf;->C()V

    iput-object p1, p0, Lysf;->Z:Lxpb;

    .line 5
    invoke-direct {p0}, Lysf;->I()V

    return-void
.end method

.method public final e(Lxqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysf;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lxqe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxqe;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lysf;->A:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lysf;->C()V

    .line 4
    invoke-direct {p0}, Lysf;->I()V

    :cond_0
    return-void
.end method

.method public final f(Lxqj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysf;->aa:Lyli;

    invoke-virtual {p1}, Lxqj;->a()Lyli;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lysf;->C()V

    .line 3
    invoke-virtual {p1}, Lxqj;->a()Lyli;

    move-result-object p1

    iput-object p1, p0, Lysf;->aa:Lyli;

    .line 4
    invoke-direct {p0}, Lysf;->I()V

    :cond_0
    return-void
.end method

.method public final g(Lvxe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvxe;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p1

    .line 2
    :goto_0
    iput p1, p0, Lysf;->y:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    .line 2
    :goto_1
    iput v1, p0, Lysf;->z:I

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lysf;->C()V

    iget-boolean v0, p0, Lysf;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lysf;->N(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lysf;->G(Z)V

    .line 2
    invoke-direct {p0}, Lysf;->D()V

    .line 3
    invoke-direct {p0}, Lysf;->C()V

    iget-wide v0, p0, Lysf;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0}, Lysf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysf;->ah:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lysf;->ah:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lysf;->N(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysf;->ab:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lysf;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lysf;->w:Z

    .line 2
    invoke-direct {p0}, Lysf;->I()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lysf;->G(Z)V

    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysf;->C()V

    iput-wide p1, p0, Lysf;->q:J

    .line 2
    invoke-direct {p0}, Lysf;->I()V

    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lysf;->ab:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " suppressed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lysf;->G(Z)V

    iput-wide p1, p0, Lysf;->q:J

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lysf;->G(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lysf;->C()V

    iget-boolean v0, p0, Lysf;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lysf;->N(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysf;->ab:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lysf;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lysf;->w:Z

    .line 2
    invoke-direct {p0}, Lysf;->I()V

    return-void
.end method

.method public final q(Lxqm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lysf;->C:J

    :cond_0
    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lysf;->q:J

    const-wide/16 v4, -0x1388

    add-long/2addr v4, v2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide/16 v4, 0x1388

    add-long/2addr v4, v2

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 2
    :cond_2
    iget-wide v4, p0, Lysf;->s:J

    sub-long v2, v0, v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lysf;->s:J

    iput-wide v0, p0, Lysf;->q:J

    invoke-virtual {p1}, Lxqm;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lysf;->r:J

    invoke-virtual {p1}, Lxqm;->c()J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    add-long/2addr v2, v6

    iput-wide v2, p0, Lysf;->af:J

    iget-object p1, p0, Lysf;->U:Lysj;

    iput-wide v0, p1, Lysj;->b:J

    .line 3
    invoke-direct {p0}, Lysf;->v()I

    move-result p1

    const/16 v0, -0x3e8

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Lysf;->D:I

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lysf;->L()Z

    move-result v0

    if-nez v0, :cond_4

    iput p1, p0, Lysf;->D:I

    iput-wide v4, p0, Lysf;->E:J

    :cond_4
    iget-wide v0, p0, Lysf;->E:J

    sub-long/2addr v4, v0

    invoke-direct {p0}, Lysf;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x7d0

    cmp-long v2, v4, v0

    if-lez v2, :cond_5

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lysf;->E:J

    iput p1, p0, Lysf;->D:I

    .line 4
    invoke-direct {p0}, Lysf;->C()V

    .line 5
    invoke-direct {p0}, Lysf;->I()V

    .line 3
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lysf;->v:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lysf;->v:Z

    iget-object p1, p0, Lysf;->N:Lsbq;

    iget-object v0, p0, Lysf;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {p0}, Lysf;->K()Z

    move-result v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lysf;->F(Lsbq;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Z)V

    goto :goto_1

    .line 9
    :cond_6
    invoke-direct {p0}, Lysf;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lysf;->ah:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_7

    .line 7
    invoke-virtual {p0}, Lysf;->s()V

    .line 8
    :cond_7
    :goto_1
    invoke-direct {p0}, Lysf;->I()V

    .line 9
    invoke-direct {p0}, Lysf;->D()V

    return-void

    .line 1
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x6d

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Warning: unexpected playback progress "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for current playback position "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lysf;->l(J)V

    :cond_9
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lysf;->ac:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "VSS2 client released unexpectedly"

    invoke-static {v1, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lysf;->o()V

    :cond_0
    iget-object v0, p0, Lysf;->V:Lwuc;

    iget-object v1, p0, Lysf;->U:Lysj;

    .line 3
    invoke-virtual {v0, v1}, Lwuc;->g(Lwub;)V

    iget-object v0, p0, Lysf;->ad:Labrk;

    .line 4
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysf;->ad:Labrk;

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbt;

    iget-object v1, v0, Lsbt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lsbt;->b:Landroid/content/ContentResolver;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lysf;->u:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lysf;->C()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lysf;->N(I)V

    .line 3
    invoke-direct {p0}, Lysf;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysf;->C()V

    .line 2
    invoke-direct {p0}, Lysf;->I()V

    return-void
.end method
