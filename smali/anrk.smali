.class public final Lanrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanrc;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanrk;I[B)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanrq;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanrt;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanus;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laoai;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laojm;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvou;I[B)V
    .locals 0

    iput p2, p0, Lanrk;->b:I

    iput-object p1, p0, Lanrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lanrk;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    goto/16 :goto_3

    .line 5
    :pswitch_0
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    return-void

    :cond_0
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    invoke-virtual {v1, v7}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lapks;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lapkk;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 9
    invoke-virtual {v1, v0, v2}, Lapks;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "Exception in onSucceeded method"

    invoke-static {v1, v0, v2}, Laphj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 13
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    monitor-exit v0

    return-void

    :cond_1
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 14
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lapks;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lapkk;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 16
    invoke-virtual {v1, v0, v2}, Lapks;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 17
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_1
    move-exception v1

    .line 15
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    .line 16
    :pswitch_2
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    :try_start_7
    iput v4, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 21
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 22
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lapkr;

    .line 23
    invoke-virtual {v1}, Lapkr;->getLength()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    :try_start_9
    iput v3, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 26
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    monitor-exit v0

    return-void

    :cond_2
    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-wide v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v1, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 27
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-wide v5, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 28
    invoke-static {v2, v3, v4, v5, v6}, LJ/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 29
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 30
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i()V

    .line 31
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_3
    move-exception v2

    .line 29
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v2

    :catchall_4
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    .line 26
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 21
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 31
    :pswitch_4
    :try_start_11
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 33
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lapkr;

    .line 34
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 35
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "Exception thrown when closing"

    invoke-static {v1, v0, v2}, Laphj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_5
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    :try_start_12
    iget-object v3, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v4, v4, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v7, v4, v1

    if-nez v7, :cond_3

    .line 42
    monitor-exit v0

    return-void

    :cond_3
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 37
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    iput v6, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 38
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 39
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lapkr;

    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 40
    invoke-virtual {v1, v0}, Lapkr;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 38
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 41
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_7
    move-exception v1

    .line 38
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v1

    .line 40
    :pswitch_6
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 43
    monitor-enter v0

    :try_start_15
    iget-object v3, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v4, v4, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    .line 50
    monitor-exit v0

    return-void

    :cond_4
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 44
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    iput v7, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 45
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 46
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lapkr;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 47
    invoke-virtual {v1, v0, v2}, Lapkr;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 49
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 48
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_5
    :try_start_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_8
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v1

    .line 47
    :pswitch_7
    :try_start_18
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lapkm;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lapkk;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 52
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "Exception in onCanceled method"

    invoke-static {v1, v0, v2}, Laphj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 51
    :pswitch_8
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_19
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    monitor-exit v0

    return-void

    :cond_6
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 53
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lapkm;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lapkk;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 54
    invoke-virtual {v1, v0, v2}, Lapkm;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 53
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 55
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    return-void

    :catchall_9
    move-exception v1

    .line 53
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    throw v1

    .line 54
    :pswitch_9
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 57
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$1100(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 58
    invoke-static {v0, v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$1102(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z

    return-void

    :cond_7
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 59
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$300(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    .line 60
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 84
    :pswitch_b
    :try_start_1c
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Laojm;

    iget-object v0, v0, Laojm;->a:Lanuh;

    .line 1
    invoke-interface {v0}, Lanuh;->sg()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Laojm;

    iget-object v0, v0, Laojm;->d:Lanul;

    .line 2
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    :catchall_a
    move-exception v0

    .line 85
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Laojm;

    iget-object v1, v1, Laojm;->d:Lanul;

    .line 2
    invoke-virtual {v1}, Lanul;->qv()V

    .line 3
    throw v0

    .line 2
    :pswitch_c
    :try_start_1d
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Laoai;

    iget-object v0, v0, Laoai;->a:Lappw;

    .line 4
    invoke-interface {v0}, Lappw;->sg()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Laoai;

    iget-object v0, v0, Laoai;->d:Lanul;

    .line 5
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    :catchall_b
    move-exception v0

    .line 3
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Laoai;

    iget-object v1, v1, Laoai;->d:Lanul;

    .line 5
    invoke-virtual {v1}, Lanul;->qv()V

    .line 6
    throw v0

    .line 61
    :pswitch_d
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lanus;

    .line 62
    invoke-virtual {v0}, Lanus;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lanrq;

    iget-object v0, v0, Lanrq;->b:Lanrt;

    iget-boolean v1, v0, Lanrt;->v:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Lanrt;->t:Lanmu;

    .line 63
    invoke-interface {v0}, Lanmu;->e()V

    :cond_8
    return-void

    :pswitch_f
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lanrq;

    iget-object v0, v0, Lanrq;->b:Lanrt;

    iget-object v0, v0, Lanrt;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lanrk;

    invoke-direct {v1, p0, v3, v5}, Lanrk;-><init>(Lanrk;I[B)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lanrk;

    iget-object v0, v0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lanrq;

    iget-object v1, v0, Lanrq;->b:Lanrt;

    iget-object v0, v0, Lanrq;->a:Lanrr;

    .line 65
    iget v0, v0, Lanrr;->d:I

    add-int/2addr v0, v6

    .line 66
    invoke-virtual {v1, v0, v7}, Lanrt;->p(IZ)Lanrr;

    move-result-object v0

    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lanrk;

    iget-object v1, v1, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lanrq;

    iget-object v1, v1, Lanrq;->b:Lanrt;

    .line 67
    invoke-virtual {v1, v0}, Lanrt;->t(Lanrr;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lvou;

    iget-object v0, v0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Lanrt;

    iget-object v1, v0, Lanrt;->q:Lanro;

    .line 68
    iget v1, v1, Lanro;->e:I

    .line 69
    invoke-virtual {v0, v1, v7}, Lanrt;->p(IZ)Lanrr;

    move-result-object v0

    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lvou;

    iget-object v1, v1, Lvou;->b:Ljava/lang/Object;

    check-cast v1, Lanrt;

    iget-object v1, v1, Lanrt;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1e
    iget-object v2, p0, Lanrk;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lvou;

    iget-object v3, v3, Lvou;->a:Ljava/lang/Object;

    check-cast v3, Lyfe;

    iget-boolean v3, v3, Lyfe;->a:Z

    if-eqz v3, :cond_9

    move-object v3, v5

    goto :goto_2

    .line 80
    :cond_9
    check-cast v2, Lvou;

    iget-object v2, v2, Lvou;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lanrt;

    iget-object v3, v3, Lanrt;->q:Lanro;

    .line 70
    invoke-virtual {v3, v0}, Lanro;->a(Lanrr;)Lanro;

    move-result-object v3

    check-cast v2, Lanrt;

    iput-object v3, v2, Lanrt;->q:Lanro;

    iget-object v2, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v2, Lvou;

    iget-object v2, v2, Lvou;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lanrt;

    iget-object v3, v3, Lanrt;->q:Lanro;

    check-cast v2, Lanrt;

    .line 71
    invoke-virtual {v2, v3}, Lanrt;->v(Lanro;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v2, Lvou;

    iget-object v2, v2, Lvou;->b:Ljava/lang/Object;

    check-cast v2, Lanrt;

    iget-object v2, v2, Lanrt;->o:Lanrs;

    if-eqz v2, :cond_a

    .line 72
    invoke-virtual {v2}, Lanrs;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v2, Lvou;

    iget-object v2, v2, Lvou;->b:Ljava/lang/Object;

    new-instance v3, Lyfe;

    move-object v6, v2

    check-cast v6, Lanrt;

    iget-object v6, v6, Lanrt;->l:Ljava/lang/Object;

    .line 74
    invoke-direct {v3, v6}, Lyfe;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lanrt;

    iput-object v3, v2, Lanrt;->B:Lyfe;

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v2, Lvou;

    iget-object v2, v2, Lvou;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lanrt;

    iget-object v3, v3, Lanrt;->q:Lanro;

    .line 73
    invoke-virtual {v3}, Lanro;->b()Lanro;

    move-result-object v3

    check-cast v2, Lanrt;

    iput-object v3, v2, Lanrt;->q:Lanro;

    iget-object v2, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v2, Lvou;

    iget-object v2, v2, Lvou;->b:Ljava/lang/Object;

    check-cast v2, Lanrt;

    iput-object v5, v2, Lanrt;->B:Lyfe;

    move-object v3, v5

    :goto_1
    const/4 v6, 0x0

    .line 75
    :goto_2
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-eqz v6, :cond_c

    iget-object v0, v0, Lanrr;->a:Lanms;

    .line 76
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lanms;->c(Lio/grpc/Status;)V

    return-void

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lvou;

    iget-object v1, v1, Lvou;->b:Ljava/lang/Object;

    check-cast v1, Lanrt;

    iget-object v2, v1, Lanrt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lvou;

    invoke-direct {v6, v1, v3, v4, v5}, Lvou;-><init>(Lanrt;Lyfe;I[B)V

    iget-object v1, v1, Lanrt;->j:Lanon;

    .line 77
    iget-wide v4, v1, Lanon;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-interface {v2, v6, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Lyfe;->l(Ljava/util/concurrent/Future;)V

    :cond_d
    iget-object v1, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v1, Lvou;

    iget-object v1, v1, Lvou;->b:Ljava/lang/Object;

    check-cast v1, Lanrt;

    .line 80
    invoke-virtual {v1, v0}, Lanrt;->t(Lanrr;)V

    return-void

    :catchall_c
    move-exception v0

    .line 75
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    throw v0

    .line 73
    :pswitch_12
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lanrc;

    iget-object v1, v0, Lanrc;->d:Ljava/lang/Object;

    new-instance v2, Lanot;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lanot;-><init>(Lanrc;I)V

    .line 81
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lanrt;

    iget-boolean v1, v0, Lanrt;->v:Z

    if-nez v1, :cond_e

    iget-object v0, v0, Lanrt;->t:Lanmu;

    .line 82
    invoke-interface {v0}, Lanmu;->e()V

    :cond_e
    return-void

    .line 0
    :goto_3
    :try_start_20
    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lapks;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lapkk;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, p0, Lanrk;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 84
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 85
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "Exception in onCanceled method"

    invoke-static {v1, v0, v2}, Laphj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
