.class public final Lamqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamqc;I)V
    .locals 0

    iput p2, p0, Lamqb;->b:I

    iput-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapro;I)V
    .locals 0

    iput p2, p0, Lamqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpqd;I)V
    .locals 0

    iput p2, p0, Lamqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    iget v0, p0, Lamqb;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    check-cast p1, Lapro;

    .line 17
    iget-boolean v0, p1, Lapro;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "SurfaceTextureHelper"

    const-string v2, "A frame is already pending, dropping frame."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p1, Lapro;->d:Z

    .line 18
    invoke-virtual {p1}, Lapro;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    check-cast v0, Lpqd;

    iget-object v2, v0, Lpqd;->f:Lpjy;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpjy;->c(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, v0, Lpqd;->h:Lwzu;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Timestamp not found for frame"

    .line 3
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwzu;->e(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v3, v0, Lpqd;->b:Lplc;

    if-eqz v3, :cond_9

    iget v10, v0, Lpqd;->e:I

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v4

    check-cast v3, Lplo;

    iget-object v2, v3, Lplo;->d:Lpls;

    if-nez v2, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Frame sent to unstarted Encoder"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lplo;->c(Ljava/lang/Exception;)V

    return-void

    :cond_3
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lpls;->h:Landroid/os/Handler;

    iget-object v3, v2, Lpls;->f:Lplh;

    iget-object v11, v2, Lpls;->g:Lplt;

    iget-object v8, v2, Lpls;->r:Lrze;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v11, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lpls;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v5, v3, v12

    if-gtz v5, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget v3, v2, Lpls;->p:I

    add-int/2addr v3, v1

    iput v3, v2, Lpls;->p:I

    iput-object p1, v2, Lpls;->n:Landroid/graphics/SurfaceTexture;

    iput v10, v2, Lpls;->o:I

    new-instance v1, Lplq;

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, v2

    move-object v9, p1

    invoke-direct/range {v4 .. v12}, Lplq;-><init>(Lpls;JLrze;Landroid/graphics/SurfaceTexture;ILplt;[B)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    monitor-exit v2

    return-void

    :cond_5
    :goto_0
    const-string v0, "VideoEncoder: Rejecting frame: "

    .line 6
    invoke-virtual {v2}, Lpls;->m()Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "VideoEncoder not prepared."

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {v2}, Lpls;->l()Z

    move-result v3

    if-nez v3, :cond_7

    const-string p1, "VideoEncoder not accepting input."

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid Surface timestamp: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-static {p1}, Lplu;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lpls;->j()V

    iget p1, v2, Lpls;->q:I

    add-int/2addr p1, v1

    iput p1, v2, Lpls;->q:I

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    iget-object p1, v0, Lpqd;->h:Lwzu;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlManager uninitialized while handling frames"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwzu;->e(Ljava/lang/Exception;)V

    return-void

    :cond_a
    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    check-cast p1, Lamqc;

    iget-object p1, p1, Lamqc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lamqb;->a:Ljava/lang/Object;

    check-cast p1, Lamqc;

    iget-object p1, p1, Lamqc;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    check-cast v0, Lamqc;

    iget-boolean v0, v0, Lamqc;->j:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lamqb;->a:Ljava/lang/Object;

    check-cast v0, Lamqc;

    iget-object v0, v0, Lamqc;->b:Lamqd;

    if-eqz v0, :cond_b

    .line 15
    invoke-interface {v0}, Lamqd;->b()V

    .line 16
    :cond_b
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
