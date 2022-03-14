.class public final synthetic Lamsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsx;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput-object p2, p0, Lamsx;->b:Lorg/webrtc/VideoFrame;

    iput-object p3, p0, Lamsx;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lamsx;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v3, v1, Lamsx;->b:Lorg/webrtc/VideoFrame;

    iget-object v0, v1, Lamsx;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:Lorg/webrtc/VideoCodecStatus;

    .line 2
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    const-string v6, "IMCVideoEncoder"

    if-eq v4, v5, :cond_0

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:Lorg/webrtc/VideoCodecStatus;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "encodeInternal: Poll loop not OK: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_c

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 5
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    instance-of v4, v4, Laprx;

    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:J

    sub-long v7, v9, v7

    iput-wide v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:J

    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:Z

    if-eq v4, v5, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    .line 7
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "resetCodec useSurfaceMode: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v5

    sget-object v11, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-eq v5, v11, :cond_2

    move-object v4, v5

    goto :goto_1

    .line 32
    :cond_2
    iget v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 9
    invoke-virtual {v2, v5, v11, v4}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e(IIZ)Lorg/webrtc/VideoCodecStatus;

    move-result-object v4

    .line 8
    :goto_1
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto/16 :goto_c

    :cond_4
    :goto_2
    iget-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    sget-wide v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    long-to-double v4, v4

    iget-wide v13, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v13

    double-to-long v4, v4

    add-long/2addr v4, v11

    iput-wide v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    iget v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_5

    iget v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    .line 10
    invoke-static {v11, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    move-result-wide v13

    move-wide/from16 v17, v9

    .line 11
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v9

    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 12
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    move-wide/from16 v19, v7

    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:D

    iget v15, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v22, v3

    const/16 v3, 0x9a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encoder frame in # "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". TS: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Frame TS: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Q: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Fps: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ". Kbps: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v15, v15, 0x3e8

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v6, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v22, v3

    move-wide/from16 v19, v7

    move-wide/from16 v17, v9

    :goto_3
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    if-le v1, v3, :cond_7

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropped frame, encoder queue full: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_6

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->b:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_c

    :cond_6
    const-string v0, "Encoder stall detected."

    .line 16
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_c

    :cond_7
    const/4 v1, 0x0

    iput v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    .line 18
    iget-object v0, v0, Lorg/webrtc/VideoEncoder$EncodeInfo;->a:[Lorg/webrtc/EncodedImage$FrameType;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v5, v0, v3

    .line 19
    sget-object v7, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v5, v7, :cond_8

    const/4 v5, 0x1

    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    const/16 v16, 0x1

    :goto_5
    xor-int/lit8 v7, v16, 0x1

    or-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const-wide/16 v13, 0x0

    if-nez v4, :cond_c

    .line 20
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-wide v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    cmp-long v3, v0, v13

    if-lez v3, :cond_a

    iget-wide v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:J

    add-long/2addr v3, v0

    cmp-long v0, v11, v3

    if-gtz v0, :cond_c

    :cond_a
    iget-wide v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    cmp-long v3, v19, v0

    if-lez v3, :cond_b

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_b

    goto :goto_6

    .line 32
    :cond_b
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:I

    goto :goto_8

    .line 21
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request key frame. Frames Since Last Key Frame: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    .line 25
    invoke-virtual {v1, v0}, Ladci;->aa(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:J

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "requestKeyFrame failed"

    .line 26
    invoke-static {v6, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v1, 0x0

    .line 25
    iput v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:I

    :goto_8
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    iget v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 27
    invoke-virtual/range {v22 .. v22}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    .line 28
    invoke-virtual/range {v22 .. v22}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v0, :cond_d

    if-ne v4, v1, :cond_d

    .line 33
    invoke-virtual/range {v22 .. v22}, Lorg/webrtc/VideoFrame;->retain()V

    move-object/from16 v3, v22

    goto :goto_9

    :cond_d
    mul-int v7, v3, v1

    mul-int v8, v4, v0

    if-ne v7, v8, :cond_e

    .line 29
    invoke-virtual/range {v22 .. v22}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v0

    move/from16 v29, v1

    .line 30
    invoke-interface/range {v23 .. v29}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 31
    invoke-virtual/range {v22 .. v22}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v7

    invoke-direct {v1, v0, v3, v7, v8}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    move-object v3, v1

    goto :goto_9

    :cond_e
    const-string v0, "Received frame not matching the configured aspect ratio."

    .line 32
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    :goto_9
    if-nez v3, :cond_f

    .line 33
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_c

    :cond_f
    new-instance v8, Lapqs;

    invoke-direct {v8}, Lapqs;-><init>()V

    .line 34
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    iput-wide v0, v8, Lapqs;->e:J

    .line 35
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iput v0, v8, Lapqs;->c:I

    .line 36
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    iput v0, v8, Lapqs;->d:I

    .line 37
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v0

    iput v0, v8, Lapqs;->g:I

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    new-instance v1, Lamsz;

    move-object v7, v1

    move-wide/from16 v9, v17

    invoke-direct/range {v7 .. v12}, Lamsz;-><init>(Lapqs;JJ)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lamsj;

    invoke-virtual {v0}, Lamsj;->a()D

    move-result-wide v0

    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:J

    sget-wide v9, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v0

    double-to-long v0, v9

    add-long/2addr v0, v7

    iput-wide v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:J

    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:Z

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    const/16 v0, 0x4000

    .line 40
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    new-instance v10, Lorg/webrtc/VideoFrame;

    .line 41
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Laprz;

    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Lapqu;

    const/4 v12, 0x0

    .line 42
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->b()I

    move-result v13

    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->a()I

    move-result v14

    .line 43
    invoke-virtual/range {v9 .. v14}, Laprz;->b(Lorg/webrtc/VideoFrame;Laprk;Landroid/graphics/Matrix;II)V

    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lapqm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lapqm;->j(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_b

    :catch_1
    move-exception v0

    const-string v1, "encodeTexture failed"

    .line 45
    invoke-static {v6, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto/16 :goto_b

    .line 47
    :cond_10
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 48
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    :try_start_2
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    .line 49
    invoke-virtual {v1, v13, v14}, Ladci;->W(J)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v4, -0x1

    if-ne v1, v4, :cond_11

    const-string v0, "Dropped frame, no input buffers available"

    .line 52
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->b:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_b

    :cond_11
    :try_start_3
    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    .line 53
    invoke-virtual {v4}, Ladci;->ad()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    iget v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_16

    const-string v9, " was "

    const-string v11, "Expected destination buffer capacity to be at least "

    const/16 v12, 0x4f

    if-eqz v10, :cond_14

    const/4 v13, 0x1

    if-ne v10, v13, :cond_13

    .line 57
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 59
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    .line 60
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 61
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v19

    .line 62
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 63
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v21

    .line 64
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v26

    .line 65
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v27

    add-int/lit8 v10, v26, 0x1

    div-int/lit8 v10, v10, 0x2

    mul-int v13, v26, v27

    add-int/lit8 v14, v27, 0x1

    div-int/lit8 v14, v14, 0x2

    mul-int v14, v14, v10

    add-int/2addr v14, v14

    add-int/2addr v14, v13

    .line 66
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    if-lt v15, v14, :cond_12

    const/4 v15, 0x0

    .line 68
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 70
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v24

    add-int v25, v10, v10

    move/from16 v23, v26

    .line 72
    invoke-static/range {v16 .. v27}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 73
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    goto/16 :goto_a

    .line 66
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_13
    throw v5

    .line 74
    :cond_14
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v5

    .line 75
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 76
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    .line 77
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 78
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v19

    .line 79
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 80
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v21

    .line 81
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v28

    .line 82
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v29

    add-int/lit8 v10, v28, 0x1

    div-int/lit8 v27, v10, 0x2

    mul-int v10, v28, v29

    add-int/lit8 v13, v29, 0x1

    div-int/lit8 v13, v13, 0x2

    mul-int v13, v13, v27

    add-int v14, v13, v13

    add-int/2addr v14, v10

    .line 83
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    if-lt v15, v14, :cond_15

    const/4 v15, 0x0

    .line 85
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 87
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v24

    add-int/2addr v10, v13

    .line 89
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v26

    move/from16 v23, v28

    move/from16 v25, v27

    .line 91
    invoke-static/range {v16 .. v29}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 92
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 93
    :goto_a
    :try_start_4
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    mul-int v4, v4, v0

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    .line 94
    invoke-virtual {v5, v1, v4, v7, v8}, Ladci;->ag(IIJ)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v1, "queueInputBuffer failed"

    .line 95
    invoke-static {v6, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_b

    .line 83
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_16
    throw v5

    :catch_3
    move-exception v0

    const-string v1, "getInputBuffers failed"

    .line 54
    invoke-static {v6, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_b

    :catch_4
    move-exception v0

    const-string v1, "dequeueInputBuffer failed"

    .line 50
    invoke-static {v6, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 97
    :goto_b
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_17

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 98
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 99
    :cond_17
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 100
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_c
    return-object v0

    :cond_18
    iget-object v1, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lamte;

    const-wide/16 v2, 0xa

    .line 101
    invoke-virtual {v1, v2, v3}, Lamte;->a(J)V

    return-object v0
.end method
