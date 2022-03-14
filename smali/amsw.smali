.class public final synthetic Lamsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamsr;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p4, p0, Lamsw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamsw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamsw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamte;Ljava/lang/Runnable;Landroid/os/Handler;I)V
    .locals 0

    iput p4, p0, Lamsw;->d:I

    iput-object p1, p0, Lamsw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamsw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lankw;Ljava/util/ArrayList;Lio/grpc/Status;I)V
    .locals 0

    iput p4, p0, Lamsw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamsw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamsw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lannk;Lio/grpc/Status;Lanjl;I)V
    .locals 0

    iput p4, p0, Lamsw;->d:I

    iput-object p1, p0, Lamsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamsw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lannl;Lampr;Lanjl;I[B[B)V
    .locals 0

    iput p4, p0, Lamsw;->d:I

    iput-object p1, p0, Lamsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamsw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamsw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanpm;Laniz;Lanhr;I)V
    .locals 0

    iput p4, p0, Lamsw;->d:I

    iput-object p1, p0, Lamsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamsw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjx;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V
    .locals 0

    iput p4, p0, Lamsw;->d:I

    iput-object p1, p0, Lamsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamsw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapqr;Lapqg;[II)V
    .locals 0

    iput p4, p0, Lamsw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamsw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamsw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p4, p0, Lamsw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamsw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamsw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lapkk;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lamsw;->d:I

    iput-object p1, p0, Lamsw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamsw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lamsw;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Lamsw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lamsw;->a:Ljava/lang/Object;

    iget-object v2, p0, Lamsw;->b:Ljava/lang/Object;

    check-cast v0, Lapqr;

    const-string v3, "EglBase.create shared context"

    .line 33
    invoke-virtual {v0, v3}, Lapqr;->b(Ljava/lang/String;)V

    check-cast v2, [I

    .line 34
    invoke-static {v1, v2}, Lapqe;->d(Lapqg;[I)Lapqm;

    move-result-object v1

    iput-object v1, v0, Lapqr;->g:Lapqm;

    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lamsw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapjx;

    iget-object v1, v1, Lapjx;->a:Lapks;

    check-cast v0, Lapjx;

    iget-object v0, v0, Lapjx;->d:Lapjz;

    iget-object v2, p0, Lamsw;->c:Ljava/lang/Object;

    iget-object v3, p0, Lamsw;->a:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/net/CronetException;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 1
    invoke-virtual {v1, v0, v2, v3}, Lapks;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lapjz;->a:Ljava/lang/String;

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1
    :pswitch_1
    iget-object v0, p0, Lamsw;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    iget-object v0, p0, Lamsw;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lamsw;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iput-boolean v1, v2, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lamsw;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lapks;

    iget-object v2, p0, Lamsw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lamsw;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lapks;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lamsw;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 0
    :pswitch_2
    iget-object v0, p0, Lamsw;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lanpm;

    iget-object v3, v3, Lanpm;->c:Lanpu;

    iget-object v4, v3, Lanpu;->r:Lanpm;

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lamsw;->c:Ljava/lang/Object;

    check-cast v0, Laniz;

    .line 8
    invoke-virtual {v3, v0}, Lanpu;->m(Laniz;)V

    iget-object v0, p0, Lamsw;->a:Ljava/lang/Object;

    sget-object v3, Lanhr;->e:Lanhr;

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lamsw;->b:Ljava/lang/Object;

    check-cast v3, Lanpm;

    iget-object v3, v3, Lanpm;->c:Lanpu;

    iget-object v3, v3, Lanpu;->F:Lanhg;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    iget-object v0, p0, Lamsw;->c:Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v0, "Entering {0} state with picker: {1}"

    .line 9
    invoke-virtual {v3, v4, v0, v5}, Lanhg;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lamsw;->b:Ljava/lang/Object;

    check-cast v0, Lanpm;

    iget-object v0, v0, Lanpm;->c:Lanpu;

    iget-object v0, v0, Lanpu;->p:Lanne;

    iget-object v1, p0, Lamsw;->a:Ljava/lang/Object;

    check-cast v1, Lanhr;

    .line 10
    invoke-virtual {v0, v1}, Lanne;->a(Lanhr;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lamsw;->b:Ljava/lang/Object;

    check-cast v0, Lannk;

    iget-object v0, v0, Lannk;->c:Lampr;

    iget-object v1, p0, Lamsw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lamsw;->a:Ljava/lang/Object;

    check-cast v2, Lanjl;

    check-cast v1, Lio/grpc/Status;

    .line 11
    invoke-virtual {v0, v1, v2}, Lampr;->l(Lio/grpc/Status;Lanjl;)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lamsw;->b:Ljava/lang/Object;

    check-cast v0, Lannl;

    iget-object v0, v0, Lannl;->b:Lanhh;

    iget-object v1, p0, Lamsw;->a:Ljava/lang/Object;

    iget-object v2, p0, Lamsw;->c:Ljava/lang/Object;

    check-cast v2, Lanjl;

    check-cast v1, Lampr;

    .line 12
    invoke-virtual {v0, v1, v2}, Lanhh;->k(Lampr;Lanjl;)V

    return-void

    .line 11
    :pswitch_5
    iget-object v0, p0, Lamsw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lamsw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lamsw;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lanld;

    .line 15
    monitor-enter v5

    :try_start_4
    move-object v6, v3

    check-cast v6, Lio/grpc/Status;

    .line 16
    invoke-virtual {v5, v6}, Lanld;->g(Lio/grpc/Status;)V

    .line 17
    monitor-exit v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    check-cast v0, Lankw;

    .line 18
    invoke-virtual {v0}, Lankw;->h()V

    invoke-virtual {v0}, Lankw;->i()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lamsw;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lamsw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lamsw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamsw;->c:Ljava/lang/Object;

    check-cast v1, Lamte;

    iget-wide v1, v1, Lamte;->a:J

    check-cast v0, Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 32
    :pswitch_7
    iget-object v0, p0, Lamsw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamsw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lamsw;->c:Ljava/lang/Object;

    :try_start_5
    const-string v4, "IMCVideoDecoder"

    const-string v5, "MediaCodec release on release thread"

    .line 22
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lamsr;

    iget-object v4, v4, Lamsr;->E:Ladci;

    .line 23
    invoke-virtual {v4}, Ladci;->ac()V

    check-cast v0, Lamsr;

    iget-object v0, v0, Lamsr;->E:Ladci;

    .line 24
    invoke-virtual {v0}, Ladci;->Y()V

    const-string v0, "IMCVideoDecoder"

    const-string v4, "MediaCodec release on release thread done"

    .line 25
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v4, "IMCVideoDecoder"

    const-string v5, "MediaCodec release failed"

    .line 26
    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, [Ljava/lang/Exception;

    aput-object v0, v1, v2

    .line 25
    :goto_2
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 21
    :pswitch_8
    iget-object v0, p0, Lamsw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamsw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lamsw;->c:Ljava/lang/Object;

    :try_start_6
    move-object v4, v0

    check-cast v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v4, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    .line 28
    invoke-virtual {v4}, Ladci;->ac()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    const-string v5, "IMCVideoEncoder"

    const-string v6, "Media encoder stop failed"

    .line 29
    invoke-static {v5, v6, v4}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_3
    :try_start_7
    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    .line 30
    invoke-virtual {v0}, Ladci;->Y()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v4, "IMCVideoEncoder"

    const-string v5, "Media encoder release failed"

    .line 31
    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, [Ljava/lang/Exception;

    aput-object v0, v1, v2

    .line 30
    :goto_4
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
