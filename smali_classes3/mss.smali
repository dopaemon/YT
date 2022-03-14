.class public final Lmss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Landroid/opengl/GLSurfaceView;

.field public final c:Ladic;

.field public final d:Ladid;

.field public final e:Lmsr;

.field final f:Landroid/view/SurfaceHolder$Callback;

.field public g:Lmtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmss;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladik;Lmsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmss;->e:Lmsr;

    new-instance p3, Landroid/opengl/GLSurfaceView;

    invoke-direct {p3, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lmss;->b:Landroid/opengl/GLSurfaceView;

    iget p1, p2, Ladik;->d:I

    .line 2
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    new-instance p1, Lmsp;

    invoke-direct {p1, p2}, Lmsp;-><init>(Ladik;)V

    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 4
    new-instance p1, Ladic;

    invoke-direct {p1}, Ladic;-><init>()V

    iput-object p1, p0, Lmss;->c:Ladic;

    iget p2, p1, Ladic;->c:I

    if-nez p2, :cond_0

    const/16 p2, 0xde1

    .line 5
    iput p2, p1, Ladic;->d:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance p1, Lmsq;

    invoke-direct {p1, p0}, Lmsq;-><init>(Lmss;)V

    iput-object p1, p0, Lmss;->f:Landroid/view/SurfaceHolder$Callback;

    .line 8
    invoke-virtual {p3}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p1, Lsic;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsic;-><init>(Lmss;I)V

    iput-object p1, p0, Lmss;->d:Ladid;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setTextureTarget must be called before the surface is created"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
