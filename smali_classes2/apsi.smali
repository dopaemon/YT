.class public final Lapsi;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    const-string p1, "AudioRecordJavaThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapsi;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-static {}, Lampr;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AudioRecordThread"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 5
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lapsi;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v5, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget-object v5, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v5, v5, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v0, v5, :cond_a

    iget-object v5, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-boolean v5, v5, Lorg/webrtc/audio/WebRtcAudioRecord;->g:Z

    iget-boolean v5, p0, Lapsi;->a:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-wide v6, v5, Lorg/webrtc/audio/WebRtcAudioRecord;->d:J

    .line 9
    invoke-virtual {v5, v6, v7, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JI)V

    :cond_3
    iget-object v0, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v5, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Laawc;

    if-eqz v5, :cond_2

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v5, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v5, v5, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    iget-object v6, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v6, v6, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    iget-object v7, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v7, v7, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v6, v7

    .line 10
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v5, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v6, v5, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Laawc;

    iget-object v5, v5, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 12
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v5

    iget-object v7, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v7, v7, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 13
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v7

    iget-object v8, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v8, v8, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v8

    iget-object v9, v6, Laawc;->b:Ljava/lang/Object;

    check-cast v9, Luhr;

    iget-object v10, v9, Luhr;->j:Lugp;

    check-cast v10, Lugx;

    iget-boolean v11, v10, Lugx;->f:Z

    if-eqz v11, :cond_4

    iget-object v5, v10, Lugx;->h:Ltyj;

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5, v0}, Ltyj;->k([B)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v9, Luhr;->k:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    iget-object v10, v9, Luhr;->l:Landroid/media/MediaFormat;

    if-eqz v10, :cond_2

    iget-boolean v10, v6, Laawc;->a:Z

    if-nez v10, :cond_2

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v5, v4, :cond_7

    if-eq v5, v11, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v10, :cond_8

    const/16 v10, 0xd

    if-ne v5, v10, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, 0x2

    :cond_8
    :goto_4
    int-to-long v11, v8

    int-to-long v13, v7

    mul-long v11, v11, v13

    int-to-long v13, v10

    mul-long v11, v11, v13

    const-wide/16 v13, 0x32

    mul-long v11, v11, v13

    const-wide/16 v13, 0x3e8

    .line 14
    div-long/2addr v11, v13

    long-to-int v5, v11

    const-string v10, "max-input-size"

    .line 15
    invoke-virtual {v0, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v9, Luhr;->k:Landroid/media/MediaFormat;

    const-string v5, "channel-count"

    .line 16
    invoke-virtual {v0, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v9, Luhr;->k:Landroid/media/MediaFormat;

    if-ne v7, v4, :cond_9

    const/16 v5, 0x10

    goto :goto_5

    :cond_9
    const/16 v5, 0xc

    :goto_5
    const-string v7, "channel-mask"

    .line 17
    invoke-virtual {v0, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v9, Luhr;->k:Landroid/media/MediaFormat;

    const-string v5, "sample-rate"

    .line 18
    invoke-virtual {v0, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v6, Laawc;->b:Ljava/lang/Object;

    check-cast v0, Luhr;

    iget-object v5, v0, Luhr;->j:Lugp;

    iget-object v7, v0, Luhr;->k:Landroid/media/MediaFormat;

    iget-object v0, v0, Luhr;->l:Landroid/media/MediaFormat;

    check-cast v5, Lugx;

    iget-object v8, v5, Lugx;->b:Landroid/os/Handler;

    new-instance v9, Lugr;

    invoke-direct {v9, v5, v7, v0}, Lugr;-><init>(Lugx;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 19
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v6, Laawc;->b:Ljava/lang/Object;

    check-cast v0, Luhr;

    iget-object v0, v0, Luhr;->j:Lugp;

    check-cast v0, Lugx;

    iget-object v5, v0, Lugx;->b:Landroid/os/Handler;

    new-instance v7, Luel;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Luel;-><init>(Lugx;I)V

    .line 20
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v6, Laawc;->a:Z

    goto/16 :goto_2

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AudioRecord.read failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x3

    if-ne v0, v6, :cond_2

    iput-boolean v3, p0, Lapsi;->a:Z

    iget-object v0, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    const-string v6, "Run-time recording error: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 25
    :cond_b
    new-instance v7, Ljava/lang/String;

    .line 23
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_6
    invoke-static {v1, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    iget-object v7, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 24
    invoke-static {v1, v6, v7}, Lampr;->A(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Lvay;

    if-eqz v0, :cond_2

    const-string v6, "onWebRtcAudioRecordError: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 26
    :cond_c
    new-instance v5, Ljava/lang/String;

    .line 25
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    const-string v6, "PeerConnectionClient"

    invoke-static {v6, v5}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->C:Luhp;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Luhp;->a()V

    goto/16 :goto_2

    .line 23
    :cond_d
    :try_start_0
    iget-object v0, p0, Lapsi;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 29
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-void

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioRecord.stop failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
