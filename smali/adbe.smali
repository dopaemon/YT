.class public final synthetic Ladbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lable;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Ladbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, Ladbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;I)V
    .locals 0

    iput p3, p0, Ladbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladbe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ladbe;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ladbe;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladbe;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    if-ne v3, v1, :cond_0

    check-cast v1, Landroid/media/AudioRecord;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    goto :goto_0

    :cond_0
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "audio record has changed"

    .line 38
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "Scheduled task is done"

    return-object v0

    :cond_1
    iget-object v0, p0, Ladbe;->a:Ljava/lang/Object;

    iget-object v2, p0, Ladbe;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lable;

    iget-object v3, v3, Lable;->h:Ljava/util/Map;

    monitor-enter v3

    .line 1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lablk;

    move-object v5, v0

    check-cast v5, Lable;

    iget-object v5, v5, Lable;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_2
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Ladbe;->a:Ljava/lang/Object;

    iget-object v3, p0, Ladbe;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ladbr;->a()Ladbr;

    move-result-object v4

    iget-object v5, v4, Ladbr;->c:Ljava/util/Queue;

    .line 5
    invoke-interface {v5, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 6
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v4, v5, v3}, Ladbr;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :try_start_1
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-virtual {v4, v5}, Ladbr;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 9
    sget-object v4, Ladca;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, Ladca;->c:Lmhk;

    if-nez v5, :cond_5

    .line 11
    new-instance v5, Lmhk;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lmhk;-><init>(Landroid/content/Context;)V

    sput-object v5, Ladca;->c:Lmhk;

    sget-object v5, Ladca;->c:Lmhk;

    iget-object v6, v5, Lmhk;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-boolean v2, v5, Lmhk;->g:Z

    .line 12
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 13
    :cond_5
    :goto_2
    invoke-static {v3}, Ladca;->b(Landroid/content/Intent;)Z

    move-result v5

    .line 14
    invoke-static {v3, v2}, Ladca;->a(Landroid/content/Intent;Z)V

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_6

    .line 16
    monitor-exit v4

    goto/16 :goto_5

    :cond_6
    if-nez v5, :cond_d

    .line 4
    sget-object v3, Ladca;->c:Lmhk;

    sget-wide v5, Ladca;->a:J

    iget-object v7, v3, Lmhk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v3, Lmhk;->k:Ljava/lang/String;

    sget-object v7, Lmhk;->p:Llhk;

    sget-wide v7, Lmhk;->a:J

    const-wide v9, 0x7fffffffffffffffL

    .line 18
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v11, 0x1

    .line 19
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-gtz v13, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 19
    :goto_3
    iget-object v5, v3, Lmhk;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    :try_start_5
    invoke-virtual {v3}, Lmhk;->b()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lmhk;->p:Llhk;

    sget-object v6, Lmhk;->p:Llhk;

    sget-object v6, Llvy;->a:Llvy;

    iput-object v6, v3, Lmhk;->i:Llvy;

    iget-object v6, v3, Lmhk;->c:Landroid/os/PowerManager$WakeLock;

    .line 22
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v6, v3, Lmhk;->o:Llqk;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_8
    iget v6, v3, Lmhk;->d:I

    add-int/2addr v6, v2

    iput v6, v3, Lmhk;->d:I

    iget v6, v3, Lmhk;->h:I

    add-int/2addr v6, v2

    iput v6, v3, Lmhk;->h:I

    .line 21
    invoke-virtual {v3}, Lmhk;->c()V

    iget-object v6, v3, Lmhk;->l:Ljava/util/Map;

    .line 24
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapqw;

    if-nez v6, :cond_9

    new-instance v6, Lapqw;

    .line 25
    invoke-direct {v6, v1, v1}, Lapqw;-><init>([B[C)V

    iget-object v11, v3, Lmhk;->l:Ljava/util/Map;

    .line 26
    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, Lmhk;->p:Llhk;

    iget-object v1, v3, Lmhk;->j:Ljava/lang/String;

    iget v1, v6, Lapqw;->a:I

    add-int/2addr v1, v2

    iput v1, v6, Lapqw;->a:I

    iget-object v1, v3, Lmhk;->o:Llqk;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v11, v9, v1

    cmp-long v6, v11, v7

    if-lez v6, :cond_a

    add-long v9, v1, v7

    :cond_a
    iget-wide v1, v3, Lmhk;->f:J

    cmp-long v6, v9, v1

    if-lez v6, :cond_c

    iput-wide v9, v3, Lmhk;->f:J

    iget-object v1, v3, Lmhk;->e:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_b
    iget-object v1, v3, Lmhk;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lmhj;

    invoke-direct {v6, v3, v2}, Lmhj;-><init>(Lmhk;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v1, v6, v7, v8, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v3, Lmhk;->e:Ljava/util/concurrent/Future;

    .line 30
    :cond_c
    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 31
    :cond_d
    :goto_4
    monitor-exit v4

    move-object v1, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0

    .line 20
    :cond_e
    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_f

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v0, 0x194

    goto :goto_6

    :cond_f
    const/4 v0, -0x1

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to start service while in background: "

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    .line 4
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
