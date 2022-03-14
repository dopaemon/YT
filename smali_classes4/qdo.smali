.class public final Lqdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->i:Laebw;
    b = .enum Laebz;->f:Laebz;
    d = {
        Lqoj;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lqdm;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqst;

.field private final e:Lqqe;

.field private final f:Lqos;

.field private final g:Lqsx;

.field private h:Z

.field private i:Ladzl;


# direct methods
.method public constructor <init>(Lqdm;Ljava/util/concurrent/Executor;Lqst;Lqqe;Lqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqdo;->b:Lqdm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqdo;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqdo;->d:Lqst;

    iput-object p4, p0, Lqdo;->e:Lqqe;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqdo;->f:Lqos;

    const-class p1, Lqoj;

    .line 4
    invoke-virtual {p4, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lqdo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {}, Lqsy;->a()Lqsx;

    move-result-object p1

    iput-object p1, p0, Lqdo;->g:Lqsx;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdo;->g:Lqsx;

    invoke-virtual {v0}, Lqsx;->k()V

    iget-object v0, p0, Lqdo;->d:Lqst;

    iget-object v1, p0, Lqdo;->g:Lqsx;

    .line 2
    invoke-virtual {v1}, Lqsx;->a()Lqsy;

    move-result-object v1

    invoke-interface {v0, v1}, Lqst;->o(Lqsy;)V

    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdo;->g()V

    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqdo;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, v0, Lahiz;->f:Lahil;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lahil;->a:Lahil;

    :cond_2
    iget v0, v0, Lahil;->b:I

    const v1, 0x3c0b3e6

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_3

    sget-object p1, Lahil;->a:Lahil;

    :cond_3
    iget v0, p1, Lahil;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Ladzl;

    goto :goto_0

    .line 4
    :cond_4
    sget-object p1, Ladzl;->a:Ladzl;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lqdo;->i:Ladzl;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lqdo;->g:Lqsx;

    iget p1, p1, Ladzl;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Lqsx;->b()Lqsz;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lqsz;->a()Lxfj;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lxfj;->f(Z)V

    .line 8
    invoke-virtual {v1}, Lxfj;->d()Lqsz;

    move-result-object p1

    iput-object p1, v0, Lqsx;->c:Lqsz;

    iget-object p1, p0, Lqdo;->d:Lqst;

    iget-object v0, p0, Lqdo;->g:Lqsx;

    .line 9
    invoke-virtual {v0}, Lqsx;->a()Lqsy;

    move-result-object v0

    invoke-interface {p1, v0}, Lqst;->o(Lqsy;)V

    :catch_0
    :cond_7
    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdo;->g:Lqsx;

    invoke-static {}, Lqth;->a()Lzfb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzfb;->d(Z)V

    invoke-virtual {v1}, Lzfb;->c()Lqth;

    move-result-object v1

    iput-object v1, v0, Lqsx;->b:Lqth;

    iget-object v0, p0, Lqdo;->g:Lqsx;

    .line 2
    invoke-static {v0}, Lpsq;->f(Lqsx;)V

    iget-object v0, p0, Lqdo;->d:Lqst;

    iget-object v1, p0, Lqdo;->g:Lqsx;

    .line 3
    invoke-virtual {v1}, Lqsx;->a()Lqsy;

    move-result-object v1

    invoke-interface {v0, v1}, Lqst;->o(Lqsy;)V

    iget-object v0, p0, Lqdo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-virtual {p0, v0}, Lqdo;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lqdo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lpti;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lpti;-><init>(Lqdo;I)V

    iget-object v2, p0, Lqdo;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lqdo;->b:Lqdm;

    iget-object v1, p0, Lqdo;->e:Lqqe;

    iget-object v2, p0, Lqdo;->f:Lqos;

    .line 7
    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    return-void
.end method

.method public final qO(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqdo;->h:Z

    invoke-direct {p0}, Lqdo;->g()V

    iget-object v0, p0, Lqdo;->b:Lqdm;

    iget-object v1, p0, Lqdo;->e:Lqqe;

    iget-object v2, p0, Lqdo;->f:Lqos;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method
