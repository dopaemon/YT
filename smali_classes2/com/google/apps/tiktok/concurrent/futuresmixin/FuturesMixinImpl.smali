.class public final Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;
.super Labie;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

.field private final b:Laouj;

.field private final c:Laig;

.field private final d:Lagz;

.field private final e:Labig;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laouj;Laig;Lagz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labie;-><init>()V

    new-instance v0, Labig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labig;-><init>(I)V

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->e:Labig;

    iput-boolean v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->f:Z

    iput-boolean v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->g:Z

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->h:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->b:Laouj;

    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->c:Laig;

    .line 3
    invoke-virtual {p3, p0}, Lagz;->b(Lahd;)V

    iput-object p3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->d:Lagz;

    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labif;

    iget-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iget-object v3, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Labid;

    .line 2
    invoke-static {}, Loqt;->m()V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v3, Labid;->d:Lsn;

    .line 4
    invoke-virtual {v5, v4}, Lsu;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Labid;->d:Lsn;

    .line 5
    invoke-virtual {v5, v4}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Labid;->c:Lsn;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Attempted to register the callback class % twice for one `Fragment`. A callback class\' type is used to uniquely identify the callback and make sure it\'s reregistered after a configuration change, preventing state loss after a configuration change. See http://go/tiktok-futures#limitations or http://go/tiktok/dev/dataservice/subscriptionmixin#best-practices"

    .line 7
    invoke-static {v2, v1, v4}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Labid;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v5, v3, Labid;->d:Lsn;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Labid;->c:Lsn;

    .line 10
    invoke-virtual {v3, v2, v1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->h:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->g:Z

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->e:Labig;

    .line 12
    invoke-static {v0}, Loqt;->p(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->e:Labig;

    iget-object v0, v0, Labig;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->f:Z

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iput-boolean v2, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->d:Z

    iget-object v1, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Labid;

    .line 14
    invoke-static {}, Loqt;->m()V

    iget-object v2, v1, Labid;->d:Lsn;

    .line 15
    invoke-virtual {v2}, Lsn;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Labid;->c:Lsn;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsu;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Did not restore a callback for %s. You must re-register all callbacks you previously had after a configuration change, so that you don\'t lose user state."

    .line 18
    invoke-static {v4, v5, v3}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-boolean v3, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Labid;

    iget v4, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 20
    invoke-virtual {v3, v4}, Labid;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labif;

    .line 21
    sget-object v3, Labmz;->a:Labna;

    const-string v4, "onPending FuturesMixin"

    .line 22
    invoke-static {v4, v3}, Laboj;->l(Ljava/lang/String;Labna;)Labmw;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v3}, Labmw;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-virtual {v3}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    .line 25
    :cond_4
    :try_start_2
    iget-object v3, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Labid;

    iget v4, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 24
    invoke-virtual {v3, v4}, Labid;->a(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Labii;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "future="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final g(Labif;)V
    .locals 3

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FuturesMixin.registerCallback() was called after creation. FuturesMixin.registerCallback() must be called exactly once for each callback, in the peer\'s constructor or onCreate()."

    .line 2
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->d:Lagz;

    .line 3
    invoke-virtual {v0}, Lagz;->a()Lagy;

    move-result-object v0

    sget-object v2, Lagy;->d:Lagy;

    invoke-virtual {v0, v2}, Lagy;->a(Lagy;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->f:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Labac;Labac;Labif;)V
    .locals 8

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->b:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {v0}, Lch;->Y()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Listen called outside safe window. State loss is possible."

    .line 3
    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    iget-object p2, p2, Labac;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Loqt;->m()V

    .line 5
    sget-object v2, Laboj;->a:Ljava/util/WeakHashMap;

    iget-object v2, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Labid;

    .line 6
    invoke-static {}, Loqt;->m()V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Labid;->d:Lsn;

    .line 8
    invoke-virtual {v4, v3}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "The callback %s has not been registered"

    invoke-static {v5, v7, v6}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Labid;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v2, "The callback class %s was registered using a different instance. The instance registered in onCreate() must be the same instance used to listen. You can use a final member variable to safely hold the callback reference for each lifecycle."

    .line 12
    invoke-static {v1, v2, p3}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 14
    invoke-direct {v1, p3, p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(ILjava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p2, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->d:Z

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Labii;)V

    .line 17
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    :cond_2
    return-void
.end method

.method public final lk(Lahe;)V
    .locals 1

    .line 1
    new-instance p1, Lpj;

    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->c:Laig;

    invoke-direct {p1, v0}, Lpj;-><init>(Laig;)V

    const-class v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    invoke-virtual {p1, v0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iget-boolean v0, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FuturesMixinViewModel.stopCallbacks() must be called before it becomes detached from its parent."

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Labid;

    .line 2
    invoke-static {}, Loqt;->m()V

    iget-object p1, p1, Labid;->c:Lsn;

    .line 3
    invoke-virtual {p1}, Lsu;->clear()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->f:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->i()V

    :cond_0
    return-void
.end method

.method public final nP(Lahe;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->f:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "FuturesMixin.onStart() was manually invoked, and is now re-running."

    invoke-static {p1, v0}, Labpc;->H(ZLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->i()V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->d:Z

    iget-object p1, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Labii;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;->f:Z

    :cond_1
    return-void
.end method
