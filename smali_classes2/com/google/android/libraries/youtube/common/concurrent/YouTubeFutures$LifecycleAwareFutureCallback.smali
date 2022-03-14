.class public final Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;
.implements Lags;


# instance fields
.field private final a:Lagy;

.field private b:Z

.field private c:Lagz;

.field private d:Lrzq;

.field private e:Lrzq;


# direct methods
.method public constructor <init>(Lagy;Lagz;Lrzq;Lrzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->a:Lagy;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->c:Lagz;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->d:Lrzq;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->e:Lrzq;

    .line 3
    invoke-virtual {p2, p0}, Lagz;->b(Lahd;)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->b:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->c:Lagz;

    invoke-virtual {v0, p0}, Lagz;->c(Lahd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->c:Lagz;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->d:Lrzq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->e:Lrzq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->d:Lrzq;

    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->g()V

    return-void
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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->a:Lagy;

    invoke-virtual {p1, v0}, Lagy;->a(Lagy;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->g()V

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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->a:Lagy;

    invoke-virtual {p1, v0}, Lagy;->a(Lagy;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->g()V

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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->a:Lagy;

    invoke-virtual {p1, v0}, Lagy;->a(Lagy;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->g()V

    :cond_0
    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->e:Lrzq;

    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->g()V

    return-void
.end method
