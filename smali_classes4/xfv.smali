.class public final Lxfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgn;


# instance fields
.field private final a:Lspg;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final c:Laadt;


# direct methods
.method public constructor <init>(Laadt;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lspg;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfv;->c:Laadt;

    iput-object p2, p0, Lxfv;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p3, p0, Lxfv;->a:Lspg;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;IIZZZLjava/util/List;)Laejc;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 2
    :goto_0
    sget-object v2, Laejc;->a:Laejc;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_1

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Laejc;

    const/4 v5, 0x4

    iput v5, v4, Laejc;->c:I

    iget v5, v4, Laejc;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laejc;->b:I

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Laejc;

    iput v3, v4, Laejc;->c:I

    iget v5, v4, Laejc;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laejc;->b:I

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Laejc;

    const/4 v5, 0x3

    iput v5, v4, Laejc;->c:I

    iget v5, v4, Laejc;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laejc;->b:I

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Laejc;

    const/4 v5, 0x6

    iput v5, v4, Laejc;->c:I

    iget v5, v4, Laejc;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laejc;->b:I

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Laejc;

    iput v1, v4, Laejc;->c:I

    iget v5, v4, Laejc;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laejc;->b:I

    :goto_1
    if-ne v1, p6, :cond_5

    move p2, p3

    .line 14
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p2, :cond_6

    if-eqz p4, :cond_8

    :cond_6
    add-int v4, p2, p3

    add-int/lit8 v4, v4, -0x1

    .line 15
    rem-int/2addr v4, p3

    if-eqz p6, :cond_7

    .line 16
    invoke-interface {p7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxek;

    invoke-virtual {v5}, Lxek;->f()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5, p0, v4, v0}, Lxfv;->c(Ljava/lang/String;Ljava/lang/String;IZ)Laezv;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Laejc;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laejc;->h:Laezv;

    iget v4, v5, Laejc;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Laejc;->b:I

    :cond_8
    add-int/lit8 v4, p3, -0x1

    if-lt p2, v4, :cond_9

    if-eqz p4, :cond_b

    :cond_9
    add-int/lit8 p4, p2, 0x1

    .line 22
    rem-int/2addr p4, p3

    if-eqz p6, :cond_a

    .line 23
    invoke-interface {p7, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 24
    :cond_a
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxek;

    invoke-virtual {p3}, Lxek;->f()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p3, p0, p4, v0}, Lxfv;->c(Ljava/lang/String;Ljava/lang/String;IZ)Laezv;

    move-result-object p3

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p4, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast p4, Laejc;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laejc;->f:Laezv;

    iget p6, p4, Laejc;->b:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p4, Laejc;->b:I

    .line 29
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p4, v2, Ladox;->instance:Ladpf;

    .line 30
    check-cast p4, Laejc;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laejc;->d:Laezv;

    iget p3, p4, Laejc;->b:I

    or-int/2addr p3, v3

    iput p3, p4, Laejc;->b:I

    :cond_b
    if-eqz p5, :cond_c

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxek;

    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, p0, p2, v1}, Lxfv;->c(Ljava/lang/String;Ljava/lang/String;IZ)Laezv;

    move-result-object p0

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast p1, Laejc;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laejc;->d:Laezv;

    iget p0, p1, Laejc;->b:I

    or-int/2addr p0, v3

    iput p0, p1, Laejc;->b:I

    .line 37
    :cond_c
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laejc;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;IZ)Laezv;
    .locals 3

    .line 1
    sget-object v0, Laiwx;->a:Laiwx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Laiwx;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laiwx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laiwx;->b:I

    iput-object p0, v1, Laiwx;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p0, Laiwx;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laiwx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laiwx;->b:I

    iput-object p1, p0, Laiwx;->d:Ljava/lang/String;

    :cond_1
    if-ltz p2, :cond_2

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p0, Laiwx;

    iget p1, p0, Laiwx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laiwx;->b:I

    iput p2, p0, Laiwx;->e:I

    .line 13
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast p0, Laiwx;

    iget p1, p0, Laiwx;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laiwx;->b:I

    iput-boolean p3, p0, Laiwx;->g:Z

    .line 15
    sget-object p0, Laezv;->a:Laezv;

    .line 16
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 15
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiwx;

    .line 18
    invoke-virtual {p0, p1, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ljava/util/List;
    .locals 10

    and-int/lit8 v0, p4, 0x2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 2
    invoke-static/range {v3 .. v8}, Lxfv;->e(Ljava/lang/String;Ljava/util/List;IIZZ)Laejc;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-static/range {v2 .. v7}, Lxfv;->e(Ljava/lang/String;Ljava/util/List;IIZZ)Laejc;

    move-result-object p4

    .line 5
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v9, p5

    .line 6
    invoke-static/range {v2 .. v9}, Lxfv;->b(Ljava/lang/String;Ljava/util/List;IIZZZLjava/util/List;)Laejc;

    move-result-object p4

    .line 7
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v9, p5

    .line 8
    invoke-static/range {v2 .. v9}, Lxfv;->b(Ljava/lang/String;Ljava/util/List;IIZZZLjava/util/List;)Laejc;

    move-result-object p4

    .line 9
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 10
    invoke-static/range {v2 .. v7}, Lxfv;->e(Ljava/lang/String;Ljava/util/List;IIZZ)Laejc;

    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;IIZZ)Laejc;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lxfv;->b(Ljava/lang/String;Ljava/util/List;IIZZZLjava/util/List;)Laejc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxfu;)Laejd;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lxfu;->d()Ljava/util/List;

    move-result-object v1

    iget-object p2, p0, Lxfv;->a:Lspg;

    const-wide/32 v2, 0x2b407eb

    .line 2
    invoke-virtual {p2, v2, v3}, Lspg;->e(J)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxfv;->c:Laadt;

    .line 3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwur;->j:Lwur;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p2, p1, v0}, Laadt;->ak(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Laejd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 p1, 0x1

    if-le p2, p1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxfv;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 15
    invoke-virtual {p1, v5, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->w(Ljava/util/ArrayList;I)V

    const/4 p1, 0x0

    const/4 v4, 0x7

    move v2, v3

    move v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lxfv;->d(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p1, 0x5

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    const/4 v4, 0x4

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 10
    invoke-static/range {v0 .. v5}, Lxfv;->d(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_2
    sget-object p2, Laejd;->a:Laejd;

    .line 18
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 19
    invoke-virtual {p2, p1}, Ladoz;->cl(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {p2, p1}, Ladoz;->ck(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laejd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
