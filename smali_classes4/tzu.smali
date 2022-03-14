.class public final Ltzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyt;
.implements Ltzl;


# instance fields
.field private final a:Ltzm;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Ltyr;

.field private volatile l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltyn;ZZIJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Ltzm;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v4

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Ltzm;-><init>(Landroid/content/Context;Ljava/lang/String;ILtyn;ZZIJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ltzu;->h:I

    iput v1, v0, Ltzu;->i:I

    const/4 v1, 0x0

    iput v1, v0, Ltzu;->j:I

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Labpc;->x(Z)V

    move-object v1, p2

    iput-object v1, v0, Ltzu;->b:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, Ltzu;->c:Ljava/lang/String;

    iput-object v11, v0, Ltzu;->a:Ltzm;

    iput-object v0, v11, Ltzm;->b:Ltzl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltzu;->e:Z

    const/4 v1, -0x1

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string p1, "Cannot add a track once started"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Ltzu;->f:Z

    if-eqz v0, :cond_1

    const-string p1, "Cannot add a track once stopped"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Ltzu;->g:Z

    if-eqz v0, :cond_2

    const-string p1, "Cannot add a track after release"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_2
    invoke-static {p1}, Lrlx;->aY(Landroid/media/MediaFormat;)Z

    move-result v0

    const-string v3, "mime"

    if-eqz v0, :cond_5

    iget v0, p0, Ltzu;->h:I

    if-ltz v0, :cond_3

    const-string p1, "Video track already added"

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v0, p0, Ltzu;->a:Ltzm;

    .line 6
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/avc"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x7

    iput v1, v0, Ltzm;->c:I

    iput-object p1, v0, Ltzm;->k:Landroid/media/MediaFormat;

    iget p1, p0, Ltzu;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ltzu;->j:I

    iput p1, p0, Ltzu;->h:I

    return p1

    :cond_4
    const-string p1, "Video format not supported by RTMP connection"

    .line 8
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_5
    invoke-static {p1}, Lrlx;->aW(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ltzu;->i:I

    if-ltz v0, :cond_6

    const-string p1, "Audio track already added"

    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget-object v0, p0, Ltzu;->a:Ltzm;

    .line 11
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v1, 0xa

    iput v1, v0, Ltzm;->d:I

    iput-object p1, v0, Ltzm;->j:Landroid/media/MediaFormat;

    iget p1, p0, Ltzu;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ltzu;->j:I

    iput p1, p0, Ltzu;->i:I

    return p1

    :cond_7
    const-string p1, "Audio format not supported by RTMP connection"

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown media format type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltzu;->a:Ltzm;

    invoke-virtual {v0}, Ltzm;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltzu;->g:Z

    const/4 v1, 0x1

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string v0, "Cannot prepare once released"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Ltzu;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot prepare once stopped"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Ltzu;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "Cannot prepare once started"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-boolean v0, p0, Ltzu;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const-wide/16 v4, 0x0

    const/16 v0, 0xc

    :try_start_0
    iput-wide v4, p0, Ltzu;->l:J

    iget-object v4, p0, Ltzu;->a:Ltzm;

    .line 4
    invoke-virtual {v4}, Ltzm;->d()V

    iput-boolean v1, p0, Ltzu;->d:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    const-string v3, "Preparing the RTMP connection failed"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception v1

    const-string v3, "Connection was interrupted"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_2
    move-exception v1

    const-string v3, "Connecting to remote host failed due to IO error"

    .line 7
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_3
    move-exception v1

    const-string v3, "RTMP protocol error during initial handshake"

    .line 8
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_4
    move-exception v0

    const-string v1, "Connecting to remote host timed out"

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xb

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ltzu;->l:J

    return-wide v0
.end method

.method public final e()Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzu;->a:Ltzm;

    invoke-virtual {v0}, Ltzm;->c()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Context;Ltys;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ltzu;->b:Landroid/net/Uri;

    invoke-interface {p2, p1}, Ltys;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final h(Ltyr;)V
    .locals 0

    iput-object p1, p0, Ltzu;->k:Ltyr;

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzu;->a:Ltzm;

    invoke-virtual {v0, p1}, Ltzm;->g(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ltzu;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltzu;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Ltzu;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Ltzu;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ltzu;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltzu;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltzu;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "frame-rate"

    const-string v2, "sample-rate"

    const-string v3, "height"

    const-string v4, "width"

    const-string v5, "bitrate"

    .line 1
    iget-boolean v6, v1, Ltzu;->g:Z

    const/4 v7, 0x0

    const-string v8, "RtmpMuxer"

    if-eqz v6, :cond_0

    const-string v0, "Cannot start once released"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    iget-boolean v6, v1, Ltzu;->f:Z

    if-eqz v6, :cond_1

    const-string v0, "Cannot restart once stopped"

    .line 2
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    iget-boolean v6, v1, Ltzu;->d:Z

    if-nez v6, :cond_2

    const-string v0, "Muxer not prepared"

    .line 3
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    iget-boolean v6, v1, Ltzu;->e:Z

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    return v9

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltzu;->j()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v0, "Cannot start without all tracks"

    .line 4
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_4
    :try_start_0
    iget-object v6, v1, Ltzu;->a:Ltzm;

    iget-object v10, v1, Ltzu;->b:Landroid/net/Uri;

    iget-object v11, v1, Ltzu;->c:Ljava/lang/String;

    const-string v12, "Invalid chunk size to set: 8192"

    iget-boolean v13, v6, Ltzm;->h:Z

    if-eqz v13, :cond_17

    .line 5
    iget-boolean v13, v6, Ltzm;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "RtmpConnection"

    if-eqz v13, :cond_5

    :try_start_1
    const-string v0, "Stream is already published"

    .line 6
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_5
    iget-object v13, v6, Ltzm;->j:Landroid/media/MediaFormat;

    if-eqz v13, :cond_16

    .line 7
    iget-object v13, v6, Ltzm;->k:Landroid/media/MediaFormat;

    if-eqz v13, :cond_15

    .line 8
    iget-object v13, v6, Ltzm;->f:Ltzx;

    const/16 v15, 0x2000

    .line 9
    invoke-static {v15}, Ltzt;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 11
    invoke-static {v9}, Labpc;->x(Z)V

    iget-object v12, v13, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v12, v13, Ltzx;->a:Ljava/nio/ByteBuffer;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v12

    .line 13
    invoke-static/range {v16 .. v21}, Ltzx;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v12, v13, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v12, v13, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v12, v13, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v13, v12}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    iput v15, v13, Ltzx;->e:I

    .line 16
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    .line 13
    invoke-virtual {v13, v12}, Ltzx;->f(I)V

    iget-object v12, v6, Ltzm;->f:Ltzx;

    const/high16 v13, 0xa00000

    .line 17
    invoke-virtual {v12, v13, v7}, Ltzx;->d(II)V

    iget-boolean v7, v6, Ltzm;->g:Z

    if-eqz v7, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4000

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v2

    :try_start_2
    iget-object v2, v6, Ltzm;->a:Ljava/nio/channels/SocketChannel;

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    const/16 v3, 0x4000

    .line 20
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Could not set socket options"

    .line 22
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_1
    iput-boolean v9, v6, Ltzm;->i:Z

    goto :goto_0

    :cond_6
    iget-object v7, v6, Ltzm;->e:Ltzs;

    .line 23
    invoke-virtual {v7, v9}, Ltzs;->e(I)Ljava/util/concurrent/Future;

    move-result-object v7

    iget-object v12, v6, Ltzm;->f:Ltzx;

    if-eqz v10, :cond_13

    .line 25
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v15, "Target path cannot be empty"

    if-nez v14, :cond_12

    :goto_2
    :try_start_4
    const-string v14, "/"

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 28
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 31
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v15, "Stream key cannot be empty"

    if-nez v14, :cond_10

    .line 32
    :try_start_5
    iget-object v14, v12, Ltzx;->s:Lusn;

    .line 33
    invoke-virtual {v14}, Lusn;->i()V

    iget-object v14, v12, Ltzx;->s:Lusn;

    const-string v9, "connect"

    .line 34
    invoke-virtual {v14, v9}, Lusn;->n(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    move-object/from16 v17, v15

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 35
    invoke-virtual {v9, v14, v15}, Lusn;->k(D)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    iget-object v9, v9, Lusn;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/DataOutputStream;

    const/4 v14, 0x3

    .line 36
    invoke-virtual {v9, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    const-string v14, "app"

    .line 37
    invoke-virtual {v9, v14}, Lusn;->m(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    .line 38
    invoke-virtual {v9, v13}, Lusn;->n(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    const-string v13, "flashVer"

    .line 39
    invoke-virtual {v9, v13}, Lusn;->m(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    iget-object v13, v12, Ltzx;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {v9, v13}, Lusn;->n(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    const-string v13, "flashver"

    .line 41
    invoke-virtual {v9, v13}, Lusn;->m(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    iget-object v13, v12, Ltzx;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {v9, v13}, Lusn;->n(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    const-string v13, "tcUrl"

    .line 43
    invoke-virtual {v9, v13}, Lusn;->m(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    .line 44
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lusn;->n(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    const-string v10, "type"

    .line 45
    invoke-virtual {v9, v10}, Lusn;->m(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    const-string v10, "nonprivate"

    .line 46
    invoke-virtual {v9, v10}, Lusn;->n(Ljava/lang/String;)V

    iget-object v9, v12, Ltzx;->s:Lusn;

    .line 47
    invoke-virtual {v9}, Lusn;->l()V

    iget-object v9, v12, Ltzx;->s:Lusn;

    .line 48
    invoke-virtual {v9}, Lusn;->h()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    iget-object v13, v12, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v13, v12, Ltzx;->a:Ljava/nio/ByteBuffer;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x14

    const/16 v23, 0x1

    move-object/from16 v18, v13

    move/from16 v21, v10

    .line 51
    invoke-static/range {v18 .. v23}, Ltzx;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v13, v12, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v13, v12, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v12, v13}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v9}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v10}, Ltzx;->f(I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1388

    .line 53
    invoke-interface {v7, v12, v13, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltzr;

    iget v9, v7, Ltzr;->a:I

    if-nez v9, :cond_f

    const-string v9, "NetConnection.Connect.Success"

    iget-object v10, v7, Ltzr;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 55
    iget-object v7, v6, Ltzm;->e:Ltzs;

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v7, v9}, Ltzs;->f(I)V

    iget-object v7, v6, Ltzm;->f:Ltzx;

    .line 57
    invoke-virtual {v6}, Ltzm;->a()I

    move-result v9

    .line 58
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 59
    iget-object v10, v7, Ltzx;->s:Lusn;

    .line 60
    invoke-virtual {v10}, Lusn;->i()V

    iget-object v10, v7, Ltzx;->s:Lusn;

    const-string v14, "releaseStream"

    .line 61
    invoke-virtual {v10, v14}, Lusn;->n(Ljava/lang/String;)V

    iget-object v10, v7, Ltzx;->s:Lusn;

    int-to-double v14, v9

    .line 62
    invoke-virtual {v10, v14, v15}, Lusn;->k(D)V

    iget-object v9, v7, Ltzx;->s:Lusn;

    .line 63
    invoke-virtual {v9}, Lusn;->j()V

    iget-object v9, v7, Ltzx;->s:Lusn;

    .line 64
    invoke-virtual {v9, v11}, Lusn;->n(Ljava/lang/String;)V

    iget-object v9, v7, Ltzx;->s:Lusn;

    .line 65
    invoke-virtual {v9}, Lusn;->h()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    iget-object v14, v7, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v14, v7, Ltzx;->a:Ljava/nio/ByteBuffer;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x14

    const/16 v23, 0x1

    move-object/from16 v18, v14

    move/from16 v21, v10

    .line 57
    invoke-static/range {v18 .. v23}, Ltzx;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v14, v7, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v14, v7, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v7, v14}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v9}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v10}, Ltzx;->f(I)V

    .line 69
    invoke-virtual {v6}, Ltzm;->a()I

    move-result v7

    iget-object v9, v6, Ltzm;->e:Ltzs;

    .line 70
    invoke-virtual {v9, v7}, Ltzs;->e(I)Ljava/util/concurrent/Future;

    move-result-object v9

    iget-object v10, v6, Ltzm;->f:Ltzx;

    iget-object v14, v10, Ltzx;->s:Lusn;

    .line 71
    invoke-virtual {v14}, Lusn;->i()V

    iget-object v14, v10, Ltzx;->s:Lusn;

    const-string v15, "createStream"

    .line 72
    invoke-virtual {v14, v15}, Lusn;->n(Ljava/lang/String;)V

    iget-object v14, v10, Ltzx;->s:Lusn;

    int-to-double v12, v7

    .line 73
    invoke-virtual {v14, v12, v13}, Lusn;->k(D)V

    iget-object v12, v10, Ltzx;->s:Lusn;

    .line 74
    invoke-virtual {v12}, Lusn;->j()V

    iget-object v12, v10, Ltzx;->s:Lusn;

    .line 75
    invoke-virtual {v12}, Lusn;->h()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 76
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    iget-object v14, v10, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v14, v10, Ltzx;->a:Ljava/nio/ByteBuffer;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v24, 0x14

    const/16 v25, 0x1

    move-object/from16 v20, v14

    move/from16 v23, v13

    .line 78
    invoke-static/range {v20 .. v25}, Ltzx;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v14, v10, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v14, v10, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v10, v14}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v12}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v13}, Ltzx;->f(I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1388

    .line 80
    invoke-interface {v9, v12, v13, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltzr;

    iget v10, v9, Ltzr;->a:I

    if-nez v10, :cond_d

    .line 81
    iget-object v9, v6, Ltzm;->e:Ltzs;

    .line 82
    invoke-virtual {v9, v7}, Ltzs;->f(I)V

    iget-object v7, v6, Ltzm;->e:Ltzs;

    const/4 v9, 0x2

    .line 83
    invoke-virtual {v7, v9}, Ltzs;->e(I)Ljava/util/concurrent/Future;

    move-result-object v7

    iget-object v10, v6, Ltzm;->f:Ltzx;

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 85
    iget-object v12, v10, Ltzx;->s:Lusn;

    .line 86
    invoke-virtual {v12}, Lusn;->i()V

    iget-object v12, v10, Ltzx;->s:Lusn;

    const-string v13, "publish"

    .line 87
    invoke-virtual {v12, v13}, Lusn;->n(Ljava/lang/String;)V

    iget-object v12, v10, Ltzx;->s:Lusn;

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 88
    invoke-virtual {v12, v13, v14}, Lusn;->k(D)V

    iget-object v12, v10, Ltzx;->s:Lusn;

    .line 89
    invoke-virtual {v12}, Lusn;->j()V

    iget-object v12, v10, Ltzx;->s:Lusn;

    .line 90
    invoke-virtual {v12, v11}, Lusn;->n(Ljava/lang/String;)V

    iget-object v11, v10, Ltzx;->s:Lusn;

    const-string v12, "live"

    .line 91
    invoke-virtual {v11, v12}, Lusn;->n(Ljava/lang/String;)V

    iget-object v11, v10, Ltzx;->s:Lusn;

    .line 92
    invoke-virtual {v11}, Lusn;->h()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    iget-object v13, v10, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v13, v10, Ltzx;->a:Ljava/nio/ByteBuffer;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v24, 0x14

    const/16 v25, 0x1

    move-object/from16 v20, v13

    move/from16 v23, v12

    .line 95
    invoke-static/range {v20 .. v25}, Ltzx;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v13, v10, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v13, v10, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v10, v13}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v11}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v12}, Ltzx;->f(I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1388

    .line 97
    invoke-interface {v7, v11, v12, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltzr;

    iget v10, v7, Ltzr;->a:I

    if-nez v10, :cond_b

    const-string v10, "NetStream.Publish.Start"

    iget-object v11, v7, Ltzr;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 99
    iget-object v7, v6, Ltzm;->e:Ltzs;

    .line 100
    invoke-virtual {v7, v9}, Ltzs;->f(I)V

    iget-object v7, v6, Ltzm;->f:Ltzx;

    iget v9, v6, Ltzm;->d:I

    iget-object v10, v6, Ltzm;->j:Landroid/media/MediaFormat;

    iget v11, v6, Ltzm;->c:I

    iget-object v12, v6, Ltzm;->k:Landroid/media/MediaFormat;

    .line 101
    invoke-static {v10}, Lrlx;->aW(Landroid/media/MediaFormat;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 102
    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 103
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 105
    invoke-static {v12}, Lrlx;->aY(Landroid/media/MediaFormat;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 106
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 107
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 108
    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 109
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 110
    iget-object v13, v7, Ltzx;->s:Lusn;

    .line 111
    invoke-virtual {v13}, Lusn;->i()V

    iget-object v13, v7, Ltzx;->s:Lusn;

    const-string v14, "@setDataFrame"

    .line 112
    invoke-virtual {v13, v14}, Lusn;->n(Ljava/lang/String;)V

    iget-object v13, v7, Ltzx;->s:Lusn;

    const-string v14, "onMetaData"

    .line 113
    invoke-virtual {v13, v14}, Lusn;->n(Ljava/lang/String;)V

    iget-object v13, v7, Ltzx;->s:Lusn;

    iget-object v14, v13, Lusn;->a:Ljava/lang/Object;

    check-cast v14, Ljava/io/DataOutputStream;

    const/16 v15, 0x8

    .line 114
    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v13, v13, Lusn;->a:Ljava/lang/Object;

    check-cast v13, Ljava/io/DataOutputStream;

    const/16 v14, 0xd

    .line 115
    invoke-virtual {v13, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v13, v7, Ltzx;->s:Lusn;

    const-string v14, "duration"

    .line 116
    invoke-virtual {v13, v14}, Lusn;->m(Ljava/lang/String;)V

    iget-object v13, v7, Ltzx;->s:Lusn;

    const-wide/16 v14, 0x0

    .line 117
    invoke-virtual {v13, v14, v15}, Lusn;->k(D)V

    iget-object v13, v7, Ltzx;->s:Lusn;

    .line 118
    invoke-virtual {v13, v4}, Lusn;->m(Ljava/lang/String;)V

    iget-object v13, v7, Ltzx;->s:Lusn;

    .line 119
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-double v14, v4

    invoke-virtual {v13, v14, v15}, Lusn;->k(D)V

    iget-object v4, v7, Ltzx;->s:Lusn;

    .line 120
    invoke-virtual {v4, v3}, Lusn;->m(Ljava/lang/String;)V

    iget-object v4, v7, Ltzx;->s:Lusn;

    .line 121
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v13, v3

    invoke-virtual {v4, v13, v14}, Lusn;->k(D)V

    iget-object v3, v7, Ltzx;->s:Lusn;

    const-string v4, "videodatarate"

    .line 122
    invoke-virtual {v3, v4}, Lusn;->m(Ljava/lang/String;)V

    iget-object v3, v7, Ltzx;->s:Lusn;

    .line 123
    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-double v13, v4

    invoke-virtual {v3, v13, v14}, Lusn;->k(D)V

    iget-object v3, v7, Ltzx;->s:Lusn;

    const-string v4, "framerate"

    .line 124
    invoke-virtual {v3, v4}, Lusn;->m(Ljava/lang/String;)V

    iget-object v3, v7, Ltzx;->s:Lusn;

    .line 125
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v12, v0

    invoke-virtual {v3, v12, v13}, Lusn;->k(D)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const-string v3, "videocodecid"

    .line 126
    invoke-virtual {v0, v3}, Lusn;->m(Ljava/lang/String;)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    int-to-double v3, v11

    .line 127
    invoke-virtual {v0, v3, v4}, Lusn;->k(D)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const-string v3, "audiodatarate"

    .line 128
    invoke-virtual {v0, v3}, Lusn;->m(Ljava/lang/String;)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    .line 129
    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lusn;->k(D)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const-string v3, "audiosamplerate"

    .line 130
    invoke-virtual {v0, v3}, Lusn;->m(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v7, Ltzx;->s:Lusn;

    int-to-double v3, v0

    .line 132
    invoke-virtual {v2, v3, v4}, Lusn;->k(D)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const-string v2, "audiosamplesize"

    .line 133
    invoke-virtual {v0, v2}, Lusn;->m(Ljava/lang/String;)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const/16 v2, 0xa

    if-ne v9, v2, :cond_8

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 134
    invoke-virtual {v0, v2, v3}, Lusn;->k(D)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const-string v2, "stereo"

    .line 135
    invoke-virtual {v0, v2}, Lusn;->m(Ljava/lang/String;)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    iget-object v2, v0, Lusn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, v0, Lusn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    .line 137
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const-string v2, "audiocodecid"

    .line 138
    invoke-virtual {v0, v2}, Lusn;->m(Ljava/lang/String;)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 139
    invoke-virtual {v0, v2, v3}, Lusn;->k(D)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const-string v2, "encoder"

    .line 140
    invoke-virtual {v0, v2}, Lusn;->m(Ljava/lang/String;)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    iget-object v2, v7, Ltzx;->h:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v2}, Lusn;->n(Ljava/lang/String;)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const-string v2, "filesize"

    .line 142
    invoke-virtual {v0, v2}, Lusn;->m(Ljava/lang/String;)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    const-wide/16 v2, 0x0

    .line 143
    invoke-virtual {v0, v2, v3}, Lusn;->k(D)V

    iget-object v0, v7, Ltzx;->s:Lusn;

    .line 144
    invoke-virtual {v0}, Lusn;->l()V

    iget-object v0, v7, Ltzx;->s:Lusn;

    .line 145
    invoke-virtual {v0}, Lusn;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v7, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v9, v7, Ltzx;->a:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x1

    move v12, v2

    .line 148
    invoke-static/range {v9 .. v14}, Ltzx;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v3, v7, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, v7, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v7, v3}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v0}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v2}, Ltzx;->f(I)V

    const/4 v2, 0x1

    iput-boolean v2, v6, Ltzm;->i:Z

    .line 6
    :goto_3
    iput-boolean v2, v1, Ltzu;->e:Z

    goto/16 :goto_4

    .line 150
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported audio codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, "Invalid video format: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, "Invalid audio format: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, "RTMP publish request failed: result="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, "RTMP NetConnection.createStream failed: result="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v2, v17

    .line 59
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, "RTMP NetConnection failed: result="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v15

    .line 32
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Target URI cannot be null"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "RTMP video format is missing"

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "RTMP audio format is missing"

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "RTMP channel is not connected"

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "Starting the RTMP connection failed"

    .line 152
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_4
    iget-boolean v0, v1, Ltzu;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltzu;->g:Z

    const/4 v1, 0x0

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string v0, "Cannot stop once released"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Ltzu;->e:Z

    if-nez v0, :cond_1

    const-string v0, "Muxer not started"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Ltzu;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Ltzu;->a:Ltzm;

    .line 3
    invoke-virtual {v0}, Ltzm;->e()V

    iput-boolean v1, p0, Ltzu;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Stopping the RTMP connection failed"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-boolean v0, p0, Ltzu;->f:Z

    return v0
.end method

.method public final n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "csd-1"

    const-string v3, "csd-0"

    .line 1
    iget-boolean v4, v1, Ltzu;->g:Z

    const-string v5, "RtmpMuxer"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v0, "Cannot write data once released"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_0
    iget-boolean v4, v1, Ltzu;->f:Z

    if-eqz v4, :cond_1

    const-string v0, "Cannot write data once stopped"

    .line 2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_1
    iget-boolean v4, v1, Ltzu;->e:Z

    if-nez v4, :cond_2

    const-string v0, "Muxer not started"

    .line 3
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    :try_start_0
    iget-object v4, v1, Ltzu;->a:Ltzm;

    iget v7, v1, Ltzu;->i:I

    const/4 v8, 0x1

    move/from16 v9, p1

    if-ne v9, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iget-boolean v9, v4, Ltzm;->i:Z

    if-eqz v9, :cond_1a

    .line 4
    iget-object v9, v4, Ltzm;->f:Ltzx;

    iget v15, v4, Ltzm;->d:I

    iget-object v14, v4, Ltzm;->j:Landroid/media/MediaFormat;

    iget v13, v4, Ltzm;->c:I

    iget-object v10, v4, Ltzm;->k:Landroid/media/MediaFormat;

    .line 5
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_4

    goto/16 :goto_d

    .line 55
    :cond_4
    iget-boolean v11, v9, Ltzx;->i:Z

    const/16 v16, 0x4

    move-object/from16 v17, v14

    move/from16 p1, v15

    if-eqz v11, :cond_b

    if-nez v7, :cond_18

    .line 6
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_18

    .line 7
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_18

    iget-boolean v7, v9, Ltzx;->j:Z

    if-eqz v7, :cond_5

    move/from16 v2, p1

    move/from16 v22, v13

    const/16 v19, -0x1

    goto/16 :goto_1

    .line 8
    :cond_5
    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 9
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 11
    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 12
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    invoke-static {v13, v8, v8}, Ltzt;->f(IZZ)[B

    move-result-object v18

    .line 14
    invoke-virtual {v9, v7}, Ltzx;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v2}, Ltzx;->e(Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    add-int/lit8 v19, v10, 0xb

    add-int v14, v19, v11

    .line 17
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v12, 0x64

    .line 21
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v12, 0xd

    .line 23
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v12, -0x1

    .line 24
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v14, -0x1f

    .line 25
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v14, v10, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    .line 26
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 27
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 30
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v7, v11, 0xff

    int-to-byte v7, v7

    .line 31
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x6

    const/16 v14, 0x9

    const/4 v7, 0x0

    move-object v10, v9

    move-object v11, v15

    const/16 v19, -0x1

    move-object/from16 v12, v18

    move v15, v13

    move v13, v2

    move-object/from16 v2, v17

    move/from16 v21, p1

    move/from16 v22, v15

    move v15, v7

    .line 14
    invoke-virtual/range {v10 .. v15}, Ltzx;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 36
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v11

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 37
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 39
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v2, v21

    .line 40
    invoke-static {v2, v8}, Ltzt;->e(IZ)[B

    move-result-object v12

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v10, v9

    .line 14
    invoke-virtual/range {v10 .. v15}, Ltzx;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 7
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v3, v9, Ltzx;->c:Ltzy;

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 42
    :goto_2
    invoke-static {v7}, Labpc;->x(Z)V

    move-object v7, v3

    check-cast v7, Ltzn;

    iput-wide v10, v7, Ltzn;->f:J

    move-object v7, v3

    check-cast v7, Ltzn;

    iget-object v7, v7, Ltzn;->d:Landroid/content/SharedPreferences;

    sget-object v10, Ltzn;->c:Ljava/lang/String;

    sget-wide v14, Ltzn;->a:J

    .line 43
    invoke-interface {v7, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v12

    if-ltz v7, :cond_8

    sget-wide v14, Ltzn;->a:J

    cmp-long v7, v10, v14

    if-ltz v7, :cond_7

    goto :goto_3

    :cond_7
    add-long/2addr v14, v14

    add-long/2addr v10, v14

    .line 46
    move-object v7, v3

    check-cast v7, Ltzn;

    iput-wide v10, v7, Ltzn;->g:J

    goto :goto_4

    .line 43
    :cond_8
    :goto_3
    move-object v7, v3

    check-cast v7, Ltzn;

    iput-wide v12, v7, Ltzn;->g:J

    :goto_4
    move-object v7, v3

    check-cast v7, Ltzn;

    iput-boolean v8, v7, Ltzn;->i:Z

    check-cast v3, Ltzn;

    iput-boolean v8, v3, Ltzn;->j:Z

    iput-boolean v6, v9, Ltzx;->i:Z

    const/4 v7, 0x0

    goto :goto_5

    .line 35
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Audio format missing codec config data"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Video format missing codec config data"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v2, p1

    move/from16 v22, v13

    const-wide/16 v12, 0x0

    const/16 v19, -0x1

    :goto_5
    if-eqz v7, :cond_c

    .line 44
    invoke-static {v2, v6}, Ltzt;->e(IZ)[B

    move-result-object v2

    const/16 v3, 0x8

    goto :goto_7

    .line 45
    :cond_c
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v8

    if-eq v8, v2, :cond_d

    move/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    move/from16 v2, v22

    const/4 v3, 0x1

    .line 46
    :goto_6
    invoke-static {v2, v6, v3}, Ltzt;->f(IZZ)[B

    move-result-object v2

    const/4 v3, 0x6

    const/16 v10, 0x9

    const/16 v3, 0x9

    const/16 v16, 0x6

    .line 44
    :goto_7
    iget-boolean v10, v9, Ltzx;->j:Z

    if-ne v8, v10, :cond_e

    const/16 v3, 0x2a

    const/16 v14, 0x2a

    goto :goto_8

    :cond_e
    move v14, v3

    :goto_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v3, v9, Ltzx;->c:Ltzy;

    cmp-long v15, v10, v12

    if-lez v15, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    .line 48
    :goto_9
    invoke-static {v15}, Labpc;->x(Z)V

    move-object v15, v3

    check-cast v15, Ltzn;

    move-object/from16 v18, v9

    iget-wide v8, v15, Ltzn;->f:J

    cmp-long v15, v8, v12

    if-lez v15, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    .line 49
    :goto_a
    invoke-static {v8}, Labpc;->G(Z)V

    move-object v8, v3

    check-cast v8, Ltzn;

    iget-wide v8, v8, Ltzn;->f:J

    sub-long v8, v10, v8

    cmp-long v15, v8, v12

    if-gez v15, :cond_11

    const/4 v15, -0x1

    goto :goto_c

    .line 14
    :cond_11
    move-object v12, v3

    check-cast v12, Ltzn;

    iget-wide v12, v12, Ltzn;->g:J

    add-long/2addr v8, v12

    const-wide/32 v12, 0x7fffffff

    cmp-long v15, v8, v12

    if-lez v15, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x28

    .line 50
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Timestamp overflow: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lrzz;->l(Ljava/lang/String;)V

    :cond_12
    move-object v12, v3

    check-cast v12, Ltzn;

    iget-boolean v12, v12, Ltzn;->i:Z

    if-eqz v12, :cond_15

    move-object v12, v3

    check-cast v12, Ltzn;

    iget-boolean v12, v12, Ltzn;->j:Z

    if-nez v12, :cond_13

    move-object v12, v3

    check-cast v12, Ltzn;

    iget-wide v12, v12, Ltzn;->h:J

    sub-long v12, v8, v12

    sget-wide v19, Ltzn;->b:J

    cmp-long v15, v12, v19

    if-ltz v15, :cond_15

    :cond_13
    move-object v12, v3

    check-cast v12, Ltzn;

    iget-object v12, v12, Ltzn;->e:Landroid/os/Handler;

    new-instance v13, Lfrm;

    move-object v15, v3

    check-cast v15, Ltzn;

    const/16 v6, 0xf

    invoke-direct {v13, v15, v8, v9, v6}, Lfrm;-><init>(Ltzn;JI)V

    .line 51
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v6, v3

    check-cast v6, Ltzn;

    iput-wide v8, v6, Ltzn;->h:J

    sget-wide v12, Ltzn;->a:J

    cmp-long v6, v8, v12

    if-gez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    move-object v12, v3

    check-cast v12, Ltzn;

    iput-boolean v6, v12, Ltzn;->i:Z

    check-cast v3, Ltzn;

    const/4 v6, 0x0

    iput-boolean v6, v3, Ltzn;->j:Z

    :cond_15
    long-to-int v3, v8

    move v15, v3

    :goto_c
    if-gez v15, :cond_17

    const-string v2, "AUDIO"

    const-string v3, "VIDEO"

    const/4 v6, 0x1

    if-eq v6, v7, :cond_16

    move-object v2, v3

    :cond_16
    move-object/from16 v3, v18

    .line 49
    iget-object v3, v3, Ltzx;->c:Ltzy;

    check-cast v3, Ltzn;

    iget-wide v6, v3, Ltzn;->f:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping media data with early timestamp: type="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "RtmpOutputStream"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_17
    move-object/from16 v6, p2

    move-object/from16 v3, v18

    .line 14
    invoke-virtual {v3, v6}, Ltzx;->e(Ljava/nio/ByteBuffer;)V

    move-object v10, v3

    move-object/from16 v11, p2

    move-object v12, v2

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Ltzx;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 5
    :cond_18
    :goto_d
    iget-boolean v2, v4, Ltzm;->g:Z

    if-eqz v2, :cond_19

    iget-object v2, v4, Ltzm;->f:Ltzx;

    .line 54
    invoke-virtual {v2}, Ltzx;->a()V

    :cond_19
    iget-wide v2, v1, Ltzu;->l:J

    .line 55
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v4, v0

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v1, Ltzu;->l:J

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "RTMP stream must be published before sending data"

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Sending sample data failed"

    .line 56
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    return v2
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltzu;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltzu;->a:Ltzm;

    invoke-virtual {v0}, Ltzm;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzu;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RtmpMuxer"

    const-string v2, "Releasing the RTMP connection failed"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzu;->k:Ltyr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltyr;->a()V

    :cond_0
    return-void
.end method
