.class public final Lxrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/sdk/base/GvrView$StereoRenderer;
.implements Lxvj;


# static fields
.field public static final a:Lcom/google/vr/sdk/base/GvrViewerParams;


# instance fields
.field public final b:Lxtu;

.field public final c:Ljava/util/Queue;

.field public d:Laouj;

.field public e:Lxvn;

.field public f:Lxry;

.field public g:Lxss;

.field public h:Lxsw;

.field public i:Z

.field j:Z

.field public volatile k:Z

.field public l:I

.field private final m:Lxtg;

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private final q:[F

.field private final r:[F

.field private s:Z

.field private t:Lxvg;

.field private u:F

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    sput-object v0, Lxrz;->a:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lxrz;->n:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lxrz;->o:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lxrz;->p:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lxrz;->q:[F

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lxrz;->c:Ljava/util/Queue;

    const/4 v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Lxrz;->r:[F

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    iput-object v2, p0, Lxrz;->d:Laouj;

    iput v0, p0, Lxrz;->v:I

    const/16 v0, 0x9

    iput v0, p0, Lxrz;->w:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxtg;

    .line 3
    invoke-direct {v0, p1}, Lxtg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxrz;->m:Lxtg;

    const-string v0, "android.permission.VIBRATE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lxtu;

    .line 5
    sget-object v3, Labpz;->a:Labsr;

    const-string v4, "vibrator"

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-direct {v2, v3, p1, v0}, Lxtu;-><init>(Labsr;Landroid/os/Vibrator;Z)V

    iput-object v2, p0, Lxrz;->b:Lxtu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lxrz;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxrz;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f(Lxvi;)V
    .locals 1

    iget-object v0, p0, Lxrz;->e:Lxvn;

    if-eqz v0, :cond_0

    check-cast v0, Lxsq;

    .line 1
    invoke-virtual {v0, p1}, Lxsq;->i(Lxvi;)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 12

    .line 1
    iget v0, p0, Lxrz;->u:F

    iget-object v1, p0, Lxrz;->b:Lxtu;

    invoke-virtual {v1}, Lxtu;->a()F

    move-result v1

    invoke-static {v0, v1}, Lxvk;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxrz;->b:Lxtu;

    .line 2
    invoke-virtual {v0}, Lxtu;->a()F

    move-result v0

    iput v0, p0, Lxrz;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lxrz;->v:I

    iget v2, p0, Lxrz;->w:I

    if-le v1, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    int-to-float v3, v1

    mul-float v3, v3, v0

    int-to-float v4, v2

    div-float/2addr v3, v4

    :goto_0
    if-lt v1, v2, :cond_2

    int-to-float v2, v2

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_2
    iget-object v4, p0, Lxrz;->o:[F

    const/4 v5, 0x0

    neg-float v1, v3

    const v2, 0x3dcccccd    # 0.1f

    mul-float v6, v1, v2

    mul-float v7, v3, v2

    neg-float v1, v0

    mul-float v8, v1, v2

    mul-float v9, v0, v2

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x469c4000    # 20000.0f

    .line 4
    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    new-instance v1, Lxvg;

    invoke-direct {v1, v3, v0, v3, v0}, Lxvg;-><init>(FFFF)V

    iput-object v1, p0, Lxrz;->t:Lxvg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrz;->m:Lxtg;

    invoke-virtual {v0}, Lxtg;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxrz;->s:Z

    invoke-virtual {p0}, Lxrz;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lxrz;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-boolean v3, p0, Lxrz;->j:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v3, p0, Lxrz;->s:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_2
    iget-object v3, p0, Lxrz;->m:Lxtg;

    iget-boolean v4, v3, Lxtg;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lxtg;->b()V

    :cond_3
    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v0, p0, Lxrz;->s:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lxrz;->m:Lxtg;

    iget-boolean v3, v0, Lxtg;->c:Z

    if-nez v3, :cond_6

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lxtg;->k:J

    const/4 v3, 0x0

    iput v3, v0, Lxtg;->e:F

    iput v3, v0, Lxtg;->f:F

    iput v3, v0, Lxtg;->g:F

    iput v1, v0, Lxtg;->h:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lxtg;->i:F

    iget-object v1, v0, Lxtg;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lxtg;->o:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    .line 2
    invoke-virtual {v3}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->reset()V

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lxtg;->b:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_5

    .line 4
    new-instance v1, Lxtf;

    invoke-direct {v1, v0}, Lxtf;-><init>(Lxtg;)V

    iput-object v1, v0, Lxtg;->b:Landroid/hardware/SensorEventListener;

    :cond_5
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lxru;

    const/16 v4, 0xb

    .line 5
    invoke-direct {v3, v0, v4}, Lxru;-><init>(Lxtg;I)V

    const-string v4, "glOrientationSensor"

    invoke-direct {v1, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lxtg;->a(Z)V

    iput-boolean v2, v0, Lxtg;->c:Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lxrz;->m:Lxtg;

    iput-boolean v2, v0, Lxtg;->j:Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final onDrawEye(Lcom/google/vr/sdk/base/Eye;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxrz;->g:Lxss;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxrz;->q:[F

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lxrz;->n:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x469c4000    # 20000.0f

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v0

    new-instance v1, Lxvg;

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v5

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v2

    invoke-direct {v1, v3, v4, v5, v2}, Lxvg;-><init>(FFFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxrz;->o:[F

    iget-object v1, p0, Lxrz;->t:Lxvg;

    :goto_0
    move-object v4, v0

    move-object v5, v1

    .line 4
    new-instance v0, Lypi;

    iget-boolean v1, p0, Lxrz;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxrz;->q:[F

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lxrz;->p:[F

    :goto_1
    move-object v3, v1

    .line 4
    iget-object v1, p0, Lxrz;->d:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lypi;-><init>([F[FLxvg;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    :try_start_0
    iget-object p1, p0, Lxrz;->g:Lxss;

    .line 6
    invoke-virtual {p1, v0}, Lxss;->o(Lypi;)V
    :try_end_0
    .catch Lxvi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lxrz;->f(Lxvi;)V

    :cond_2
    return-void
.end method

.method public final onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-static {}, Lxvk;->f()V
    :try_end_0
    .catch Lxvi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lxrz;->f(Lxvi;)V

    return-void
.end method

.method public final onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lxrz;->e()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxrz;->g:Lxss;

    if-nez v1, :cond_0

    iget-object v1, v0, Lxrz;->h:Lxsw;

    if-eqz v1, :cond_1d

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lxrz;->g()V

    iget-boolean v1, v0, Lxrz;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxrz;->p:[F

    move-object/from16 v4, p1

    .line 4
    invoke-virtual {v4, v1, v3}, Lcom/google/vr/sdk/base/HeadTransform;->getHeadView([FI)V

    goto/16 :goto_6

    .line 41
    :cond_1
    iget-boolean v1, v0, Lxrz;->j:Z

    const/4 v4, 0x2

    if-nez v1, :cond_2

    iget v1, v0, Lxrz;->l:I

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lxrz;->p:[F

    .line 28
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lxrz;->m:Lxtg;

    iget-object v5, v0, Lxrz;->r:[F

    iget v6, v1, Lxtg;->e:F

    const v7, -0x4036f025

    const v8, 0x3fc90fdb

    .line 5
    invoke-static {v6, v7, v8}, Lacer;->ah(FFF)F

    move-result v6

    aput v6, v5, v3

    iget v6, v1, Lxtg;->f:F

    aput v6, v5, v2

    iget-boolean v6, v1, Lxtg;->j:Z

    if-eqz v6, :cond_3

    iget v1, v1, Lxtg;->g:F

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    aput v1, v5, v4

    iget-boolean v1, v0, Lxrz;->i:Z

    if-eqz v1, :cond_4

    iput-boolean v3, v0, Lxrz;->i:Z

    iget-object v1, v0, Lxrz;->b:Lxtu;

    iget-object v5, v0, Lxrz;->r:[F

    aget v6, v5, v3

    aget v5, v5, v2

    .line 6
    invoke-static {v6, v7, v8}, Lacer;->ah(FFF)F

    move-result v6

    neg-float v7, v6

    iput v7, v1, Lxtu;->t:F

    neg-float v7, v5

    iput v7, v1, Lxtu;->u:F

    iput v6, v1, Lxtu;->v:F

    iput v5, v1, Lxtu;->w:F

    :cond_4
    iget-object v1, v0, Lxrz;->b:Lxtu;

    iget-object v5, v0, Lxrz;->r:[F

    aget v6, v5, v3

    aget v7, v5, v2

    aget v5, v5, v4

    iget v10, v0, Lxrz;->l:I

    iget-object v11, v1, Lxtu;->a:Labsr;

    .line 7
    invoke-virtual {v11}, Labsr;->a()J

    move-result-wide v11

    iget-wide v13, v1, Lxtu;->A:J

    sub-long v13, v11, v13

    long-to-float v13, v13

    const v14, 0x3089705f    # 1.0E-9f

    mul-float v13, v13, v14

    iget-boolean v15, v1, Lxtu;->k:Z

    if-nez v15, :cond_6

    const/high16 v15, 0x41200000    # 10.0f

    cmpg-float v15, v13, v15

    if-gez v15, :cond_6

    iget v15, v1, Lxtu;->y:F

    .line 8
    invoke-static {v15}, Lxvk;->k(F)Z

    move-result v15

    if-eqz v15, :cond_5

    iget v15, v1, Lxtu;->z:F

    .line 9
    invoke-static {v15}, Lxvk;->k(F)Z

    move-result v15

    if-nez v15, :cond_6

    :cond_5
    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v16, v5

    if-eqz v15, :cond_7

    iget-wide v4, v1, Lxtu;->B:J

    iget-wide v8, v1, Lxtu;->A:J

    sub-long/2addr v4, v8

    long-to-float v4, v4

    mul-float v4, v4, v14

    const v5, -0x3f8ccccd    # -3.8f

    mul-float v4, v4, v5

    float-to-double v8, v4

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-float v13, v13, v5

    float-to-double v4, v13

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v4, v3, v4

    const v5, 0x40733333    # 3.8f

    div-float/2addr v4, v5

    double-to-float v8, v8

    sub-float v8, v3, v8

    div-float/2addr v8, v5

    sub-float/2addr v4, v8

    iget v5, v1, Lxtu;->t:F

    iget v8, v1, Lxtu;->y:F

    mul-float v8, v8, v4

    add-float/2addr v5, v8

    iput v5, v1, Lxtu;->t:F

    iget v5, v1, Lxtu;->u:F

    iget v8, v1, Lxtu;->z:F

    mul-float v8, v8, v4

    add-float/2addr v5, v8

    iput v5, v1, Lxtu;->u:F

    iput-wide v11, v1, Lxtu;->B:J

    :cond_7
    iget-object v4, v1, Lxtu;->a:Labsr;

    .line 12
    invoke-virtual {v4}, Labsr;->a()J

    move-result-wide v4

    iget-wide v8, v1, Lxtu;->s:J

    sub-long/2addr v4, v8

    long-to-float v4, v4

    mul-float v4, v4, v14

    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    invoke-static {v5}, Lxvk;->k(F)Z

    move-result v8

    if-nez v8, :cond_8

    cmpg-float v8, v4, v5

    if-gez v8, :cond_8

    div-float/2addr v4, v5

    sub-float v4, v3, v4

    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v5, v3}, Lacer;->ah(FFF)F

    move-result v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget v4, v1, Lxtu;->t:F

    iget v5, v1, Lxtu;->v:F

    sub-float v8, v5, v6

    mul-float v8, v8, v3

    add-float/2addr v4, v8

    iput v4, v1, Lxtu;->t:F

    const v4, 0x3dcccccd    # 0.1f

    if-nez v15, :cond_a

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-nez v3, :cond_a

    sub-float v3, v6, v5

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v5, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v4

    iget v5, v1, Lxtu;->t:F

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_9

    const/4 v5, 0x0

    iput v5, v1, Lxtu;->t:F

    goto :goto_3

    .line 19
    :cond_9
    iget v5, v1, Lxtu;->t:F

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float v8, v8, v3

    sub-float/2addr v5, v8

    iput v5, v1, Lxtu;->t:F

    .line 16
    :cond_a
    :goto_3
    iput v6, v1, Lxtu;->v:F

    iput v7, v1, Lxtu;->w:F

    move/from16 v3, v16

    iput v3, v1, Lxtu;->x:F

    const/4 v3, 0x2

    if-ne v10, v3, :cond_d

    iget v3, v1, Lxtu;->u:F

    add-float/2addr v3, v7

    const v5, 0x3f20d97c

    cmpl-float v6, v3, v5

    if-lez v6, :cond_b

    sub-float/2addr v5, v7

    iput v5, v1, Lxtu;->u:F

    iget v3, v1, Lxtu;->z:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    iput v5, v1, Lxtu;->z:F

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    const v6, -0x40df2684

    cmpg-float v3, v3, v6

    if-gez v3, :cond_c

    sub-float/2addr v6, v7

    .line 27
    iput v6, v1, Lxtu;->u:F

    iget v3, v1, Lxtu;->z:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_c

    iput v5, v1, Lxtu;->z:F

    :cond_c
    :goto_4
    const v3, 0x3f71463b

    .line 18
    invoke-virtual {v1, v3}, Lxtu;->b(F)V

    goto :goto_5

    :cond_d
    const v3, 0x3fc90fdb

    .line 19
    invoke-virtual {v1, v3}, Lxtu;->b(F)V

    .line 18
    :goto_5
    iget-boolean v3, v1, Lxtu;->c:Z

    if-nez v3, :cond_12

    iget-boolean v3, v1, Lxtu;->k:Z

    if-nez v3, :cond_12

    iget v3, v1, Lxtu;->e:F

    const v5, 0x3f490f51

    const v6, 0x40113650

    cmpl-float v7, v3, v6

    if-gtz v7, :cond_e

    cmpg-float v3, v3, v5

    if-gez v3, :cond_12

    :cond_e
    iget-wide v7, v1, Lxtu;->o:J

    cmp-long v3, v11, v7

    if-lez v3, :cond_12

    iget-boolean v3, v1, Lxtu;->j:Z

    if-eqz v3, :cond_f

    iput-boolean v2, v1, Lxtu;->r:Z

    iget-object v3, v1, Lxtu;->q:Landroid/os/VibrationEffect;

    .line 20
    invoke-virtual {v1, v3}, Lxtu;->f(Landroid/os/VibrationEffect;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxtu;->j:Z

    :cond_f
    iget-wide v7, v1, Lxtu;->o:J

    sub-long v7, v11, v7

    long-to-float v3, v7

    mul-float v3, v3, v14

    iget v7, v1, Lxtu;->e:F

    const v8, 0x3db2b020    # 0.087249994f

    cmpl-float v6, v7, v6

    if-lez v6, :cond_10

    div-float v6, v3, v4

    mul-float v6, v6, v8

    sub-float/2addr v7, v6

    const v6, 0x40113626

    .line 21
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v1, Lxtu;->e:F

    :cond_10
    cmpg-float v5, v7, v5

    if-gez v5, :cond_11

    div-float/2addr v3, v4

    mul-float v3, v3, v8

    add-float/2addr v7, v3

    const v3, 0x3f490ff9    # 0.7854f

    .line 22
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Lxtu;->e:F

    :cond_11
    iput-wide v11, v1, Lxtu;->o:J

    :cond_12
    iget-object v1, v0, Lxrz;->b:Lxtu;

    iget v3, v1, Lxtu;->v:F

    iget v4, v1, Lxtu;->t:F

    iget v5, v1, Lxtu;->w:F

    iget v6, v1, Lxtu;->u:F

    iget v1, v1, Lxtu;->x:F

    float-to-double v7, v3

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    iget-object v9, v0, Lxrz;->p:[F

    const/4 v10, 0x0

    .line 24
    invoke-static {v9, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Lxrz;->p:[F

    const/16 v17, 0x0

    double-to-float v7, v7

    mul-float v1, v1, v7

    float-to-double v7, v1

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v1, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v9

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v10, v0, Lxrz;->p:[F

    const/4 v11, 0x0

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v12, v3

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Lxrz;->p:[F

    add-float/2addr v5, v6

    float-to-double v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 4
    :goto_6
    iget-object v1, v0, Lxrz;->p:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    float-to-double v3, v1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "New frame error: head view has NaN value"

    .line 30
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lxrz;->h:Lxsw;

    if-eqz v1, :cond_1b

    iget-object v5, v0, Lxrz;->p:[F

    iget-wide v6, v1, Lxsw;->g:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v8, v3, v6

    if-ltz v8, :cond_1b

    iput-wide v3, v1, Lxsw;->g:J

    iget-object v6, v1, Lxsw;->b:[[F

    iget v7, v1, Lxsw;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lxsw;->f:I

    const/16 v8, 0xa

    rem-int/2addr v7, v8

    .line 32
    aget-object v6, v6, v7

    invoke-static {v6, v5}, Lxvk;->m([F[F)V

    iget v5, v1, Lxsw;->f:I

    if-lt v5, v8, :cond_1b

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x3

    if-ge v5, v6, :cond_14

    iget-object v6, v1, Lxsw;->c:[F

    iget-object v7, v1, Lxsw;->b:[[F

    const/4 v9, 0x0

    aget-object v7, v7, v9

    .line 33
    aget v9, v7, v5

    aput v9, v6, v5

    iget-object v6, v1, Lxsw;->d:[F

    .line 34
    aget v7, v7, v5

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x1

    :goto_8
    if-ge v5, v8, :cond_18

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_17

    iget-object v9, v1, Lxsw;->b:[[F

    .line 35
    aget-object v9, v9, v5

    aget v10, v9, v7

    iget-object v11, v1, Lxsw;->c:[F

    aget v12, v11, v7

    cmpg-float v12, v10, v12

    if-gez v12, :cond_15

    .line 36
    aput v10, v11, v7

    .line 37
    :cond_15
    aget v9, v9, v7

    iget-object v10, v1, Lxsw;->d:[F

    aget v11, v10, v7

    cmpl-float v11, v9, v11

    if-lez v11, :cond_16

    .line 38
    aput v9, v10, v7

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_1a

    iget-object v7, v1, Lxsw;->d:[F

    .line 39
    aget v7, v7, v5

    iget-object v8, v1, Lxsw;->c:[F

    aget v8, v8, v5

    sub-float/2addr v7, v8

    sget v8, Lxsw;->a:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_19

    iget-boolean v5, v1, Lxsw;->h:Z

    if-nez v5, :cond_1b

    iput-boolean v2, v1, Lxsw;->h:Z

    iget-object v1, v1, Lxsw;->e:Lxsv;

    .line 40
    invoke-interface {v1, v2}, Lxsv;->a(Z)V

    goto :goto_b

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 42
    :cond_1a
    iget-boolean v2, v1, Lxsw;->h:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    iput-boolean v2, v1, Lxsw;->h:Z

    iget-object v1, v1, Lxsw;->e:Lxsv;

    .line 41
    invoke-interface {v1, v2}, Lxsv;->a(Z)V

    .line 40
    :cond_1b
    :goto_b
    iget-object v1, v0, Lxrz;->g:Lxss;

    if-eqz v1, :cond_1d

    new-instance v2, Lerk;

    iget-object v5, v0, Lxrz;->p:[F

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lerk;-><init>([FJ[B)V

    iget-boolean v3, v1, Lxss;->d:Z

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxss;->d:Z

    .line 42
    invoke-virtual {v1, v2}, Lxss;->p(Lerk;)V

    :cond_1c
    invoke-virtual {v1, v2}, Lxss;->r(Lerk;)Z

    move-result v3

    invoke-virtual {v1, v3, v2}, Lxss;->qW(ZLerk;)V

    invoke-virtual {v1, v2}, Lxss;->q(Lerk;)V

    :cond_1d
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrz;->g:Lxss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxss;->qV()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxrz;->g:Lxss;

    :cond_0
    iget-object v0, p0, Lxrz;->m:Lxtg;

    .line 2
    invoke-virtual {v0}, Lxtg;->b()V

    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 0

    iput p1, p0, Lxrz;->v:I

    iput p2, p0, Lxrz;->w:I

    :try_start_0
    iget-object p1, p0, Lxrz;->f:Lxry;

    if-eqz p1, :cond_0

    check-cast p1, Lxsq;

    .line 1
    iget-object p1, p1, Lxsq;->f:Lxsr;

    invoke-virtual {p1}, Lxsr;->a()V
    :try_end_0
    .catch Lxvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lxrz;->f(Lxvi;)V

    :cond_0
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 1
    iput p1, p0, Lxrz;->u:F

    .line 3
    invoke-direct {p0}, Lxrz;->g()V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxrz;->k:Z

    :try_start_0
    iget-object p1, p0, Lxrz;->f:Lxry;

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lxsq;

    .line 1
    iget-object v0, v0, Lxsq;->i:Lxrz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lxvi; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Lxsq;

    iget-object v0, v0, Lxsq;->f:Lxsr;

    .line 2
    invoke-virtual {v0}, Lxsr;->a()V

    new-instance v0, Lxve;

    move-object v1, p1

    check-cast v1, Lxsq;

    iget-object v2, v1, Lxsq;->q:Landroid/os/Handler;

    move-object v1, p1

    check-cast v1, Lxsq;

    iget-object v3, v1, Lxsq;->D:Lxqq;

    move-object v1, p1

    check-cast v1, Lxsq;

    iget-object v4, v1, Lxsq;->h:Lxsn;

    move-object v1, p1

    check-cast v1, Lxsq;

    iget v1, v1, Lxsq;->u:I

    int-to-float v1, v1

    move-object v5, p1

    check-cast v5, Lxsq;

    iget v5, v5, Lxsq;->v:I

    int-to-float v5, v5

    div-float v5, v1, v5

    move-object v1, p1

    check-cast v1, Lxsq;

    iget-object v6, v1, Lxsq;->E:Ladci;

    move-object v1, p1

    check-cast v1, Lxsq;

    .line 3
    invoke-virtual {v1}, Lxsq;->a()Lxvr;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lxve;-><init>(Landroid/os/Handler;Lxqq;Lxvj;FLadci;Lxvr;[B[B[B)V

    move-object v1, p1

    check-cast v1, Lxsq;

    iput-object v0, v1, Lxsq;->k:Lxve;

    move-object v0, p1

    check-cast v0, Lxsq;

    iget-object v0, v0, Lxsq;->k:Lxve;

    iget-object v0, v0, Lxve;->b:Lxuc;

    move-object v1, p1

    check-cast v1, Lxsq;

    iput-object v0, v1, Lxsq;->l:Lxuc;

    move-object v0, p1

    check-cast v0, Lxsq;

    iget-object v0, v0, Lxsq;->l:Lxuc;

    move-object v1, p1

    check-cast v1, Lxsq;

    iget-object v1, v1, Lxsq;->f:Lxsr;

    invoke-virtual {v1}, Lxsr;->c()I

    move-result v2

    invoke-virtual {v1}, Lxsr;->d()I

    move-result v3

    iget v1, v1, Lxsr;->a:I

    move-object v4, p1

    check-cast v4, Lxsq;

    iget v4, v4, Lxsq;->z:I

    .line 4
    invoke-virtual {v0, v2, v3, v1, v4}, Lxuc;->l(IIII)V

    move-object v0, p1

    check-cast v0, Lxsq;

    iget-boolean v0, v0, Lxsq;->t:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxsq;

    .line 5
    invoke-virtual {v0}, Lxsq;->c()V
    :try_end_1
    .catch Lxvi; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    move-object v0, p1

    check-cast v0, Lxsq;

    iget-object v0, v0, Lxsq;->i:Lxrz;

    move-object v1, p1

    check-cast v1, Lxsq;

    iget-boolean v1, v1, Lxsq;->t:Z

    .line 7
    invoke-virtual {v0, v1}, Lxrz;->c(Z)V

    move-object v0, p1

    check-cast v0, Lxsq;

    iget-object v0, v0, Lxsq;->i:Lxrz;

    move-object v1, p1

    check-cast v1, Lxsq;

    iget-object v1, v1, Lxsq;->j:Lxsw;

    iput-object v1, v0, Lxrz;->h:Lxsw;

    move-object v1, p1

    check-cast v1, Lxsq;

    iget-object v1, v1, Lxsq;->k:Lxve;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lxrz;->g:Lxss;

    move-object v0, p1

    check-cast v0, Lxsq;

    iget-object v0, v0, Lxsq;->w:Lsyg;

    move-object v1, p1

    check-cast v1, Lxsq;

    iget-boolean v1, v1, Lxsq;->x:Z

    move-object v2, p1

    check-cast v2, Lxsq;

    .line 9
    invoke-virtual {v2, v0, v1}, Lxsq;->o(Lsyg;Z)V

    move-object v0, p1

    check-cast v0, Lxsq;

    iget-boolean v0, v0, Lxsq;->s:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxsq;

    .line 10
    invoke-virtual {v0}, Lxsq;->m()V

    :cond_1
    move-object v0, p1

    check-cast v0, Lxsq;

    iget-object v0, v0, Lxsq;->k:Lxve;

    move-object v1, p1

    check-cast v1, Lxsq;

    iget v1, v1, Lxsq;->A:I

    .line 11
    invoke-virtual {v0, v1}, Lxve;->l(I)V

    move-object v0, p1

    check-cast v0, Lxsq;

    iget-object v0, v0, Lxsq;->k:Lxve;

    check-cast p1, Lxsq;

    iget-object p1, p1, Lxsq;->p:Lwkd;

    iget-object v0, v0, Lxve;->b:Lxuc;

    .line 12
    invoke-virtual {v0, p1}, Lxuc;->i(Lwkd;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    check-cast p1, Lxsq;

    .line 6
    invoke-virtual {p1, v0}, Lxsq;->i(Lxvi;)V
    :try_end_2
    .catch Lxvi; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Lxrz;->f(Lxvi;)V

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0}, Lxrz;->e()V

    return-void
.end method
