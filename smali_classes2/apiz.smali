.class public final Lapiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    iput-object p1, p0, Lapiz;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lapiz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapiz;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapiz;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lapiz;->a:Z

    iput-boolean v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    const/4 v2, 0x2

    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapiz;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lapiz;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v2, 0x8

    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lapiz;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lapkm;

    .line 3
    invoke-virtual {v1, v0}, Lapkm;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lapiz;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
