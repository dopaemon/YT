.class public final Lymj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamxz;

.field public final b:Lspi;

.field public final c:Lrwk;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lymi;

.field public g:Lrjs;

.field public volatile h:Lymr;

.field public i:Lylt;

.field public j:Lylt;

.field public k:Landroid/os/ConditionVariable;

.field public volatile l:Lylg;

.field public m:Lylz;

.field public n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public volatile p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public volatile q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public r:Z

.field public final s:Lypw;

.field public final t:Lypi;

.field private final u:Landroid/os/Handler;

.field private final v:Lspd;

.field private final w:Lubz;

.field private final x:Laprc;


# direct methods
.method public constructor <init>(Lrmv;Lamxz;Landroid/os/Handler;Lrwk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lypw;Laprc;Lspi;Lspd;Lypi;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Lubz;

    const/16 p13, 0xc

    invoke-direct {p12, p0, p13}, Lubz;-><init>(Lymj;I)V

    iput-object p12, p0, Lymj;->w:Lubz;

    iput-object p2, p0, Lymj;->a:Lamxz;

    iput-object p3, p0, Lymj;->u:Landroid/os/Handler;

    iput-object p4, p0, Lymj;->c:Lrwk;

    iput-object p5, p0, Lymj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lymj;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lymj;->s:Lypw;

    iput-object p8, p0, Lymj;->x:Laprc;

    iput-object p9, p0, Lymj;->b:Lspi;

    iput-object p10, p0, Lymj;->v:Lspd;

    iput-object p11, p0, Lymj;->t:Lypi;

    invoke-virtual {p1, p12}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Labrk;Labrk;Lymq;Ljava/lang/String;Lrwk;)Labrk;
    .locals 7

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p2, p0}, Lymq;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Exception;

    new-instance p0, Lylm;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 5
    invoke-interface {p4, v5}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lylm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0}, Lymq;->b(Lylm;)V

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method static p(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic r(Lymj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lymj;->g:Lrjs;

    return-void
.end method

.method public static s(Lymq;ILabrk;Labrk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lymq;->a(I)V

    :cond_0
    return-void
.end method

.method public static t(Labrk;Labrk;Lymq;Lrwk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-interface {p2, p0, p4}, Lymq;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    new-instance p1, Lylm;

    const/16 p4, 0xc

    const/4 v0, 0x1

    .line 5
    invoke-interface {p3, p0}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p4, v0, p3, p0}, Lylm;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p2, p1}, Lymq;->f(Lylm;)V

    :cond_1
    return-void
.end method

.method public static u(Lylt;Ljava/util/concurrent/Executor;Lanvr;)V
    .locals 2

    .line 1
    new-instance v0, Lymv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lymv;-><init>(Lylt;Lanvr;I)V

    invoke-virtual {p0, v0, p1}, Lackd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static v(Lylt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLandroid/os/ConditionVariable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lanvr;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyhb;

    const/4 p2, 0x7

    invoke-direct {p1, p5, p2}, Lyhb;-><init>(Landroid/os/ConditionVariable;I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p6, p1, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/os/ConditionVariable;->open()V

    :goto_1
    new-instance p1, Lymv;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p8, p2}, Lymv;-><init>(Lylt;Lanvr;I)V

    .line 7
    invoke-virtual {p0, p1, p7}, Lackd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final x(Lylz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, p4, p3, v0}, Lylz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;Z)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p3, p0, Lymj;->b:Lspi;

    sget-wide v0, Lymc;->b:J

    .line 3
    invoke-static {p3, v0, v1}, Lypi;->d(Lspi;J)J

    move-result-wide p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lymj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p2, p3, p4, v0, v1}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final y(Lylg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymj;->l:Lylg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p0, Lymj;->l:Lylg;

    sget-object v2, Lylg;->e:Lylg;

    if-ne v1, v2, :cond_0

    const-string v1, "currentWatchNextResponse"

    .line 2
    invoke-virtual {p0, v0, v1}, Lymj;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lymj;->l:Lylg;

    const/4 v1, 0x2

    new-array v1, v1, [Lylg;

    sget-object v2, Lylg;->d:Lylg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lylg;->e:Lylg;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lylg;->a([Lylg;)Z

    move-result v0

    iget-object v1, p0, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    const-string v0, "currentPlayerResponse"

    .line 3
    invoke-virtual {p0, v1, v0}, Lymj;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lymj;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lymj;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v2, p0, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lymj;->s:Lypw;

    iget-object v3, v3, Lypw;->g:Laotj;

    .line 3
    new-instance v4, Lxqb;

    iget-object v5, p0, Lymj;->l:Lylg;

    invoke-direct {v4, v5, v0, v1, v2}, Lxqb;-><init>(Lylg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Laezv;)V

    .line 4
    invoke-interface {v3, v4}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lymj;->h:Lymr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lymj;->h:Lymr;

    invoke-virtual {v0, v2}, Lymr;->b(Z)Z

    iput-object v1, p0, Lymj;->h:Lymr;

    :cond_0
    iget-object v0, p0, Lymj;->i:Lylt;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lackd;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lymj;->i:Lylt;

    .line 3
    invoke-virtual {v0, v2}, Lylt;->f(Z)Z

    :cond_1
    iget-object v0, p0, Lymj;->j:Lylt;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lackd;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lymj;->j:Lylt;

    .line 5
    invoke-virtual {v0, v2}, Lylt;->f(Z)Z

    iget-object v0, p0, Lymj;->k:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_2
    iget-object v0, p0, Lymj;->g:Lrjs;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lrjs;->d()V

    iput-object v1, p0, Lymj;->g:Lrjs;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lylg;->a:Lylg;

    invoke-virtual {p0, v0}, Lymj;->n(Lylg;)V

    iget-object v0, p0, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    sget-object v0, Lylg;->d:Lylg;

    .line 2
    invoke-virtual {p0, v0}, Lymj;->n(Lylg;)V

    iget-object v0, p0, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    sget-object v0, Lylg;->e:Lylg;

    .line 3
    invoke-virtual {p0, v0}, Lymj;->n(Lylg;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Lylz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILrjs;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lyky;->a:Lyky;

    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Lylz;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    sget-wide p2, Lymc;->b:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lymj;->b:Lspi;

    .line 4
    invoke-static {v0}, Lypi;->b(Lspi;)I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 6
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    .line 9
    :cond_0
    sget-wide p2, Lymc;->b:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    :goto_0
    iget-object p2, p0, Lymj;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lxwr;

    const/16 p4, 0xf

    invoke-direct {p3, p5, p1, p4}, Lxwr;-><init>(Lrjs;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 9
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    :goto_1
    iget-object p2, p0, Lymj;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lxwr;

    const/16 p4, 0x10

    invoke-direct {p3, p5, p1, p4}, Lxwr;-><init>(Lrjs;Ljava/lang/Exception;I)V

    .line 10
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lymj;->f:Lymi;

    if-eqz v0, :cond_0

    check-cast v0, Lyrg;

    iget-object v0, v0, Lyrg;->a:Lappw;

    sget-object v1, Lxqo;->a:Lxqo;

    .line 3
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lymj;->t:Lypi;

    .line 4
    invoke-virtual {v0}, Lypi;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lymj;->x:Laprc;

    .line 5
    invoke-virtual {v0, p1}, Laprc;->y(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lymj;->l:Lylg;

    .line 6
    sget-object v1, Lylg;->d:Lylg;

    invoke-virtual {v0, v1}, Lylg;->b(Lylg;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lylg;->d:Lylg;

    .line 7
    invoke-virtual {p0, v0}, Lymj;->n(Lylg;)V

    :cond_3
    iget-object v0, p0, Lymj;->f:Lymi;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lyrg;

    iget-object v1, v1, Lyrg;->d:Lyrs;

    .line 8
    invoke-virtual {v1, p1, p2, v0, p3}, Lyrs;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyrr;Lukz;)V

    :cond_4
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iput-object v1, v0, Lyku;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Laezv;

    iput-object v1, v0, Lyku;->a:Laezv;

    .line 5
    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Lymj;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, p0, Lymj;->f:Lymi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    invoke-interface {v0, v1, p1, p2}, Lymi;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Lymq;)V
    .locals 2

    iget-object v0, p0, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lymj;->f:Lymi;

    if-eqz v1, :cond_0

    check-cast v1, Lyrg;

    .line 1
    iget-object v1, v1, Lyrg;->f:Laaeu;

    invoke-virtual {v1}, Laaeu;->f()V

    .line 2
    :cond_0
    sget-object v1, Lyky;->a:Lyky;

    invoke-virtual {p0, v0, p1, p2, v1}, Lymj;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lymq;Lyky;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lymq;Lyky;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lymj;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lymj;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lymq;Lyky;)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lymq;Lyky;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move/from16 v0, p2

    move-object/from16 v13, p3

    move-object/from16 v4, p5

    .line 1
    invoke-static/range {p2 .. p2}, Lymj;->p(I)Z

    move-result v24

    const/4 v8, 0x0

    if-eqz v24, :cond_8

    iget-object v1, v7, Lymj;->h:Lymr;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lymj;->h:Lymr;

    invoke-virtual {v1, v8}, Lymr;->b(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, v7, Lymj;->i:Lylt;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lackd;->isDone()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_1
    iget-object v1, v7, Lymj;->j:Lylt;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lackd;->isDone()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_2
    iget-object v1, v7, Lymj;->i:Lylt;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lackd;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lymj;->i:Lylt;

    .line 6
    invoke-virtual {v1, v8}, Lylt;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lymj;->o()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    iget-object v1, v7, Lymj;->g:Lrjs;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lrjs;->d()V

    const/4 v1, 0x0

    iput-object v1, v7, Lymj;->g:Lrjs;

    :cond_5
    iget-object v1, v7, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_7

    iget-object v1, v7, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v1, :cond_6

    .line 10
    sget-object v1, Lylg;->e:Lylg;

    invoke-direct {v7, v1}, Lymj;->y(Lylg;)V

    goto :goto_1

    .line 11
    :cond_6
    sget-object v1, Lylg;->d:Lylg;

    invoke-direct {v7, v1}, Lymj;->y(Lylg;)V

    goto :goto_1

    :cond_7
    iget-object v1, v7, Lymj;->l:Lylg;

    .line 8
    sget-object v2, Lylg;->b:Lylg;

    if-ne v1, v2, :cond_8

    sget-object v1, Lylg;->a:Lylg;

    .line 9
    invoke-virtual {v7, v1}, Lymj;->n(Lylg;)V

    .line 1
    :cond_8
    :goto_1
    iget-object v11, v7, Lymj;->m:Lylz;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v24, :cond_9

    iget-object v1, v7, Lymj;->v:Lspd;

    .line 13
    invoke-static {v1}, Lypi;->Q(Lspd;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    sget-object v1, Lylg;->b:Lylg;

    invoke-virtual {v7, v1}, Lymj;->n(Lylg;)V

    :cond_9
    iget-object v1, v4, Lyky;->b:Lukz;

    new-instance v15, Lymh;

    move-object/from16 v2, p4

    invoke-direct {v15, v7, v2, v1}, Lymh;-><init>(Lymj;Lymq;Lukz;)V

    iget-object v1, v7, Lymj;->b:Lspi;

    .line 15
    invoke-static {v1}, Lypi;->g(Lspi;)Lajep;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lajep;->G:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    if-nez v0, :cond_d

    .line 16
    :cond_a
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, v7, Lymj;->k:Landroid/os/ConditionVariable;

    .line 17
    invoke-interface {v15}, Lymq;->e()V

    if-ne v0, v1, :cond_c

    .line 18
    invoke-direct {v7, v11, v6, v4, v13}, Lymj;->x(Lylz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 19
    invoke-interface {v15}, Lymq;->c()V

    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lylt;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lylt;

    move-result-object v1

    iput-object v1, v7, Lymj;->i:Lylt;

    iget v1, v4, Lyky;->d:I

    if-ltz v1, :cond_b

    int-to-long v1, v1

    goto :goto_2

    .line 50
    :cond_b
    iget-object v1, v7, Lymj;->b:Lspi;

    .line 21
    invoke-static {v1}, Lypi;->e(Lspi;)J

    move-result-wide v1

    :goto_2
    move-wide v4, v1

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lwyr;

    const/16 v2, 0x10

    invoke-direct {v1, v7, v2}, Lwyr;-><init>(Lymj;I)V

    iget-object v2, v7, Lymj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lylt;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lylt;

    move-result-object v0

    iput-object v0, v7, Lymj;->j:Lylt;

    iget-object v8, v7, Lymj;->i:Lylt;

    iget-object v9, v7, Lymj;->e:Ljava/util/concurrent/Executor;

    new-instance v10, Lymd;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lymd;-><init>(Lymj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lymq;JLjava/lang/String;)V

    .line 24
    invoke-static {v8, v9, v10}, Lymj;->u(Lylt;Ljava/util/concurrent/Executor;Lanvr;)V

    goto/16 :goto_4

    .line 25
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lylz;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    invoke-interface {v15}, Lymq;->c()V

    iget-object v1, v7, Lymj;->b:Lspi;

    .line 28
    sget-wide v2, Lymc;->b:J

    .line 29
    invoke-static {v1, v2, v3}, Lypi;->d(Lspi;J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v7, Lymj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lylt;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lylt;

    move-result-object v0

    iput-object v0, v7, Lymj;->i:Lylt;

    iget-object v1, v7, Lymj;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lyme;

    invoke-direct {v2, v7, v15, v6, v8}, Lyme;-><init>(Lymj;Lymq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 32
    invoke-static {v0, v1, v2}, Lymj;->u(Lylt;Ljava/util/concurrent/Executor;Lanvr;)V

    goto/16 :goto_4

    :cond_d
    iget-object v1, v7, Lymj;->b:Lspi;

    .line 33
    invoke-static {v1}, Lypi;->g(Lspi;)Lajep;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    iget-boolean v1, v1, Lajep;->H:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_10

    .line 39
    :cond_e
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v3, v7, Lymj;->k:Landroid/os/ConditionVariable;

    .line 40
    invoke-interface {v15}, Lymq;->e()V

    if-ne v0, v2, :cond_f

    .line 41
    invoke-interface {v11, v6}, Lylz;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lylt;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lylt;

    move-result-object v8

    iput-object v8, v7, Lymj;->j:Lylt;

    iget-object v9, v7, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v7, Lymj;->k:Landroid/os/ConditionVariable;

    iget-object v14, v7, Lymj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lymj;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lyme;

    invoke-direct {v3, v7, v15, v13, v2}, Lyme;-><init>(Lymj;Lymq;Ljava/lang/String;I)V

    const-wide/16 v11, 0x0

    move-object/from16 v10, p1

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v3

    .line 43
    invoke-static/range {v8 .. v16}, Lymj;->v(Lylt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLandroid/os/ConditionVariable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lanvr;)V

    goto/16 :goto_4

    :cond_f
    if-ne v0, v1, :cond_13

    .line 44
    invoke-direct {v7, v11, v6, v4, v13}, Lymj;->x(Lylz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 45
    invoke-interface {v15}, Lymq;->c()V

    .line 46
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lylt;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lylt;

    move-result-object v1

    iput-object v1, v7, Lymj;->i:Lylt;

    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lylt;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lylt;

    move-result-object v8

    iput-object v8, v7, Lymj;->j:Lylt;

    iget-object v14, v7, Lymj;->k:Landroid/os/ConditionVariable;

    iget-object v11, v7, Lymj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v7, Lymj;->e:Ljava/util/concurrent/Executor;

    new-instance v16, Lymf;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lymf;-><init>(Lymj;Lymq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)V

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v10, p1

    move-object v2, v11

    move-object v3, v12

    move-wide v11, v0

    move-object v13, v14

    move-object v14, v2

    move-object v15, v3

    .line 48
    invoke-static/range {v8 .. v16}, Lymj;->v(Lylt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLandroid/os/ConditionVariable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lanvr;)V

    goto :goto_4

    :cond_10
    new-instance v1, Lymr;

    iget-object v12, v7, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v14, v7, Lymj;->r:Z

    iget-object v3, v7, Lymj;->u:Landroid/os/Handler;

    iget v5, v4, Lyky;->d:I

    if-ltz v5, :cond_11

    int-to-long v9, v5

    goto :goto_3

    .line 38
    :cond_11
    iget-object v5, v7, Lymj;->b:Lspi;

    .line 34
    invoke-static {v5}, Lypi;->e(Lspi;)J

    move-result-wide v9

    :goto_3
    move-wide/from16 v16, v9

    .line 48
    iget-object v5, v7, Lymj;->b:Lspi;

    .line 34
    sget-wide v9, Lymc;->b:J

    .line 35
    invoke-static {v5, v9, v10}, Lypi;->d(Lspi;J)J

    move-result-wide v18

    iget-object v5, v7, Lymj;->c:Lrwk;

    iget-object v9, v7, Lymj;->b:Lspi;

    .line 36
    invoke-static {v9}, Lypi;->g(Lspi;)Lajep;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-boolean v9, v9, Lajep;->T:Z

    if-eqz v9, :cond_12

    const/4 v8, 0x1

    :cond_12
    xor-int/lit8 v22, v8, 0x1

    move-object v8, v1

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v13, p3

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v23, p5

    .line 37
    invoke-direct/range {v8 .. v23}, Lymr;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILylz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLrwk;Lymq;ZLyky;)V

    iput-object v1, v7, Lymj;->h:Lymr;

    iget-object v0, v7, Lymj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lymj;->h:Lymr;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_13
    :goto_4
    if-eqz v24, :cond_14

    .line 24
    iget-object v0, v7, Lymj;->v:Lspd;

    .line 49
    invoke-static {v0}, Lypi;->Q(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    sget-object v0, Lylg;->b:Lylg;

    invoke-virtual {v7, v0}, Lymj;->n(Lylg;)V

    :cond_14
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymj;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lymj;->m:Lylz;

    iput-object v0, p0, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lymj;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Lymj;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final n(Lylg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymj;->l:Lylg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {p0}, Lymj;->d()V

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lymj;->j:Lylt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lackd;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lymj;->j:Lylt;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lylt;->f(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lymj;->k:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "%s was null when it shouldn\'t be"

    .line 1
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->j:Lwqe;

    invoke-static {v0, v1, p2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p2, p0, Lymj;->f:Lymi;

    if-eqz p2, :cond_0

    new-instance v0, Lylm;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v2, 0xa

    const-string v3, "There was an error with the video"

    invoke-direct {v0, v2, p1, v3, v1}, Lylm;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lyrg;

    iget-object p2, p2, Lyrg;->f:Laaeu;

    .line 4
    invoke-virtual {p2, v0}, Laaeu;->g(Lylm;)V

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method public final w(Ljava/lang/String;Lymq;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lymj;->l:Lylg;

    const/4 v1, 0x1

    new-array v2, v1, [Lylg;

    sget-object v3, Lylg;->e:Lylg;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lylg;->a([Lylg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lymj;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 5
    sget-object v10, Lyky;->a:Lyky;

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lymj;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lymq;Lyky;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lymj;->l:Lylg;

    new-array v2, v1, [Lylg;

    sget-object v3, Lylg;->d:Lylg;

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Lylg;->a([Lylg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lymj;->l:Lylg;

    new-array v1, v1, [Lylg;

    sget-object v2, Lylg;->c:Lylg;

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Lylg;->a([Lylg;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 4
    sget-object v6, Lyky;->a:Lyky;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lymj;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lymq;Lyky;)V

    :cond_3
    return-void
.end method
