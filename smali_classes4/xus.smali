.class public final Lxus;
.super Lwjs;
.source "PG"

# interfaces
.implements Lkur;
.implements Lbdv;


# instance fields
.field private final i:Landroid/opengl/GLSurfaceView;

.field private final j:Lxut;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lwjs;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxus;->i:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    new-instance v1, Lxsr;

    invoke-direct {v1, p1}, Lxsr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 6
    new-instance v1, Lxut;

    new-instance v2, Lxqq;

    invoke-direct {v2, p1}, Lxqq;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v3, Lcsm;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcsm;-><init>(Lxus;I)V

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lxut;-><init>(Lxqq;Landroid/os/Handler;[B)V

    iput-object v1, p0, Lxus;->j:Lxut;

    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 9
    invoke-virtual {p0, v0}, Lxus;->addView(Landroid/view/View;)V

    iput-object p0, p0, Lxus;->b:Lkur;

    iput-object p0, p0, Lxus;->c:Lbdv;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxus;->j:Lxut;

    iget-object v1, v0, Lxut;->a:Lxvo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxvo;->b()V

    iput-object v2, v0, Lxut;->a:Lxvo;

    :cond_0
    iget-object v1, v0, Lxut;->d:Lxxu;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lxxp;->i()V

    iput-object v2, v0, Lxut;->d:Lxxu;

    :cond_1
    iget-object v1, v0, Lxut;->b:Lxvf;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lxvf;->k()V

    iput-object v2, v0, Lxut;->b:Lxvf;

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lwju;->G(IIII)V

    iget-object p1, p0, Lxus;->i:Landroid/opengl/GLSurfaceView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0, p1, p4, p5}, Lwju;->D(Landroid/view/View;II)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwjs;->onMeasure(II)V

    iget p1, p0, Lwju;->e:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lwju;->f:I

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lxus;->i:Landroid/opengl/GLSurfaceView;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lxus;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final rI(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxus;->j:Lxut;

    iget-object v1, v0, Lxut;->b:Lxvf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lxvf;->rI(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxut;->c:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 1
    :goto_0
    iget-object p1, p0, Lxus;->i:Landroid/opengl/GLSurfaceView;

    .line 3
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxus;->i:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 2
    invoke-super {p0, p1}, Lwjs;->setVisibility(I)V

    return-void
.end method

.method public final z()Lwkc;
    .locals 1

    .line 1
    sget-object v0, Lwkc;->h:Lwkc;

    return-object v0
.end method
