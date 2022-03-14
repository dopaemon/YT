.class public final Ladia;
.super Ladin;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile a:Landroid/graphics/SurfaceTexture;

.field public volatile b:Landroid/graphics/SurfaceTexture;

.field public final c:Ljava/util/List;

.field public d:Ladim;

.field protected e:I

.field protected f:I

.field private o:[I

.field private final p:Ljava/util/Queue;

.field private q:I

.field private final r:I

.field private s:J

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ladin;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Ladia;->b:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Ladia;->o:[I

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ladia;->p:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Ladia;->q:I

    iput-object p1, p0, Ladia;->d:Ladim;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ladia;->s:J

    iput-wide v1, p0, Ladia;->t:J

    iput-boolean v0, p0, Ladia;->u:Z

    iput v0, p0, Ladia;->e:I

    iput v0, p0, Ladia;->f:I

    iput p2, p0, Ladia;->r:I

    .line 3
    new-instance p1, Ladim;

    invoke-direct {p1}, Ladim;-><init>()V

    iput-object p1, p0, Ladia;->d:Ladim;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladia;->c:Ljava/util/List;

    return-void
.end method

.method public static f(Ladif;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget p0, p0, Ladif;->d:I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method private final j()Ladhz;
    .locals 13

    .line 1
    iget v3, p0, Ladia;->e:I

    iget v4, p0, Ladia;->f:I

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    aput v11, v10, v11

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v0, 0x84c0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v10, v11

    const/16 v12, 0xde1

    .line 3
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v0, "glTexImage2D"

    .line 5
    invoke-static {v0}, Ladio;->c(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    .line 6
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 7
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 8
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 9
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texture setup"

    .line 10
    invoke-static {v0}, Ladio;->c(Ljava/lang/String;)V

    aget v0, v10, v11

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    iget v2, p0, Ladia;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, p0, Ladia;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Created output texture: %d width: %d height: %d"

    .line 12
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p0, Ladia;->e:I

    iget v2, p0, Ladia;->f:I

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Ladin;->h(III)V

    new-instance v1, Ladhz;

    iget v2, p0, Ladia;->e:I

    iget v3, p0, Ladia;->f:I

    invoke-direct {v1, p0, v0, v2, v3}, Ladhz;-><init>(Ladia;III)V

    return-object v1
.end method

.method private static final k(Ladif;)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ladif;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladif;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladif;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnGpu()V

    iget-object v0, p0, Ladif;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 3
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladif;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladif;->j:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread was unexpectedly interrupted: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "ExternalTextureConv"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Ladif;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladia;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhz;

    iget v1, p0, Ladia;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ladia;->q:I

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ladia;->j()Ladhz;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget v1, v0, Ladif;->e:I

    iget v2, p0, Ladia;->e:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Ladif;->f:I

    iget v2, p0, Ladia;->f:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ladia;->k(Ladif;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0}, Ladia;->k(Ladif;)V

    .line 5
    invoke-static {v0}, Ladia;->f(Ladif;)V

    .line 6
    invoke-direct {p0}, Ladia;->j()Ladhz;

    move-result-object v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized b(Ladhz;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladia;->p:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget p1, p0, Ladia;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ladia;->q:I

    iget v0, p0, Ladia;->r:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Ladia;->p:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ladia;->p:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhz;

    iget-object v1, p0, Ladia;->l:Landroid/os/Handler;

    new-instance v2, Ladaf;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ladaf;-><init>(Ladhz;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-super {p0}, Ladin;->c()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, Ladia;->d:Ladim;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "position"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "texture_coordinate"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    .line 6
    invoke-static {v3, v1}, Ladio;->d(Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    iput v1, v0, Ladim;->f:I

    const-string v3, "video_frame"

    .line 7
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ladim;->g:I

    iget v1, v0, Ladim;->f:I

    const-string v3, "texture_transform"

    .line 8
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ladim;->h:I

    const-string v0, "glGetUniformLocation"

    .line 9
    invoke-static {v0}, Ladio;->c(Ljava/lang/String;)V

    new-array v0, v2, [I

    iput-object v0, p0, Ladia;->o:[I

    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ladia;->o:[I

    .line 11
    aget v2, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ladia;->b:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ladia;->b:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Ladia;->e(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ladia;->e(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    iget-object v0, p0, Ladia;->p:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladia;->p:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladif;

    invoke-static {v0}, Ladia;->f(Ladif;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladia;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Ladia;->o:[I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iget-object v0, p0, Ladia;->d:Ladim;

    iget v0, v0, Ladim;->f:I

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    invoke-super {p0}, Ladin;->d()V

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    iput-object p1, p0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iput p2, p0, Ladia;->e:I

    iput p3, p0, Ladia;->f:I

    return-void
.end method

.method public final g(Ladif;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Ladif;->d:I

    iget v3, v0, Ladia;->e:I

    iget v4, v0, Ladia;->f:I

    invoke-virtual {v0, v2, v3, v4}, Ladin;->h(III)V

    iget-object v2, v0, Ladia;->d:Ladim;

    iget-object v3, v0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    const/16 v4, 0x4000

    .line 2
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    const v4, 0x84c0

    .line 3
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v4, "glActiveTexture"

    .line 4
    invoke-static {v4}, Ladio;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v4, v2, Ladim;->i:[F

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const v3, 0x8d65

    const/16 v4, 0x2801

    const/16 v5, 0x2601

    .line 7
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    .line 8
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2802

    const v5, 0x812f

    .line 9
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 10
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v4, "glTexParameteri"

    .line 11
    invoke-static {v4}, Ladio;->c(Ljava/lang/String;)V

    iget v4, v2, Ladim;->f:I

    .line 12
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "glUseProgram"

    .line 13
    invoke-static {v4}, Ladio;->c(Ljava/lang/String;)V

    iget v4, v2, Ladim;->g:I

    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "glUniform1i"

    .line 15
    invoke-static {v4}, Ladio;->c(Ljava/lang/String;)V

    iget v4, v2, Ladim;->h:I

    iget-object v6, v2, Ladim;->i:[F

    const/4 v7, 0x1

    .line 16
    invoke-static {v4, v7, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "glUniformMatrix4fv"

    .line 17
    invoke-static {v4}, Ladio;->c(Ljava/lang/String;)V

    .line 18
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v2, Ladim;->j:I

    const/4 v4, 0x2

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    sget-object v2, Ladim;->b:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Ladim;->e:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    sget-object v2, Ladim;->d:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_2
    sget-object v2, Ladim;->c:Ljava/nio/FloatBuffer;

    :goto_0
    move-object v13, v2

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Ladim;->a:Ljava/nio/FloatBuffer;

    .line 21
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "program setup"

    .line 22
    invoke-static {v2}, Ladio;->c(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v4, 0x4

    .line 23
    invoke-static {v2, v5, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    .line 24
    invoke-static {v2}, Ladio;->c(Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "glBindTexture"

    .line 26
    invoke-static {v2}, Ladio;->c(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v2, v0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-boolean v4, v0, Ladia;->u:Z

    if-eqz v4, :cond_3

    iget-wide v4, v0, Ladia;->s:J

    iget-wide v8, v0, Ladia;->t:J

    add-long/2addr v4, v2

    cmp-long v6, v4, v8

    if-gtz v6, :cond_3

    const-wide/16 v4, 0x1

    add-long/2addr v8, v4

    sub-long/2addr v8, v2

    iput-wide v8, v0, Ladia;->s:J

    :cond_3
    iget-wide v4, v0, Ladia;->s:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Ladif;->g:J

    iput-wide v2, v0, Ladia;->t:J

    iput-boolean v7, v0, Ladia;->u:Z

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladia;->l:Landroid/os/Handler;

    new-instance v1, Labpk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Labpk;-><init>(Ladia;Landroid/graphics/SurfaceTexture;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
