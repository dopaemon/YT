.class public final Lukb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luki;


# instance fields
.field private final a:Luka;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Laafb;


# direct methods
.method public constructor <init>(Laafb;Luka;Lukj;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->c:Laafb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lukb;->a:Luka;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lukj;->c:Ljava/util/Set;

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lukb;->a:Luka;

    invoke-interface {v0}, Luka;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;

    .line 4
    instance-of v4, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lukb;->c:Laafb;

    .line 5
    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 6
    invoke-virtual {v4, v3}, Laafb;->x(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->c:Laljx;

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Laljx;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)V

    .line 9
    sget-object v7, Lahkq;->a:Lahkq;

    .line 10
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 12
    check-cast v9, Lahkq;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lahkq;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lahkq;->b:I

    iput-object v8, v9, Lahkq;->c:Ljava/lang/String;

    .line 11
    iget v8, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->e:I

    .line 14
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 15
    check-cast v9, Lahkq;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lahkq;->f:I

    iget v8, v9, Lahkq;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lahkq;->b:I

    .line 16
    iget-object v8, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->c:Laljx;

    .line 17
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 18
    check-cast v9, Lahkq;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lahkq;->d:Laljx;

    iget v8, v9, Lahkq;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lahkq;->b:I

    .line 20
    iget-object v8, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->d:Lahls;

    if-eqz v8, :cond_2

    .line 21
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 22
    check-cast v9, Lahkq;

    iput-object v8, v9, Lahkq;->e:Lahls;

    iget v8, v9, Lahkq;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lahkq;->b:I

    .line 23
    :cond_2
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lahkq;

    .line 24
    iget-object v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->b:Labwk;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v6, v8, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lahzd;

    iget-object v10, v4, Laafb;->f:Ljava/lang/Object;

    .line 26
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v10, v9, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luke;

    if-eqz v9, :cond_3

    .line 27
    invoke-interface {v9, v7}, Luke;->a(Lahkq;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Lagth;->instance:Ladpf;

    .line 29
    check-cast v5, Lagtj;

    invoke-static {v5, v7}, Lagtj;->ap(Lagtj;Lahkq;)V

    .line 28
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagtj;

    .line 30
    invoke-virtual {v4, v3, v0}, Laafb;->l(Lagtj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v3, v4, Laafb;->e:Ljava/lang/Object;

    .line 31
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujr;

    invoke-virtual {v3, v7}, Lujr;->d(Lahkq;)V

    goto/16 :goto_0

    .line 32
    :cond_5
    instance-of v4, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lukb;->c:Laafb;

    .line 33
    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    .line 34
    invoke-virtual {v4, v3}, Laafb;->x(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->c:Laljx;

    .line 35
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h(Laljx;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;)V

    .line 37
    sget-object v7, Lahkp;->a:Lahkp;

    .line 38
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 40
    check-cast v9, Lahkp;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lahkp;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lahkp;->b:I

    iput-object v8, v9, Lahkp;->c:Ljava/lang/String;

    .line 39
    iget v8, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->e:I

    .line 42
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 43
    check-cast v9, Lahkp;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lahkp;->f:I

    iget v8, v9, Lahkp;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lahkp;->b:I

    .line 44
    iget-object v8, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->c:Laljx;

    .line 45
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 46
    check-cast v9, Lahkp;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lahkp;->d:Laljx;

    iget v8, v9, Lahkp;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lahkp;->b:I

    .line 48
    iget-object v8, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->d:Lahls;

    if-eqz v8, :cond_6

    .line 49
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 50
    check-cast v9, Lahkp;

    iput-object v8, v9, Lahkp;->e:Lahls;

    iget v8, v9, Lahkp;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lahkp;->b:I

    .line 51
    :cond_6
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lahkp;

    .line 52
    iget-object v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->b:Labwk;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v6, v8, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, Lahzd;

    iget-object v10, v4, Laafb;->f:Ljava/lang/Object;

    .line 54
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v10, v9, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luke;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 55
    :cond_7
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Lagth;->instance:Ladpf;

    .line 56
    check-cast v5, Lagtj;

    invoke-static {v5, v7}, Lagtj;->aq(Lagtj;Lahkp;)V

    .line 55
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagtj;

    .line 57
    invoke-virtual {v4, v3, v0}, Laafb;->l(Lagtj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v3, v4, Laafb;->e:Ljava/lang/Object;

    .line 58
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujr;

    invoke-virtual {v3, v7}, Lujr;->c(Lahkp;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final f(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lukb;->a:Luka;

    invoke-interface {v0}, Luka;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->c:Laljx;

    .line 3
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lukb;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lukb;->e()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lukb;->a:Luka;

    invoke-interface {v0}, Luka;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;->c:Laljx;

    .line 3
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lukb;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lukk;Lahls;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lukk;->a:Laljx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lukk;->b:Lahyy;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lukk;Lahls;)V

    invoke-direct {p0, v0}, Lukb;->f(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    iget-object p1, p1, Lukk;->a:Laljx;

    .line 3
    invoke-static {p1}, Laafb;->i(Laljx;)Laljx;

    move-result-object p1

    sget-object v1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->a:Labwk;

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Laljx;Labwk;Lahls;)V

    .line 2
    invoke-direct {p0, v0}, Lukb;->f(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;)V

    :cond_1
    return-void
.end method
