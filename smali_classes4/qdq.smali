.class public final Lqdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;
.implements Lqab;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->j:Laebw;
    b = .enum Laebz;->j:Laebz;
    d = {
        Lqmo;,
        Lqmr;,
        Lqmx;,
        Lqnc;,
        Lqnz;,
        Lqoj;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lqdm;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqmf;

.field private final e:Lqac;

.field private final f:Lqan;

.field private final g:Lqqe;

.field private final h:Lqos;

.field private final i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field private final j:Lqlz;

.field private final k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final l:Lqmc;

.field private final m:Lqpk;

.field private final n:Lqsx;

.field private o:Z


# direct methods
.method public constructor <init>(Lqdm;Ljava/util/concurrent/Executor;Lqmf;Lqac;Lqan;Lqqe;Lqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqdq;->b:Lqdm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqdq;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqdq;->d:Lqmf;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqdq;->e:Lqac;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqdq;->f:Lqan;

    iput-object p6, p0, Lqdq;->g:Lqqe;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lqdq;->h:Lqos;

    const-class p1, Lqnz;

    .line 7
    invoke-virtual {p6, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iput-object p1, p0, Lqdq;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    const-class p1, Lqmo;

    .line 8
    invoke-virtual {p6, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlz;

    iput-object p1, p0, Lqdq;->j:Lqlz;

    const-class p1, Lqnc;

    .line 9
    invoke-virtual {p6, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lqdq;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lqmr;

    .line 10
    invoke-virtual {p6, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmc;

    iput-object p1, p0, Lqdq;->l:Lqmc;

    const-class p1, Lqmx;

    .line 11
    invoke-virtual {p6, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpk;

    iput-object p1, p0, Lqdq;->m:Lqpk;

    const-class p1, Lqoj;

    .line 12
    invoke-virtual {p6, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lqdq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {}, Lqsy;->a()Lqsx;

    move-result-object p1

    iput-object p1, p0, Lqdq;->n:Lqsx;

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

    return-void
.end method

.method public final synthetic f(Lyla;Lyla;IIZZ)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqdq;->n:Lqsx;

    iget-object p4, p0, Lqdq;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p4

    iget-object p5, p0, Lqdq;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget p5, p5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    long-to-int p3, p2

    .line 2
    invoke-static {p1, p4, p5, p3}, Lpsq;->d(Lqsx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqdq;->f:Lqan;

    iget-object p2, p0, Lqdq;->l:Lqmc;

    const/4 p3, 0x1

    .line 3
    invoke-interface {p1, p2, p3}, Lqan;->b(Lqmc;I)V

    :cond_0
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqdq;->o:Z

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

    const/4 v2, 0x0

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
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    .line 3
    new-instance v0, Lqsw;

    iget v1, p1, Ladzl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p1, Ladzl;->c:Lagca;

    if-nez v1, :cond_7

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 6
    :cond_7
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p1, Ladzl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v3, p1, Ladzl;->d:Lagca;

    if-nez v3, :cond_9

    .line 7
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v3, v2

    .line 8
    :cond_9
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, p1, Ladzl;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_a

    iget-object v2, p1, Ladzl;->g:Lakpa;

    if-nez v2, :cond_a

    .line 9
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_a
    invoke-direct {v0, v1, v3, v2}, Lqsw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lakpa;)V

    iget-object p1, p0, Lqdq;->f:Lqan;

    .line 10
    invoke-interface {p1, v0}, Lqan;->a(Lqsw;)V

    :catch_0
    :cond_b
    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdq;->e:Lqac;

    invoke-interface {v0, p0}, Lqac;->c(Lqab;)V

    return-void
.end method

.method public final qN()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqdq;->e:Lqac;

    invoke-interface {v0, p0}, Lqac;->a(Lqab;)V

    iget-object v1, p0, Lqdq;->n:Lqsx;

    iget-object v2, p0, Lqdq;->d:Lqmf;

    iget-object v0, p0, Lqdq;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->z()Lakdo;

    iget-object v4, p0, Lqdq;->j:Lqlz;

    iget-object v5, p0, Lqdq;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lqdq;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v7, p0, Lqdq;->m:Lqpk;

    iget-boolean v8, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    iget v9, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v1 .. v9}, Lpsq;->b(Lqsx;Lqmf;Lakdo;Lqlz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;ZI)V

    iget-object v0, p0, Lqdq;->f:Lqan;

    iget-object v1, p0, Lqdq;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-interface {v0, v1}, Lqan;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Lqdq;->f:Lqan;

    iget-object v1, p0, Lqdq;->l:Lqmc;

    iget-object v2, p0, Lqdq;->n:Lqsx;

    .line 5
    invoke-virtual {v2}, Lqsx;->f()Lqtj;

    move-result-object v2

    iget v2, v2, Lqtj;->d:I

    .line 6
    invoke-interface {v0, v1, v2}, Lqan;->b(Lqmc;I)V

    iget-object v0, p0, Lqdq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-virtual {p0, v0}, Lqdq;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqdq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lpti;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lpti;-><init>(Lqdq;I)V

    iget-object v2, p0, Lqdq;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lqdq;->b:Lqdm;

    iget-object v1, p0, Lqdq;->g:Lqqe;

    iget-object v2, p0, Lqdq;->h:Lqos;

    .line 10
    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    return-void
.end method

.method public final qO(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqdq;->o:Z

    iget-object v0, p0, Lqdq;->e:Lqac;

    invoke-interface {v0, p0}, Lqac;->c(Lqab;)V

    iget-object v0, p0, Lqdq;->f:Lqan;

    sget-object v1, Lqmc;->e:Lqmc;

    const/4 v2, 0x3

    .line 2
    invoke-interface {v0, v1, v2}, Lqan;->b(Lqmc;I)V

    iget-object v0, p0, Lqdq;->f:Lqan;

    .line 3
    invoke-interface {v0}, Lqan;->c()V

    iget-object v0, p0, Lqdq;->b:Lqdm;

    iget-object v1, p0, Lqdq;->g:Lqqe;

    iget-object v2, p0, Lqdq;->h:Lqos;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method
