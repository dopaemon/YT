.class public final Lsji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjf;
.implements Lsix;


# instance fields
.field private A:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public a:Lsjo;

.field public b:Lske;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public n:Lrzq;

.field public final o:Ljava/util/Map;

.field public p:Lsgc;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lalfz;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lugm;

.field public y:Lspg;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsji;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsji;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsji;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsji;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsji;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsji;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsji;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsji;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsji;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsji;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lalfz;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lsji;->z:Ljava/util/Map;

    new-instance v0, Lugm;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lugm;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lsji;->x:Lugm;

    return-void
.end method

.method public static j()Lsjf;
    .locals 1

    .line 1
    new-instance v0, Lsji;

    invoke-direct {v0}, Lsji;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->x:Lugm;

    invoke-virtual {v0, p1}, Lugm;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsji;->n()V

    .line 2
    invoke-virtual {p0}, Lsji;->q()V

    return-void
.end method

.method public final c(Lsjb;)Lsiz;
    .locals 2

    .line 1
    iget-object v0, p0, Lsji;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsji;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lsjb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsji;->g:Ljava/util/Set;

    .line 3
    invoke-static {v1, p1}, Lrix;->ak(Ljava/util/Set;Ljava/lang/Object;)V

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsjh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lsjh;-><init>(Lsji;Lsjb;I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lsiy;)Lsiz;
    .locals 2

    .line 1
    iget-object v0, p0, Lsji;->x:Lugm;

    invoke-virtual {v0, p1}, Lugm;->c(Lsiy;)V

    new-instance v0, Lsjh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsjh;-><init>(Lsji;Lsiy;I)V

    return-object v0
.end method

