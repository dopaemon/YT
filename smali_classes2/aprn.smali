.class public final Laprn;
.super Lapqr;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private y:Laprl;

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapqr;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laprn;->z:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laprn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SurfaceEglRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lapqg;Laprl;[ILaprk;)V
    .locals 4

    .line 1
    invoke-static {}, Lampr;->F()V

    iput-object p2, p0, Laprn;->y:Laprl;

    iget-object p2, p0, Laprn;->z:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laprn;->A:Z

    iput v0, p0, Laprn;->B:I

    iput v0, p0, Laprn;->C:I

    iput v0, p0, Laprn;->D:I

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lapqr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lapqr;->c:Landroid/os/Handler;

    if-nez p2, :cond_0

    const-string p2, "Initializing EglRenderer"

    .line 5
    invoke-super {p0, p2}, Lapqr;->b(Ljava/lang/String;)V

    iput-object p4, p0, Lapqr;->i:Laprk;

    new-instance p2, Landroid/os/HandlerThread;

    iget-object p4, p0, Lapqr;->a:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "EglRenderer"

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p4, Lapqq;

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v1, Lapjk;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lapjk;-><init>(Lapqr;I[C)V

    invoke-direct {p4, p2, v1}, Lapqq;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lapqr;->c:Landroid/os/Handler;

    iget-object p2, p0, Lapqr;->c:Landroid/os/Handler;

    new-instance p4, Lamsw;

    const/16 v1, 0x9

    invoke-direct {p4, p0, p1, p3, v1}, Lamsw;-><init>(Lapqr;Lapqg;[II)V

    .line 9
    invoke-static {p2, p4}, Lampr;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lapqr;->c:Landroid/os/Handler;

    iget-object p2, p0, Lapqr;->x:Lapqn;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 12
    invoke-super {p0, p1, p2}, Lapqr;->a(J)V

    iget-object p1, p0, Lapqr;->c:Landroid/os/Handler;

    iget-object p2, p0, Lapqr;->w:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 13
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 14
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lapqr;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laprn;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laprn;->A:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Laprn;->A:Z

    const-string v1, "Reporting first rendered frame."

    .line 2
    invoke-direct {p0, v1}, Laprn;->e(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Laprn;->B:I

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Laprn;->C:I

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Laprn;->D:I

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x57

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Reporting frame resolution changed to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with rotation "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Laprn;->e(Ljava/lang/String;)V

    iget-object v1, p0, Laprn;->y:Laprl;

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v5

    const/16 v6, 0xb4

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    move v7, v3

    const/16 v5, 0xb4

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    if-eqz v5, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    new-instance v4, Laprp;

    move-object v5, v1

    check-cast v5, Laprq;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v7, v3, v6}, Laprp;-><init>(Laprq;III)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 10
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 24
    :cond_6
    check-cast v1, Laprq;

    .line 11
    invoke-virtual {v1, v4}, Laprq;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v1

    iput v1, p0, Laprn;->B:I

    .line 13
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v1

    iput v1, p0, Laprn;->C:I

    .line 14
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v1

    iput v1, p0, Laprn;->D:I

    .line 15
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v1, p0, Lapqr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lapqr;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lapqr;->p:I

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Lapqr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lapqr;->c:Landroid/os/Handler;

    if-nez v1, :cond_9

    const-string p1, "Dropping frame - Not initialized or already released."

    .line 17
    invoke-super {p0, p1}, Lapqr;->b(Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Lapqr;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lapqr;->l:Lorg/webrtc/VideoFrame;

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    :cond_a
    iput-object p1, p0, Lapqr;->l:Lorg/webrtc/VideoFrame;

    iget-object p1, p0, Lapqr;->l:Lorg/webrtc/VideoFrame;

    .line 20
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object p1, p0, Lapqr;->c:Landroid/os/Handler;

    new-instance v4, Lapjk;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lapjk;-><init>(Lapqr;I)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_b

    iget-object p1, p0, Lapqr;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget v0, p0, Lapqr;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lapqr;->q:I

    .line 24
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 22
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 16
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 15
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-static {}, Lampr;->F()V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "surfaceChanged: format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laprn;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lampr;->F()V

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lapqr;->x:Lapqn;

    .line 3
    invoke-virtual {v0, p1}, Lapqn;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lapqr;->x:Lapqn;

    iget-object v0, p0, Lapqr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapqr;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    invoke-static {}, Lampr;->F()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lapjk;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lapjk;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    iget-object v1, p0, Lapqr;->x:Lapqn;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lapqn;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lapqr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lapqr;->c:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lapqr;->x:Lapqn;

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lapqr;->c:Landroid/os/Handler;

    new-instance v3, Lapjn;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4}, Lapjn;-><init>(Lapqr;Ljava/lang/Runnable;I)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :goto_0
    invoke-static {p1}, Lampr;->E(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
