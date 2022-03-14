.class public final Lplo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplc;


# instance fields
.field public final a:Lpln;

.field public final b:Lplk;

.field public final c:Lplk;

.field public d:Lpls;

.field public e:Lpla;

.field public f:Lplp;

.field public g:Ljava/lang/Exception;

.field public h:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public i:Z

.field public j:J

.field public k:Lple;

.field private l:Lplr;


# direct methods
.method public constructor <init>(Lpln;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lplk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lplk;-><init>(Lplo;Z)V

    iput-object v0, p0, Lplo;->b:Lplk;

    new-instance v0, Lplk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lplk;-><init>(Lplo;Z)V

    iput-object v0, p0, Lplo;->c:Lplk;

    iput-object p1, p0, Lplo;->a:Lpln;

    return-void
.end method


# virtual methods
.method public final a()Lplr;
    .locals 1

    iget-object v0, p0, Lplo;->l:Lplr;

    if-nez v0, :cond_0

    new-instance v0, Lplj;

    invoke-direct {v0, p0}, Lplj;-><init>(Lplo;)V

    iput-object v0, p0, Lplo;->l:Lplr;

    :cond_0
    iget-object v0, p0, Lplo;->l:Lplr;

    return-object v0
.end method

.method public final b()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lplo;->f:Lplp;

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempting to stop uninitialized muxer"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lplo;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v1, Lplo;->g:Ljava/lang/Exception;

    const-wide/16 v7, 0x0

    if-nez v0, :cond_a

    iget-object v0, v1, Lplo;->e:Lpla;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpla;->g()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lkjf;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lkjf;-><init>(Lpla;I)V

    .line 2
    invoke-static {v9}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v9, v1, Lplo;->e:Lpla;

    .line 3
    invoke-virtual {v9}, Lpla;->a()J

    move-result-wide v9

    move-wide v10, v9

    move-object v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    :goto_0
    iget-object v0, v1, Lplo;->d:Lpls;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lpls;->m()Z

    move-result v12

    if-eqz v12, :cond_9

    cmp-long v12, v10, v7

    if-lez v12, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lpls;->a()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x6c

    .line 5
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "VideoEncoder.appendMostRecentFrameUpToDurationMillis: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " Current dur: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {v12}, Lplu;->a(Ljava/lang/String;)V

    iget v12, v0, Lpls;->a:I

    const/4 v13, 0x5

    if-ge v12, v13, :cond_5

    .line 7
    iget-object v12, v0, Lpls;->r:Lrze;

    if-eqz v12, :cond_4

    .line 4
    invoke-virtual {v0}, Lpls;->b()J

    move-result-wide v13

    long-to-double v13, v13

    iget-wide v5, v0, Lpls;->b:D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    double-to-long v5, v13

    :goto_1
    :try_start_1
    iget-wide v13, v0, Lpls;->m:J

    add-long/2addr v13, v5

    invoke-virtual {v0, v13, v14}, Lpls;->c(J)J

    move-result-wide v13

    cmp-long v16, v13, v10

    if-gtz v16, :cond_6

    iget-wide v13, v0, Lpls;->l:J

    iget-wide v3, v0, Lpls;->m:J

    cmp-long v17, v13, v3

    if-gtz v17, :cond_2

    add-long/2addr v13, v5

    iput-wide v13, v0, Lpls;->l:J

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VideoEncoder: Append last frame @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lplu;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7, v8}, Lpls;->d(J)V

    iget-object v3, v0, Lpls;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_3

    iget v4, v0, Lpls;->o:I

    if-ltz v4, :cond_3

    iget-object v13, v0, Lpls;->g:Lplt;

    if-eqz v13, :cond_3

    invoke-virtual {v0, v3, v4, v13}, Lpls;->e(Landroid/graphics/SurfaceTexture;ILplt;)V

    invoke-virtual {v0, v12}, Lpls;->n(Lrze;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Cannot append video frames from invalid last frame"

    .line 9
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Video encoder surface unexpectedly null while appending frame"

    .line 10
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Cannot append video frames to a stopped encoder."

    .line 7
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_6
    iget-object v0, v1, Lplo;->d:Lpls;

    iget-object v3, v0, Lpls;->f:Lplh;

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v3}, Lplh;->f()V

    iget-object v3, v0, Lpls;->f:Lplh;

    if-eqz v3, :cond_7

    .line 12
    :goto_2
    invoke-virtual {v0}, Lpls;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Lpls;->d(J)V

    goto :goto_2

    .line 14
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Video encoder null while attempting to end and drain"

    .line 13
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Attempted to end a null encoder"

    .line 14
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v1, v0}, Lplo;->d(Ljava/lang/Exception;)V

    .line 16
    :cond_9
    invoke-virtual {v2}, Lplp;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    :try_start_2
    const-string v0, "Mp4Encoder.stopEncodingImpl: endAudioStreamFuture.get()"

    .line 17
    invoke-static {v0}, Lplu;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v9, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v1, v0}, Lplo;->d(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const/4 v3, 0x1

    .line 20
    invoke-interface {v9, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    invoke-virtual {v1, v0}, Lplo;->d(Ljava/lang/Exception;)V

    .line 22
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lplp;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v2}, Lplp;->b()V

    :try_start_3
    iget-object v0, v2, Lplp;->k:Lmil;

    .line 24
    invoke-virtual {v0}, Lmil;->u()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    const-string v3, "Failed to stop media muxer."

    .line 25
    invoke-static {v3, v0}, Lplu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_b
    :goto_6
    invoke-virtual {v2}, Lplp;->b()V

    :try_start_4
    iget-object v0, v2, Lplp;->k:Lmil;

    .line 27
    invoke-virtual {v0}, Lmil;->r()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    const-string v3, "Failed to release media muxer."

    .line 28
    invoke-static {v3, v0}, Lplu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_7
    iget-object v0, v1, Lplo;->d:Lpls;

    const-string v3, "N/A"

    if-eqz v0, :cond_c

    iget v0, v0, Lpls;->p:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v3

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lplo;->f:Lplp;

    if-eqz v4, :cond_d

    iget v4, v4, Lplp;->i:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v3

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lplo;->d:Lpls;

    if-eqz v5, :cond_e

    iget v5, v5, Lpls;->q:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v3

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x41

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Mp4Encoder: Frames processed: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Frames encoded: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Frames rejected: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lplu;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lplo;->d:Lpls;

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {v0}, Lpls;->a()J

    move-result-wide v4

    goto :goto_b

    :cond_f
    const-wide/16 v4, -0x1

    :goto_b
    iget-object v0, v1, Lplo;->e:Lpla;

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0}, Lpla;->a()J

    move-result-wide v9

    goto :goto_c

    :cond_10
    const-wide/16 v9, -0x1

    :goto_c
    long-to-double v4, v4

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v11

    cmp-long v0, v9, v7

    if-lez v0, :cond_11

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Mp4Encoder: Transcode complete. Video dur: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " Audio dur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lplu;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lplo;->d:Lpls;

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {v0}, Lpls;->a()J

    move-result-wide v5

    goto :goto_d

    :cond_12
    const-wide/16 v5, -0x1

    .line 38
    :goto_d
    invoke-virtual {v2}, Lplp;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v2, Lplp;->i:I

    iget v3, v2, Lplp;->j:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    .line 39
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Mp4Muxer.hasValidTracksWritten: videoFramesWritten: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioFramesWritten: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->a(Ljava/lang/String;)V

    iget v0, v2, Lplp;->i:I

    if-lez v0, :cond_14

    iget-boolean v0, v2, Lplp;->h:Z

    if-nez v0, :cond_13

    iget v0, v2, Lplp;->j:I

    if-lez v0, :cond_14

    :cond_13
    cmp-long v0, v5, v7

    if-lez v0, :cond_14

    iget-object v0, v1, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->b:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    iget-object v0, v1, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v20

    iget-object v0, v1, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v21

    iget-object v0, v1, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()I

    move-result v0

    add-int/lit8 v22, v0, -0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v24

    const/4 v2, 0x1

    new-array v0, v2, [J

    const/4 v2, 0x0

    aput-wide v7, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v0

    .line 48
    :try_start_5
    invoke-static/range {v17 .. v29}, Loqm;->q(Landroid/net/Uri;ZIIIIFJ[J[IZZ)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iput-object v0, v1, Lplo;->h:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Lplo;->d(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lplo;->h:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void

    .line 48
    :cond_14
    iget v0, v2, Lplp;->i:I

    if-gtz v0, :cond_15

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Muxer did not write any video output"

    .line 40
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lplo;->d(Ljava/lang/Exception;)V

    return-void

    :cond_15
    cmp-long v0, v5, v7

    if-gtz v0, :cond_16

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video output has invalid duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lplo;->d(Ljava/lang/Exception;)V

    return-void

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Muxer did not write any audio output"

    .line 42
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lplo;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lplo;->i:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mp4Encoder.stopEncodingWithReason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lplo;->d(Ljava/lang/Exception;)V

    iget-object p1, p0, Lplo;->e:Lpla;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lpla;->f()V

    :cond_0
    iget-object p1, p0, Lplo;->d:Lpls;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lpls;->i()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lplo;->a()Lplr;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder stopped without reason before VideoEncoder was started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lplr;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lplo;->g:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lplo;->g:Ljava/lang/Exception;

    :cond_0
    return-void
.end method