.method public final e(Lsjc;)Lsiz;
    .locals 3

    .line 1
    iget-object v0, p0, Lsji;->l:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsji;->q:Ljava/util/List;

    iget-object v2, p0, Lsji;->r:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lsjc;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lsji;->l:Ljava/util/Set;

    .line 4
    invoke-static {v1, p1}, Lrix;->ak(Ljava/util/Set;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsjh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lsjh;-><init>(Lsji;Lsjc;I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lsjd;)Lsiz;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsji;->n:Lrzq;

    iget-object p1, p0, Lsji;->z:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lsji;->z:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjl;

    iget-object v2, v1, Lsjl;->d:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lsjl;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lsjl;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lsjl;->d:Ljava/util/Map;

    iget-object v6, v1, Lsjl;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspg;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lsjl;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 10
    invoke-virtual {v1, v3}, Lsjl;->i(Ljava/util/List;)V

    .line 11
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 12
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lsjg;

    invoke-direct {p1, p0}, Lsjg;-><init>(Lsji;)V

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final g()Lsja;
    .locals 5

    .line 1
    iget-object v0, p0, Lsji;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lacac;->b:Labwp;

    iget-object v1, p0, Lsji;->t:Lalfz;

    sget-object v2, Lalfz;->c:Lalfz;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lsji;->r:Ljava/lang/String;

    const-string v2, "AUTO"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "intensity"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lsji;->q:Ljava/util/List;

    iget-object v2, p0, Lsji;->r:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    .line 6
    new-instance v2, Lsja;

    iget-object v3, p0, Lsji;->r:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c:Ljava/lang/String;

    :goto_1
    const-string v4, "NORMAL"

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lalfz;->a:Lalfz;

    goto :goto_2

    .line 8
    :cond_3
    iget-object v4, p0, Lsji;->t:Lalfz;

    :goto_2
    invoke-direct {v2, v3, v1, v4, v0}, Lsja;-><init>(Ljava/lang/String;Ljava/lang/String;Lalfz;Ljava/util/Map;)V

    return-object v2

    .line 9
    :cond_4
    sget-object v0, Lsja;->a:Lsja;

    return-object v0
.end method

.method public final h(Lsjo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsji;->a:Lsjo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsji;->a:Lsjo;

    new-instance v0, Lsuc;

    invoke-direct {v0, p0, p1}, Lsuc;-><init>(Lsji;Lsjo;)V

    iget-object v1, p1, Lsjo;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p1, Lsjo;->h:Lsuc;

    .line 3
    invoke-virtual {p1}, Lsjo;->c()V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lske;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsji;->b:Lske;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsji;->b:Lske;

    new-instance v0, Lsuc;

    invoke-direct {v0, p0, p1}, Lsuc;-><init>(Lsji;Lske;)V

    iget-object v1, p1, Lske;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p1, Lske;->l:Lsuc;

    .line 3
    invoke-virtual {p1}, Lske;->b()V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lalfz;)Lsjl;
    .locals 3

    .line 1
    iget-object v0, p0, Lsji;->z:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsji;->z:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjl;

    if-nez v1, :cond_0

    new-instance v1, Lsjl;

    .line 2
    invoke-direct {v1, p0}, Lsjl;-><init>(Lsji;)V

    iget-object v2, p0, Lsji;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsji;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, Lsji;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object p1, p0, Lsji;->g:Ljava/util/Set;

    .line 2
    invoke-static {p1, v1}, Lrix;->al(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object p1, p0, Lsji;->g:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lsji;->p:Lsgc;

    .line 1
    invoke-interface {p2, p1}, Lsgc;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    .line 2
    :cond_1
    iget-object p2, p0, Lsji;->p:Lsgc;

    invoke-static {p1}, Lsgi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lsgi;

    invoke-virtual {p2, v1}, Lsgi;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lryr;->e:Lryr;

    .line 3
    sget-object v3, Laclc;->a:Laclc;

    .line 4
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Loqj;

    const/16 v3, 0x11

    invoke-direct {v2, p2, p1, v3}, Loqj;-><init>(Lsgi;Ljava/lang/String;I)V

    sget-object v3, Laclc;->a:Laclc;

    .line 5
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {p2, p1}, Lsgi;->b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lzhr;

    invoke-direct {p2, v0}, Lzhr;-><init>(I)V

    iput-object p2, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f:Lzhr;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsji;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsji;->k:Ljava/util/Set;

    invoke-static {v1, v0}, Lrix;->al(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, p0, Lsji;->z:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjl;

    .line 3
    invoke-virtual {v1}, Lsjl;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsji;->q:Ljava/util/List;

    iget-object v1, p0, Lsji;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsji;->l:Ljava/util/Set;

    .line 2
    invoke-static {v1, v0}, Lrix;->al(Ljava/util/Set;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsji;->q()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lalfz;->c:Lalfz;

    .line 2
    invoke-virtual {p0, v0}, Lsji;->k(Lalfz;)Lsjl;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lsjl;->j(Z)V

    sget-object v0, Lalfz;->b:Lalfz;

    .line 4
    invoke-virtual {p0, v0}, Lsji;->k(Lalfz;)Lsjl;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lsjl;->j(Z)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsji;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsji;->r:Ljava/lang/String;

    iget-object v1, p0, Lsji;->q:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "NORMAL"

    :cond_2
    iget-object v1, p0, Lsji;->s:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lsji;->s:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectProvider::updateAppliedEffect setXenoEffect to "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lsji;->w:Z

    if-eqz v1, :cond_5

    const-string v1, "PresetFilterDebug"

    .line 4
    invoke-static {v1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lsji;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsji;->b:Lske;

    iget-object v1, p0, Lsji;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lske;->a(Ljava/lang/String;)Lcom/google/research/xeno/effect/Effect;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lsji;->w:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsji;->s:Ljava/lang/String;

    const-string v2, "bw_med_contrast_shorts"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lsji;->m:Ljava/util/Set;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lrix;->al(Ljava/util/Set;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lsji;->m:Ljava/util/Set;

    .line 7
    invoke-static {v1, v0}, Lrix;->al(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsji;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->p(Ljava/util/List;)Lsgc;

    move-result-object p3

    iput-object p3, p0, Lsji;->p:Lsgc;

    iget-object p3, p0, Lsji;->o:Ljava/util/Map;

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lsji;->m(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsji;->o:Ljava/util/Map;

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lsji;->q:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lsji;->n()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lsji;->o()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsge;

    iget-object p3, p2, Lsge;->a:Lalfz;

    .line 9
    invoke-virtual {p0, p3}, Lsji;->k(Lalfz;)Lsjl;

    move-result-object v0

    iput-object p2, v0, Lsjl;->g:Lsge;

    .line 10
    invoke-virtual {v0}, Lsjl;->g()V

    .line 11
    invoke-virtual {v0}, Lsjl;->h()V

    .line 12
    sget-object p2, Lalfz;->b:Lalfz;

    if-ne p3, p2, :cond_1

    new-instance p2, Lfyx;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lfyx;-><init>(Lsji;I)V

    .line 13
    invoke-virtual {v0, p2}, Lsjl;->a(Lsjc;)Lsiz;

    goto :goto_1

    :cond_1
    sget-object p2, Lalfz;->c:Lalfz;

    if-ne p3, p2, :cond_2

    new-instance p2, Lfyx;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lfyx;-><init>(Lsji;I)V

    .line 14
    invoke-virtual {v0, p2}, Lsjl;->a(Lsjc;)Lsiz;

    goto :goto_1

    :cond_2
    sget-object p2, Lalfz;->a:Lalfz;

    if-ne p3, p2, :cond_3

    const-string p2, "Loaded unspecified subpackage"

    .line 15
    invoke-static {p2}, Lrzz;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p3}, Lalfz;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ignoring selected effect from unknown subpackage: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p2}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
