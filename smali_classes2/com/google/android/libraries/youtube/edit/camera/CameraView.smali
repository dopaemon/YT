.class public Lcom/google/android/libraries/youtube/edit/camera/CameraView;
.super Lsfl;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lsey;
.implements Lsit;
.implements Lsek;
.implements Lsep;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lvsj;

.field public B:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public C:Ljou;

.field public D:Lubm;

.field public E:Lubm;

.field private G:Landroid/opengl/GLSurfaceView;

.field private H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Lsjf;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private final Q:Landroid/content/Context;

.field private final R:Lcom/google/common/util/concurrent/ListenableFuture;

.field private S:I

.field private T:Lubm;

.field public a:Landroid/view/View;

.field public b:Lplt;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Landroid/os/Handler;

.field public i:Lseq;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Lsil;

.field public m:I

.field public n:I

.field public o:Lset;

.field public p:Lseo;

.field public q:Lseu;

.field public volatile r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/Set;

.field public u:Z

.field public v:Z

.field public w:Lsep;

.field public x:Z

.field public y:Z

.field public z:Lsel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lsfl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P:I

    const v0, 0x4c4b40

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Z

    const/4 p2, 0x6

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S:I

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Landroid/content/Context;

    const p2, 0x7f0e00ad

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p1, Lxlq;

    .line 5
    invoke-virtual {p1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lryr;->c:Lryr;

    .line 6
    sget-object v0, Laclc;->a:Laclc;

    .line 7
    invoke-static {p1, p2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static final Q(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "Error while getting camera parameters."

    .line 2
    invoke-static {p1, p0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final R(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final S(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private static X(FFFII)Landroid/graphics/Rect;
    .locals 4

    int-to-float p3, p3

    div-float/2addr p0, p3

    const/high16 p3, 0x44fa0000    # 2000.0f

    mul-float p0, p0, p3

    float-to-double v0, p0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p0, v0

    int-to-float p4, p4

    div-float/2addr p1, p4

    mul-float p1, p1, p3

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p3, v2

    double-to-int p1, p3

    const/high16 p3, 0x43480000    # 200.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p0, p2

    const/16 v0, -0x3e8

    const/16 v1, 0x3e8

    .line 2
    invoke-static {p4, v0, v1}, Lacer;->aa(III)I

    move-result p4

    sub-int v2, p1, p2

    .line 3
    invoke-static {v2, v0, v1}, Lacer;->aa(III)I

    move-result v2

    add-int/2addr p0, p2

    .line 4
    invoke-static {p0, v0, v1}, Lacer;->aa(III)I

    move-result p0

    add-int/2addr p1, p2

    .line 5
    invoke-static {p1, v0, v1}, Lacer;->aa(III)I

    move-result p1

    invoke-direct {p3, p4, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method private final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    new-instance v2, Letj;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Letj;-><init>(II)V

    sget-object v1, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 2
    invoke-virtual {v0, v2, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Likt;->t:Likt;

    .line 3
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g(Z)Landroid/media/CamcorderProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    iget v0, v0, Lsel;->d:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsil;->d(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    const-string v0, "CameraView::videoEffectPipelineDrishti.setPrimaryTargetAvailable"

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final aa()V
    .locals 6

    const-string v0, "CameraView::startCamera()"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    .line 2
    invoke-static {v0, v1}, Lrix;->aN(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CameraView::startCamera() -> Failed to determine camera profile"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    const-string v0, "Failed to determine camera profile."

    .line 4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    .line 5
    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P:I

    .line 6
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {v1, v2, v3, v4, v0}, Lsel;->f(IIII)V

    return-void
.end method

.method public static c(FII)I
    .locals 1

    int-to-float v0, p1

    mul-float v0, v0, p0

    float-to-int p0, v0

    add-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error calling setCameraFacing() in ProtoDataStore"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v1, "cameraDirection must be one of @CameraDirection values; was %s."

    .line 1
    invoke-static {v0, v1, p1}, Labpc;->A(ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    .line 4
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Y()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->aa()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final B()V
    .locals 4

    const-string v0, "CameraView::startProcessingFrames()"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "CameraView::startProcessingFrames() entered recorderLock sync block"

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    if-nez v1, :cond_0

    const-string v1, "Recorder has not been initialized."

    .line 7
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lseq;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lseq;->i()V

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final C(Lpns;ILsep;)V
    .locals 8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D(Lpns;IJJLsep;)V

    return-void
.end method

.method public final D(Lpns;IJJLsep;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->O:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Camera is not ready for recording."

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 2
    invoke-virtual {v1}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Camera not active."

    .line 3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g(Z)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "No camcorder profile. Did you forget to call prepareRecord?"

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u(Z)V

    iput-object p7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w:Lsep;

    iget-object p7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    if-eqz p7, :cond_b

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:Lubm;

    if-eqz v2, :cond_3

    iput-object v2, p7, Lseq;->M:Lubm;

    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->p:Lseo;

    if-eqz v2, :cond_4

    iput-object v2, p7, Lseq;->J:Lseo;

    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    iget v2, v2, Lsel;->c:I

    .line 7
    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P:I

    .line 8
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f()I

    move-result v5

    iput v2, p7, Lseq;->m:I

    iput p2, p7, Lseq;->n:I

    iput v3, p7, Lseq;->o:I

    iput v4, p7, Lseq;->p:I

    iput v1, p7, Lseq;->q:F

    const/4 p2, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_6

    cmp-long v4, p3, v2

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    .line 9
    :goto_1
    invoke-static {v4}, Labpc;->G(Z)V

    cmp-long v4, p5, v2

    if-eqz v4, :cond_8

    cmp-long v4, p5, v2

    if-lez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x1

    .line 10
    :goto_3
    invoke-static {v4}, Labpc;->G(Z)V

    cmp-long v4, p3, v2

    if-eqz v4, :cond_a

    cmp-long v4, p5, v2

    if-eqz v4, :cond_a

    cmp-long v2, p3, p5

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_4
    invoke-static {v2}, Labpc;->G(Z)V

    :cond_a
    iput-wide p3, p7, Lseq;->y:J

    iput-wide p5, p7, Lseq;->z:J

    iput-object p1, p7, Lseq;->f:Lpns;

    iput-object p0, p7, Lseq;->K:Lsep;

    iput v5, p7, Lseq;->I:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    .line 12
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p3

    long-to-float p1, p3

    div-float/2addr p1, v1

    float-to-long p3, p1

    iput-wide p3, p7, Lseq;->C:J

    const/4 p1, 0x0

    iput-object p1, p7, Lseq;->G:Lsft;

    iput-boolean p2, p7, Lseq;->w:Z

    iput-boolean v0, p7, Lseq;->v:Z

    iput v0, p7, Lseq;->E:I

    iput v0, p7, Lseq;->F:I

    .line 13
    invoke-virtual {p7, v0}, Lseq;->h(I)V

    new-instance p1, Ljava/lang/Thread;

    const-string p2, "editRecordVideo"

    .line 14
    invoke-direct {p1, p7, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p7, Lseq;->s:Ljava/lang/Thread;

    iget-object p1, p7, Lseq;->s:Ljava/lang/Thread;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsew;

    .line 18
    invoke-interface {p2}, Lsew;->mH()V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:J

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lseq;->w:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F(I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v4, v1, Lseq;->w:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    iput v3, v1, Lseq;->L:I

    .line 4
    invoke-virtual {v1}, Lseq;->f()V

    .line 5
    invoke-virtual {v1, v5}, Lseq;->j(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget v4, v1, Lseq;->a:I

    if-lez v4, :cond_3

    .line 6
    invoke-virtual {v1, v5}, Lseq;->j(I)V

    .line 7
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lseq;->e:Lseh;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Lseh;->d()V

    iget-object v4, v1, Lseq;->e:Lseh;

    .line 9
    invoke-virtual {v4}, Lseh;->b()V

    iput-object v5, v1, Lseq;->e:Lseh;

    :cond_4
    iput-object v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 10
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    :try_start_5
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:Z

    .line 12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 13
    invoke-virtual {v0}, Lsel;->a()Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    new-instance v1, Lram;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v0, v4}, Lram;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lsil;I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_6
    new-array v0, v3, [Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    new-instance v4, Lser;

    invoke-direct {v4, v0, v3}, Lser;-><init>([ZI)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_7
    const/4 v1, 0x5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    monitor-enter v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_9

    :try_start_6
    aget-boolean v5, v0, v2

    if-eqz v5, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    aget v5, v3, v4

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_9
    :goto_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 12
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 10
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x64
        0xfa
        0x1f4
        0x3e8
        0xbb8
    .end array-data
.end method

.method public final F(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lseq;->e(I)V

    return-void

    :cond_0
    const-string p1, "stopRecord called but camera is not recording."

    .line 1
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v1, "cameraDirection must be one of @CameraDirection values; was %s."

    .line 1
    invoke-static {v0, v1, p1}, Labpc;->A(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    if-eq v1, v2, :cond_3

    :cond_2
    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 2
    invoke-virtual {v0}, Lsel;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    iget v0, v0, Lsel;->g:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    :cond_5
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Y()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->aa()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T:Lubm;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfun;

    .line 5
    invoke-virtual {v0, p1}, Lfun;->a(I)V

    :cond_6
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsil;->g()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    .line 2
    invoke-virtual {v0}, Lsil;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {v0}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "torch"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lseq;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lseq;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lseq;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final N(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    if-eq v1, v2, :cond_4

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    if-ne v1, v3, :cond_3

    const-string p1, "torch"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "off"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    .line 3
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "Error while setting camera flash light mode"

    .line 6
    invoke-static {p2, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method

.method public final O(Z)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {p1}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object p1

    const-string v2, "torch"

    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 1
    invoke-virtual {p1}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object p1

    const-string v2, "off"

    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    return v1

    :cond_2
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {v0}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    .line 3
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H:Z

    return-void
.end method

.method public final U(Lubm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T:Lubm;

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lrfk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lrfk;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aV(Lsft;I)V
    .locals 2

    .line 1
    new-instance v0, Lqzk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lqzk;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lsft;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Z()V

    :cond_0
    new-instance v0, Lram;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lram;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/hardware/Camera;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Z)Landroid/media/CamcorderProfile;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S:I

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    invoke-static {p1, v0, v1}, Lrix;->aO(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S:I

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    .line 2
    invoke-static {p1, v0}, Lrix;->aN(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lsex;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {v0}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v1, Lsex;

    invoke-direct {v1}, Lsex;-><init>()V

    .line 3
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v1, Lsex;->b:I

    .line 4
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v1, Lsex;->a:I

    return-object v1
.end method

.method public final i(Lsew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {v0}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 2
    invoke-virtual {v0, v2}, Lsel;->j(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    .line 4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    .line 5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    int-to-float v4, v5

    mul-float p1, p1, v4

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v0, p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x1

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V

    :cond_4
    return-void
.end method

.method public final k(FFLsev;)V
    .locals 6

    float-to-int v3, p1

    float-to-int v4, p2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l(FFIILsev;)V

    return-void
.end method

.method public final l(FFIILsev;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {v0}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    iget v3, v3, Lsel;->d:I

    new-instance v4, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    iget v6, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_1

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    rsub-int v3, v3, 0x168

    int-to-float v3, v3

    .line 6
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 8
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    const/16 v5, 0x320

    if-lez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v6

    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    .line 11
    invoke-virtual {v8}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v8

    .line 12
    invoke-static {p1, p2, v7, v6, v8}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->X(FFFII)Landroid/graphics/Rect;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    new-instance v7, Landroid/hardware/Camera$Area;

    invoke-static {v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->R(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 17
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    if-eqz v6, :cond_4

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 19
    invoke-virtual {v6}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v6

    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    .line 20
    invoke-virtual {v8}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v8

    .line 21
    invoke-static {p1, p2, v7, v6, v8}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->X(FFFII)Landroid/graphics/Rect;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p1

    .line 23
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    new-instance p2, Landroid/hardware/Camera$Area;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->R(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const-string p1, "auto"

    const/4 p2, 0x0

    if-nez v1, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 27
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 p2, 0x1

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    if-gtz p1, :cond_9

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_a

    :cond_9
    if-eqz p5, :cond_a

    .line 31
    invoke-interface {p5, p3, p4}, Lsev;->a(II)V

    :cond_a
    if-eqz p2, :cond_b

    .line 32
    new-instance p1, Lses;

    invoke-direct {p1, v2}, Lses;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    return-void

    :catch_0
    const-string p1, "error setting camera parameters"

    .line 33
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :catch_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {v0}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    if-ne v1, v2, :cond_2

    const-string v1, "torch"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsew;

    .line 5
    invoke-interface {v1}, Lsew;->mL()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsfl;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C:Ljou;

    .line 2
    invoke-virtual {v0}, Ljou;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lser;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lacjk;->a:Lacjk;

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g:J

    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lseq;->w:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lseq;->j:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v3, v0, Lseq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v0, Lseq;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "TextureLock waiting interrupted."

    .line 5
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v4, v2, Lseq;->w:Z

    if-eqz v4, :cond_5

    iget v4, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:I

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2}, Lseq;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    goto :goto_2

    .line 57
    :cond_3
    iput-boolean v3, v2, Lseq;->i:Z

    iget v5, v2, Lseq;->E:I

    add-int/2addr v5, v3

    iput v5, v2, Lseq;->E:I

    iget-object v5, v2, Lseq;->t:Landroid/os/Handler;

    new-instance v6, Lqzk;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v0, v4, v7}, Lqzk;-><init>(Lseq;Landroid/graphics/SurfaceTexture;II)V

    .line 10
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    monitor-exit v2

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N:I

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 11
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    :goto_4
    const/16 v2, 0x10

    new-array v4, v2, [F

    .line 12
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v2, v2, [F

    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :try_start_5
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Lplt;

    if-eqz v0, :cond_6

    iget v6, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:I

    .line 14
    invoke-virtual {v0, v6, v2, v4}, Lplt;->a(I[F[F)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v6, "Error render texture "

    .line 15
    invoke-static {v6, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:Lset;

    if-eqz v0, :cond_9

    iget v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:I

    const/4 v6, 0x4

    new-array v7, v6, [I

    const/16 v8, 0xba2

    .line 16
    invoke-static {v8, v7, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v8, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 17
    invoke-virtual {v8}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v8

    .line 18
    iget v15, v8, Landroid/hardware/Camera$Size;->height:I

    .line 19
    iget v8, v8, Landroid/hardware/Camera$Size;->width:I

    mul-int v9, v15, v8

    mul-int/lit8 v9, v9, 0x4

    .line 20
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v14, v3, [I

    new-array v13, v3, [I

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v12, 0xde1

    const v11, 0x8d40

    :try_start_6
    const-string v9, "glGenFramebuffers"

    .line 22
    invoke-static {v9}, Lpga;->b(Ljava/lang/String;)V

    .line 23
    invoke-static {v3, v13, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v10, v13, v5

    const v9, 0x84c0

    .line 24
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v9, "glActiveTexture"

    .line 25
    invoke-static {v9}, Lpga;->b(Ljava/lang/String;)V

    .line 26
    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "glBindTexture"

    .line 27
    invoke-static {v9}, Lpga;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v9, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    move/from16 v24, v10

    move/from16 v10, v16

    move/from16 v11, v17

    move v12, v15

    move-object/from16 v25, v13

    move v13, v8

    move-object/from16 v26, v14

    move/from16 v14, v20

    move/from16 v27, v15

    move/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v23

    .line 28
    :try_start_7
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v9, "glTexImage2D"

    .line 29
    invoke-static {v9}, Lpga;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v15, v26

    .line 30
    :try_start_8
    invoke-static {v3, v15, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v9, v15, v5

    const v14, 0x8d40

    .line 31
    invoke-static {v14, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v9, "glBindFramebuffer"

    .line 32
    invoke-static {v9}, Lpga;->b(Ljava/lang/String;)V

    const v9, 0x8ce0

    move/from16 v10, v24

    const/16 v13, 0xde1

    .line 33
    invoke-static {v14, v9, v13, v10, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v9, "glFramebufferTexture2D"

    .line 34
    invoke-static {v9}, Lpga;->b(Ljava/lang/String;)V

    .line 35
    invoke-static {v14}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v9

    const v10, 0x8cd5

    if-ne v9, v10, :cond_8

    move/from16 v12, v27

    .line 38
    invoke-static {v5, v5, v12, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Lplt;

    if-eqz v9, :cond_7

    .line 39
    invoke-virtual {v9, v0, v2, v4}, Lplt;->a(I[F[F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v0, 0x1908

    const/16 v2, 0x1401

    move v11, v12

    move v4, v12

    move v12, v8

    move v13, v0

    const v3, 0x8d40

    move v14, v2

    move-object v2, v15

    move-object v15, v6

    .line 40
    :try_start_9
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    .line 41
    invoke-static {v0}, Lpga;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 42
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 43
    invoke-static {v0}, Lpga;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 44
    invoke-static {v3, v2, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    .line 45
    invoke-static {v0}, Lpga;->c(Ljava/lang/String;)V

    const/16 v10, 0xde1

    .line 46
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 47
    invoke-static {v0}, Lpga;->c(Ljava/lang/String;)V

    move-object/from16 v11, v25

    .line 48
    invoke-static {v3, v11, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v0, "glDeleteTextures"

    .line 49
    invoke-static {v0}, Lpga;->c(Ljava/lang/String;)V

    aget v0, v7, v5

    aget v2, v7, v3

    aget v3, v7, v19

    aget v5, v7, v18

    .line 50
    invoke-static {v0, v2, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-static {v4, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 53
    invoke-virtual {v9, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v14, Landroid/graphics/Matrix;

    .line 54
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    invoke-virtual {v14, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:Lset;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:Lset;

    new-instance v3, Lqwf;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v2, v0, v4}, Lqwf;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lset;Landroid/graphics/Bitmap;I)V

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v11, v25

    goto :goto_7

    :cond_8
    move-object v2, v15

    move-object/from16 v11, v25

    const v3, 0x8d40

    const/16 v10, 0xde1

    .line 35
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Failed to set up render buffer with status "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and error "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v15

    move-object/from16 v11, v25

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v11, v25

    move-object/from16 v2, v26

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v11, v13

    move-object v2, v14

    :goto_6
    const v3, 0x8d40

    :goto_7
    const/16 v10, 0xde1

    .line 42
    :goto_8
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v3, "glBindFramebuffer"

    .line 43
    invoke-static {v3}, Lpga;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 44
    invoke-static {v3, v2, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v2, "glDeleteFramebuffers"

    .line 45
    invoke-static {v2}, Lpga;->c(Ljava/lang/String;)V

    .line 46
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "glBindTexture"

    .line 47
    invoke-static {v2}, Lpga;->c(Ljava/lang/String;)V

    .line 48
    invoke-static {v3, v11, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v2, "glDeleteTextures"

    .line 49
    invoke-static {v2}, Lpga;->c(Ljava/lang/String;)V

    aget v2, v7, v5

    aget v3, v7, v3

    aget v4, v7, v19

    aget v5, v7, v18

    .line 50
    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 51
    throw v0

    :cond_9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsfl;->onFinishInflate()V

    .line 2
    invoke-static {}, Lsel;->i()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_1

    aget v2, v0, v3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    invoke-static {v2}, Labpc;->G(Z)V

    aget v2, v0, v1

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    aget v0, v0, v3

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    iput-object p0, v0, Lsel;->i:Lsek;

    const v0, 0x7f0b0272

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    const-string v0, "CameraView::surfaceView set Renderer"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    const v0, 0x7f0b026a

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Landroid/view/View;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lseq;->w:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->O:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->O:I

    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lsfl;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lsfl;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    .line 6
    iget v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->b:I

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P:I

    .line 7
    iget p1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lsfl;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->e:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->a:Z

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P:I

    iput v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->b:I

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:I

    iput v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView$SavedState;->c:I

    return-object v1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    const-string p1, "CameraView::onSurfaceCreated"

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v1, "Couldn\'t generate textures."

    .line 3
    invoke-static {v1}, Lpga;->b(Ljava/lang/String;)V

    aget v1, p2, v0

    const v2, 0x8d65

    .line 4
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "Couldn\'t bind texture."

    .line 5
    invoke-static {v1}, Lpga;->b(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 6
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x812f

    .line 8
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 9
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "Couldn\'t set texture parameters."

    .line 10
    invoke-static {v1}, Lpga;->b(Ljava/lang/String;)V

    aget p2, p2, v0

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->d:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    const-string p2, "CameraView::onSurfaceCreated pipeline output surfaceTexture"

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    :cond_0
    new-instance p2, Lplt;

    invoke-direct {p2}, Lplt;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->b:Lplt;

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    const/4 v0, -0x1

    if-ltz p2, :cond_1

    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 15
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:I

    .line 16
    invoke-static {v1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    iget p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    if-ltz p2, :cond_2

    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 18
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:I

    .line 19
    invoke-static {v0, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 20
    iget v0, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g(Z)Landroid/media/CamcorderProfile;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 22
    iget p1, p2, Landroid/media/CamcorderProfile;->audioChannels:I

    move v8, p1

    goto :goto_2

    :cond_3
    const-string p2, "Couldn\'t find camcorder profile to prepare audio. Falling back to mono."

    .line 23
    invoke-static {p2}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 24
    :goto_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const-string p2, "EGLContext: CameraView::createCameraRecorder with EGLContext  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    new-instance p1, Lseq;

    sget-object v3, Lpma;->a:Lpma;

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Z

    iget v7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n:I

    iget-object v9, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Q:Landroid/content/Context;

    iget-boolean v10, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v:Z

    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lseq;-><init>(Landroid/opengl/EGLContext;Lpma;ZIIIILandroid/content/Context;Z)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j:Ljava/lang/Object;

    .line 27
    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    .line 28
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Z

    if-nez p1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ljava/lang/Object;

    .line 30
    monitor-enter p1

    :try_start_1
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y:Z

    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H()V

    .line 32
    :cond_5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, "EGLContext:CameraView::createVideoEffectPipelineDrishti with EGLContext  "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lsil;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C:Ljou;

    iget-object v2, v2, Ljou;->b:Ljava/lang/Object;

    check-cast v2, Lspg;

    const-wide/32 v3, 0x2b431eb

    .line 36
    invoke-virtual {v2, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Lvsj;

    iget-object v2, v2, Lvsj;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    .line 38
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapta;

    .line 39
    :cond_6
    invoke-direct {v1, v0, p0, p2, v3}, Lsil;-><init>(Landroid/content/Context;Lsit;Landroid/opengl/EGLContext;Lapta;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:Z

    iput-boolean v0, v1, Lsil;->p:Z

    iget-object v2, v1, Lsil;->g:Lshg;

    if-eqz v2, :cond_7

    iput-boolean v0, v2, Lshg;->G:Z

    iget-object v2, v2, Lshg;->c:Lsgt;

    if-eqz v2, :cond_7

    iput-boolean v0, v2, Lsgt;->g:Z

    .line 40
    :cond_7
    invoke-virtual {v1}, Lsil;->E()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J:Lsjf;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    .line 41
    invoke-virtual {v1, v0}, Lsil;->y(Lsjf;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C:Ljou;

    .line 42
    invoke-virtual {v1}, Ljou;->E()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoEffectPipelineDrishti::setSkipWaitUntilReleasedBeforeEffectSet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lsil;->t(Ljava/lang/String;)V

    iget-object v0, v0, Lsil;->g:Lshg;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: setSkipWaitUntilReleasedBeforeEffectSet() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lshg;->d(Ljava/lang/String;)V

    iput-boolean v1, v0, Lshg;->I:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C:Ljou;

    iget-object v1, v1, Ljou;->b:Ljava/lang/Object;

    check-cast v1, Lspg;

    const-wide/32 v2, 0x2b4261e

    .line 47
    invoke-virtual {v1, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lsil;->g:Lshg;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: setUseAsyncCallbacksForTextureFrameRelease() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lshg;->d(Ljava/lang/String;)V

    iput-boolean v1, v0, Lshg;->J:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    .line 51
    invoke-virtual {v0}, Lsil;->i()Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q:Lseu;

    if-eqz v0, :cond_9

    new-instance v1, Ladik;

    .line 52
    invoke-direct {v1, p2}, Ladik;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    check-cast p2, Lfyz;

    iput-object v1, p2, Lfyz;->j:Ladik;

    move-object p2, v0

    check-cast p2, Lfyz;

    iget-object p2, p2, Lfyz;->h:Lfzf;

    if-eqz p2, :cond_9

    check-cast v0, Lfyz;

    iget-object v0, v0, Lfyz;->j:Ladik;

    new-instance v1, Ladib;

    iget-object v0, v0, Ladik;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v0, v2}, Ladib;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput-object v1, p2, Lfzf;->b:Ladib;

    iget-object v0, p2, Lfzf;->b:Ladib;

    iget-object v0, v0, Ladib;->a:Ladia;

    iget-object v1, v0, Ladia;->c:Ljava/util/List;

    .line 54
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Ladia;->c:Ljava/util/List;

    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-virtual {p2}, Lfzf;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 56
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2

    :cond_9
    :goto_3
    const-string p2, "CameraView::onSurfaceCreated and started videoEffectPipelineDrishti"

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    .line 59
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 60
    invoke-virtual {p1}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->Z()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    const-string p1, "Error getting camera from the cameraManager"

    .line 62
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p2

    .line 59
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p2

    .line 61
    :cond_a
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 63
    invoke-virtual {p2, p1}, Lsel;->c(Landroid/graphics/SurfaceTexture;)V

    :cond_b
    return-void

    :catchall_2
    move-exception p1

    .line 28
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final p(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    const-string p2, "CameraView::onPipelineSourceSurfaceCreated"

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->n(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 2
    invoke-virtual {p2, p1}, Lsel;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final q(Lsew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->s(FZ)V

    return-void
.end method

.method public final s(FZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {v0}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 2
    invoke-virtual {v0, v2}, Lsel;->j(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v5, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c(FII)I

    move-result v4

    move-object v1, p0

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {v0, p1}, Lsel;->e(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsil;->x(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J:Lsjf;

    if-eqz v0, :cond_1

    check-cast v0, Lsji;

    iput-boolean p1, v0, Lsji;->d:Z

    iget-object v1, v0, Lsji;->x:Lugm;

    .line 2
    invoke-virtual {v1, p1}, Lugm;->d(Z)V

    .line 3
    invoke-virtual {v0}, Lsji;->q()V

    :cond_1
    return-void
.end method

.method public final v(Lsjf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->J:Lsjf;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l:Lsil;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lsil;->y(Lsjf;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lriy;->as(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1, p2}, Lriy;->as(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {v0}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S:I

    return-void
.end method

.method public final y(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:Lubm;

    if-eqz p1, :cond_0

    int-to-float p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lfuz;

    iget-object p1, p1, Lfuz;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    if-eqz p1, :cond_0

    xor-int/lit8 p3, p5, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c(FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while setting camera parameters."

    .line 4
    invoke-static {p2, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A(I)V

    return-void
.end method
