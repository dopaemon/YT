.class public final Lapja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    iput-object p1, p0, Lapja;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lapja;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lapja;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lapja;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-boolean v3, p0, Lapja;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    iput v3, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    iget v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 4
    iput v3, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 2
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lapja;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lapkm;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lapkk;

    iget-boolean v5, p0, Lapja;->b:Z

    .line 3
    invoke-virtual {v2, v1, v3, v0, v5}, Lapkm;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v4, :cond_3

    iget-object v0, p0, Lapja;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lapja;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    return-void
.end method
