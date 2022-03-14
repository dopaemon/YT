.class public final Lqdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;
.implements Lqss;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->q:Laebw;
    b = .enum Laebz;->f:Laebz;
    d = {
        Lqoj;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lqdm;

.field private final c:Lqst;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lqqe;

.field private final f:Lqos;

.field private final g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final h:Lqsx;

.field private i:Ladzl;

.field private j:Z

.field private final k:Lsdf;


# direct methods
.method public constructor <init>(Lqdm;Lqst;Lsdf;Ljava/util/concurrent/Executor;Lqqe;Lqos;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdh;->b:Lqdm;

    iput-object p2, p0, Lqdh;->c:Lqst;

    iput-object p3, p0, Lqdh;->k:Lsdf;

    iput-object p4, p0, Lqdh;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lqdh;->e:Lqqe;

    iput-object p6, p0, Lqdh;->f:Lqos;

    const-class p1, Lqnz;

    invoke-virtual {p5, p1}, Lqqe;->e(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lqnz;

    .line 2
    invoke-virtual {p5, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lqnr;

    .line 3
    invoke-virtual {p5, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    :goto_0
    iput-object p1, p0, Lqdh;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-class p1, Lqoj;

    .line 4
    invoke-virtual {p5, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lqdh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {}, Lqsy;->a()Lqsx;

    move-result-object p1

    iput-object p1, p0, Lqdh;->h:Lqsx;

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdh;->h:Lqsx;

    invoke-virtual {v0}, Lqsx;->b()Lqsz;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lqsz;->a()Lxfj;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lxfj;->f(Z)V

    const/4 v3, -0x2

    .line 4
    invoke-virtual {v1, v3}, Lxfj;->g(I)V

    .line 5
    invoke-virtual {v1}, Lxfj;->d()Lqsz;

    move-result-object v1

    iput-object v1, v0, Lqsx;->c:Lqsz;

    iget-object v0, p0, Lqdh;->h:Lqsx;

    .line 6
    invoke-static {v0, v2}, Lpsq;->c(Lqsx;Z)Z

    iget-object v0, p0, Lqdh;->h:Lqsx;

    .line 7
    invoke-static {v0}, Lpsq;->f(Lqsx;)V

    iget-object v0, p0, Lqdh;->c:Lqst;

    iget-object v1, p0, Lqdh;->h:Lqsx;

    .line 8
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

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdh;->c:Lqst;

    invoke-interface {v0}, Lqst;->a()Lqro;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqdh;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Laezv;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lqdh;->i:Ladzl;

    if-eqz v2, :cond_1

    iget-object v1, v2, Ladzl;->i:Laezv;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lsn;

    const/4 v3, 0x2

    .line 4
    invoke-direct {v2, v3}, Lsn;-><init>(I)V

    if-eqz p1, :cond_3

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 5
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqdh;->k:Lsdf;

    .line 7
    invoke-virtual {p1, v1, v2}, Lsdf;->j(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqdh;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lqdh;->b:Lqdm;

    iget-object v0, p0, Lqdh;->e:Lqqe;

    iget-object v1, p0, Lqdh;->f:Lqos;

    new-instance v2, Lqhk;

    const-string v3, "WatchNext response is null"

    .line 3
    invoke-direct {v2, v3}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lahil;->a:Lahil;

    :cond_2
    iget v0, p1, Lahil;->b:I

    const v1, 0x3c0b3e6

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ladzl;

    iput-object p1, p0, Lqdh;->i:Ladzl;

    iget p1, p1, Ladzl;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lqdh;->h()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lqdh;->e:Lqqe;

    iget-object v1, p0, Lqdh;->f:Lqos;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lqsf;)V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lqdh;->c:Lqst;

    invoke-interface {v0, p0}, Lqst;->c(Lqss;)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lqdh;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Laezv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lqdh;->h()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqdh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqdh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-virtual {p0, v0}, Lqdh;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqdh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lpti;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lpti;-><init>(Lqdh;I)V

    iget-object v2, p0, Lqdh;->d:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lqdh;->b:Lqdm;

    iget-object v1, p0, Lqdh;->e:Lqqe;

    iget-object v2, p0, Lqdh;->f:Lqos;

    .line 8
    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lqdh;->b:Lqdm;

    iget-object v2, p0, Lqdh;->e:Lqqe;

    iget-object v3, p0, Lqdh;->f:Lqos;

    new-instance v4, Lqhk;

    .line 2
    invoke-virtual {v0}, Lpzs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void
.end method

.method public final qO(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqdh;->j:Z

    iget-object v0, p0, Lqdh;->h:Lqsx;

    invoke-virtual {v0}, Lqsx;->k()V

    iget-object v0, p0, Lqdh;->c:Lqst;

    iget-object v1, p0, Lqdh;->h:Lqsx;

    .line 2
    invoke-virtual {v1}, Lqsx;->a()Lqsy;

    move-result-object v1

    invoke-interface {v0, v1}, Lqst;->o(Lqsy;)V

    iget-object v0, p0, Lqdh;->c:Lqst;

    .line 3
    invoke-interface {v0, p0}, Lqst;->k(Lqss;)V

    iget-object v0, p0, Lqdh;->b:Lqdm;

    iget-object v1, p0, Lqdh;->e:Lqqe;

    iget-object v2, p0, Lqdh;->f:Lqos;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(II)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
