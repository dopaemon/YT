.class final Lplk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplg;


# instance fields
.field final synthetic a:Lplo;

.field private final b:Z


# direct methods
.method public constructor <init>(Lplo;Z)V
    .locals 0

    iput-object p1, p0, Lplk;->a:Lplo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lplk;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lplh;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lplk;->a:Lplo;

    iget-object p1, p1, Lplo;->f:Lplp;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lplk;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_7

    iget-object v1, p1, Lplp;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    :goto_0
    :try_start_1
    iget-boolean v2, p1, Lplp;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v4, p1, Lplp;->c:Z

    if-nez v4, :cond_2

    const-string v2, "video"

    const-string v4, "audio"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v0, :cond_1

    move-object v2, v4

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mp4Muxer.waitForMuxerStart: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " track"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lplu;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lplp;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    :try_start_3
    iget-boolean v2, p1, Lplp;->c:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_3

    iget v2, p1, Lplp;->d:I

    goto :goto_1

    .line 10
    :cond_3
    iget v2, p1, Lplp;->e:I

    :goto_1
    if-ltz v2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-static {v4}, Labpc;->x(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, p1, Lplp;->k:Lmil;

    .line 7
    invoke-virtual {v4, v2, p2, p3}, Lmil;->v(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    :try_start_5
    iget p2, p1, Lplp;->i:I

    add-int/2addr p2, v3

    iput p2, p1, Lplp;->i:I

    goto :goto_3

    .line 10
    :cond_5
    iget p2, p1, Lplp;->j:I

    add-int/2addr p2, v3

    iput p2, p1, Lplp;->j:I

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Mp4Muxer: Failed to write sample data."

    .line 8
    invoke-static {p2}, Lplu;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to write sample data"

    .line 9
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_6
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_7
    :goto_4
    return-void

    .line 12
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Received data for uninitialized muxer"

    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    .line 10
    iget-object p2, p0, Lplk;->a:Lplo;

    .line 12
    invoke-virtual {p2, p1}, Lplo;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lplh;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lplk;->a:Lplo;

    iget-object p1, p1, Lplo;->f:Lplp;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lplk;->b:Z

    iget-object v1, p1, Lplp;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p1, Lplp;->f:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    iput-object p2, p1, Lplp;->f:Landroid/media/MediaFormat;

    const-string p2, "Mp4Muxer.onOutputFormatChanged: Video format set"

    .line 2
    invoke-static {p2}, Lplu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multiple video tracks specified."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p1, Lplp;->g:Landroid/media/MediaFormat;

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lplp;->h:Z

    if-nez v0, :cond_2

    iput-object p2, p1, Lplp;->g:Landroid/media/MediaFormat;

    const-string p2, "Mp4Muxer.onOutputFormatChanged: Audio format set"

    .line 3
    invoke-static {p2}, Lplu;->a(Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lplp;->a()V

    .line 5
    monitor-exit v1

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multiple audio tracks specified."

    .line 6
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Configured format with uninitialized muxer"

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lplk;->a:Lplo;

    .line 8
    invoke-virtual {p2, p1}, Lplo;->c(Ljava/lang/Exception;)V

    return-void
.end method
