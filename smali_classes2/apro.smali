.class public final Lapro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public c:Lorg/webrtc/VideoSink;

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lorg/webrtc/VideoSink;

.field public final k:Ljava/lang/Runnable;

.field private final l:Laprs;

.field private final m:Lapqm;

.field private final n:I

.field private final o:Lwnx;


# direct methods
.method public constructor <init>(Lapqg;Landroid/os/Handler;Lwnx;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Laprr;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Laprr;-><init>(Lapro;I)V

    iput-object p4, p0, Lapro;->l:Laprs;

    new-instance p4, Lapjk;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p4, p0, v0, v1}, Lapjk;-><init>(Lapro;I[B)V

    iput-object p4, p0, Lapro;->k:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 2
    iput-object p2, p0, Lapro;->a:Landroid/os/Handler;

    iput-object p3, p0, Lapro;->o:Lwnx;

    .line 3
    sget-object p3, Lapqm;->d:[I

    invoke-static {p1, p3}, Lapqe;->d(Lapqg;[I)Lapqm;

    move-result-object p1

    iput-object p1, p0, Lapro;->m:Lapqm;

    .line 4
    :try_start_0
    invoke-interface {p1}, Lapqm;->c()V

    .line 5
    invoke-interface {p1}, Lapqm;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    .line 9
    invoke-static {p1}, Lampr;->K(I)I

    move-result p1

    iput p1, p0, Lapro;->n:I

    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lapro;->b:Landroid/graphics/SurfaceTexture;

    .line 11
    new-instance p1, Lamqb;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Lamqb;-><init>(Lapro;I)V

    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p3, p0, Lapro;->m:Lapqm;

    .line 6
    invoke-interface {p3}, Lapqm;->g()V

    .line 7
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 8
    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapro;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lapro;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapro;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lapro;->o:Lwnx;

    iget-object v1, v0, Lwnx;->c:Ljava/lang/Object;

    check-cast v1, Lapru;

    .line 4
    invoke-virtual {v1}, Lapru;->a()V

    iget-object v1, v0, Lwnx;->d:Ljava/lang/Object;

    check-cast v1, Lapqu;

    .line 5
    invoke-virtual {v1}, Lapqu;->c()V

    iget-object v1, v0, Lwnx;->a:Ljava/lang/Object;

    check-cast v1, Lapqx;

    .line 6
    invoke-virtual {v1}, Lapqx;->a()V

    iget-object v1, v0, Lwnx;->b:Ljava/lang/Object;

    check-cast v1, Laprz;

    .line 7
    invoke-virtual {v1}, Laprz;->a()V

    iget-object v0, v0, Lwnx;->c:Ljava/lang/Object;

    check-cast v0, Lapru;

    .line 8
    invoke-virtual {v0}, Lapru;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lapro;->n:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 9
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lapro;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lapro;->m:Lapqm;

    .line 11
    invoke-interface {v0}, Lapqm;->g()V

    iget-object v0, p0, Lapro;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lapro;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_b

    .line 2
    iget-boolean v0, v1, Lapro;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lapro;->d:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lapro;->e:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lapro;->c:Lorg/webrtc/VideoSink;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, v1, Lapro;->h:I

    if-eqz v0, :cond_9

    iget v0, v1, Lapro;->i:I

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lapro;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lapro;->d:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lapro;->c()V

    const/16 v3, 0x10

    new-array v3, v3, [F

    iget-object v4, v1, Lapro;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v4, v1, Lapro;->b:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    new-instance v15, Laprt;

    iget v9, v1, Lapro;->h:I

    iget v10, v1, Lapro;->i:I

    iget v12, v1, Lapro;->n:I

    const/16 v6, 0x9

    new-array v6, v6, [F

    aget v7, v3, v2

    aput v7, v6, v2

    const/4 v2, 0x4

    aget v7, v3, v2

    aput v7, v6, v0

    const/16 v7, 0xc

    aget v7, v3, v7

    const/4 v14, 0x2

    aput v7, v6, v14

    aget v7, v3, v0

    const/4 v13, 0x3

    aput v7, v6, v13

    const/4 v7, 0x5

    aget v8, v3, v7

    aput v8, v6, v2

    const/16 v8, 0xd

    aget v8, v3, v8

    aput v8, v6, v7

    const/4 v7, 0x6

    aget v8, v3, v13

    aput v8, v6, v7

    const/4 v7, 0x7

    aget v8, v3, v7

    aput v8, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0xf

    aget v3, v3, v8

    aput v3, v6, v7

    new-instance v3, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v11, 0x1

    iget-object v8, v1, Lapro;->a:Landroid/os/Handler;

    iget-object v7, v1, Lapro;->o:Lwnx;

    iget-object v6, v1, Lapro;->l:Laprs;

    const/16 v17, 0x0

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v18, v7

    move v7, v9

    move-object/from16 v19, v8

    move v8, v10

    const/4 v2, 0x3

    move-object v13, v3

    const/4 v3, 0x2

    move-object/from16 v14, v19

    move-object v2, v15

    move-object/from16 v15, v18

    .line 9
    invoke-direct/range {v6 .. v17}, Laprt;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lwnx;Laprs;[B)V

    new-instance v6, Lorg/webrtc/VideoFrame;

    iget v7, v1, Lapro;->g:I

    .line 10
    invoke-direct {v6, v2, v7, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v2, v1, Lapro;->c:Lorg/webrtc/VideoSink;

    move-object v4, v2

    check-cast v4, Lamsq;

    iget-object v4, v4, Lamsq;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 11
    :try_start_0
    sget-object v5, Lamsa;->a:Lamsa;

    move-object v5, v2

    check-cast v5, Lamsq;

    iget v5, v5, Lamsq;->e:I

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_8

    if-eqz v7, :cond_6

    if-eq v7, v0, :cond_4

    const-string v2, "IMCVideoDecoder"

    if-eq v5, v0, :cond_3

    if-eq v5, v3, :cond_2

    const-string v0, "DONE"

    goto :goto_0

    :cond_2
    const-string v0, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    goto :goto_0

    :cond_3
    const-string v0, "READY"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected onFrame() called in state "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already holding a texture."

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/webrtc/VideoFrame;

    invoke-virtual {v6}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Lamsq;

    iget-object v5, v5, Lamsq;->b:Lamso;

    .line 12
    iget-object v5, v5, Lamso;->f:Lamsp;

    iget v7, v5, Lamsp;->c:I

    iget-wide v8, v5, Lamsp;->b:J

    invoke-direct {v0, v3, v7, v8, v9}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    move-object v3, v2

    check-cast v3, Lamsq;

    iput-object v0, v3, Lamsq;->c:Lorg/webrtc/VideoFrame;

    invoke-virtual {v6}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v0, v2

    check-cast v0, Lamsq;

    const/4 v3, 0x3

    iput v3, v0, Lamsq;->e:I

    move-object v0, v2

    check-cast v0, Lamsq;

    iget-object v0, v0, Lamsq;->d:Lamsr;

    iget v3, v0, Lamsr;->p:I

    iget v5, v0, Lamsr;->q:I

    if-gt v3, v5, :cond_5

    const-string v5, "IMCVideoDecoder"

    iget v9, v0, Lamsr;->j:I

    iget v0, v0, Lamsr;->k:I

    move-object v10, v2

    check-cast v10, Lamsq;

    iget-object v10, v10, Lamsq;->b:Lamso;

    .line 15
    iget-wide v11, v10, Lamso;->d:J

    iget-wide v13, v10, Lamso;->e:J

    sub-long v13, v7, v13

    iget-object v10, v10, Lamso;->f:Lamsp;

    move-object v15, v2

    iget-wide v1, v10, Lamsp;->a:J

    sub-long/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder frame rendered # "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". TS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". RenderTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". TotalTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v15, v2

    :goto_1
    move-object v2, v15

    check-cast v2, Lamsq;

    iget-object v0, v2, Lamsq;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    move-object v2, v15

    check-cast v2, Lamsq;

    iget-object v0, v2, Lamsq;->d:Lamsr;

    iget-boolean v1, v0, Lamsr;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lamsr;->e:Landroid/os/Handler;

    new-instance v2, Lamsg;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lamsg;-><init>(Lamsr;I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    const-string v0, "IMCVideoDecoder"

    const-string v1, "onFrame() called in READY state."

    .line 18
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v6}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 11
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_3
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "Texture size has not been set."

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    .line 1
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lapqm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapro;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
