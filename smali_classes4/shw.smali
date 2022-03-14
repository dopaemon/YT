.class public final Lshw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanuc;Lizo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lehp;

    const/16 p5, 0xb

    invoke-direct {p4, p1, p5}, Lehp;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p2, p4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lshw;->e:Ljava/lang/Object;

    .line 2
    sget-object p2, Lantk;->c:Lantk;

    move-object p4, p1

    check-cast p4, Lanuc;

    .line 3
    invoke-virtual {p1, p2}, Lanuc;->i(Lantk;)Lantr;

    move-result-object p2

    iget-object p3, p3, Lizo;->a:Ljava/lang/Object;

    sget-object p4, Lfkx;->g:Lfkx;

    check-cast p3, Lantr;

    .line 4
    invoke-virtual {p3, p4}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lantr;->n()Lantr;

    move-result-object p3

    sget-object p4, Lebt;->e:Lebt;

    .line 6
    invoke-static {p2, p3, p4}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lantr;->O()Lantr;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lantr;->am()Lanvn;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lanvn;->sj()Lantr;

    move-result-object p2

    iput-object p2, p0, Lshw;->c:Ljava/lang/Object;

    sget-object p3, Lfkx;->d:Lfkx;

    move-object p4, p1

    check-cast p4, Lanuc;

    .line 10
    invoke-virtual {p1, p3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p3

    sget-object p4, Lfkx;->f:Lfkx;

    .line 11
    invoke-virtual {p3, p4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p3

    sget-object p4, Lantk;->c:Lantk;

    .line 12
    invoke-virtual {p3, p4}, Lanuc;->i(Lantk;)Lantr;

    move-result-object p3

    iput-object p3, p0, Lshw;->d:Ljava/lang/Object;

    sget-object p3, Lfkx;->h:Lfkx;

    move-object p4, p2

    check-cast p4, Lantr;

    .line 13
    invoke-virtual {p2, p3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p3

    iput-object p3, p0, Lshw;->b:Ljava/lang/Object;

    sget-object p3, Lfkx;->i:Lfkx;

    move-object p4, p2

    check-cast p4, Lantr;

    .line 14
    invoke-virtual {p2, p3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p2

    iput-object p2, p0, Lshw;->f:Ljava/lang/Object;

    sget-object p2, Lfkx;->e:Lfkx;

    move-object p3, p1

    check-cast p3, Lanuc;

    .line 15
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object p2, Lantk;->c:Lantk;

    .line 16
    invoke-virtual {p1, p2}, Lanuc;->i(Lantk;)Lantr;

    return-void
.end method

.method public constructor <init>(Lgnd;Lspd;Lzql;Lgsc;Lspi;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lshw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lshw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lshw;->b:Ljava/lang/Object;

    iput-object p5, p0, Lshw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzw;Lihe;Lkvm;Lcfk;Lgzw;Lspg;[B[B[B[B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lshw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lshw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lshw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lshw;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lshw;->a:Z

    invoke-virtual {p6}, Lspg;->ak()Lanuc;

    move-result-object p1

    new-instance p2, Lkfq;

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lkfq;-><init>(Lshw;I[B)V

    .line 18
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method

.method public constructor <init>(Lsjf;Ljava/util/Map;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lshw;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lshw;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object p2

    iput-object p2, p0, Lshw;->d:Ljava/lang/Object;

    new-instance p2, Lsia;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lsia;-><init>(Lshw;I)V

    .line 22
    invoke-interface {p1, p2}, Lsjf;->f(Lsjd;)Lsiz;

    move-result-object p2

    iput-object p2, p0, Lshw;->b:Ljava/lang/Object;

    new-instance p2, Lsif;

    invoke-direct {p2, p0, v0}, Lsif;-><init>(Lshw;I)V

    .line 23
    invoke-interface {p1, p2}, Lsjf;->d(Lsiy;)Lsiz;

    move-result-object p1

    iput-object p1, p0, Lshw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lagqu;
    .locals 1

    .line 1
    invoke-static {p0}, Lriy;->aM(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Lagqu;->a:Lagqu;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lagqu;->c:Lagqu;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lagqu;->b:Lagqu;

    :goto_0
    return-object p0
.end method

.method private final j(Ljava/io/File;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lqwf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lqwf;-><init>(Lshw;Ljava/io/File;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjp;

    iget-object v1, p0, Lshw;->d:Ljava/lang/Object;

    iget-object v2, v0, Lsjp;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Lsjp;->c:Lspg;

    iget-object v2, v2, Lspg;->b:Ljava/lang/Object;

    new-instance v3, Lser;

    move-object v4, v2

    check-cast v4, Landroid/view/TextureView;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lser;-><init>(Landroid/view/TextureView;I)V

    check-cast v2, Landroid/view/TextureView;

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lsjp;->c:Lspg;

    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lshw;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-direct {p0, v1, v0}, Lshw;->j(Ljava/io/File;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lshw;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lshw;->f:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lshw;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lshw;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lshw;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-direct {p0, v0, v1}, Lshw;->j(Ljava/io/File;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lshw;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lshw;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lshw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lsiz;->a()V

    iget-object v0, p0, Lshw;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lsiz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lshw;->a:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 19
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljtn;->d:Ljtn;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lshw;->e:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    check-cast v0, Lcfk;

    iget-object v0, v0, Lcfk;->a:Ljava/lang/Object;

    const-string v2, "FElibrary"

    if-ne v1, v0, :cond_4

    const-string v0, "offline_playlist_top_level_tab_id"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 5
    :goto_1
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lshw;->d:Ljava/lang/Object;

    check-cast v0, Lkvm;

    .line 6
    invoke-virtual {v0, p1}, Lkvm;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lshw;->c:Ljava/lang/Object;

    check-cast v0, Lihe;

    .line 8
    invoke-virtual {v0, p1}, Lihe;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "home_pane"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lshw;->b:Ljava/lang/Object;

    check-cast v0, Lgzw;

    .line 10
    invoke-virtual {v0, p1}, Lgzw;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lshw;->f:Ljava/lang/Object;

    check-cast v0, Lgzw;

    .line 11
    invoke-virtual {v0, p1}, Lgzw;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 14
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laent;

    iget-object v0, p1, Laent;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Laent;->i:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_8
    iget-object p1, p1, Laent;->c:Ljava/lang/String;

    :goto_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lujn;Laezv;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahls;->a:Lahls;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    sget-object v3, Lahlz;->a:Lahlz;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Lahlz;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lahlz;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lahlz;->b:I

    iput-object p3, v4, Lahlz;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p3, Lahls;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahlz;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p3, Lahls;->k:Lahlz;

    iget v3, p3, Lahls;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p3, Lahls;->b:I

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lahls;

    move-object v8, p3

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 11
    :goto_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    invoke-virtual {p2, p3}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    .line 12
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->b:Lajst;

    if-nez p3, :cond_1

    .line 13
    sget-object p3, Lajst;->a:Lajst;

    .line 14
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Ladpd;

    .line 15
    invoke-virtual {p3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajqv;

    iget-object v0, p3, Lajqv;->b:Lajuh;

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lajuh;->a:Lajuh;

    :cond_2
    iget v0, v0, Lajuh;->b:I

    and-int/2addr v0, v2

    const v3, 0x14739

    if-eqz v0, :cond_4

    iget-object p3, p3, Lajqv;->b:Lajuh;

    if-nez p3, :cond_3

    sget-object p3, Lajuh;->a:Lajuh;

    :cond_3
    iget p3, p3, Lajuh;->c:I

    goto :goto_1

    :cond_4
    const p3, 0x14739

    :goto_1
    if-ne p3, v3, :cond_5

    .line 17
    sget-object p3, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->x:Lwqe;

    const-string v4, "ReelNonVideoContentRenderer did not provide a screen VE type. Logging as UNKNOWN_PAGE."

    invoke-static {p3, v0, v4}, Lgyl;->ah(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v3, p3

    .line 18
    :goto_2
    invoke-static {v3}, Lukl;->b(I)Lukm;

    move-result-object p3

    .line 19
    invoke-interface {p1, p3, p2, v1}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p3

    const/4 v0, 0x0

    goto :goto_4

    .line 20
    :cond_6
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 21
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 22
    invoke-static {p3}, Lgyl;->T(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    iget v1, p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget p3, p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->y:I

    goto :goto_3

    :cond_7
    const p3, 0x9226

    .line 23
    :goto_3
    invoke-static {p3}, Lukl;->b(I)Lukm;

    move-result-object v4

    sget-object v5, Lukc;->a:Lukc;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    .line 24
    invoke-interface/range {v3 .. v8}, Lujn;->c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p3

    .line 19
    :goto_4
    iput-boolean v2, p0, Lshw;->a:Z

    iget-object v1, p0, Lshw;->c:Ljava/lang/Object;

    check-cast v1, Lspd;

    .line 25
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->D:Lajqi;

    if-nez v1, :cond_8

    .line 26
    sget-object v1, Lajqi;->a:Lajqi;

    :cond_8
    iget-boolean v1, v1, Lajqi;->c:Z

    if-eqz v1, :cond_9

    iget v1, p2, Laezv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    new-instance v1, Lujl;

    iget-object v3, p2, Laezv;->c:Ladnz;

    .line 27
    invoke-direct {v1, v3}, Lujl;-><init>(Ladnz;)V

    .line 28
    invoke-interface {p1, v1}, Lujn;->B(Lukk;)V

    :cond_9
    if-eqz p5, :cond_a

    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    .line 30
    invoke-interface {p1, p4}, Lujn;->p(Ljava/lang/String;)V

    .line 31
    :cond_a
    invoke-static {p1}, Lzql;->c(Lujn;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p4, :cond_b

    iget-object p5, p0, Lshw;->e:Ljava/lang/Object;

    check-cast p5, Lzql;

    iput-object p4, p5, Lzql;->a:Ljava/lang/Object;

    :cond_b
    iget-object p4, p0, Lshw;->d:Ljava/lang/Object;

    .line 32
    sget-object p5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p2, p5}, Ladpa;->qr(Ladon;)Z

    move-result p5

    if-eqz p5, :cond_c

    sget-object p5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 33
    invoke-virtual {p2, p5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast p4, Lgnd;

    iget-object p5, p4, Lgnd;->b:Ljava/util/Map;

    .line 34
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_d

    iget-object p5, p4, Lgnd;->b:Ljava/util/Map;

    .line 35
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqpx;

    iput-boolean v2, p2, Lqpx;->e:Z

    iget-object p4, p4, Lgnd;->a:Ljava/util/Set;

    .line 36
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldyr;

    .line 37
    invoke-interface {p5, p2}, Ldyr;->k(Lqpx;)V

    goto :goto_5

    .line 59
    :cond_c
    sget-object p5, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    .line 38
    invoke-virtual {p2, p5}, Ladpa;->qr(Ladon;)Z

    move-result p5

    if-eqz p5, :cond_d

    sget-object p5, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    .line 39
    invoke-virtual {p2, p5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    check-cast p4, Lgnd;

    .line 40
    invoke-virtual {p4, p2}, Lgnd;->c(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Labrk;

    move-result-object p2

    invoke-virtual {p2}, Labrk;->h()Z

    move-result p5

    if-eqz p5, :cond_d

    .line 41
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqpy;

    iput-boolean v2, p2, Lqpy;->e:Z

    iget-object p4, p4, Lgnd;->a:Ljava/util/Set;

    .line 42
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldyr;

    .line 43
    invoke-interface {p5, p2}, Ldyr;->l(Lqpy;)V

    goto :goto_6

    .line 37
    :cond_d
    new-instance p2, Lujl;

    const/16 p4, 0x568c

    .line 44
    invoke-static {p4}, Lukl;->c(I)Lukm;

    move-result-object p4

    invoke-direct {p2, p4}, Lujl;-><init>(Lukm;)V

    .line 45
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    new-instance p2, Lujl;

    const p4, 0x922b

    .line 46
    invoke-static {p4}, Lukl;->c(I)Lukm;

    move-result-object p4

    invoke-direct {p2, p4}, Lujl;-><init>(Lukm;)V

    .line 47
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    new-instance p2, Lujl;

    const p4, 0x922c

    .line 48
    invoke-static {p4}, Lukl;->c(I)Lukm;

    move-result-object p4

    invoke-direct {p2, p4}, Lujl;-><init>(Lukm;)V

    .line 49
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    new-instance p2, Lujl;

    const p4, 0xde5a

    .line 50
    invoke-static {p4}, Lukl;->c(I)Lukm;

    move-result-object p4

    invoke-direct {p2, p4}, Lujl;-><init>(Lukm;)V

    .line 51
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    new-instance p2, Lujl;

    const p4, 0xde59

    .line 52
    invoke-static {p4}, Lukl;->c(I)Lukm;

    move-result-object p4

    invoke-direct {p2, p4}, Lujl;-><init>(Lukm;)V

    .line 53
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    new-instance p2, Lujl;

    const p4, 0xe330

    .line 54
    invoke-static {p4}, Lukl;->c(I)Lukm;

    move-result-object p4

    invoke-direct {p2, p4}, Lujl;-><init>(Lukm;)V

    .line 55
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p2, p0, Lshw;->f:Ljava/lang/Object;

    check-cast p2, Lspi;

    .line 56
    invoke-virtual {p2}, Lspi;->a()Lagix;

    move-result-object p2

    iget-object p2, p2, Lagix;->u:Lajqq;

    if-nez p2, :cond_e

    .line 57
    sget-object p2, Lajqq;->a:Lajqq;

    :cond_e
    iget-boolean p2, p2, Lajqq;->f:Z

    if-eqz p2, :cond_f

    if-eqz v0, :cond_f

    new-instance p2, Lujl;

    const p4, 0x15dbc

    .line 58
    invoke-static {p4}, Lukl;->c(I)Lukm;

    move-result-object p4

    invoke-direct {p2, p4}, Lujl;-><init>(Lukm;)V

    .line 59
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    :cond_f
    return-object p3
.end method

.method public final f(Lj$/util/Optional;Lujn;Laezv;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lshw;->g(Laezv;)Laezv;

    move-result-object p3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lshw;->e(Lujn;Laezv;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    iget-object p4, p0, Lshw;->b:Ljava/lang/Object;

    check-cast p4, Lgsc;

    .line 3
    invoke-virtual {p4, p1, p3, p5, p7}, Lgsc;->d(Lj$/util/Optional;Laezv;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public final g(Laezv;)Laezv;
    .locals 4

    .line 1
    invoke-static {p1}, Lgyl;->ad(Laezv;)Ladox;

    move-result-object v0

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v1, Laird;

    iget-object v1, v1, Laird;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laird;

    iget v1, v1, Laird;->d:I

    const/16 v2, 0x568c

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v1, p0, Lshw;->e:Ljava/lang/Object;

    check-cast v1, Lzql;

    iget-object v1, v1, Lzql;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    check-cast v1, Landroid/os/Bundle;

    .line 5
    invoke-static {v1}, Lzql;->e(Landroid/os/Bundle;)Laezv;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lgyl;->ab(Laezv;)Laird;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Laird;->c:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Laird;

    iget v3, v1, Laird;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laird;->b:I

    iput-object v2, v1, Laird;->c:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v1, Lairc;->b:Ladpd;

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laird;

    .line 11
    invoke-virtual {p1, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    return-object p1
.end method

.method public final h(Lujn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshw;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lujn;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lshw;->a:Z

    :cond_0
    return-void
.end method
