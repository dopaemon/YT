.class final Lmtc;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private final a:Ltg;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Lcom/google/common/util/concurrent/SettableFuture;

.field private final d:Landroid/util/Size;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ltg;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lmtc;->a:Ltg;

    iput-object p2, p0, Lmtc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lmtc;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lmtc;->d:Landroid/util/Size;

    iput-object p5, p0, Lmtc;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmtc;->f:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmtc;->f:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Creating capture session failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmtc;->a:Ltg;

    .line 2
    invoke-virtual {p2, v0}, Ltg;->d(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lmtc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Lmtc;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lmtc;->f:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmtc;->f:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iget-object v2, p0, Lmtc;->d:Landroid/util/Size;

    .line 2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmtc;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, Lmtc;->f:Landroid/view/Surface;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance v2, Landroid/view/Surface;

    .line 4
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lmtc;->f:Landroid/view/Surface;

    .line 5
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, p0, Lmtc;->f:Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lmtc;->f:Landroid/view/Surface;

    .line 7
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v5, p0, Lmtc;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Lmte;

    iget-object v7, p0, Lmtc;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v8, p0, Lmtc;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-direct {v6, v7, v3, v8}, Lmte;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-direct {v4, v1, v2, v5, v6}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    iget-object v1, p0, Lmtc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmtc;->a:Ltg;

    .line 12
    invoke-virtual {p1, v0}, Ltg;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v1, Lmtf;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->f()Laccn;

    move-result-object v1

    const/16 v5, 0xa5

    const-string v2, "Creating capture session failed."

    const-string v3, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider$CameraCallback"

    const-string v4, "onOpened"

    const-string v6, "Camera2CameraProvider.java"

    move-object v7, p1

    .line 13
    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmtc;->a:Ltg;

    .line 14
    invoke-virtual {v1, p1}, Ltg;->d(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmtc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lmtc;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lmtc;->f:Landroid/view/Surface;

    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method
