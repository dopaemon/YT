.class public final Lpls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lpjy;

.field private B:Z

.field private final C:I

.field private final D:Lubm;

.field public a:I

.field public final b:D

.field public final c:Lplr;

.field public final d:Lplf;

.field public final e:J

.field public f:Lplh;

.field public g:Lplt;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/Looper;

.field public j:Ljava/lang/Exception;

.field public k:J

.field public l:J

.field public m:J

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lrze;

.field public final s:Lvay;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:F

.field private final x:Lpma;

.field private final y:Lplg;

.field private final z:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLpma;Lplg;Landroid/opengl/EGLContext;Lplr;Lubm;Lpjy;Lvay;Lplf;[B[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lpls;->a:I

    iput-boolean v1, v0, Lpls;->B:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lpls;->k:J

    const/4 v1, 0x0

    iput-object v1, v0, Lpls;->n:Landroid/graphics/SurfaceTexture;

    const/4 v1, -0x1

    iput v1, v0, Lpls;->o:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v1

    iput v1, v0, Lpls;->t:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v1

    iput v1, v0, Lpls;->u:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v1

    iput v1, v0, Lpls;->v:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()I

    move-result v1

    iput v1, v0, Lpls;->C:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->d()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lpls;->w:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v1

    float-to-long v1, v2

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iput-wide v1, v0, Lpls;->e:J

    move v1, p2

    float-to-double v1, v1

    iput-wide v1, v0, Lpls;->b:D

    move-object v1, p3

    iput-object v1, v0, Lpls;->x:Lpma;

    move-object v1, p4

    iput-object v1, v0, Lpls;->y:Lplg;

    if-nez p5, :cond_2

    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_2

    :cond_2
    move-object v1, p5

    :goto_2
    iput-object v1, v0, Lpls;->z:Landroid/opengl/EGLContext;

    move-object v1, p6

    iput-object v1, v0, Lpls;->c:Lplr;

    move-object v1, p7

    iput-object v1, v0, Lpls;->D:Lubm;

    move-object v1, p8

    iput-object v1, v0, Lpls;->A:Lpjy;

    move-object v1, p9

    iput-object v1, v0, Lpls;->s:Lvay;

    move-object v1, p10

    iput-object v1, v0, Lpls;->d:Lplf;

    return-void
.end method

.method private final o()D
    .locals 2

    iget v0, p0, Lpls;->w:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpls;->l:J

    invoke-virtual {p0, v0, v1}, Lpls;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lpls;->o()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lpls;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lpls;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lpls;->k:J

    sub-long/2addr p1, v3

    long-to-double p1, p1

    iget-wide v3, p0, Lpls;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    double-to-long p1, p1

    add-long/2addr p1, v0

    .line 2
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lpls;->f:Lplh;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lplh;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    .line 2
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted to drain a null encoder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/graphics/SurfaceTexture;ILplt;)V
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array p1, v0, [F

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lpls;->D:Lubm;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lubm;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    check-cast v8, Lpue;

    iget-object v2, v8, Lpue;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    add-float/2addr v2, v3

    iget-object v4, v8, Lpue;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, v3

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v0, v2, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v1, v0, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v8, Lpue;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, v8, Lpue;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v4, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 9
    invoke-static {v1, v0, v3, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    iget v0, p0, Lpls;->C:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p3, p2, p1, v1}, Lplt;->a(I[F[F)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lpls;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "VideoEncoder: Released while still running"

    invoke-static {v0}, Lplu;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpls;->f:Lplh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lplh;->h()V

    iget-object v0, p0, Lpls;->f:Lplh;

    .line 3
    invoke-virtual {v0}, Lplh;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpls;->f:Lplh;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpls;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpcb;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lpcb;-><init>(Lpls;I[B)V

    const-string v2, "encodeVideo"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpls;->x:Lpma;

    const-string v1, "video/avc"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lpma;->a(Ljava/lang/String;Z)Lpmd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget v1, p0, Lpls;->u:I

    iget v3, p0, Lpls;->v:I

    invoke-direct {p0}, Lpls;->o()D

    move-result-wide v4

    iget v6, p0, Lpls;->t:I

    const-string v7, "video/avc"

    .line 3
    invoke-static {v7, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "color-format"

    const v7, 0x7f000789

    .line 4
    invoke-virtual {v1, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    .line 5
    invoke-virtual {v1, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    double-to-float v4, v4

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v3, "i-frame-interval"

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lplh;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v3, v0, v1, v4}, Lplh;-><init>(Lpmd;Landroid/media/MediaFormat;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lpls;->f:Lplh;

    iget-object v0, p0, Lpls;->y:Lplg;

    iput-object v0, v3, Lplh;->a:Lplg;

    .line 16
    invoke-virtual {v3}, Lplh;->a()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Lrze;

    iget-object v3, p0, Lpls;->z:Landroid/opengl/EGLContext;

    .line 17
    invoke-direct {v1, v3, v0}, Lrze;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v1, p0, Lpls;->r:Lrze;

    .line 18
    invoke-virtual {v1}, Lrze;->c()V

    .line 19
    new-instance v0, Lplt;

    invoke-direct {v0}, Lplt;-><init>()V

    iput-object v0, p0, Lpls;->g:Lplt;

    iget-object v0, p0, Lpls;->f:Lplh;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lplh;->g()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpls;->k:J

    iput-wide v0, p0, Lpls;->l:J

    iput-boolean v2, p0, Lpls;->B:Z

    iget-object v4, p0, Lpls;->s:Lvay;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lpls;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, v4, Lvay;->a:Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v6, "Couldn\'t generate textures."

    .line 24
    invoke-static {v6}, Lpga;->b(Ljava/lang/String;)V

    aget v6, v3, v5

    const v7, 0x8d65

    .line 25
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v6, "Couldn\'t bind texture."

    .line 26
    invoke-static {v6}, Lpga;->b(Ljava/lang/String;)V

    const/16 v6, 0x2801

    const v8, 0x46180400    # 9729.0f

    .line 27
    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2800

    .line 28
    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2802

    const v8, 0x812f

    .line 29
    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2803

    .line 30
    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v6, "Couldn\'t set texture parameters."

    .line 31
    invoke-static {v6}, Lpga;->b(Ljava/lang/String;)V

    aget v3, v3, v5

    move-object v5, v1

    check-cast v5, Lpqd;

    iput v3, v5, Lpqd;->e:I

    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 32
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    move-object v3, v1

    check-cast v3, Lpqd;

    iput-object v5, v3, Lpqd;->d:Landroid/graphics/SurfaceTexture;

    move-object v3, v1

    check-cast v3, Lpqd;

    iget-object v3, v3, Lpqd;->d:Landroid/graphics/SurfaceTexture;

    .line 33
    new-instance v5, Lamqb;

    check-cast v1, Lpqd;

    invoke-direct {v5, v1, v2}, Lamqb;-><init>(Lpqd;I)V

    invoke-virtual {v3, v5, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v4, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lpqd;

    iget-object v0, v0, Lpqd;->a:Landroid/os/Handler;

    new-instance v1, Lpcb;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpcb;-><init>(Lvay;I[B[B[B[B)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Video handler not initialized while creating surfaces"

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    return-void

    .line 19
    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Video encoder not initialized while starting"

    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/io/IOException;

    .line 9
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_3

    .line 10
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 11
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v4

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "isTransient: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecoverable: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " DiagnosticInfo: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    const-string v3, "Failed to configure MediaCodec for VideoEncoder. "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create video encoder."

    .line 2
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpls;->B:Z

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lpls;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    :try_start_2
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lpls;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpcb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lpcb;-><init>(Lpls;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpls;->A:Lpjy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpjy;->b(Z)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lpls;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lpls;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpls;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpls;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lpls;->f:Lplh;

    if-eqz v0, :cond_0

    iget v0, v0, Lplh;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lrze;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpls;->l:J

    iget-wide v2, p0, Lpls;->k:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lpls;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lrze;->e(J)V

    .line 2
    invoke-virtual {p1}, Lrze;->f()V

    iget-wide v0, p0, Lpls;->l:J

    iput-wide v0, p0, Lpls;->m:J

    return-void
.end method
