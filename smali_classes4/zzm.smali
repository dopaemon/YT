.class public final synthetic Lzzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaal;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labgx;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labli;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladbn;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamku;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamkz;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamsr;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laprt;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzye;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzzp;I)V
    .locals 0

    iput p2, p0, Lzzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lzzm;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 132
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laprt;

    iget-object v1, v1, Laprt;->f:Lwnx;

    .line 145
    invoke-virtual {v1, v0}, Lwnx;->A(Laprx;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 1
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    check-cast v0, Lamsr;

    .line 2
    invoke-virtual {v0}, Lamsr;->i()V

    iget-boolean v2, v0, Lamsr;->f:Z

    if-nez v2, :cond_0

    const-string v0, "IMCVideoDecoder"

    const-string v1, "release: Decoder is not running."

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lamsr;->h()Lorg/webrtc/VideoCodecStatus;

    move-result-object v2

    invoke-virtual {v0}, Lamsr;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lamsr;->u:Landroid/view/Surface;

    if-eqz v3, :cond_1

    const-string v3, "IMCVideoDecoder"

    const-string v5, "Release Surface"

    .line 6
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lamsr;->u:Landroid/view/Surface;

    .line 7
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v4, v0, Lamsr;->u:Landroid/view/Surface;

    :cond_1
    iget-object v3, v0, Lamsr;->t:Lapro;

    if-eqz v3, :cond_2

    const-string v3, "IMCVideoDecoder"

    const-string v5, "Release surfaceTextureHelper"

    .line 8
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lamsr;->t:Lapro;

    const-string v5, "SurfaceTextureHelper"

    const-string v6, "stopListening()"

    .line 9
    invoke-static {v5, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lapro;->a:Landroid/os/Handler;

    iget-object v6, v3, Lapro;->k:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v3, Lapro;->a:Landroid/os/Handler;

    new-instance v6, Lapjk;

    invoke-direct {v6, v3, v1}, Lapjk;-><init>(Lapro;I)V

    .line 11
    invoke-static {v5, v6}, Lampr;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lamsr;->v:Lamsq;

    .line 12
    invoke-virtual {v1}, Lamsq;->a()V

    iget-object v1, v0, Lamsr;->t:Lapro;

    const-string v3, "SurfaceTextureHelper"

    const-string v5, "dispose()"

    .line 13
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lapro;->a:Landroid/os/Handler;

    new-instance v5, Lapjk;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lapjk;-><init>(Lapro;I)V

    .line 14
    invoke-static {v3, v5}, Lampr;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v4, v0, Lamsr;->t:Lapro;

    iput-object v4, v0, Lamsr;->v:Lamsq;

    :cond_2
    iget-object v1, v0, Lamsr;->i:Lamsk;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Lamsk;->b()V

    iput-object v4, v0, Lamsr;->i:Lamsk;

    :cond_3
    iput-object v4, v0, Lamsr;->w:Lorg/webrtc/VideoDecoder$Callback;

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lamlh; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v1, v0

    check-cast v1, Lamkz;

    iget-object v1, v1, Lamkz;->l:Lamig;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lamig;->d()V

    .line 17
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, v0

    check-cast v1, Lamkz;

    .line 18
    invoke-virtual {v1}, Lamkz;->f()V

    new-instance v1, Ljava/util/Random;

    .line 19
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/16 v5, 0x46

    if-ge v3, v5, :cond_5

    sget-object v5, Lamkz;->a:[C

    .line 21
    array-length v6, v5

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lamkt;

    .line 22
    invoke-direct {v8}, Lamkt;-><init>()V

    new-instance v2, Lamkt;

    .line 23
    invoke-direct {v2}, Lamkt;-><init>()V

    .line 17
    move-object v3, v0

    check-cast v3, Lamkz;

    iget-object v3, v3, Lamkz;->d:Lamkt;

    .line 24
    invoke-virtual {v3}, Lamkt;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-static {v5}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "content-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    move-object v6, v0

    check-cast v6, Lamkz;

    iget-object v6, v6, Lamkz;->d:Lamkt;

    .line 26
    invoke-virtual {v6, v5}, Lamkt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lamkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    move-object v6, v0

    check-cast v6, Lamkz;

    iget-object v6, v6, Lamkz;->d:Lamkt;

    .line 27
    invoke-virtual {v6, v5}, Lamkt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lamkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v3, Lamkx;

    .line 17
    move-object v5, v0

    check-cast v5, Lamkz;

    iget-object v7, v5, Lamkz;->e:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lamkz;

    iget-object v9, v5, Lamkz;->f:Lamkq;

    move-object v5, v0

    check-cast v5, Lamkz;

    iget-object v10, v5, Lamkz;->h:Ljava/security/MessageDigest;

    move-object v5, v3

    move-object v6, v1

    .line 28
    invoke-direct/range {v5 .. v10}, Lamkx;-><init>(Ljava/lang/String;Ljava/lang/String;Lamkt;Lamkq;Ljava/security/MessageDigest;)V

    const-string v5, "X-Goog-Upload-Protocol"

    const-string v6, "multipart"

    .line 29
    invoke-virtual {v2, v5, v6}, Lamkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "multipart/related; boundary="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 46
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 30
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v5, v1}, Lamkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    move-object v1, v0

    check-cast v1, Lamkz;

    iget-object v1, v1, Lamkz;->g:Lamks;

    move-object v5, v0

    check-cast v5, Lamkz;

    iget-object v5, v5, Lamkz;->b:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lamkz;

    iget-object v6, v6, Lamkz;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v5, v6, v2, v3}, Lamks;->a(Ljava/lang/String;Ljava/lang/String;Lamkt;Lamkq;)Lamlf;

    move-result-object v1

    .line 17
    move-object v2, v0

    check-cast v2, Lamkz;

    iget-object v2, v2, Lamkz;->l:Lamig;

    if-eqz v2, :cond_9

    monitor-enter v0
    :try_end_2
    .catch Lamlh; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Lamky;

    move-object v3, v0

    check-cast v3, Lamkz;

    iget-object v3, v3, Lamkz;->l:Lamig;

    move-object v5, v0

    check-cast v5, Lamkz;

    invoke-direct {v2, v5, v3, v4}, Lamky;-><init>(Lamkz;Lamig;[B)V

    move-object v3, v0

    check-cast v3, Lamkz;

    iget v3, v3, Lamkz;->j:I

    move-object v5, v0

    check-cast v5, Lamkz;

    iget v5, v5, Lamkz;->k:I

    .line 32
    invoke-interface {v1, v2, v3, v5}, Lamlf;->i(Lamig;II)V

    .line 33
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_9
    :goto_4
    monitor-enter v0
    :try_end_4
    .catch Lamlh; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v2, v0

    check-cast v2, Lamkz;

    iput-object v1, v2, Lamkz;->i:Lamlf;

    .line 34
    invoke-interface {v1}, Lamlf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 35
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapti;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lamlh; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 38
    :try_start_7
    invoke-virtual {v1}, Lapti;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lapti;->a:Ljava/lang/Object;

    check-cast v2, Lamlh;

    iget-object v2, v2, Lamlh;->a:Lamlg;

    .line 39
    sget-object v3, Lamlg;->b:Lamlg;

    if-ne v2, v3, :cond_a

    .line 35
    move-object v2, v0

    check-cast v2, Lamkz;

    .line 41
    invoke-virtual {v2}, Lamkz;->f()V

    goto :goto_5

    .line 39
    :cond_a
    iget-object v1, v1, Lapti;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 40
    throw v1

    .line 41
    :cond_b
    :goto_5
    iget-object v1, v1, Lapti;->b:Ljava/lang/Object;

    new-instance v2, Lapti;

    check-cast v1, Lrzt;

    .line 42
    invoke-direct {v2, v1, v4}, Lapti;-><init>(Lrzt;[B)V

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 35
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected error occurred: "

    .line 37
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 140
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Lamlh; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    .line 35
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Lamlh; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v1

    .line 17
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catch Lamlh; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 45
    new-instance v2, Lamlh;

    .line 43
    sget-object v3, Lamlg;->f:Lamlg;

    invoke-direct {v2, v3, v1}, Lamlh;-><init>(Lamlg;Ljava/lang/Throwable;)V

    new-instance v1, Lapti;

    .line 44
    invoke-direct {v1, v2}, Lapti;-><init>(Lamlh;)V

    move-object v2, v1

    goto :goto_8

    :catch_2
    move-exception v1

    .line 144
    new-instance v2, Lapti;

    .line 45
    invoke-direct {v2, v1}, Lapti;-><init>(Lamlh;)V

    .line 42
    :goto_8
    monitor-enter v0

    :try_start_c
    move-object v1, v0

    check-cast v1, Lamkz;

    iget-object v1, v1, Lamkz;->l:Lamig;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lapti;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 47
    invoke-virtual {v1, v0}, Lamig;->c(Lamlf;)V

    goto :goto_9

    .line 46
    :cond_d
    invoke-virtual {v1, v0}, Lamig;->b(Lamlf;)V

    .line 48
    :cond_e
    :goto_9
    monitor-exit v0

    return-object v2

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    .line 30
    :pswitch_3
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    :try_start_d
    monitor-enter v0
    :try_end_d
    .catch Lamlh; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    move-object v1, v0

    check-cast v1, Lamku;

    iget-object v1, v1, Lamku;->g:Lamig;

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v1}, Lamig;->d()V

    .line 50
    :cond_f
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    move-object v1, v0

    check-cast v1, Lamku;

    .line 51
    invoke-virtual {v1}, Lamku;->f()V
    :try_end_f
    .catch Lamlh; {:try_start_f .. :try_end_f} :catch_8

    .line 50
    :try_start_10
    move-object v1, v0

    check-cast v1, Lamku;

    iget-object v1, v1, Lamku;->a:Ljava/net/HttpURLConnection;

    .line 52
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 50
    move-object v5, v0

    check-cast v5, Lamku;

    iget-object v5, v5, Lamku;->a:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lamlh; {:try_start_10 .. :try_end_10} :catch_8

    .line 50
    :try_start_11
    move-object v5, v0

    check-cast v5, Lamku;

    iget-object v5, v5, Lamku;->b:Lamkq;

    if-nez v5, :cond_10

    move-object v1, v0

    check-cast v1, Lamku;

    .line 69
    invoke-virtual {v1}, Lamku;->j()Lrzt;

    move-result-object v1

    goto/16 :goto_e

    .line 57
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_a
    const/4 v7, 0x0

    :cond_11
    move-object v8, v0

    check-cast v8, Lamku;

    .line 58
    invoke-virtual {v8}, Lamku;->g()Z

    move-result v8

    if-eqz v8, :cond_16

    move-object v8, v0

    check-cast v8, Lamku;

    .line 59
    invoke-virtual {v8}, Lamku;->f()V

    const/4 v8, 0x0

    :goto_b
    const/high16 v9, 0x10000

    if-ge v8, v9, :cond_12

    move-object v10, v0

    check-cast v10, Lamku;

    .line 60
    invoke-virtual {v10}, Lamku;->g()Z

    move-result v10
    :try_end_11
    .catch Lamlh; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v10, :cond_12

    :try_start_12
    move-object v10, v0

    check-cast v10, Lamku;

    iget-object v10, v10, Lamku;->b:Lamkq;

    move-object v11, v0

    check-cast v11, Lamku;

    iget-object v11, v11, Lamku;->c:[B

    sub-int/2addr v9, v8

    .line 61
    invoke-interface {v10, v11, v8, v9}, Lamkq;->b([BII)I

    move-result v9

    move-object v10, v0

    check-cast v10, Lamku;

    iget-wide v10, v10, Lamku;->d:J

    int-to-long v12, v9

    add-long/2addr v10, v12

    move-object v12, v0

    check-cast v12, Lamku;

    iput-wide v10, v12, Lamku;->d:J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lamlh; {:try_start_12 .. :try_end_12} :catch_8

    add-int/2addr v8, v9

    :try_start_13
    move-object v10, v0

    check-cast v10, Lamku;

    iget-object v10, v10, Lamku;->c:[B

    sub-int v11, v8, v9

    .line 62
    invoke-virtual {v1, v10, v11, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lamlh; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_b

    .line 66
    :catch_3
    :try_start_14
    move-object v1, v0

    check-cast v1, Lamku;

    .line 67
    invoke-virtual {v1}, Lamku;->j()Lrzt;

    move-result-object v1

    goto :goto_e

    :catch_4
    move-exception v1

    .line 71
    new-instance v2, Lamlh;

    .line 66
    sget-object v3, Lamlg;->c:Lamlg;

    invoke-direct {v2, v3, v1}, Lamlh;-><init>(Lamlg;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    add-int/2addr v7, v8

    .line 62
    move-object v8, v0

    check-cast v8, Lamku;

    iget v8, v8, Lamku;->e:I

    if-lt v7, v8, :cond_11

    move-object v8, v0

    check-cast v8, Lamku;

    iget v8, v8, Lamku;->f:I

    if-lez v8, :cond_14

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v5

    move-object v12, v0

    check-cast v12, Lamku;

    iget v12, v12, Lamku;->f:I

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_13

    move-wide v5, v8

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_11

    monitor-enter v0
    :try_end_14
    .catch Lamlh; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    move-object v7, v0

    check-cast v7, Lamku;

    iget-object v7, v7, Lamku;->g:Lamig;

    if-eqz v7, :cond_15

    .line 64
    invoke-virtual {v7, v0}, Lamig;->a(Lamlf;)V

    .line 65
    :cond_15
    monitor-exit v0

    goto/16 :goto_a

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v1

    :cond_16
    move-object v1, v0

    check-cast v1, Lamku;

    .line 68
    invoke-virtual {v1}, Lamku;->j()Lrzt;

    move-result-object v1
    :try_end_16
    .catch Lamlh; {:try_start_16 .. :try_end_16} :catch_8

    goto :goto_e

    :catch_5
    move-exception v1

    .line 50
    :try_start_17
    move-object v2, v0

    check-cast v2, Lamku;

    .line 54
    invoke-virtual {v2}, Lamku;->j()Lrzt;

    move-result-object v1
    :try_end_17
    .catch Lamlh; {:try_start_17 .. :try_end_17} :catch_6

    .line 69
    :goto_e
    :try_start_18
    monitor-enter v0
    :try_end_18
    .catch Lamlh; {:try_start_18 .. :try_end_18} :catch_8

    :try_start_19
    move-object v2, v0

    check-cast v2, Lamku;

    iget-object v2, v2, Lamku;->g:Lamig;

    if-eqz v2, :cond_17

    .line 70
    invoke-virtual {v2, v0}, Lamig;->c(Lamlf;)V

    .line 71
    :cond_17
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-instance v2, Lapti;

    invoke-direct {v2, v1, v4}, Lapti;-><init>(Lrzt;[B)V
    :try_end_1a
    .catch Lamlh; {:try_start_1a .. :try_end_1a} :catch_8

    goto :goto_f

    :catchall_6
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v1

    .line 73
    :catch_6
    new-instance v2, Lamlh;

    .line 55
    sget-object v3, Lamlg;->d:Lamlg;

    invoke-direct {v2, v3, v1}, Lamlh;-><init>(Lamlg;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v1

    .line 50
    new-instance v2, Lamlh;

    .line 56
    sget-object v3, Lamlg;->a:Lamlg;

    invoke-direct {v2, v3, v1}, Lamlh;-><init>(Lamlg;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1c
    .catch Lamlh; {:try_start_1c .. :try_end_1c} :catch_8

    :catchall_7
    move-exception v1

    .line 50
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v1
    :try_end_1e
    .catch Lamlh; {:try_start_1e .. :try_end_1e} :catch_8

    :catch_8
    move-exception v1

    .line 48
    monitor-enter v0

    :try_start_1f
    move-object v2, v0

    check-cast v2, Lamku;

    iget-object v2, v2, Lamku;->g:Lamig;

    if-eqz v2, :cond_18

    .line 72
    invoke-virtual {v2, v0}, Lamig;->b(Lamlf;)V

    .line 73
    :cond_18
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    new-instance v2, Lapti;

    invoke-direct {v2, v1}, Lapti;-><init>(Lamlh;)V

    :goto_f
    return-object v2

    :catchall_8
    move-exception v1

    :try_start_20
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v1

    .line 68
    :pswitch_4
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladbn;

    iget-object v2, v1, Ladbn;->a:Ljava/net/URL;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v1, Ladbn;->a:Ljava/net/URL;

    .line 75
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    const/high16 v5, 0x100000

    if-gt v4, v5, :cond_1d

    .line 78
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_21
    check-cast v0, Ladbn;

    iput-object v2, v0, Ladbn;->c:Ljava/io/InputStream;

    .line 79
    invoke-static {v2}, Lacge;->e(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lacge;->c(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    if-eqz v2, :cond_19

    .line 81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_19
    array-length v2, v0

    if-gt v2, v5, :cond_1b

    .line 83
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to decode image: "

    iget-object v1, v1, Ladbn;->a:Ljava/net/URL;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    if-eqz v2, :cond_1c

    .line 78
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_a
    :cond_1c
    throw v0

    .line 76
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labli;

    iget-object v4, v1, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_23
    move-object v4, v0

    check-cast v4, Labli;

    iget-object v4, v4, Labli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1e

    check-cast v0, Labli;

    iget-wide v2, v0, Labli;->f:J

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    iget-object v1, v1, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    :goto_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_13

    :cond_1e
    :try_start_24
    move-object v4, v0

    check-cast v4, Labli;

    .line 88
    invoke-virtual {v4}, Labli;->a()Labls;

    move-result-object v4

    iget-wide v5, v4, Labls;->c:J

    .line 89
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    goto :goto_11

    :catch_9
    move-exception v4

    .line 105
    :try_start_25
    move-object v5, v0

    check-cast v5, Labli;

    .line 88
    invoke-virtual {v5, v4}, Labli;->f(Ljava/lang/Throwable;)Z

    move-object v4, v0

    check-cast v4, Labli;

    iget-object v4, v4, Labli;->d:Lmvs;

    .line 90
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v5

    .line 91
    sget-object v4, Labls;->a:Labls;

    .line 92
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    :goto_11
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1f

    .line 89
    move-object v3, v0

    check-cast v3, Labli;

    iput-wide v5, v3, Labli;->f:J

    move-object v3, v0

    check-cast v3, Labli;

    iget-object v3, v3, Labli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v0, Labli;

    iget-wide v2, v0, Labli;->f:J

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    iget-object v1, v1, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_10

    .line 95
    :cond_1f
    :try_start_26
    move-object v5, v0

    check-cast v5, Labli;

    iget-object v5, v5, Labli;->d:Lmvs;

    .line 96
    invoke-interface {v5}, Lmvs;->c()J

    move-result-wide v5

    move-object v7, v0

    check-cast v7, Labli;

    iput-wide v5, v7, Labli;->f:J

    .line 97
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 98
    check-cast v7, Labls;

    iget v8, v7, Labls;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Labls;->b:I

    iput-wide v5, v7, Labls;->c:J
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 99
    :try_start_27
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Labls;

    move-object v5, v0

    check-cast v5, Labli;

    .line 88
    invoke-virtual {v5, v4}, Labli;->e(Labls;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    move-object v3, v0

    check-cast v3, Labli;

    iget-object v3, v3, Labli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    goto :goto_12

    :catchall_b
    move-exception v3

    goto :goto_14

    :catch_a
    move-exception v4

    move-object v11, v4

    .line 92
    :try_start_29
    sget-object v4, Labli;->a:Lacby;

    invoke-virtual {v4}, Lacbu;->g()Laccn;

    move-result-object v5

    const-string v6, "Could not write sync epoch. Using current time but future runs may be delayed."

    const-string v7, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v8, "lambda$getSyncEpoch$0"

    const/16 v9, 0x6e

    const-string v10, "SyncManagerDataStore.java"

    .line 100
    invoke-static/range {v5 .. v11}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :try_start_2a
    move-object v2, v0

    check-cast v2, Labli;

    iget-object v2, v2, Labli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_12
    check-cast v0, Labli;

    iget-wide v2, v0, Labli;->f:J

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    iget-object v1, v1, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/16 :goto_10

    :goto_13
    return-object v0

    .line 101
    :goto_14
    :try_start_2b
    check-cast v0, Labli;

    iget-object v0, v0, Labli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    move-exception v0

    .line 85
    iget-object v1, v1, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 105
    throw v0

    .line 95
    :pswitch_6
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    .line 106
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    :try_start_2c
    move-object v2, v0

    check-cast v2, Labli;

    .line 107
    invoke-virtual {v2}, Labli;->a()Labls;

    move-result-object v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_b

    iget-object v0, v0, Labls;->f:Ladpn;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    invoke-virtual {v1, v2}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_15

    .line 111
    :cond_20
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v0

    goto :goto_16

    :catch_b
    move-exception v2

    .line 102
    check-cast v0, Labli;

    .line 107
    invoke-virtual {v0, v2}, Labli;->f(Ljava/lang/Throwable;)Z

    .line 108
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v0

    :goto_16
    return-object v0

    .line 111
    :pswitch_7
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_8
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    check-cast v0, Labgx;

    iget-object v0, v0, Labgx;->c:Labnl;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs/accounts.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Ljava/io/File;

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 116
    :cond_21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_9
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    check-cast v0, Labgx;

    iget-object v0, v0, Labgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqw;

    iget-object v1, v0, Ladqw;->a:Ljava/lang/Object;

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Ladqw;->b:Ljava/lang/Object;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_17
    if-ge v3, v4, :cond_22

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    iget-object v0, v0, Ladqw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_a
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    .line 124
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    invoke-static {v2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Labwf;->j(Ljava/lang/Iterable;)V

    goto :goto_18

    .line 127
    :cond_23
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_24
    if-ge v3, v1, :cond_25

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    invoke-static {v2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laadt;

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_24

    move-object v4, v2

    :cond_25
    return-object v4

    :pswitch_c
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    .line 131
    invoke-static {}, Lriy;->n()V

    check-cast v0, Laaal;

    iget-object v0, v0, Laaal;->g:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lriy;->U(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_d
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    new-instance v2, Lzxz;

    const-string v3, ""

    invoke-direct {v2, v3}, Lzxz;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzye;

    iget-object v3, v0, Lzye;->a:Lzxu;

    .line 133
    invoke-virtual {v3}, Lzxu;->d()Z

    move-result v3

    if-nez v3, :cond_26

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1c

    :cond_26
    iget-object v3, v0, Lzye;->m:Labnl;

    if-eqz v3, :cond_27

    .line 135
    invoke-virtual {v3}, Labnl;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_27
    move-object v3, v4

    :goto_19
    iget-object v5, v0, Lzye;->b:Lzya;

    iget-object v5, v5, Lzya;->a:Lzyh;

    if-nez v5, :cond_28

    goto :goto_1a

    .line 136
    :cond_28
    invoke-virtual {v5}, Lzyh;->c()Lzxs;

    move-result-object v5

    if-nez v5, :cond_29

    goto :goto_1a

    .line 137
    :cond_29
    invoke-interface {v5}, Lzxs;->d()Lzxp;

    move-result-object v4

    :goto_1a
    if-eqz v4, :cond_2c

    .line 135
    iget-object v5, v0, Lzye;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v4, Lzxp;->b:Ljava/util/List;

    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, v0, Lzye;->m:Labnl;

    if-eqz v5, :cond_2b

    .line 139
    invoke-virtual {v5}, Labnl;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v0, v0, Lzye;->m:Labnl;

    iget-object v3, v4, Lzxp;->e:Ljava/lang/String;

    if-nez v3, :cond_2a

    .line 140
    :catch_c
    invoke-virtual {v0}, Labnl;->D()V

    goto :goto_1b

    :cond_2a
    :try_start_2d
    iget-object v5, v0, Labnl;->c:Ljava/lang/Object;

    .line 141
    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_c

    .line 140
    :cond_2b
    :goto_1b
    iget-object v0, v4, Lzxp;->b:Ljava/util/List;

    goto :goto_1c

    .line 142
    :cond_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 134
    :goto_1c
    iput-object v0, v2, Lzxz;->b:Ljava/util/Collection;

    return-object v2

    .line 145
    :pswitch_e
    iget-object v0, p0, Lzzm;->a:Ljava/lang/Object;

    .line 143
    invoke-static {}, Lriy;->n()V

    check-cast v0, Lzzp;

    iget-object v0, v0, Lzzp;->ai:Landroid/content/pm/PackageManager;

    .line 144
    invoke-static {v0}, Lriy;->U(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
