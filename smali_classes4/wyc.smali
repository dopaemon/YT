.class public final Lwyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwye;
.implements Lxdh;
.implements Lxhi;


# instance fields
.field public final a:Lxdi;

.field public final b:Lxhj;

.field public volatile c:Lxdw;

.field public volatile d:Lxdw;

.field private final e:Lrtw;

.field private final f:Lvhk;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private final i:Lamxz;

.field private j:Ljava/io/File;

.field private final k:Labnl;


# direct methods
.method public constructor <init>(Labnl;Lxdi;Lxhj;Lrtw;Lamxz;Lvhk;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lwyc;->g:Ljava/util/Map;

    new-instance p7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lwyc;->h:Ljava/util/List;

    iput-object p1, p0, Lwyc;->k:Labnl;

    iput-object p2, p0, Lwyc;->a:Lxdi;

    iput-object p3, p0, Lwyc;->b:Lxhj;

    iput-object p4, p0, Lwyc;->e:Lrtw;

    iput-object p5, p0, Lwyc;->i:Lamxz;

    iput-object p6, p0, Lwyc;->f:Lvhk;

    return-void
.end method

.method private final k(Ljava/io/File;Ljava/lang/String;)Lxdw;
    .locals 2

    .line 1
    new-instance v0, Lxdw;

    iget-object v1, p0, Lwyc;->k:Labnl;

    invoke-virtual {v1, p1}, Labnl;->U(Ljava/io/File;)Lksn;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lxdw;-><init>(Lksn;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lwyc;->j:Ljava/io/File;
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
.method public final declared-synchronized a()Lxdw;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyc;->d:Lxdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyc;->a:Lxdi;

    invoke-virtual {v0}, Lxdi;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyc;->d:Lxdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwyc;->c:Lxdw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lxdw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwyc;->c:Lxdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lxdw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwyc;->d:Lxdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyc;->j:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwyc;->a()Lxdw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxdw;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lwyc;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :cond_1
    iput-object v1, p0, Lwyc;->j:Ljava/io/File;

    :cond_2
    iget-object v0, p0, Lwyc;->j:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyc;->h:Ljava/util/List;

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyc;->h:Ljava/util/List;

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwyc;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyc;->k:Labnl;

    invoke-virtual {v0}, Labnl;->V()V

    .line 2
    invoke-direct {p0}, Lwyc;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwyc;->c:Lxdw;

    iput-object v0, p0, Lwyc;->d:Lxdw;

    iget-object v1, p0, Lwyc;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lwyc;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lwyc;->a:Lxdi;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v0}, Lxdi;->n(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[Offline] Primary cache dir: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {v0}, Lwhh;->a(Ljava/io/File;)V

    iget-object v1, p0, Lwyc;->e:Lrtw;

    .line 8
    invoke-interface {v1}, Lrtw;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-direct {p0, v0, v1}, Lwyc;->k(Ljava/io/File;Ljava/lang/String;)Lxdw;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lxdw;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwyc;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwyc;->h:Ljava/util/List;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lwyc;->c:Lxdw;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "[Offline] Exception while creating cache"

    .line 13
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->B:Lwqe;

    const-string v4, "[Offline] Error creating offlineCache"

    invoke-static {v1, v3, v4, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lwyc;->b:Lxhj;

    iget-object v1, p0, Lwyc;->e:Lrtw;

    .line 15
    invoke-interface {v0, v1}, Lxhj;->y(Lrtw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwyc;->e:Lrtw;

    .line 16
    invoke-interface {v1}, Lrtw;->h()Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lwyc;->a:Lxdi;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6, v4}, Lxdi;->n(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "[Offline] SD card cache dir: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_3
    invoke-static {v5}, Lwhh;->a(Ljava/io/File;)V

    iget-object v6, p0, Lwyc;->e:Lrtw;

    .line 22
    invoke-interface {v6}, Lrtw;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-direct {p0, v5, v6}, Lwyc;->k(Ljava/io/File;Ljava/lang/String;)Lxdw;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lxdw;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lwyc;->h:Ljava/util/List;

    .line 25
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v7, p0, Lwyc;->d:Lxdw;

    :cond_4
    if-eqz v6, :cond_2

    iget-object v4, p0, Lwyc;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_4
    const-string v5, "[Offline] Exception while creating SD cache"

    .line 28
    invoke-static {v5, v4}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object v5, Lwqf;->b:Lwqf;

    sget-object v6, Lwqe;->B:Lwqe;

    const-string v7, "Error creating sdCardOfflineCache"

    invoke-static {v5, v6, v7, v4}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lwyc;->h:Ljava/util/List;

    iget-object v1, p0, Lwyc;->i:Lamxz;

    .line 30
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lwyc;->f:Lvhk;

    iget-object v1, v0, Lvhk;->b:Labsl;

    iget-object v3, v0, Lvhk;->h:Lwhi;

    .line 31
    invoke-virtual {v0, v1, v3}, Lvhk;->q(Labsl;Lwhi;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lvhk;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iput-boolean v2, v0, Lvhk;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwyc;->a()Lxdw;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwyc;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwyc;->l()V

    return-void
.end method
