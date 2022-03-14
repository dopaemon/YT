.class public final Lamsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lamso;

.field public c:Lorg/webrtc/VideoFrame;

.field public final synthetic d:Lamsr;

.field public e:I

.field private final f:Lapro;


# direct methods
.method public constructor <init>(Lamsr;Lapro;)V
    .locals 0

    iput-object p1, p0, Lamsq;->d:Lamsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamsq;->f:Lapro;

    const/4 p1, 0x1

    iput p1, p0, Lamsq;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamsq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lamsq;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lamsq;->c:Lorg/webrtc/VideoFrame;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lamsq;->c:Lorg/webrtc/VideoFrame;

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lamsq;->e:I

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lamsq;->d:Lamsr;

    invoke-virtual {v0}, Lamsr;->i()V

    iget-object v0, p0, Lamsq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lamsq;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lamsq;->d:Lamsr;

    iget-object v1, v1, Lamsr;->h:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lamsq;->d:Lamsr;

    iget-object v1, v1, Lamsr;->h:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamso;

    iput-object v1, p0, Lamsq;->b:Lamso;

    const/4 v3, 0x2

    iput v3, p0, Lamsq;->e:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lamsq;->f:Lapro;

    .line 6
    iget v3, v1, Lamso;->a:I

    iget v1, v1, Lamso;->b:I

    if-lez v3, :cond_2

    if-lez v1, :cond_1

    .line 8
    iget-object v4, v0, Lapro;->b:Landroid/graphics/SurfaceTexture;

    .line 9
    invoke-virtual {v4, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v4, v0, Lapro;->a:Landroid/os/Handler;

    new-instance v5, Laprp;

    invoke-direct {v5, v0, v3, v1, v2}, Laprp;-><init>(Lapro;III)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lamsq;->f:Lapro;

    iget-object v1, p0, Lamsq;->b:Lamso;

    .line 11
    iget-object v1, v1, Lamso;->f:Lamsp;

    iget v1, v1, Lamsp;->c:I

    iget-object v3, v0, Lapro;->a:Landroid/os/Handler;

    new-instance v4, Lanno;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v5}, Lanno;-><init>(Lapro;II)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lamsq;->d:Lamsr;

    iget-object v1, p0, Lamsq;->b:Lamso;

    .line 13
    iget v1, v1, Lamso;->c:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lamsr;->n(IZ)Z

    move-result v0

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Texture height must be positive, but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Texture width must be positive, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lamsq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lamsa;->a:Lamsa;

    iget v1, p0, Lamsq;->e:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const-string p1, "IMCVideoDecoder"

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "DONE"

    goto :goto_0

    :cond_0
    const-string v1, "WAIT_FOR_TEXTURE_FRAME_AVAILABLE"

    goto :goto_0

    :cond_1
    const-string v1, "READY"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected onFrame() called in state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Already holding a texture."

    .line 11
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    iget-object v3, p0, Lamsq;->b:Lamso;

    iget-object v3, v3, Lamso;->f:Lamsp;

    iget v4, v3, Lamsp;->c:I

    iget-wide v5, v3, Lamsp;->b:J

    invoke-direct {v1, v2, v4, v5, v6}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iput-object v1, p0, Lamsq;->c:Lorg/webrtc/VideoFrame;

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 p1, 0x3

    iput p1, p0, Lamsq;->e:I

    iget-object p1, p0, Lamsq;->d:Lamsr;

    iget v3, p1, Lamsr;->p:I

    iget v4, p1, Lamsr;->q:I

    if-gt v3, v4, :cond_3

    const-string v4, "IMCVideoDecoder"

    iget v5, p1, Lamsr;->j:I

    iget p1, p1, Lamsr;->k:I

    iget-object v6, p0, Lamsq;->b:Lamso;

    .line 5
    iget-wide v7, v6, Lamso;->d:J

    iget-wide v9, v6, Lamso;->e:J

    sub-long v9, v1, v9

    iget-object v6, v6, Lamso;->f:Lamsp;

    iget-wide v11, v6, Lamsp;->a:J

    sub-long/2addr v1, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x9c

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Decoder frame rendered # "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". TS: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". RenderTime: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". TotalTime: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lamsq;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lamsq;->d:Lamsr;

    iget-boolean v1, p1, Lamsr;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lamsr;->e:Landroid/os/Handler;

    new-instance v2, Lamsg;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lamsg;-><init>(Lamsr;I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const-string p1, "IMCVideoDecoder"

    const-string v1, "onFrame() called in READY state."

    .line 8
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 1
    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
