.class public final Lrze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrze;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v9, 0x1

    .line 3
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lrze;->c:Ljava/lang/Object;

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v10, v9, [Landroid/opengl/EGLConfig;

    new-array v11, v9, [I

    move-object v3, v1

    check-cast v3, Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, v10

    move-object v7, v11

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to choose config."

    .line 6
    invoke-static {v1}, Lrze;->g(Ljava/lang/String;)V

    aget v1, v11, v0

    if-lez v1, :cond_0

    aget-object v1, v10, v0

    .line 12
    iget-object v2, p0, Lrze;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v2, v1, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v2, "Failed to create context."

    .line 9
    invoke-static {v2}, Lrze;->g(Ljava/lang/String;)V

    iput-object p1, p0, Lrze;->d:Ljava/lang/Object;

    iget-object p1, p0, Lrze;->c:Ljava/lang/Object;

    new-array v2, v9, [I

    const/16 v3, 0x3038

    aput v3, v2, v0

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {p1, v1, p2, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Failed to create window surface."

    .line 11
    invoke-static {p2}, Lrze;->g(Ljava/lang/String;)V

    iput-object p1, p0, Lrze;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No configs found."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Choose config failed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static g(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error: 0x"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lms;
    .locals 1

    iget-object v0, p0, Lrze;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lrzc;

    invoke-direct {v0, p0}, Lrzc;-><init>(Lrze;)V

    iput-object v0, p0, Lrze;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrze;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ldd;
    .locals 1

    iget-object v0, p0, Lrze;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lrzd;

    invoke-direct {v0, p0}, Lrzd;-><init>(Lrze;)V

    iput-object v0, p0, Lrze;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrze;->d:Ljava/lang/Object;

    check-cast v0, Ldd;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lrze;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrze;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrze;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    check-cast v1, Landroid/opengl/EGLSurface;

    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 1
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrze;->c:Ljava/lang/Object;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrze;->c:Ljava/lang/Object;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lrze;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrze;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lrze;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrze;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lrze;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 6
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lrze;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lrze;->d:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lrze;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lrze;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrze;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 1
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lrze;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrze;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
