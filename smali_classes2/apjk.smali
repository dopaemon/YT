.class public final Lapjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapjn;I[B)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjy;I)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjz;I)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapqr;I)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapqr;I[B)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapqr;I[C)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapro;I)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapro;I[B)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laprs;I)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;I)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/VideoFrame$I420Buffer;I)V
    .locals 0

    iput p2, p0, Lapjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lapjk;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 99
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 104
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Laprs;->a()V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapro;

    .line 2
    iget-object v0, v0, Lapro;->j:Lorg/webrtc/VideoSink;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, "SurfaceTextureHelper"

    const-string v5, "Setting listener to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapro;

    iget-object v2, v0, Lapro;->j:Lorg/webrtc/VideoSink;

    iput-object v2, v0, Lapro;->c:Lorg/webrtc/VideoSink;

    iput-object v4, v0, Lapro;->j:Lorg/webrtc/VideoSink;

    iget-boolean v2, v0, Lapro;->d:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lapro;->c()V

    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapro;

    iput-boolean v3, v0, Lapro;->d:Z

    :cond_0
    return-void

    .line 19
    :pswitch_2
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapro;

    iput-object v4, v0, Lapro;->c:Lorg/webrtc/VideoSink;

    iput-object v4, v0, Lapro;->j:Lorg/webrtc/VideoSink;

    return-void

    :pswitch_3
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapro;

    iput-boolean v3, v0, Lapro;->e:Z

    iget-boolean v2, v0, Lapro;->f:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lapro;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lapro;->b()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapro;

    iput-boolean v2, v0, Lapro;->f:Z

    iget-boolean v2, v0, Lapro;->e:Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lapro;->a()V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapqr;

    iget-object v2, v0, Lapqr;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapqr;

    iput-object v4, v0, Lapqr;->c:Landroid/os/Handler;

    .line 9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1
    :pswitch_9
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.0"

    .line 10
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v5, v0

    check-cast v5, Lapqr;

    iget-object v5, v5, Lapqr;->o:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    move-object v6, v0

    check-cast v6, Lapqr;

    iget-wide v6, v6, Lapqr;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sub-long v6, v3, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    :try_start_2
    move-object v8, v0

    check-cast v8, Lapqr;

    iget v8, v8, Lapqr;->r:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    .line 12
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    move-object v14, v0

    check-cast v14, Lapqr;

    iget v14, v14, Lapqr;->p:I

    move-object v15, v0

    check-cast v15, Lapqr;

    iget v15, v15, Lapqr;->q:I

    move-object v1, v0

    check-cast v1, Lapqr;

    iget v1, v1, Lapqr;->r:I

    mul-long v8, v8, v10

    long-to-float v8, v8

    long-to-float v6, v6

    div-float/2addr v8, v6

    float-to-double v6, v8

    .line 14
    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lapqr;

    iget-wide v6, v6, Lapqr;->t:J

    move-object v8, v0

    check-cast v8, Lapqr;

    iget v8, v8, Lapqr;->r:I

    .line 15
    invoke-static {v6, v7, v8}, Lapqr;->c(JI)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lapqr;

    iget-wide v7, v7, Lapqr;->u:J

    move-object v9, v0

    check-cast v9, Lapqr;

    iget v9, v9, Lapqr;->r:I

    .line 16
    invoke-static {v7, v8, v9}, Lapqr;->c(JI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xad

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Duration: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms. Frames received: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". Dropped: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". Rendered: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Render fps: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Average render time: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Average swapBuffer time: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lapqr;

    .line 13
    invoke-virtual {v2, v1}, Lapqr;->b(Ljava/lang/String;)V

    check-cast v0, Lapqr;

    .line 17
    invoke-virtual {v0, v3, v4}, Lapqr;->a(J)V

    .line 18
    monitor-exit v5

    goto :goto_0

    .line 19
    :cond_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object/from16 v1, p0

    .line 18
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapqr;

    iget-object v2, v0, Lapqr;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapqr;

    iget-object v3, v3, Lapqr;->c:Landroid/os/Handler;

    if-eqz v3, :cond_4

    check-cast v0, Lapqr;

    iget-object v0, v0, Lapqr;->w:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapqr;

    iget-object v3, v3, Lapqr;->c:Landroid/os/Handler;

    check-cast v0, Lapqr;

    iget-object v0, v0, Lapqr;->w:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 22
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 18
    :goto_1
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 9
    :pswitch_a
    iget-object v5, v1, Lapjk;->a:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lapqr;

    iget-object v6, v0, Lapqr;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    move-object v7, v5

    check-cast v7, Lapqr;

    iget-object v7, v7, Lapqr;->l:Lorg/webrtc/VideoFrame;

    if-nez v7, :cond_5

    .line 78
    monitor-exit v6

    return-void

    :cond_5
    move-object v8, v5

    check-cast v8, Lapqr;

    iput-object v4, v8, Lapqr;->l:Lorg/webrtc/VideoFrame;

    .line 24
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    iget-object v6, v0, Lapqr;->g:Lapqm;

    if-eqz v6, :cond_d

    .line 25
    invoke-interface {v6}, Lapqm;->k()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_8

    .line 27
    :cond_6
    iget-object v6, v0, Lapqr;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 28
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 30
    invoke-virtual {v7}, Lorg/webrtc/VideoFrame;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Lorg/webrtc/VideoFrame;->a()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    iget-object v8, v0, Lapqr;->m:Ljava/lang/Object;

    monitor-enter v8

    :try_start_7
    move-object v9, v5

    check-cast v9, Lapqr;

    iget v9, v9, Lapqr;->n:F

    const/4 v13, 0x0

    cmpl-float v10, v9, v13

    if-nez v10, :cond_7

    move v9, v6

    .line 31
    :cond_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v9

    if-lez v8, :cond_8

    div-float/2addr v9, v6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    div-float/2addr v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    iget-object v8, v0, Lapqr;->j:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Lapqr;->j:Landroid/graphics/Matrix;

    const/high16 v11, 0x3f000000    # 0.5f

    .line 33
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v8, v0, Lapqr;->j:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v8, v12, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v8, v0, Lapqr;->j:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v8, v9, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v0, Lapqr;->j:Landroid/graphics/Matrix;

    const/high16 v6, -0x41000000    # -0.5f

    .line 36
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 37
    :try_start_8
    invoke-static {v13, v13, v13, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    move-object v8, v5

    check-cast v8, Lapqr;

    iget-object v8, v8, Lapqr;->h:Laprz;

    move-object v9, v5

    check-cast v9, Lapqr;

    iget-object v10, v9, Lapqr;->i:Laprk;

    move-object v9, v5

    check-cast v9, Lapqr;

    iget-object v9, v9, Lapqr;->j:Landroid/graphics/Matrix;

    move-object v11, v5

    check-cast v11, Lapqr;

    iget-object v11, v11, Lapqr;->g:Lapqm;

    .line 39
    invoke-interface {v11}, Lapqm;->b()I

    move-result v16

    move-object v11, v5

    check-cast v11, Lapqr;

    iget-object v11, v11, Lapqr;->g:Lapqm;

    invoke-interface {v11}, Lapqm;->a()I

    move-result v17

    move-object v11, v9

    move-object v9, v7

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v12, v16

    const/4 v3, 0x0

    move/from16 v13, v17

    .line 40
    invoke-virtual/range {v8 .. v13}, Laprz;->b(Lorg/webrtc/VideoFrame;Laprk;Landroid/graphics/Matrix;II)V

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v10, v5

    check-cast v10, Lapqr;

    iget-object v10, v10, Lapqr;->g:Lapqm;

    .line 42
    invoke-interface {v10}, Lapqm;->i()V

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v12, v5

    check-cast v12, Lapqr;

    iget-object v12, v12, Lapqr;->o:Ljava/lang/Object;

    monitor-enter v12
    :try_end_8
    .catch Lapqy; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    move-object v13, v5

    check-cast v13, Lapqr;

    iget v13, v13, Lapqr;->r:I

    add-int/2addr v13, v2

    move-object v2, v5

    check-cast v2, Lapqr;

    iput v13, v2, Lapqr;->r:I

    move-object v2, v5

    check-cast v2, Lapqr;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v17, v7

    :try_start_a
    iget-wide v6, v2, Lapqr;->t:J

    sub-long v14, v10, v14

    add-long/2addr v6, v14

    move-object v2, v5

    check-cast v2, Lapqr;

    iput-wide v6, v2, Lapqr;->t:J

    move-object v2, v5

    check-cast v2, Lapqr;

    iget-wide v6, v2, Lapqr;->u:J

    sub-long/2addr v10, v8

    add-long/2addr v6, v10

    move-object v2, v5

    check-cast v2, Lapqr;

    iput-wide v6, v2, Lapqr;->u:J

    .line 44
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    move-object v2, v5

    check-cast v2, Lapqr;

    iget-object v2, v2, Lapqr;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_4

    .line 53
    :cond_9
    move-object v2, v5

    check-cast v2, Lapqr;

    iget-object v2, v2, Lapqr;->j:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    move-object v2, v5

    check-cast v2, Lapqr;

    iget-object v2, v2, Lapqr;->j:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v2, v5

    check-cast v2, Lapqr;

    iget-object v2, v2, Lapqr;->j:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-object v2, v5

    check-cast v2, Lapqr;

    iget-object v2, v2, Lapqr;->j:Landroid/graphics/Matrix;

    const/high16 v4, -0x40800000    # -1.0f

    .line 49
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-object v0, v5

    check-cast v0, Lapqr;

    iget-object v0, v0, Lapqr;->j:Landroid/graphics/Matrix;

    const/high16 v2, -0x41000000    # -0.5f

    .line 50
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v5

    check-cast v0, Lapqr;

    iget-object v0, v0, Lapqr;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapqp;

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    iget v0, v2, Lapqp;->a:F

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 57
    iget v4, v2, Lapqp;->a:F

    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->a()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    if-eqz v0, :cond_b

    if-nez v4, :cond_a

    goto :goto_3

    .line 44
    :cond_a
    move-object v6, v5

    check-cast v6, Lapqr;

    iget-object v6, v6, Lapqr;->v:Lapqx;

    .line 59
    invoke-virtual {v6, v0, v4}, Lapqx;->b(II)V

    move-object v6, v5

    check-cast v6, Lapqr;

    iget-object v6, v6, Lapqr;->v:Lapqx;

    iget v6, v6, Lapqx;->a:I

    const v14, 0x8d40

    .line 60
    invoke-static {v14, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v6, 0x8ce0

    const/16 v7, 0xde1

    move-object v8, v5

    check-cast v8, Lapqr;

    iget-object v8, v8, Lapqr;->v:Lapqx;

    iget v8, v8, Lapqx;->b:I

    const/4 v9, 0x0

    .line 61
    invoke-static {v14, v6, v7, v8, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 62
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    .line 63
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    move-object v3, v5

    check-cast v3, Lapqr;

    iget-object v8, v3, Lapqr;->h:Laprz;

    .line 64
    iget-object v3, v2, Lapqp;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v3, v5

    check-cast v3, Lapqr;

    iget-object v11, v3, Lapqr;->j:Landroid/graphics/Matrix;

    move-object/from16 v9, v17

    move v12, v0

    move v13, v4

    invoke-virtual/range {v8 .. v13}, Laprz;->b(Lorg/webrtc/VideoFrame;Laprk;Landroid/graphics/Matrix;II)V

    mul-int v3, v0, v4

    mul-int/lit8 v3, v3, 0x4

    .line 65
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x0

    .line 66
    invoke-static {v6, v6, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    move v8, v0

    move v9, v4

    move-object v12, v3

    .line 67
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v6, 0x0

    .line 68
    invoke-static {v14, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v6, "EglRenderer.notifyCallbacks"

    .line 69
    invoke-static {v6}, Lampr;->M(Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 72
    iget-object v0, v2, Lapqp;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    throw v2

    .line 58
    :cond_b
    :goto_3
    iget-object v0, v2, Lapqp;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    throw v2
    :try_end_b
    .catch Lapqy; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 53
    :cond_c
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v17, v7

    .line 44
    :goto_5
    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catch Lapqy; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v7

    :goto_6
    :try_start_e
    const-string v2, "EglRenderer"

    const-string v3, "Error while drawing frame"

    .line 31
    move-object v4, v5

    check-cast v4, Lapqr;

    iget-object v4, v4, Lapqr;->a:Ljava/lang/String;

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    check-cast v0, Lapqr;

    iget-object v0, v0, Lapqr;->e:Lapqo;

    move-object v0, v5

    check-cast v0, Lapqr;

    iget-object v0, v0, Lapqr;->i:Laprk;

    .line 74
    invoke-interface {v0}, Laprk;->c()V

    move-object v0, v5

    check-cast v0, Lapqr;

    iget-object v0, v0, Lapqr;->h:Laprz;

    .line 75
    invoke-virtual {v0}, Laprz;->a()V

    check-cast v5, Lapqr;

    iget-object v0, v5, Lapqr;->v:Lapqx;

    .line 76
    invoke-virtual {v0}, Lapqx;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 53
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_7
    move-exception v0

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->release()V

    .line 77
    throw v0

    :catchall_8
    move-exception v0

    .line 31
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 28
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :cond_d
    :goto_8
    move-object/from16 v17, v7

    const-string v2, "Dropping frame - No surface"

    .line 26
    invoke-virtual {v0, v2}, Lapqr;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {v17 .. v17}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_a
    move-exception v0

    .line 24
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v0

    .line 58
    :pswitch_b
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjy;

    iget-object v3, v0, Lapjy;->c:Ljava/util/ArrayDeque;

    .line 79
    monitor-enter v3

    :try_start_12
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapjy;

    iget-boolean v4, v4, Lapjy;->d:Z

    if-eqz v4, :cond_e

    .line 88
    monitor-exit v3

    return-void

    :cond_e
    check-cast v0, Lapjy;

    iget-object v0, v0, Lapjy;->c:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v4, v1, Lapjk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    check-cast v4, Lapjy;

    iput-boolean v5, v4, Lapjy;->d:Z

    .line 81
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :goto_a
    if-eqz v0, :cond_11

    .line 82
    :try_start_13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjy;

    iget-object v3, v0, Lapjy;->c:Ljava/util/ArrayDeque;

    .line 83
    monitor-enter v3

    :try_start_14
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjy;

    iget-object v0, v0, Lapjy;->c:Ljava/util/ArrayDeque;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v4, v1, Lapjk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    check-cast v4, Lapjy;

    iput-boolean v5, v4, Lapjy;->d:Z

    .line 85
    monitor-exit v3

    goto :goto_a

    :catchall_b
    move-exception v0

    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 81
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjy;

    iget-object v3, v0, Lapjy;->c:Ljava/util/ArrayDeque;

    .line 83
    monitor-enter v3

    :try_start_15
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapjy;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lapjy;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    move-object v4, v0

    check-cast v4, Lapjy;

    iget-object v4, v4, Lapjy;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Lapjy;

    iget-object v0, v0, Lapjy;->b:Ljava/lang/Runnable;

    .line 86
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 85
    :catch_2
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 87
    throw v2

    :catchall_d
    move-exception v0

    .line 85
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    throw v0

    :cond_11
    return-void

    :catchall_e
    move-exception v0

    .line 81
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    throw v0

    .line 85
    :pswitch_c
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjn;

    iget-object v0, v0, Lapjn;->b:Ljava/lang/Object;

    check-cast v0, Lapjz;

    iget-object v3, v0, Lapjz;->b:Lapjx;

    iget-object v4, v0, Lapjz;->o:Lapkk;

    iget-object v0, v0, Lapjz;->p:Ljava/lang/String;

    new-instance v5, Lapjw;

    invoke-direct {v5, v3, v4, v0, v2}, Lapjw;-><init>(Lapjx;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;I)V

    .line 89
    invoke-virtual {v3, v5}, Lapjx;->a(Lapka;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjz;

    iget-object v2, v0, Lapjz;->p:Ljava/lang/String;

    iput-object v2, v0, Lapjz;->m:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lapjz;->p:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Lapjz;->l()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjz;

    iget-object v2, v0, Lapjz;->f:Ljava/util/List;

    iget-object v0, v0, Lapjz;->m:Ljava/lang/String;

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjz;

    .line 92
    invoke-virtual {v0}, Lapjz;->l()V

    return-void

    .line 103
    :pswitch_f
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjz;

    iget-object v0, v0, Lapjz;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_12

    .line 93
    :try_start_1a
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 94
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    :goto_c
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjz;

    const/4 v2, 0x0

    iput-object v2, v0, Lapjz;->n:Ljava/nio/channels/ReadableByteChannel;

    :cond_12
    return-void

    :pswitch_10
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjz;

    iget-object v0, v0, Lapjz;->r:Lapju;

    if-eqz v0, :cond_13

    .line 95
    :try_start_1b
    invoke-virtual {v0}, Lapju;->d()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 94
    sget-object v0, Lapjz;->a:Ljava/lang/String;

    const-string v3, "Exception when closing OutputChannel"

    .line 96
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_13
    :goto_d
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjz;

    iget-object v0, v0, Lapjz;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_14

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lapjz;

    const/4 v2, 0x0

    iput-object v2, v0, Lapjz;->q:Ljava/net/HttpURLConnection;

    :cond_14
    return-void

    :pswitch_11
    :try_start_1c
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lapks;

    move-object v4, v0

    check-cast v4, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v4, v4, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lapkk;

    move-object v5, v0

    check-cast v5, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v5, v5, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 98
    invoke-virtual {v3, v0, v4, v5}, Lapks;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 99
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 100
    sget-object v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v0, "Exception in onFailed method"

    invoke-static {v3, v0, v2}, Laphj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 101
    :pswitch_12
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()V

    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1d
    iget-object v0, v1, Lapjk;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-wide v3, v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 102
    invoke-static {v3, v4, v0}, LJ/N;->M6Dz0nZ5(JLjava/lang/Object;)V

    .line 103
    monitor-exit v2

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
