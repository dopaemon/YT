.class public final Lapjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapjo;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lapjn;->c:I

    iput-object p1, p0, Lapjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjv;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lapjn;->c:I

    iput-object p1, p0, Lapjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjx;Lorg/chromium/net/UrlResponseInfo;I)V
    .locals 0

    iput p3, p0, Lapjn;->c:I

    iput-object p1, p0, Lapjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjz;Lapka;I)V
    .locals 0

    iput p3, p0, Lapjn;->c:I

    iput-object p1, p0, Lapjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapjn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjz;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lapjn;->c:I

    iput-object p1, p0, Lapjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjz;Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p3, p0, Lapjn;->c:I

    iput-object p1, p0, Lapjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapkq;Lorg/chromium/net/RequestFinishedInfo;I)V
    .locals 0

    iput p3, p0, Lapjn;->c:I

    iput-object p1, p0, Lapjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapqr;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lapjn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapjn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lapjn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapjn;->a:Ljava/lang/Object;

    check-cast v0, Lapqr;

    .line 26
    iget-object v2, v0, Lapqr;->g:Lapqm;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lapqm;->e()V

    iget-object v0, v0, Lapqr;->g:Lapqm;

    .line 27
    invoke-interface {v0}, Lapqm;->h()V

    goto/16 :goto_1

    .line 28
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapjx;

    iget-object v1, v1, Lapjx;->a:Lapks;

    check-cast v0, Lapjx;

    iget-object v0, v0, Lapjx;->d:Lapjz;

    iget-object v2, p0, Lapjn;->a:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 1
    invoke-virtual {v1, v0, v2}, Lapks;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lapjz;->a:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapjx;

    iget-object v1, v1, Lapjx;->a:Lapks;

    check-cast v0, Lapjx;

    iget-object v0, v0, Lapjx;->d:Lapjz;

    iget-object v2, p0, Lapjn;->a:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 3
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 4
    sget-object v1, Lapjz;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lapka;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lapjn;->a:Ljava/lang/Object;

    new-instance v2, Lapiy;

    const-string v3, "Exception received from UrlRequest.Callback"

    .line 6
    invoke-direct {v2, v3, v0}, Lapiy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lapjz;

    invoke-virtual {v1, v2}, Lapjz;->e(Lorg/chromium/net/CronetException;)V

    return-void

    .line 5
    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lapka;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 6
    iget-object v1, p0, Lapjn;->a:Ljava/lang/Object;

    new-instance v2, Lapjg;

    const-string v3, "System error"

    .line 8
    invoke-direct {v2, v3, v0}, Lapjg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lapjz;

    invoke-virtual {v1, v2}, Lapjz;->e(Lorg/chromium/net/CronetException;)V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    check-cast v0, Lapjz;

    iget-object v3, v0, Lapjz;->m:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    iget-object v4, p0, Lapjn;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lapjz;->p:Ljava/lang/String;

    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    check-cast v0, Lapjz;

    iget-object v3, v0, Lapjz;->f:Ljava/util/List;

    iget-object v0, v0, Lapjz;->p:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    new-instance v3, Lapjk;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, v1}, Lapjk;-><init>(Lapjn;I[B)V

    check-cast v0, Lapjz;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lapjz;->m(IILjava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    check-cast v0, Lapjz;

    iget-object v3, v0, Lapjz;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lapjs;

    invoke-direct {v4, p0, v2, v1}, Lapjs;-><init>(Lapjn;I[B)V

    invoke-virtual {v0, v4}, Lapjz;->b(Lapka;)Ljava/lang/Runnable;

    move-result-object v0

    .line 14
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :pswitch_6
    :try_start_4
    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lapka;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lapjn;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    .line 10
    invoke-virtual {v1, v0}, Lapjz;->f(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_7
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iget-object v1, p0, Lapjn;->b:Ljava/lang/Object;

    check-cast v1, Lapjv;

    iget v1, v1, Lapjv;->b:I

    .line 16
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lapjn;->b:Ljava/lang/Object;

    check-cast v1, Lapjv;

    iget-boolean v2, v1, Lapjv;->c:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lapjv;->d:I

    .line 17
    invoke-static {v1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    :cond_0
    :try_start_5
    iget-object v1, p0, Lapjn;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, p0, Lapjn;->b:Ljava/lang/Object;

    check-cast v1, Lapjv;

    iget-boolean v1, v1, Lapjv;->c:Z

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 20
    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_3
    move-exception v1

    .line 10
    iget-object v2, p0, Lapjn;->b:Ljava/lang/Object;

    check-cast v2, Lapjv;

    iget-boolean v2, v2, Lapjv;->c:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 21
    throw v1

    .line 20
    :pswitch_8
    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapjn;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/RequestFinishedInfo;

    check-cast v0, Lapkq;

    .line 22
    invoke-virtual {v0, v1}, Lapkq;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    .line 23
    :pswitch_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "JavaCronetEngine"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lapjn;->b:Ljava/lang/Object;

    check-cast v0, Lapjo;

    iget v0, v0, Lapjo;->a:I

    .line 24
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lapjn;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 28
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
