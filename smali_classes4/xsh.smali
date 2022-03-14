.class public final Lxsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsn;


# static fields
.field private static final c:Ljava/lang/String; = "xsh"


# instance fields
.field public final a:Lcom/google/cardboard/sdk/CardboardView;

.field public final b:Lxsg;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->setUseGvrGlSurfaceView(Z)V

    new-instance v0, Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    new-instance p1, Lxru;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lxru;-><init>(Lcom/google/cardboard/sdk/CardboardView;I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnSettingsButtonClick(Ljava/lang/Runnable;)V

    new-instance p1, Lxru;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lxru;-><init>(Lxsh;I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnViewDetachedRunnable(Ljava/lang/Runnable;)V

    new-instance p1, Lxsg;

    .line 5
    invoke-direct {p1}, Lxsg;-><init>()V

    iput-object p1, p0, Lxsh;->b:Lxsg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->queueEvent(Ljava/lang/Runnable;)V

    sget-object p1, Lxsh;->c:Ljava/lang/String;

    const-string v0, "QE"

    .line 2
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onPause()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onResume()V

    return-void
.end method

.method public final f(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnTriggerEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnBackButtonClick(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    iget-object v1, p0, Lxsh;->b:Lxsg;

    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/CardboardView;->setRenderer(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V

    iget-object v0, p0, Lxsh;->b:Lxsg;

    iput-object p1, v0, Lxsg;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxsg;->b:Z

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setStereoRenderMode(Z)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lxsh;->c:Ljava/lang/String;

    iget-object v1, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardView;->isGlViewAttached()Z

    move-result v1

    iget-boolean v2, p0, Lxsh;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "S | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->isGlViewAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxsh;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 5
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled()V

    new-instance v2, Lxjk;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lxjk;-><init>(Lxsh;Ljava/util/concurrent/CountDownLatch;I)V

    .line 6
    invoke-virtual {p0, v2}, Lxsh;->b(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Interrupted during shutdown"

    .line 8
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iput-boolean v1, p0, Lxsh;->d:Z

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/cardboard/sdk/CardboardView;->setEGLConfigChooser(IIIIII)V

    return-void
.end method
