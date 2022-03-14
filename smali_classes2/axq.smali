.class final Laxq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Laxr;


# direct methods
.method public constructor <init>(Laxr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxq;->a:Laxr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laxq;->a:Laxr;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Laxr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, v0, Laxr;->h:Leez;

    .line 2
    invoke-virtual {p1}, Leez;->e()Z

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkpq;

    .line 4
    iget v4, p1, Lkpq;->d:I

    iget v1, p1, Lkpq;->c:I

    iget-object v1, p1, Lkpq;->f:Ljava/lang/Object;

    iget-wide v7, p1, Lkpq;->b:J

    iget v9, p1, Lkpq;->e:I

    :try_start_0
    sget-object v10, Laxr;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, Laxr;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 4
    move-object v6, v1

    check-cast v6, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 7
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 17
    iget-object v0, v0, Laxr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkpq;

    .line 10
    iget v4, p1, Lkpq;->d:I

    iget v1, p1, Lkpq;->c:I

    iget v6, p1, Lkpq;->a:I

    iget-wide v7, p1, Lkpq;->b:J

    iget v9, p1, Lkpq;->e:I

    :try_start_3
    iget-object v3, v0, Laxr;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    iget-object v0, v0, Laxr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_3

    .line 13
    sget-object p1, Laxr;->a:Ljava/util/ArrayDeque;

    .line 15
    monitor-enter p1

    :try_start_4
    sget-object v0, Laxr;->a:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    return-void
.end method
