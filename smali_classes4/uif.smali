.class public final Luif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacmg;Laouj;Ljava/util/Set;Lnqr;Lmvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luif;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Luif;->a:Laouj;

    iput-object p3, p0, Luif;->d:Ljava/lang/Object;

    iput-object p4, p0, Luif;->c:Ljava/lang/Object;

    iput-object p5, p0, Luif;->f:Ljava/lang/Object;

    invoke-static {p1}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Luif;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "No logging result handlers provided."

    invoke-static {p1, p2}, Labpc;->H(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lruc;Lspi;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luif;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Luif;->f:Ljava/lang/Object;

    iput-object p3, p0, Luif;->c:Ljava/lang/Object;

    iput-object p4, p0, Luif;->a:Laouj;

    iput-object p5, p0, Luif;->d:Ljava/lang/Object;

    iput-object p6, p0, Luif;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lnyn;Lnqv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lnqv;->b(Lnyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    iget-object v0, p0, Luif;->d:Ljava/lang/Object;

    check-cast v0, Lacau;

    .line 1
    invoke-virtual {v0}, Lacau;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntb;

    new-instance v1, Lmub;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmub;-><init>(I)V

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {p1, v1, v2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luif;->b()V

    .line 2
    invoke-virtual {p0}, Luif;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Luif;->f:Ljava/lang/Object;

    sget v1, Lruc;->t:I

    invoke-interface {v0, v1}, Lruc;->e(I)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Luif;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpg;

    iget-object v1, p0, Luif;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v1}, Lwpg;->e(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Luif;->c:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->c()Lanuc;

    move-result-object v0

    sget-object v1, Ltly;->e:Ltly;

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    iget-object v1, p0, Luif;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Ltah;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ltah;-><init>(Luif;I)V

    .line 5
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method

.method public final declared-synchronized d(Laewe;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Laewe;->b:Z

    iget-boolean p1, p1, Laewe;->c:Z

    iget-object v1, p0, Luif;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Luif;->g:Ljava/lang/Object;

    sget-object v0, Lljt;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Luif;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Luie;

    invoke-direct {v1, p0, v0, p1}, Luie;-><init>(Luif;ZZ)V

    iput-object v1, p0, Luif;->g:Ljava/lang/Object;

    iget-object p1, p0, Luif;->g:Ljava/lang/Object;

    .line 3
    sget-object v0, Lljt;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Luif;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luif;->g:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Luif;->a:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqv;

    .line 4
    invoke-interface {v3}, Lnqv;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Lnqv;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lacau;

    invoke-virtual {v4}, Lacau;->k()Lacbs;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-class v2, Lnqw;

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v0

    iput-object v0, p0, Luif;->g:Ljava/lang/Object;

    .line 13
    :cond_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_5
    :goto_2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    check-cast v0, Labwp;

    invoke-virtual {v0, p1, v1}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final f(Lnqu;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Luif;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lmvs;->f()J

    move-result-wide v1

    new-instance v3, Lnqx;

    invoke-direct {v3}, Lnqx;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Lnqu;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    new-instance v5, Lmbh;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v5, p0, p1, v6, v7}, Lmbh;-><init>(Luif;Ljava/util/List;I[B)V

    .line 11
    invoke-static {v5}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v5, p0, Luif;->e:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v5}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v5, Lnqt;

    invoke-direct {v5, p0, v4, v3, v7}, Lnqt;-><init>(Luif;Lcom/google/common/util/concurrent/SettableFuture;Lnqx;[B)V

    .line 13
    invoke-static {v5}, Labnx;->c(Lackq;)Lackq;

    move-result-object v3

    iget-object v5, p0, Luif;->e:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v3, v5}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Luif;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, p0, Luif;->f:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lmvs;->f()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-direct {p0, v1}, Luif;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    throw p1
.end method
