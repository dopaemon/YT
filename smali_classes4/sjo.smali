.class public final Lsjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjv;
.implements Lsgh;
.implements Lsgg;


# instance fields
.field public final a:Lsjw;

.field public final b:Ljava/util/ArrayList;

.field public c:[B

.field public d:Landroid/database/DataSetObservable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lsix;

.field public h:Lsuc;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Set;

.field private l:Z

.field private final m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrpq;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lvbj;[B[B[B[B)V
    .locals 10

    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lsjo;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lsjo;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lsjo;->j:Ljava/util/Map;

    const-class v0, Lalga;

    .line 4
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, v8, Lsjo;->k:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lsjo;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lsjo;->f:Ljava/lang/Object;

    move-object v0, p3

    iput-object v0, v8, Lsjo;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v9, Lsjw;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Lsjw;-><init>(Landroid/content/Context;Lrpq;Lsjv;ZLvbj;[B[B)V

    iput-object v9, v8, Lsjo;->a:Lsjw;

    return-void
.end method

.method private final j(Lalfz;)Lsge;
    .locals 2

    .line 1
    new-instance v0, Lsge;

    invoke-direct {v0, p1}, Lsge;-><init>(Lalfz;)V

    iget-object p1, p0, Lsjo;->b:Ljava/util/ArrayList;

    const-string v1, "NORMAL"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lsge;->b(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    iput-object v1, v0, Lsge;->c:Ljava/lang/String;

    iput-object v1, v0, Lsge;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lalga;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsjo;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lalfw;
    .locals 6

    .line 1
    sget-object v0, Lalfw;->a:Lalfw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lsjo;->a:Lsjw;

    .line 3
    invoke-virtual {v1}, Lsjw;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lalfw;

    iget-object v3, v2, Lalfw;->c:Ladpr;

    .line 5
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lalfw;->c:Ladpr;

    :cond_0
    iget-object v2, v2, Lalfw;->c:Ladpr;

    .line 7
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v1, Lsgp;

    .line 8
    invoke-direct {v1}, Lsgp;-><init>()V

    .line 9
    invoke-virtual {v1}, Lsgp;->a()V

    iget-object v2, v1, Lsgp;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lsgp;->a()V

    iget-object v1, v1, Lsgp;->f:Ljava/lang/String;

    .line 11
    sget-object v3, Lalfu;->a:Lalfu;

    .line 12
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Lalfu;

    iget v5, v4, Lalfu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lalfu;->b:I

    iput-object v2, v4, Lalfu;->c:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lalfu;

    iget v4, v2, Lalfu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lalfu;->b:I

    iput-object v1, v2, Lalfu;->d:Ljava/lang/String;

    .line 17
    :cond_2
    sget-object v1, Lalfv;->a:Lalfv;

    .line 18
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    :try_start_0
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lalfv;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalfv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lalfv;->b:I

    iput-object v2, v4, Lalfv;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Failed to set VideoEffectsContext.Device.device: "

    .line 22
    invoke-static {v4, v2}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Lalfv;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalfu;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lalfv;->c:Lalfu;

    iget v3, v2, Lalfv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalfv;->b:I

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast v2, Lalfw;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalfv;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalfw;->d:Lalfv;

    iget v1, v2, Lalfw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lalfw;->b:I

    .line 23
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalfw;

    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsjo;->h:Lsuc;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsjo;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsjo;->c:[B

    iget-object v2, p0, Lsjo;->k:Ljava/util/Set;

    iget-object v3, p0, Lsjo;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lsjo;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Lsjo;->a:Lsjw;

    invoke-virtual {v5}, Lsjw;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsjo;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v7, v0, Lsuc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lsuc;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lsji;

    iget-object v8, v8, Lsji;->e:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    move-object v9, v7

    check-cast v9, Lsji;

    iget-boolean v9, v9, Lsji;->c:Z

    if-eqz v9, :cond_0

    const-string v0, "EffectsSettings already set, not setting KazooEffectsLoader Settings."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit v8

    goto :goto_0

    :cond_0
    move-object v9, v7

    check-cast v9, Lsji;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lsji;->c:Z

    move-object v9, v7

    check-cast v9, Lsji;

    iget-object v9, v9, Lsji;->x:Lugm;

    move-object v10, v0

    check-cast v10, Lsjo;

    iget-object v10, v10, Lsjo;->a:Lsjw;

    .line 4
    invoke-virtual {v9, v10}, Lugm;->h(Lsjw;)V

    move-object v9, v0

    check-cast v9, Lsjo;

    iget-object v9, v9, Lsjo;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v0, Lsjo;

    iput-object v7, v0, Lsjo;->g:Lsix;

    .line 5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v0, v7

    check-cast v0, Lsji;

    .line 6
    invoke-virtual {v0, v2}, Lsji;->l(Ljava/util/Set;)V

    move-object v0, v7

    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->i:Ljava/util/Set;

    .line 7
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Lspg;

    invoke-direct {v2, v1, v5}, Lspg;-><init>([BLjava/lang/String;)V

    move-object v1, v7

    check-cast v1, Lsji;

    iput-object v2, v1, Lsji;->y:Lspg;

    move-object v1, v7

    check-cast v1, Lsji;

    iget-object v1, v1, Lsji;->i:Ljava/util/Set;

    move-object v2, v7

    check-cast v2, Lsji;

    iget-object v2, v2, Lsji;->y:Lspg;

    .line 8
    invoke-static {v1, v2}, Lrix;->al(Ljava/util/Set;Ljava/lang/Object;)V

    move-object v1, v7

    check-cast v1, Lsji;

    iget-object v1, v1, Lsji;->i:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v7, Lsji;

    .line 6
    invoke-virtual {v7, v3, v4, v6}, Lsji;->r(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 11
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsjo;->h:Lsuc;

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 5
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsjo;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lsjo;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 3
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lsjo;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_1
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v8, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d()V

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "A new effect is ready: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsjo;->d:Landroid/database/DataSetObservable;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_4
    iget-object p1, p0, Lsjo;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lsjo;->g:Lsix;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0, p2}, Lsix;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object p2, p0, Lsjo;->g:Lsix;

    .line 12
    invoke-interface {p2}, Lsix;->b()V

    .line 13
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final e(Lalgu;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjo;->f(Lalgu;Z)V

    return-void
.end method

.method public final f(Lalgu;Z)V
    .locals 1

    const-string v0, "android_builtin_effects_settings.binarypb"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsjo;->g(Lalgu;ZLjava/lang/String;)V

    return-void
.end method

.method public final g(Lalgu;ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjo;->h(Lalgu;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v1, p2, :cond_0

    const-string p1, "Built-in fallback not allowed."

    goto :goto_0

    :cond_0
    const-string p1, "Using built-in effects."

    :goto_0
    const-string v2, "VideoEffectsSettings from InnerTube is invalid. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-eq v1, p2, :cond_3

    const-string p1, "Built-in fallback not allowed."

    goto :goto_2

    :cond_3
    const-string p1, "Using built-in effects."

    :goto_2
    const-string v2, "No VideoEffectsSettings provided. "

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_3
    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    if-nez v0, :cond_7

    .line 3
    iget-object p1, p0, Lsjo;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lsjo;->j:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lsjo;->k:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lsjo;->a:Lsjw;

    :try_start_0
    iget-object p1, p1, Lsjw;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-static {p1, p2}, Lsjw;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 13
    sget-object v3, Lalgu;->a:Lalgu;

    .line 14
    invoke-static {v3, v0, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lalgu;

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0, v0, v1}, Lsjo;->h(Lalgu;Z)Z

    move-result p1

    .line 19
    invoke-static {p1}, Labpc;->G(Z)V

    goto :goto_6

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to load or parse: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 21
    :cond_6
    new-instance p3, Ljava/lang/String;

    .line 17
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move v1, v0

    .line 19
    :goto_6
    iget-object p1, p0, Lsjo;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v1, p0, Lsjo;->l:Z

    .line 20
    invoke-virtual {p0}, Lsjo;->c()V

    .line 21
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method final h(Lalgu;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lsjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lsjo;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lsjo;->k:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lalgu;->d:Ladnz;

    .line 5
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iput-object v0, p0, Lsjo;->c:[B

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Lalgu;->c:Ladpr;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalgs;

    iget-object v6, v4, Lalgs;->d:Lagca;

    if-nez v6, :cond_0

    .line 8
    sget-object v6, Lagca;->a:Lagca;

    .line 9
    :cond_0
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_1
    iget-object v7, v4, Lalgs;->b:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-object v8, v4, Lalgs;->e:Ladpr;

    .line 14
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    new-instance v8, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    .line 15
    invoke-direct {v8, v7, v6, v5, p2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v6, v4, Lalgs;->c:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c:Ljava/lang/String;

    iget-object v6, p0, Lsjo;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lsjo;->j:Ljava/util/Map;

    new-instance v6, Ljava/util/HashSet;

    iget-object v8, v4, Lalgs;->e:Ladpr;

    .line 17
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lalgs;->e:Ladpr;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_4
    invoke-static {v7}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 11
    :cond_5
    :goto_3
    sget-object v5, Lwqf;->b:Lwqf;

    sget-object v6, Lwqe;->i:Lwqe;

    .line 12
    invoke-virtual {v4}, Ladpf;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x22

    const/16 v9, 0x60

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid effect from server: "

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 13
    :cond_6
    new-instance v7, Ljava/lang/String;

    .line 12
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 11
    invoke-static {v5, v6, v7, v8}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object p2, p1, Lalgu;->h:Ladpr;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 32
    sget-object p2, Lalfz;->a:Lalfz;

    .line 33
    invoke-direct {p0, p2}, Lsjo;->j(Lalfz;)Lsge;

    move-result-object p2

    iget-object v1, p0, Lsjo;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 35
    invoke-static {v8}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 36
    invoke-virtual {p2, v7}, Lsge;->b(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lsjo;->i:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 42
    :cond_a
    iget-object p2, p1, Lalgu;->h:Ladpr;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalgr;

    iget v4, v1, Lalgr;->b:I

    .line 22
    invoke-static {v4}, Lalfz;->b(I)Lalfz;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Lalfz;->a:Lalfz;

    .line 23
    :cond_b
    invoke-direct {p0, v4}, Lsjo;->j(Lalfz;)Lsge;

    move-result-object v4

    iget-object v6, v1, Lalgr;->c:Ladpr;

    .line 24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-static {v7}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v7, v1, Lalgr;->b:I

    invoke-static {v7}, Lalfz;->b(I)Lalfz;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v7, Lalfz;->a:Lalfz;

    .line 26
    :cond_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ": Skipping NORMAL (implicitly added)"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrzz;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v8, p0, Lsjo;->b:Ljava/util/ArrayList;

    .line 27
    invoke-static {v8, v7}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 30
    invoke-virtual {v4, v8}, Lsge;->b(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    goto :goto_7

    :cond_e
    iget v8, v1, Lalgr;->b:I

    invoke-static {v8}, Lalfz;->b(I)Lalfz;

    move-result-object v8

    if-nez v8, :cond_f

    sget-object v8, Lalfz;->a:Lalfz;

    :cond_f
    iget v8, v8, Lalfz;->d:I

    .line 28
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2c

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid Effect ID "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in subpackage "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lsjo;->i:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 37
    :cond_11
    :goto_8
    iget-object p2, p1, Lalgu;->e:Ladpr;

    .line 38
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget p2, p1, Lalgu;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lsjo;->k:Ljava/util/Set;

    iget-object v1, p1, Lalgu;->g:Lalgt;

    if-nez v1, :cond_12

    .line 39
    sget-object v1, Lalgt;->b:Lalgt;

    :cond_12
    new-instance v4, Ladpp;

    iget-object v1, v1, Lalgt;->c:Ladpn;

    sget-object v6, Lalgt;->a:Ladpo;

    .line 40
    invoke-direct {v4, v1, v6}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 41
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_13
    new-instance p2, Lsjm;

    iget-object v1, p0, Lsjo;->a:Lsjw;

    invoke-direct {p2, v1, p1, v0}, Lsjm;-><init>(Lsjw;Lalgu;Ljava/util/Set;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lsjm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lsjo;->c:[B

    if-eqz p1, :cond_14

    array-length p1, p1

    if-lez p1, :cond_14

    if-eqz v3, :cond_14

    return v5

    :cond_14
    return v2
.end method

.method public final i()Lubm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjo;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lsjo;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
