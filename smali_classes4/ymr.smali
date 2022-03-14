.class public final Lymr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lymq;

.field public final e:Lrwk;

.field public volatile f:Z

.field final g:Landroid/os/ConditionVariable;

.field private final h:Lylz;

.field private final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final j:Z

.field private final k:Landroid/os/Handler;

.field private final l:J

.field private final m:J

.field private final n:Lyky;

.field private final o:Z

.field private volatile p:Z

.field private q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private r:Ljava/lang/Exception;

.field private s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private t:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILylz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLrwk;Lymq;ZLyky;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lymr;->p:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lymr;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v1, v0, Lymr;->r:Ljava/lang/Exception;

    iput-object v1, v0, Lymr;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, v0, Lymr;->t:Ljava/lang/Exception;

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, v0, Lymr;->g:Landroid/os/ConditionVariable;

    move-object v1, p1

    iput-object v1, v0, Lymr;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move v1, p2

    iput v1, v0, Lymr;->b:I

    move-object v1, p3

    iput-object v1, v0, Lymr;->h:Lylz;

    move-object v1, p4

    iput-object v1, v0, Lymr;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v1, p5

    iput-object v1, v0, Lymr;->c:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lymr;->j:Z

    move-object v1, p7

    iput-object v1, v0, Lymr;->k:Landroid/os/Handler;

    move-wide v1, p8

    iput-wide v1, v0, Lymr;->l:J

    move-wide v1, p10

    iput-wide v1, v0, Lymr;->m:J

    move-object v1, p12

    iput-object v1, v0, Lymr;->e:Lrwk;

    move-object/from16 v1, p13

    iput-object v1, v0, Lymr;->d:Lymq;

    move/from16 v1, p14

    iput-boolean v1, v0, Lymr;->o:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lymr;->n:Lyky;

    return-void
.end method

.method private final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lymr;->k:Landroid/os/Handler;

    new-instance v1, Lxwr;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lxwr;-><init>(Lymr;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lymr;->k:Landroid/os/Handler;

    iget-object v1, p0, Lymr;->d:Lymq;

    new-instance v2, Lyhb;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lyhb;-><init>(Lymq;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    new-instance v0, Lxwr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lxwr;-><init>(Lymr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    iget-boolean p1, p0, Lymr;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lymr;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lymr;->k:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lymr;->k:Landroid/os/Handler;

    new-instance v1, Lxwr;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lxwr;-><init>(Lymr;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lymr;->h:Lylz;

    iget-object v1, p0, Lymr;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lymr;->c:Ljava/lang/String;

    iget-object v3, p0, Lymr;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, p0, Lymr;->n:Lyky;

    iget-boolean v5, p0, Lymr;->o:Z

    .line 2
    invoke-interface/range {v0 .. v5}, Lylz;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lymr;->d()V

    iget-wide v1, p0, Lymr;->m:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lymr;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-direct {p0, v0}, Lymr;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-direct {p0, v0}, Lymr;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lymr;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private final h(Z)V
    .locals 8

    const-string v0, "Problem fetching WatchNext response"

    const-string v1, "Problem fetching player response"

    .line 1
    iget-object v2, p0, Lymr;->h:Lylz;

    iget-object v3, p0, Lymr;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, p0, Lymr;->c:Ljava/lang/String;

    iget-object v5, p0, Lymr;->n:Lyky;

    iget-boolean v6, p0, Lymr;->o:Z

    invoke-interface {v2, v3, v4, v5, v6}, Lylz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;Z)Landroid/util/Pair;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Lymr;->d()V

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-wide v5, p0, Lymr;->m:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v2, p0, Lymr;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-boolean v4, p0, Lymr;->p:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Player response cancelled"

    .line 5
    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v4}, Lymr;->b(Z)Z

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 8
    invoke-static {v1, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lymr;->t:Ljava/lang/Exception;

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    .line 9
    :goto_0
    invoke-static {v1, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lymr;->t:Ljava/lang/Exception;

    :goto_1
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lymr;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lymr;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, p0, Lymr;->t:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lymr;->c(Ljava/lang/Exception;)V

    .line 10
    :cond_1
    :goto_2
    iget-wide v1, p0, Lymr;->l:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_3

    iget-object p1, p0, Lymr;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->I()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lymr;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lymr;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lymr;->g:Landroid/os/ConditionVariable;

    iget-wide v1, p0, Lymr;->l:J

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_3
    iget-boolean p1, p0, Lymr;->f:Z

    if-eqz p1, :cond_4

    return-void

    .line 16
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p1, p0, Lymr;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "WatchNext response cancelled"

    .line 17
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, v4}, Lymr;->b(Z)Z

    return-void

    :catch_5
    move-exception p1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lymr;->r:Ljava/lang/Exception;

    return-void

    :catch_6
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lymr;->r:Ljava/lang/Exception;

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lymr;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lymr;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :cond_0
    iget-object v0, p0, Lymr;->r:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lymr;->k:Landroid/os/Handler;

    new-instance v2, Lxwr;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Lxwr;-><init>(Lymr;Ljava/lang/Exception;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lymr;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymr;->p:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lymr;->f:Z

    invoke-virtual {p0}, Lymr;->a()V

    return p1
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request being made from non-critical thread"

    .line 3
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lymr;->d:Lymq;

    .line 4
    invoke-interface {v0}, Lymq;->e()V

    iget v0, p0, Lymr;->b:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 15
    invoke-direct {p0, v3}, Lymr;->h(Z)V

    .line 16
    invoke-direct {p0}, Lymr;->i()V

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-direct {p0, v1}, Lymr;->h(Z)V

    iget-object v0, p0, Lymr;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_2

    iget-object v2, p0, Lymr;->r:Ljava/lang/Exception;

    if-eqz v2, :cond_d

    :cond_2
    iget-object v2, p0, Lymr;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Lymr;->t:Ljava/lang/Exception;

    iget-object v5, p0, Lymr;->r:Ljava/lang/Exception;

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 10
    :goto_4
    invoke-static {v1}, Labpc;->G(Z)V

    if-eqz v4, :cond_8

    .line 11
    invoke-direct {p0, v4}, Lymr;->c(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    .line 12
    invoke-direct {p0, v5}, Lymr;->c(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    .line 13
    invoke-direct {p0, v0}, Lymr;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 14
    invoke-direct {p0, v2}, Lymr;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto :goto_6

    .line 18
    :cond_a
    iget-object v0, p0, Lymr;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lymr;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lymr;->h:Lylz;

    iget-object v1, p0, Lymr;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-interface {v0, v1}, Lylz;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-boolean v1, p0, Lymr;->f:Z

    if-nez v1, :cond_b

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Lymr;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lymr;->r:Ljava/lang/Exception;

    goto :goto_5

    :catch_1
    move-exception v0

    .line 17
    iput-object v0, p0, Lymr;->r:Ljava/lang/Exception;

    .line 8
    :cond_b
    :goto_5
    invoke-direct {p0}, Lymr;->i()V

    goto :goto_6

    .line 17
    :cond_c
    invoke-direct {p0}, Lymr;->g()V

    .line 16
    :cond_d
    :goto_6
    iget v0, p0, Lymr;->b:I

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lymr;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lymr;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lymr;->k:Landroid/os/Handler;

    new-instance v1, Lyhb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lyhb;-><init>(Lymr;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method
