.class public final Lbdq;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lamt;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Landroidx/media3/exoplayer/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:DummySurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_0

    return v5

    :cond_0
    :try_start_0
    iget-object v0, v1, Lbdq;->a:Lamt;

    .line 2
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbdq;->a:Lamt;

    iget-object v0, v2, Lamt;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, v2, Lamt;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v2, Lamt;->c:[I

    .line 5
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 6
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    invoke-static {v0, v4, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v0, v2, Lamt;->f:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    .line 8
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v2, Lamt;->f:Landroid/opengl/EGLSurface;

    .line 9
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    iget-object v0, v2, Lamt;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    iget-object v4, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 11
    :cond_4
    sget v0, Lang;->a:I

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v3, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, v2, Lamt;->e:Landroid/opengl/EGLContext;

    iput-object v3, v2, Lamt;->f:Landroid/opengl/EGLSurface;

    iput-object v3, v2, Lamt;->g:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v4, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_6

    .line 6
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    invoke-static {v4, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v4, v2, Lamt;->f:Landroid/opengl/EGLSurface;

    if-eqz v4, :cond_7

    .line 8
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v2, Lamt;->f:Landroid/opengl/EGLSurface;

    .line 9
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v4, v2, Lamt;->e:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_8

    iget-object v6, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {v6, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 11
    :cond_8
    sget v4, Lang;->a:I

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v4, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_9

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_9
    iput-object v3, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, v2, Lamt;->e:Landroid/opengl/EGLContext;

    iput-object v3, v2, Lamt;->f:Landroid/opengl/EGLSurface;

    iput-object v3, v2, Lamt;->g:Landroid/graphics/SurfaceTexture;

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    const-string v2, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    .line 16
    invoke-static {v2, v3, v0}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbdq;->quit()Z

    return v5

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lbdq;->quit()Z

    .line 18
    throw v0

    .line 19
    :cond_a
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v1, Lbdq;->a:Lamt;

    .line 20
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbdq;->a:Lamt;

    .line 21
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    if-eqz v6, :cond_18

    new-array v7, v3, [I

    .line 24
    invoke-static {v6, v7, v4, v7, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    if-eqz v7, :cond_17

    iput-object v6, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    iget-object v8, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    new-array v6, v5, [Landroid/opengl/EGLConfig;

    new-array v7, v5, [I

    sget-object v9, Lamt;->a:[I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v11, v6

    move-object v14, v7

    .line 25
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_16

    aget v10, v7, v4

    if-lez v10, :cond_16

    aget-object v10, v6, v4

    if-eqz v10, :cond_16

    .line 27
    iget-object v6, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    const/16 v7, 0x32c0

    const/16 v8, 0x3098

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x3038

    if-nez v0, :cond_b

    new-array v14, v9, [I

    aput v8, v14, v4

    aput v3, v14, v5

    aput v13, v14, v3

    goto :goto_1

    :cond_b
    new-array v14, v12, [I

    aput v8, v14, v4

    aput v3, v14, v5

    aput v7, v14, v3

    aput v5, v14, v9

    aput v13, v14, v11

    .line 29
    :goto_1
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 30
    invoke-static {v6, v10, v8, v14, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    if-eqz v6, :cond_15

    iput-object v6, v2, Lamt;->e:Landroid/opengl/EGLContext;

    iget-object v6, v2, Lamt;->d:Landroid/opengl/EGLDisplay;

    iget-object v8, v2, Lamt;->e:Landroid/opengl/EGLContext;

    if-ne v0, v5, :cond_c

    .line 31
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_3

    :cond_c
    const/16 v14, 0x3056

    const/16 v15, 0x3057

    if-ne v0, v3, :cond_d

    const/4 v13, 0x7

    new-array v13, v13, [I

    aput v15, v13, v4

    aput v5, v13, v5

    aput v14, v13, v3

    aput v5, v13, v9

    aput v7, v13, v11

    aput v5, v13, v12

    const/4 v3, 0x6

    const/16 v7, 0x3038

    aput v7, v13, v3

    goto :goto_2

    :cond_d
    new-array v13, v12, [I

    aput v15, v13, v4

    aput v5, v13, v5

    aput v14, v13, v3

    aput v5, v13, v9

    const/16 v3, 0x3038

    aput v3, v13, v11

    .line 32
    :goto_2
    invoke-static {v6, v10, v13, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 33
    :goto_3
    invoke-static {v6, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v6

    if-eqz v6, :cond_13

    iput-object v3, v2, Lamt;->f:Landroid/opengl/EGLSurface;

    iget-object v3, v2, Lamt;->c:[I

    .line 34
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v3, 0x0

    .line 35
    :goto_4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    if-eqz v6, :cond_f

    const-string v3, "GlUtil"

    const-string v7, "glError: "

    .line 36
    invoke-static {v6}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 37
    :cond_e
    new-instance v8, Ljava/lang/String;

    .line 36
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    .line 37
    :goto_5
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v6

    goto :goto_4

    :cond_f
    if-eqz v3, :cond_11

    const-string v6, "glError: "

    .line 38
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 45
    :cond_10
    new-instance v3, Ljava/lang/String;

    .line 38
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const-string v6, "GlUtil"

    .line 39
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v6, v2, Lamt;->c:[I

    aget v6, v6, v4

    .line 40
    invoke-direct {v3, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lamt;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, v2, Lamt;->g:Landroid/graphics/SurfaceTexture;

    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Landroidx/media3/exoplayer/video/DummySurface;

    iget-object v3, v1, Lbdq;->a:Lamt;

    iget-object v3, v3, Lamt;->g:Landroid/graphics/SurfaceTexture;

    .line 42
    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    .line 43
    :cond_12
    invoke-direct {v2, v1, v3, v4}, Landroidx/media3/exoplayer/video/DummySurface;-><init>(Lbdq;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v1, Lbdq;->e:Landroidx/media3/exoplayer/video/DummySurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-enter p0

    .line 44
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit p0

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 51
    :cond_13
    :try_start_6
    new-instance v0, Lams;

    const-string v2, "eglMakeCurrent failed"

    .line 46
    invoke-direct {v0, v2}, Lams;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 45
    :cond_14
    new-instance v0, Lams;

    const-string v2, "eglCreatePbufferSurface failed"

    .line 48
    invoke-direct {v0, v2}, Lams;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 53
    :cond_15
    new-instance v0, Lams;

    const-string v2, "eglCreateContext failed"

    .line 50
    invoke-direct {v0, v2}, Lams;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 25
    :cond_16
    new-instance v0, Lams;

    new-array v2, v9, [Ljava/lang/Object;

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v4

    aget v7, v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    aget-object v4, v6, v4

    aput-object v4, v2, v3

    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 27
    invoke-static {v3, v2}, Lang;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lams;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 56
    :cond_17
    new-instance v0, Lams;

    const-string v2, "eglInitialize failed"

    .line 52
    invoke-direct {v0, v2}, Lams;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 21
    :cond_18
    new-instance v0, Lams;

    const-string v2, "eglGetDisplay failed"

    .line 22
    invoke-direct {v0, v2}, Lams;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_7
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    .line 54
    invoke-static {v2, v3, v0}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, Lbdq;->c:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-enter p0

    .line 44
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit p0

    goto :goto_7

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catch_1
    move-exception v0

    :try_start_9
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    .line 55
    invoke-static {v2, v3, v0}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, Lbdq;->d:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-enter p0

    .line 44
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit p0

    :goto_7
    return v5

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :goto_8
    monitor-enter p0

    .line 44
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 56
    throw v0

    :catchall_7
    move-exception v0

    .line 45
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
