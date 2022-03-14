.class public Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;
.super Lackd;
.source "PG"

# interfaces
.implements Lags;
.implements Labra;


# instance fields
.field private final a:Lagy;

.field private b:Z

.field private c:Lagz;

.field private d:Labra;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lagy;Lagz;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lackd;-><init>()V

    invoke-static {}, Lriy;->o()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->a:Lagy;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->c:Lagz;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->d:Labra;

    .line 2
    sget-object p1, Lrll;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p3, p0, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->c:Lagz;

    .line 5
    invoke-virtual {p2, p0}, Lagz;->b(Lahd;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-virtual {p0, p1}, Lackd;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lackd;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->c:Lagz;

    .line 2
    invoke-virtual {v0, p0}, Lagz;->c(Lahd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->c:Lagz;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->d:Labra;

    :cond_0
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->d:Labra;

    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lahe;->getLifecycle()Lagz;

    move-result-object p1

    invoke-virtual {p1}, Lagz;->a()Lagy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->a:Lagy;

    invoke-virtual {p1, v0}, Lagy;->a(Lagy;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->m()V

    :cond_0
    return-void
.end method

.method public final nN(Lahe;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lahe;->getLifecycle()Lagz;

    move-result-object p1

    invoke-virtual {p1}, Lagz;->a()Lagy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->a:Lagy;

    invoke-virtual {p1, v0}, Lagy;->a(Lagy;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->m()V

    :cond_0
    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lahe;->getLifecycle()Lagz;

    move-result-object p1

    invoke-virtual {p1}, Lagz;->a()Lagy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->a:Lagy;

    invoke-virtual {p1, v0}, Lagy;->a(Lagy;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->m()V

    :cond_0
    return-void
.end method
