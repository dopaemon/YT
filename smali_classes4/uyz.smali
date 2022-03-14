.class public final Luyz;
.super Luzi;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final F:Luma;

.field private volatile G:Landroid/os/HandlerThread;

.field private H:Z

.field private I:Z

.field private J:J

.field private final K:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

.field private final L:Lukz;

.field private final M:J

.field private final N:Lusn;

.field private final O:Ladbw;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lupn;

.field public final d:Lupa;

.field public final e:Luuy;

.field public final f:Luvg;

.field public final g:Lupe;

.field public final h:Ljava/lang/String;

.field volatile i:Landroid/os/Handler;

.field public j:Landroid/net/Uri;

.field public volatile k:Luts;

.field public volatile l:Lupm;

.field public final m:Lukz;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:J

.field public p:J

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.Dial"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luyz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luts;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Luzo;Luxq;Lrwk;Landroid/content/SharedPreferences;Lupn;Lupa;Luuy;Luvg;Lupe;Ljava/lang/String;Lukz;Lukz;Lusn;ILj$/util/Optional;Ladbw;Luma;Laige;[B[B[B)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p20

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    .line 1
    invoke-direct/range {v0 .. v6}, Luzi;-><init>(Landroid/content/Context;Luzo;Luxq;Lrwk;Luma;Laige;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, Luyz;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v8, v7, Luyz;->k:Luts;

    move-object v0, p2

    iput-object v0, v7, Luyz;->K:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    move-object/from16 v0, p7

    iput-object v0, v7, Luyz;->b:Landroid/content/SharedPreferences;

    move-object/from16 v0, p8

    iput-object v0, v7, Luyz;->c:Lupn;

    move-object/from16 v0, p9

    iput-object v0, v7, Luyz;->d:Lupa;

    move-object/from16 v0, p10

    iput-object v0, v7, Luyz;->e:Luuy;

    move-object/from16 v0, p11

    iput-object v0, v7, Luyz;->f:Luvg;

    move-object/from16 v0, p12

    iput-object v0, v7, Luyz;->g:Lupe;

    move-object/from16 v0, p13

    iput-object v0, v7, Luyz;->h:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v7, Luyz;->m:Lukz;

    move-object/from16 v0, p15

    iput-object v0, v7, Luyz;->L:Lukz;

    move-object/from16 v0, p16

    iput-object v0, v7, Luyz;->N:Lusn;

    iput-object v9, v7, Luyz;->F:Luma;

    move-object/from16 v0, p19

    iput-object v0, v7, Luyz;->O:Ladbw;

    iget v0, v9, Luma;->S:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    iput-wide v0, v7, Luyz;->o:J

    iget v0, v9, Luma;->T:I

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7530

    :goto_1
    iput-wide v0, v7, Luyz;->M:J

    .line 3
    invoke-static {}, Luxs;->a()Luxr;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Luxr;->i(I)V

    iget-object v1, v8, Luts;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Luxr;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lurh;->f(Lutu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luxr;->d(Ljava/lang/String;)V

    move/from16 v1, p17

    .line 7
    invoke-virtual {v0, v1}, Luxr;->f(I)V

    .line 8
    invoke-static {}, Luwx;->a()Lzql;

    move-result-object v1

    iget-object v2, v8, Luts;->n:Luuf;

    invoke-virtual {v1, v2}, Lzql;->b(Luuf;)V

    invoke-virtual {v1}, Lzql;->a()Luwx;

    move-result-object v1

    iput-object v1, v0, Luxr;->a:Luwx;

    .line 9
    invoke-virtual/range {p18 .. p18}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual/range {p18 .. p18}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Luxr;->g(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Luxr;->a()Luxs;

    move-result-object v0

    iput-object v0, v7, Luyz;->B:Luxs;

    return-void
.end method

.method private final aE()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyz;->l:Lupm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lupm;->b()V

    iput-object v1, p0, Luyz;->l:Lupm;

    :cond_0
    iget-object v0, p0, Luyz;->c:Lupn;

    .line 2
    invoke-interface {v0}, Lupn;->a()V

    iget-object v0, p0, Luyz;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final declared-synchronized aF()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luyz;->G:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Luyz;->G:Landroid/os/HandlerThread;

    iget-object v0, p0, Luyz;->G:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Luyz;->G:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luyz;->i:Landroid/os/Handler;
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


# virtual methods
.method public final aj()I
    .locals 1

    iget v0, p0, Luyz;->q:I

    return v0
.end method

.method public final al()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Luyz;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, Luyz;->a:Ljava/lang/String;

    const-string v1, "Cannot call launchApp() more than once."

    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Luyz;->J:J

    iget-object v0, p0, Luyz;->z:Luxq;

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0, v1}, Luxq;->e(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luyz;->H:Z

    .line 4
    invoke-direct {p0}, Luyz;->aF()V

    const/4 v0, 0x0

    iput v0, p0, Luyz;->q:I

    iget-object v0, p0, Luyz;->k:Luts;

    .line 5
    invoke-virtual {v0}, Luts;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Luzi;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Laigd;->G:Laigd;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Luzi;->az(Laigd;Lj$/util/Optional;)V

    return-void

    :cond_1
    iget-object v0, p0, Luyz;->z:Luxq;

    const/4 v1, 0x4

    .line 9
    invoke-interface {v0, v1}, Luxq;->e(I)V

    iget-object v0, p0, Luyz;->m:Lukz;

    const-string v1, "d_lw"

    .line 10
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Luyz;->k:Luts;

    iget-wide v1, p0, Luyz;->M:J

    iget-wide v3, v0, Luts;->k:J

    add-long/2addr v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Luyz;->p:J

    iget-object v0, p0, Luyz;->N:Lusn;

    iget-object v1, p0, Luyz;->k:Luts;

    iget-object v1, v1, Luts;->j:Ljava/lang/String;

    .line 12
    new-instance v2, Lupm;

    iget-object v3, v0, Lusn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lusn;->b:Ljava/lang/Object;

    check-cast v0, Luma;

    check-cast v3, Lvbu;

    invoke-direct {v2, v3, v1, v0}, Lupm;-><init>(Lvbu;Ljava/lang/String;Luma;)V

    .line 13
    invoke-virtual {v2}, Lupm;->a()V

    iput-object v2, p0, Luyz;->l:Lupm;

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Luyz;->as(J)V

    return-void

    :cond_2
    iget-object v0, p0, Luyz;->m:Lukz;

    const-string v1, "d_l"

    .line 15
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Luyz;->i:Landroid/os/Handler;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Luyz;->i:Landroid/os/Handler;

    new-instance v1, Luxa;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Luxa;-><init>(Luyz;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final am(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Leaving app: shouldStopReceiver=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Luyz;->aE()V

    iget-object v0, p0, Luyz;->G:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Luyz;->I:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Luyz;->i:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luyz;->i:Landroid/os/Handler;

    new-instance v0, Luxa;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Luxa;-><init>(Luyz;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Luyz;->at()V

    :cond_2
    :goto_0
    return-void
.end method

.method final synthetic an(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Laigd;->C:Laigd;

    invoke-super {p0, p2, p1}, Luzi;->p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ao(Luwz;Laigd;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Luyz;->aE()V

    iget-object v0, p0, Luyz;->m:Lukz;

    const-string v1, "d_laf"

    .line 2
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    iget v0, p0, Luyz;->w:I

    iget v1, p0, Luyz;->x:I

    if-ge v0, v1, :cond_2

    sget-object v0, Luyz;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x51

    add-int/2addr v2, v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initial connection failed with error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error code: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". attempting retry."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luyz;->k:Luts;

    iget-object p1, p1, Luts;->b:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p3, p0, Luyz;->d:Lupa;

    iget-object v0, p0, Luyz;->k:Luts;

    .line 4
    invoke-virtual {v0}, Luts;->m()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lupa;->a(Landroid/net/Uri;Z)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    iget-object p3, p0, Luyz;->k:Luts;

    .line 5
    invoke-virtual {p3, p1}, Luts;->k(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Luts;

    move-result-object p1

    iput-object p1, p0, Luyz;->k:Luts;

    :cond_0
    iget-object p1, p0, Luyz;->y:Luma;

    iget-object p1, p1, Luma;->as:Labxm;

    iget p2, p2, Laigd;->Q:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Luyz;->J:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Luyz;->F:Luma;

    iget-wide v2, p3, Luma;->at:J

    sub-long/2addr v2, p1

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Luyz;->i:Landroid/os/Handler;

    if-eqz p3, :cond_1

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    iget-object p3, p0, Luyz;->i:Landroid/os/Handler;

    new-instance v0, Luxa;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Luxa;-><init>(Luyz;I)V

    .line 10
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Luyz;->aq()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Luyz;->F:Luma;

    iget-boolean v0, v0, Luma;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Luyz;->O:Ladbw;

    .line 14
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Luyz;->k:Luts;

    iget-object v4, v4, Luts;->d:Ljava/lang/String;

    iget-object v5, v0, Ladbw;->c:Ljava/lang/Object;

    if-nez v5, :cond_3

    iget-object v3, v0, Ladbw;->a:Ljava/lang/Object;

    iget-object v0, v0, Ladbw;->b:Ljava/lang/Object;

    iget p1, p1, Luwz;->i:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lrwk;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    check-cast v5, Lbr;

    .line 16
    invoke-virtual {v5}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    .line 17
    invoke-static {v3, v4}, Luwy;->aI(ILjava/lang/String;)Luwy;

    move-result-object v0

    const-class v1, Luwy;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbj;->qA(Lch;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Luzi;->t:Lrwk;

    iget-object v3, p0, Luzi;->r:Landroid/content/Context;

    iget p1, p1, Luwz;->i:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Luyz;->k:Luts;

    iget-object v4, v4, Luts;->d:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 12
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lrwk;->d(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p0, p2, p3}, Luzi;->az(Laigd;Lj$/util/Optional;)V

    return-void
.end method

.method public final ap(Lutl;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luyz;->I:Z

    iget-object v1, p0, Luyz;->k:Luts;

    invoke-virtual {p0}, Luyz;->av()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutl;->d:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lutl;->e:Lutn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Luyz;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v1, Luts;->n:Luuf;

    iget-object v1, v1, Luuf;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Luyz;->m:Lukz;

    const-string v1, "d_las"

    .line 4
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lutl;->f:Luuf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luyz;->B:Luxs;

    .line 5
    invoke-virtual {v1}, Luxs;->b()Luxr;

    move-result-object v1

    iput-object v0, v1, Luxr;->b:Luuf;

    invoke-virtual {v1}, Luxr;->a()Luxs;

    move-result-object v0

    iput-object v0, p0, Luyz;->B:Luxs;

    :cond_1
    iget-object v1, p0, Luyz;->K:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    invoke-virtual {p0}, Luzi;->aD()Lvay;

    move-result-object v3

    iget-object v4, p0, Luyz;->z:Luxq;

    iget-object v6, p0, Luyz;->m:Lukz;

    iget-object v7, p0, Luyz;->L:Lukz;

    move-object v2, p1

    move-object v5, p0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->k(Lutl;Lvay;Luxq;Luzi;Lukz;Lukz;)Luyq;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Luzi;->aA(Luyq;)V

    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luyz;->at()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luyz;->H:Z

    iget v1, p0, Luyz;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luyz;->w:I

    iput v0, p0, Luyz;->v:I

    .line 2
    invoke-virtual {p0}, Luyz;->al()V

    iget-object v0, p0, Luyz;->s:Luzo;

    .line 3
    invoke-interface {v0, p0}, Luzo;->q(Luxp;)V

    return-void
.end method

.method public final ar()V
    .locals 3

    .line 1
    iget-object v0, p0, Luyz;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luyz;->i:Landroid/os/Handler;

    new-instance v1, Luxa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Luxa;-><init>(Luyz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final as(J)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Luyz;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Luyz;->i:Landroid/os/Handler;

    new-instance v8, Lvxi;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lvxi;-><init>(Luyz;JJI)V

    .line 2
    invoke-virtual {v7, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized at()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luyz;->G:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyz;->G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Luyz;->G:Landroid/os/HandlerThread;

    iput-object v0, p0, Luyz;->i:Landroid/os/Handler;
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

.method public final av()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luyz;->F:Luma;

    iget-boolean v0, v0, Luma;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Luyz;->h:Ljava/lang/String;

    invoke-static {v0}, Lvmm;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luyz;->F:Luma;

    iget-boolean v0, v0, Luma;->aA:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final aw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luyz;->k:Luts;

    iget-object v0, v0, Luts;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lutu;
    .locals 1

    iget-object v0, p0, Luyz;->k:Luts;

    return-object v0
.end method

.method public final p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luzi;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Luyz;->F:Luma;

    iget-boolean v2, v0, Luma;->an:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Luma;->ao:Labwk;

    iget v2, p1, Laigd;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Luzi;->ax()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Luyx;

    invoke-direct {v0, p0, p2, v1}, Luyx;-><init>(Luyz;Lj$/util/Optional;I)V

    .line 8
    sget-object p2, Laclc;->a:Laclc;

    .line 9
    invoke-static {p1, v0, p2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v0, v2, :cond_4

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Luyz;->F:Luma;

    iget-boolean v0, v0, Luma;->aw:Z

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Laigd;->o:Laigd;

    .line 3
    invoke-virtual {v0, p1}, Laigd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luzi;->C:Luyq;

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, Luyq;->z:Luue;

    if-eqz v0, :cond_3

    iget-object v0, v0, Luue;->a:Luud;

    iget-object v2, v0, Luud;->c:Ljava/lang/String;

    :cond_3
    const-string v0, "MATCHES_RECEIVER"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-super {p0, p1, p2}, Luzi;->p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
