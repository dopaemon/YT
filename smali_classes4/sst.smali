.class public final Lsst;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"

# interfaces
.implements Lssm;
.implements Lsuy;


# instance fields
.field public final a:Labwp;

.field public final b:Lssl;

.field public c:Z

.field public final d:Ljava/util/Map;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field f:Ljava/util/List;

.field public final g:Lspg;

.field private final h:Lsve;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Laouj;Lsve;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsst;->c:Z

    iput-boolean v0, p0, Lsst;->j:Z

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lsst;->d:Ljava/util/Map;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lsst;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lsst;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lsst;->l:Z

    new-instance v6, Lspg;

    invoke-direct {v6, p1, p0}, Lspg;-><init>(Laouj;Lsuk;)V

    iput-object v6, p0, Lsst;->g:Lspg;

    iput-object p2, p0, Lsst;->h:Lsve;

    .line 4
    invoke-static {p3}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object p1

    iput-object p1, p0, Lsst;->a:Labwp;

    iput-object p4, p0, Lsst;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lsss;

    .line 5
    invoke-direct {v4, p0}, Lsss;-><init>(Lsst;)V

    new-instance p1, Lssl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    .line 6
    invoke-direct/range {v2 .. v9}, Lssl;-><init>(Lcom/google/android/libraries/elements/interfaces/Observer;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lsve;Lspg;[B[B[B)V

    iput-object p1, p0, Lsst;->b:Lssl;

    return-void
.end method

.method public static n(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Lamex;Ladrs;)Z
    .locals 1

    .line 1
    sget-object v0, Lsux;->a:Ladrs;

    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lamex;->d:Ladrs;

    if-nez p0, :cond_0

    sget-object p0, Ladrs;->a:Ladrs;

    .line 2
    :cond_0
    invoke-static {p1, p0}, Ladst;->a(Ladrs;Ladrs;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final p(Ljava/util/Map;Ljava/lang/Object;)Laouf;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouf;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouf;

    if-nez v0, :cond_0

    new-instance v0, Lsnb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lsnb;-><init>(Ljava/util/Map;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lsuw;->e(Ljava/lang/Runnable;)Lsuw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsst;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iget-object v1, p0, Lsst;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lsnn;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lsnn;-><init>(Labwk;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsst;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lanuc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsst;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsso;->e()Lsuz;

    move-result-object p1

    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsst;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p1}, Lsst;->p(Ljava/util/Map;Ljava/lang/Object;)Laouf;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->T()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsst;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsui;

    return-object p1
.end method

.method public final bridge synthetic c()Lsur;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsst;->e()Lssy;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ladrs;)Lsur;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsst;->e()Lssy;

    move-result-object v0

    iput-object p1, v0, Lssy;->b:Ladrs;

    return-object v0
.end method

.method public final e()Lssy;
    .locals 1

    .line 1
    new-instance v0, Lssy;

    invoke-direct {v0, p0}, Lssy;-><init>(Lsst;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lantw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsst;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsso;->e()Lsuz;

    move-result-object p1

    invoke-static {p1}, Lantw;->q(Ljava/lang/Throwable;)Lantw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lssq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lssq;-><init>(Lsst;Ljava/lang/String;I)V

    .line 2
    invoke-static {v0}, Lantw;->u(Ljava/util/concurrent/Callable;)Lantw;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lanuc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsst;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsso;->e()Lsuz;

    move-result-object p1

    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsst;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p1}, Lsst;->p(Ljava/util/Map;Ljava/lang/Object;)Laouf;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->T()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Lanuc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsst;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsso;->e()Lsuz;

    move-result-object p1

    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lssq;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lssq;-><init>(Lsst;Ljava/lang/String;I)V

    .line 2
    invoke-static {p2}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lsst;->d:Ljava/util/Map;

    .line 3
    invoke-static {p2, p1}, Lsst;->p(Ljava/util/Map;Ljava/lang/Object;)Laouf;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->T()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lanuc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsst;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsso;->e()Lsuz;

    move-result-object p1

    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lssq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lssq;-><init>(Lsst;Ljava/lang/String;I)V

    .line 2
    invoke-static {v0}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lanun;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final k(Ljava/util/List;Z)Lantl;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lssr;

    invoke-direct {v0, p0, p1, p2}, Lssr;-><init>(Lsst;Ljava/util/List;Z)V

    .line 3
    invoke-static {v0}, Lantl;->u(Ljava/util/concurrent/Callable;)Lantl;

    move-result-object p1

    .line 4
    invoke-static {}, Laotw;->W()Laotw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantl;->I(Lantm;)Lantm;

    return-object p2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsst;->h:Lsve;

    const-string v1, "EntityStore"

    invoke-interface {v0, v1, p1}, Lsve;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsst;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsst;->l:Z

    const-string v1, "clearing the store."

    invoke-virtual {p0, v1}, Lsst;->l(Ljava/lang/String;)V

    iput-boolean v0, p0, Lsst;->j:Z

    iget-object v0, p0, Lsst;->b:Lssl;

    iget-object v0, v0, Lssl;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->clear()V

    .line 3
    invoke-direct {p0}, Lsst;->q()V

    iget-object v0, p0, Lsst;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouf;

    .line 5
    invoke-virtual {v1}, Laouf;->sg()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsst;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lsst;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouf;

    .line 8
    invoke-virtual {v1}, Laouf;->sg()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsst;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lsst;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouf;

    .line 11
    invoke-virtual {v1}, Laouf;->sg()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsst;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsst;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lsst;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lsst;->j:Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsst;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->beginState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keysOrdered()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    .line 8
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_1
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 10
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lsst;->b:Lssl;

    .line 14
    invoke-virtual {v4, v3, v1}, Lssl;->h(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Lspg;

    move-result-object v4

    iget-object v5, p0, Lsst;->b:Lssl;

    .line 15
    invoke-virtual {v5, v3, v2}, Lssl;->h(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Lspg;

    move-result-object v5

    iget-object v7, v4, Lspg;->a:Ljava/lang/Object;

    if-nez v7, :cond_5

    iget-object v7, v5, Lspg;->a:Ljava/lang/Object;

    if-nez v7, :cond_5

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Store update with no parseable values for "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v3}, Lsst;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v7, v4, Lspg;->b:Ljava/lang/Object;

    check-cast v7, Lamex;

    .line 16
    invoke-static {v7}, Lssl;->d(Lamex;)Lsuj;

    move-result-object v7

    iget-object v8, v5, Lspg;->b:Ljava/lang/Object;

    check-cast v8, Lamex;

    .line 17
    invoke-static {v8}, Lssl;->d(Lamex;)Lsuj;

    move-result-object v8

    .line 18
    invoke-static {v7, v8}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v4, Lspg;->a:Ljava/lang/Object;

    iget-object v10, v5, Lspg;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v9, v10}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_6
    invoke-static {}, Lsuo;->a()Lsum;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v3}, Lsum;->c(Ljava/lang/String;)V

    iget-object v3, v4, Lspg;->a:Ljava/lang/Object;

    iput-object v3, v9, Lsum;->a:Ljava/lang/Object;

    iget-object v3, v5, Lspg;->a:Ljava/lang/Object;

    iput-object v3, v9, Lsum;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v9, v7}, Lsum;->d(Lsuj;)V

    .line 22
    invoke-virtual {v9, v8}, Lsum;->b(Lsuj;)V

    if-eqz p1, :cond_7

    .line 23
    sget-object v3, Lsun;->b:Lsun;

    goto :goto_3

    :cond_7
    sget-object v3, Lsun;->a:Lsun;

    :goto_3
    invoke-virtual {v9, v3}, Lsum;->e(Lsun;)V

    .line 24
    invoke-virtual {v9}, Lsum;->a()Lsuo;

    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 27
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsuo;

    iget-object v0, v2, Lsuo;->a:Ljava/lang/String;

    iget-object v1, p0, Lsst;->d:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouf;

    iget-object v3, p0, Lsst;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v2}, Lsuo;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laouf;

    if-nez v1, :cond_a

    if-eqz v4, :cond_9

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v1, :cond_b

    iget-object v3, p0, Lsst;->d:Ljava/util/Map;

    .line 30
    invoke-static {v3, v0}, Lsst;->n(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_c

    .line 31
    invoke-virtual {v2}, Lsuo;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v7, p0, Lsst;->f:Ljava/util/List;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    const/4 v5, 0x6

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;-><init>(Laouf;Lsuo;ZLaouf;I)V

    .line 32
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_d
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iget-object v0, p0, Lsst;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laouf;

    iget-object v0, p0, Lsst;->f:Ljava/util/List;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsnn;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Lsnn;-><init>(Laouf;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_e
    invoke-direct {p0}, Lsst;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
