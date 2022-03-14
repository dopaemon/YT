.class final Lkus;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Lkut;


# direct methods
.method public constructor <init>(Lkut;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkus;->a:Lkut;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lnbc;)V
    .locals 5

    .line 1
    sget-object v0, Lwhr;->a:Lwhr;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p2, Lnbc;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    check-cast p2, Lkuu;

    const/16 v3, 0xd

    invoke-direct {v2, p2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lkuu;I)V

    iget-object p2, p0, Lkus;->a:Lkut;

    iget-object p2, p2, Lkut;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p2}, Lacer;->N(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v2, p0, Lkus;->a:Lkut;

    iget-object v2, v2, Lkut;->d:Lwhi;

    iget-object v2, v2, Lwhi;->n:Lspg;

    const-wide/32 v3, 0x2b4067e

    .line 3
    invoke-virtual {v2, v3, v4}, Lspg;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3e8

    :cond_0
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {p2, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 9
    :goto_0
    sget-object v2, Lwhr;->k:Lwhr;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Failed while releasing codec %s."

    .line 5
    invoke-static {v2, p2, p1, v1}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkus;->a:Lkut;

    iget-object p1, p1, Lkut;->a:Lkux;

    .line 6
    invoke-interface {p1, p2}, Lkux;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p2

    .line 4
    sget-object v2, Lwhr;->k:Lwhr;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Interrupted while releasing codec %s."

    .line 7
    invoke-static {v2, p2, p1, v1}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lkus;->a:Lkut;

    iget-object p1, p1, Lkut;->a:Lkux;

    .line 9
    invoke-interface {p1, p2}, Lkux;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lnbc;

    check-cast p4, Lnbc;

    invoke-virtual {p0, p2, p3}, Lkus;->a(Ljava/lang/String;Lnbc;)V

    return-void
.end method
