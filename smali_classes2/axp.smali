.class final Laxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxx;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Laxs;

.field public final c:Laxr;

.field public d:I

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxp;->a:Landroid/media/MediaCodec;

    new-instance v0, Laxs;

    invoke-direct {v0, p2}, Laxs;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Laxp;->b:Laxs;

    .line 2
    new-instance p2, Laxr;

    invoke-direct {p2, p1, p3}, Laxr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Laxp;->c:Laxr;

    iput-boolean p4, p0, Laxp;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Laxp;->d:I

    return-void
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxp;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laxp;->c:Laxr;

    invoke-virtual {v0}, Laxr;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Laxp;->b:Laxs;

    iget-object v1, v0, Laxs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Laxs;->c()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Laxs;->b()V

    iget-object v2, v0, Laxs;->j:Lhww;

    .line 4
    invoke-virtual {v2}, Lhww;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Laxs;->j:Lhww;

    invoke-virtual {v0}, Lhww;->c()I

    move-result v0

    move v3, v0

    :goto_0
    monitor-exit v1

    :goto_1
    return v3

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Laxp;->b:Laxs;

    iget-object v1, v0, Laxs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Laxs;->c()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Laxs;->b()V

    iget-object v2, v0, Laxs;->k:Lhww;

    .line 4
    invoke-virtual {v2}, Lhww;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Laxs;->k:Lhww;

    .line 6
    invoke-virtual {v2}, Lhww;->c()I

    move-result v2

    const/4 v3, -0x2

    if-ltz v2, :cond_2

    iget-object v3, v0, Laxs;->f:Landroid/media/MediaFormat;

    .line 7
    invoke-static {v3}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Laxs;->d:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 11
    iget-object p1, v0, Laxs;->e:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Laxs;->f:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    .line 11
    :goto_1
    monitor-exit v1

    :goto_2
    return v3

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Laxp;->b:Laxs;

    iget-object v1, v0, Laxs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laxs;->f:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Laxp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Laxp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxp;->c:Laxr;

    invoke-virtual {v0}, Laxr;->b()V

    iget-object v0, p0, Laxp;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Laxp;->b:Laxs;

    iget-object v1, v0, Laxs;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Laxs;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Laxs;->g:J

    iget-object v2, v0, Laxs;->c:Landroid/os/Handler;

    .line 4
    sget v3, Lang;->a:I

    new-instance v3, Lafa;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lafa;-><init>(Laxs;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxp;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Laxp;->d:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Laxp;->c:Laxr;

    iget-boolean v2, v1, Laxr;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laxr;->b()V

    iget-object v2, v1, Laxr;->d:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Laxr;->g:Z

    iget-object v1, p0, Laxp;->b:Laxs;

    iget-object v2, v1, Laxs;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Laxs;->h:Z

    iget-object v3, v1, Laxs;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    invoke-virtual {v1}, Laxs;->a()V

    .line 6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Laxp;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Laxp;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Laxp;->a:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Laxp;->f:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Laxp;->f:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Laxp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Laxp;->f:Z

    .line 8
    :cond_3
    throw v1
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxp;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxp;->q()V

    iget-object v0, p0, Laxp;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxp;->q()V

    iget-object v0, p0, Laxp;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxp;->q()V

    iget-object v0, p0, Laxp;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxp;->c:Laxr;

    invoke-virtual {v0}, Laxr;->c()V

    .line 2
    invoke-static {}, Laxr;->f()Lkpq;

    move-result-object v7

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lkpq;->b(IIJI)V

    iget-object p1, v0, Laxr;->e:Landroid/os/Handler;

    .line 4
    sget p2, Lang;->a:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final o(ILapj;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxp;->c:Laxr;

    invoke-virtual {v0}, Laxr;->c()V

    .line 2
    invoke-static {}, Laxr;->f()Lkpq;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lkpq;->b(IIJI)V

    .line 4
    iget-object p1, v7, Lkpq;->f:Ljava/lang/Object;

    iget p3, p2, Lapj;->f:I

    check-cast p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lapj;->d:[I

    .line 6
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7
    invoke-static {p3, p4}, Laxr;->e([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lapj;->e:[I

    .line 8
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 9
    invoke-static {p3, p4}, Laxr;->e([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lapj;->b:[B

    .line 10
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p3, p4}, Laxr;->d([B[B)[B

    move-result-object p3

    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lapj;->a:[B

    .line 11
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p3, p4}, Laxr;->d([B[B)[B

    move-result-object p3

    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p2, Lapj;->c:I

    .line 12
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 13
    sget p3, Lang;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_0

    .line 14
    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lapj;->g:I

    iget p2, p2, Lapj;->h:I

    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object p1, v0, Laxr;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxp;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method
