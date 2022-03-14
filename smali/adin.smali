.class public Ladin;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field protected volatile j:Ladik;

.field protected k:Ljavax/microedition/khronos/egl/EGLSurface;

.field public l:Landroid/os/Handler;

.field protected m:Landroid/os/Looper;

.field protected n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladin;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ladin;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ladin;->l:Landroid/os/Handler;

    iput-object v0, p0, Ladin;->m:Landroid/os/Looper;

    const/4 v1, 0x0

    iput v1, p0, Ladin;->n:I

    new-instance v1, Ladik;

    .line 2
    invoke-direct {v1, p1, v0}, Ladik;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Ladin;->j:Ladik;

    const-string p1, "drishti.glutil.GlThread"

    .line 3
    invoke-virtual {p0, p1}, Ladin;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladin;->j:Ladik;

    invoke-virtual {v0}, Ladik;->d()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ladin;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Ladin;->j:Ladik;

    iget-object v1, p0, Ladin;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    invoke-virtual {v0, v1, v1}, Ladik;->a(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/16 v0, 0xb71

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    iput v0, p0, Ladin;->n:I

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Ladin;->n:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Ladin;->n:I

    :cond_0
    iget-object v0, p0, Ladin;->j:Ladik;

    iget-object v1, v0, Ladik;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Ladik;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    invoke-interface {v1, v0, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladin;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladin;->j:Ladik;

    iget-object v1, p0, Ladin;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    invoke-virtual {v0, v1}, Ladik;->c(Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladin;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(III)V
    .locals 4

    .line 1
    iget v0, p0, Ladin;->n:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v2, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "glViewport"

    .line 6
    invoke-static {p1}, Ladio;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 4
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Framebuffer not complete, status="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladin;->m:Landroid/os/Looper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Ladin;->l:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Ladin;->m:Landroid/os/Looper;

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ladin;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Starting GL thread %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ladin;->c()V

    iput-boolean v0, p0, Ladin;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Ladin;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Ladin;->g:Z

    iget-object v2, p0, Ladin;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Ladin;->m:Landroid/os/Looper;

    .line 11
    invoke-virtual {p0}, Ladin;->d()V

    iget-object v1, p0, Ladin;->j:Ladik;

    .line 12
    invoke-virtual {v1}, Ladik;->b()V

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ladin;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Stopping GL thread %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v2

    .line 8
    iput-object v1, p0, Ladin;->m:Landroid/os/Looper;

    .line 11
    invoke-virtual {p0}, Ladin;->d()V

    iget-object v1, p0, Ladin;->j:Ladik;

    .line 12
    invoke-virtual {v1}, Ladik;->b()V

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ladin;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Stopping GL thread %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    throw v2

    :catchall_1
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 13
    iget-object v2, p0, Ladin;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    :try_start_4
    iput-boolean v0, p0, Ladin;->g:Z

    iget-object v0, p0, Ladin;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    throw v1

    :catchall_3
    move-exception v0

    .line 8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
