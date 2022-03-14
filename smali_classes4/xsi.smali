.class final Lxsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/base/GvrView$Renderer;

.field final synthetic b:Lxsl;


# direct methods
.method public constructor <init>(Lxsl;Lcom/google/vr/sdk/base/GvrView$Renderer;)V
    .locals 0

    iput-object p1, p0, Lxsi;->b:Lxsl;

    iput-object p2, p0, Lxsi;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxsi;->b:Lxsl;

    iget-object p1, p1, Lxsl;->c:Lcom/google/vr/sdk/base/Viewport;

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Viewport;->setGLViewport()V

    iget-object p1, p0, Lxsi;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    iget-object v0, p0, Lxsi;->b:Lxsl;

    iget-object v1, v0, Lxsl;->a:Lcom/google/vr/sdk/base/HeadTransform;

    iget-object v0, v0, Lxsl;->b:Lcom/google/vr/sdk/base/Eye;

    check-cast p1, Lxsj;

    iget-object v2, p1, Lxsj;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    .line 2
    invoke-interface {v2, v1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V

    iget-object p1, p1, Lxsj;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onDrawEye(Lcom/google/vr/sdk/base/Eye;)V

    iget-object p1, p0, Lxsi;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    iget-object v0, p0, Lxsi;->b:Lxsl;

    iget-object v0, v0, Lxsl;->c:Lcom/google/vr/sdk/base/Viewport;

    check-cast p1, Lxsj;

    iget-object p1, p1, Lxsj;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxsi;->b:Lxsl;

    iget-object p1, p1, Lxsl;->c:Lcom/google/vr/sdk/base/Viewport;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    iget-object p1, p0, Lxsi;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceChanged(II)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxsi;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
