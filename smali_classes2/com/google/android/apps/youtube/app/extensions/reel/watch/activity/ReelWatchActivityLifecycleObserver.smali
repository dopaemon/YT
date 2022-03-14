.class public final Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Lsrw;

.field private final b:Lihe;

.field private final c:Lihe;


# direct methods
.method public constructor <init>(Lihe;Lihe;Lsrw;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->c:Lihe;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->b:Lihe;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->a:Lsrw;

    return-void
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->c:Lihe;

    iget-object p1, p1, Lihe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->b:Lihe;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;->a:Lsrw;

    iget-object p1, p1, Lihe;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levb;

    .line 4
    iget-object v2, v1, Levb;->c:Ljava/lang/Object;

    .line 5
    iget-boolean v3, v1, Levb;->b:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->r:Laezv;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Laezv;->a:Laezv;

    .line 7
    :cond_3
    invoke-interface {v0, v2}, Lsrw;->a(Laezv;)V

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Levb;->b:Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

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

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
