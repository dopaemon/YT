.class public final Ltut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltun;


# instance fields
.field public A:Laaqs;

.field public final B:Lusn;

.field private final C:Landroid/os/Handler;

.field private final D:Landroid/os/HandlerThread;

.field private E:Ltto;

.field private final F:Ltyo;

.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lmvs;

.field public final f:Ltum;

.field public g:Z

.field public h:Z

.field public i:Ltyq;

.field public j:Ltyq;

.field public k:Ltye;

.field public l:Ltyn;

.field public m:Ltuk;

.field public n:Ltyt;

.field public o:Z

.field public p:Ltzc;

.field public final q:Z

.field public volatile r:Ltuh;

.field public s:Lttf;

.field public t:Ltty;

.field public u:Ltth;

.field public v:I

.field public w:Z

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;

.field public final z:Ltyp;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lmvs;Lusn;Ltum;[B[B[B)V
    .locals 2

    .line 1
    invoke-static {}, Lrlx;->bB()Lrlx;

    move-result-object p6

    .line 2
    invoke-static {}, Lxno;->al()V

    .line 3
    invoke-static {}, Lxno;->an()V

    .line 4
    invoke-static {}, Lxno;->ai()V

    .line 5
    invoke-static {}, Lxno;->ak()V

    sget-object p7, Lrlx;->a:Lrlx;

    if-nez p7, :cond_0

    new-instance p7, Lrlx;

    invoke-direct {p7}, Lrlx;-><init>()V

    sput-object p7, Lrlx;->a:Lrlx;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Ltut;->C:Landroid/os/Handler;

    const/4 p7, 0x0

    iput p7, p0, Ltut;->v:I

    new-instance p8, Lugt;

    const/4 v0, 0x1

    invoke-direct {p8, p0, v0}, Lugt;-><init>(Ltut;I)V

    iput-object p8, p0, Ltut;->F:Ltyo;

    new-instance p8, Ltrg;

    const/16 v1, 0xd

    invoke-direct {p8, p0, v1}, Ltrg;-><init>(Ltut;I)V

    iput-object p8, p0, Ltut;->x:Ljava/lang/Runnable;

    new-instance p8, Ltrg;

    const/16 v1, 0xe

    invoke-direct {p8, p0, v1}, Ltrg;-><init>(Ltut;I)V

    iput-object p8, p0, Ltut;->y:Ljava/lang/Runnable;

    new-instance p8, Lugs;

    invoke-direct {p8, p0, v0}, Lugs;-><init>(Ltut;I)V

    iput-object p8, p0, Ltut;->z:Ltyp;

    iput-boolean p1, p0, Ltut;->a:Z

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p8

    iput-object p8, p0, Ltut;->b:Landroid/content/Context;

    iput-object p3, p0, Ltut;->e:Lmvs;

    iput-object p4, p0, Ltut;->B:Lusn;

    iput-object p5, p0, Ltut;->f:Ltum;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.microphone"

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ltut;->q:Z

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CodecThread"

    .line 11
    invoke-direct {p2, p3, p7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Ltut;->D:Landroid/os/HandlerThread;

    new-instance p3, Ltup;

    invoke-direct {p3, p0, p7}, Ltup;-><init>(Ltut;I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Landroid/os/Handler;

    .line 14
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ltut;->c:Landroid/os/Handler;

    new-instance p2, Lrla;

    const-string p3, "AbrThread"

    .line 15
    invoke-direct {p2, p7, p3, p7}, Lrla;-><init>(ILjava/lang/String;I)V

    .line 16
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Ltut;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    new-instance p1, Ltty;

    invoke-direct {p1}, Ltty;-><init>()V

    iput-object p1, p0, Ltut;->t:Ltty;

    new-instance p1, Ltth;

    iget-object p2, p0, Ltut;->t:Ltty;

    invoke-direct {p1, p2}, Ltth;-><init>(Ltty;)V

    iput-object p1, p0, Ltut;->u:Ltth;

    new-instance p1, Ltto;

    iget-object p2, p0, Ltut;->u:Ltth;

    .line 17
    invoke-direct {p1, p2}, Ltto;-><init>(Lttt;)V

    iput-object p1, p0, Ltut;->E:Ltto;

    :cond_1
    return-void
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltut;->n:Ltyt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltyt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltut;->v:I

    iget-object v0, p0, Ltut;->C:Landroid/os/Handler;

    new-instance v1, Lrue;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lrue;-><init>(Ltut;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(ILurj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltut;->C:Landroid/os/Handler;

    new-instance v7, Lqzk;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lqzk;-><init>(Ltut;Lurj;II[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Ltto;
    .locals 1

    iget-object v0, p0, Ltut;->E:Ltto;

    return-object v0
.end method

.method public final b()Ltuh;
    .locals 1

    iget-object v0, p0, Ltut;->r:Ltuh;

    return-object v0
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f(Ltul;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltut;->c:Landroid/os/Handler;

    new-instance v1, Ltnd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Ltnd;-><init>(Ltut;Ltul;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltut;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final declared-synchronized g(Ltul;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltut;->c:Landroid/os/Handler;

    new-instance v1, Ltnd;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Ltnd;-><init>(Ltut;Ltul;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Ltuu;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j(Ltuk;Ltul;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltut;->c:Landroid/os/Handler;

    new-instance v1, Lqwf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, p2, v2}, Lqwf;-><init>(Ltut;Ltuk;Ltul;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    new-instance p2, Ltus;

    invoke-direct {p2, p0}, Ltus;-><init>(Ltut;)V

    const-class v0, Lahwm;

    const-class v1, Ltus;

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ltut;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ltut;->k:Ltye;

    check-cast v0, Ltyv;

    iget-boolean v0, v0, Ltyv;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ltut;->h:Z

    return v0
.end method

.method public final n()Ltty;
    .locals 1

    iget-object v0, p0, Ltut;->t:Ltty;

    return-object v0
.end method

.method public final declared-synchronized o(Ltul;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltut;->c:Landroid/os/Handler;

    new-instance v1, Ltnd;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Ltnd;-><init>(Ltut;Ltul;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ltzc;Landroid/os/Bundle;Ltul;)V
    .locals 13

    move-object v11, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v11, Ltut;->c:Landroid/os/Handler;

    new-instance v12, Ltuq;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Ltuq;-><init>(Ltut;ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ltzc;Landroid/os/Bundle;Ltul;)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(ZLurj;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltut;->c:Landroid/os/Handler;

    new-instance v7, Lgsr;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgsr;-><init>(Ltut;ZLurj;I[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Laaqs;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltut;->m:Ltuk;

    iget-object v1, p0, Ltut;->c:Landroid/os/Handler;

    new-instance v2, Ltnd;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3, v0}, Ltnd;-><init>(Ltut;Laaqs;I[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    const-class v1, Lahwm;

    const-class v2, Ltus;

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    return-void
.end method

.method public final s(ILtul;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Labpc;->G(Z)V

    .line 3
    invoke-virtual {p0}, Ltut;->t()V

    .line 4
    invoke-virtual {p0, p1, p2}, Ltut;->u(ILtul;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-virtual {p0}, Ltut;->w()V

    .line 3
    invoke-direct {p0}, Ltut;->C()Z

    iget-boolean v0, p0, Ltut;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltut;->n:Ltyt;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ltyt;->f()V

    :cond_0
    iget-object v0, p0, Ltut;->n:Ltyt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ltut;->C()Z

    iget-object v0, p0, Ltut;->n:Ltyt;

    .line 6
    invoke-interface {v0}, Ltyt;->o()V

    iput-object v1, p0, Ltut;->n:Ltyt;

    :cond_1
    iget-object v0, p0, Ltut;->i:Ltyq;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ltym;

    iput-object v1, v2, Ltym;->e:Ltyp;

    .line 7
    invoke-interface {v0}, Ltyq;->e()Z

    iget-object v0, p0, Ltut;->i:Ltyq;

    .line 8
    invoke-interface {v0}, Ltyq;->c()Z

    iput-object v1, p0, Ltut;->i:Ltyq;

    :cond_2
    iget-object v0, p0, Ltut;->j:Ltyq;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ltyf;

    iput-object v1, v2, Ltyf;->d:Ltyp;

    .line 9
    invoke-interface {v0}, Ltyq;->e()Z

    iget-object v0, p0, Ltut;->j:Ltyq;

    .line 10
    invoke-interface {v0}, Ltyq;->c()Z

    iput-object v1, p0, Ltut;->j:Ltyq;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Ltut;->v:I

    iput-boolean v0, p0, Ltut;->w:Z

    return-void
.end method

.method public final u(ILtul;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltut;->C:Landroid/os/Handler;

    new-instance v1, Lrue;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p1, v2}, Lrue;-><init>(Ltul;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltut;->C:Landroid/os/Handler;

    new-instance v1, Lrue;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lrue;-><init>(Ltut;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lrlx;->aX(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltut;->c:Landroid/os/Handler;

    new-instance v0, Ltrg;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ltrg;-><init>(Ltut;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltut;->r:Ltuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltut;->r:Ltuh;

    invoke-interface {v0, v1}, Ltuh;->b(Z)V

    :cond_0
    iget-object v0, p0, Ltut;->i:Ltyq;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ltut;->F:Ltyo;

    .line 2
    invoke-interface {v0, v2}, Ltyq;->l(Ltyo;)Z

    :cond_1
    iget-object v0, p0, Ltut;->j:Ltyq;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltut;->F:Ltyo;

    .line 3
    invoke-interface {v0, v2}, Ltyq;->l(Ltyo;)Z

    :cond_2
    iget-object v0, p0, Ltut;->r:Ltuh;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltut;->r:Ltuh;

    .line 4
    invoke-interface {v0, v1}, Ltuh;->b(Z)V

    iput-object v2, p0, Ltut;->r:Ltuh;

    :cond_3
    iget-object v0, p0, Ltut;->p:Ltzc;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, v2, v2}, Ltzc;->c(Ltzb;Landroid/os/Handler;)V

    iget-object v0, p0, Ltut;->p:Ltzc;

    .line 6
    invoke-interface {v0, v2, v2}, Ltzc;->b(Ltza;Landroid/os/Handler;)V

    iget-object v0, p0, Ltut;->p:Ltzc;

    .line 7
    invoke-interface {v0}, Ltzc;->j()V

    iget-object v0, p0, Ltut;->p:Ltzc;

    .line 8
    invoke-interface {v0}, Ltzc;->i()V

    iput-object v2, p0, Ltut;->p:Ltzc;

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ltut;->k:Ltye;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ltut;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltut;->h:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    check-cast v0, Ltyv;

    iput-boolean v2, v0, Ltyv;->d:Z

    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Ltut;->p:Ltzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltut;->i:Ltyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltut;->j:Ltyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltut;->k:Ltye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltut;->n:Ltyt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Ltut;->c:Landroid/os/Handler;

    iget-object v1, p0, Ltut;->x:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltut;->c:Landroid/os/Handler;

    iget-object v1, p0, Ltut;->y:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Ltut;->o:Z

    if-nez v0, :cond_0

    const-string v0, "MediaMuxCapturePipelineMgr"

    const-string v1, "Re-entered codec pipeline stop handler.  Skipping"

    .line 4
    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ltut;->A(I)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ltut;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ltut;->o:Z

    iget-object v0, p0, Ltut;->n:Ltyt;

    iget-object v1, p0, Ltut;->b:Landroid/content/Context;

    new-instance v2, Ltur;

    invoke-direct {v2, p0}, Ltur;-><init>(Ltut;)V

    .line 7
    invoke-interface {v0, v1, v2}, Ltyt;->g(Landroid/content/Context;Ltys;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ltut;->y()Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Ltut;->t()V

    iput-boolean v1, p0, Ltut;->o:Z

    .line 9
    invoke-virtual {p0, v0}, Ltut;->A(I)V

    return-void
.end method
