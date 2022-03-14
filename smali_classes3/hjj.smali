.class public final Lhjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lspg;

.field private final c:Lcfk;

.field private final d:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfk;Laadt;Lspg;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->a:Landroid/content/Context;

    iput-object p2, p0, Lhjj;->c:Lcfk;

    iput-object p3, p0, Lhjj;->d:Laadt;

    iput-object p4, p0, Lhjj;->b:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Labwk;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 6

    .line 1
    iget-object v0, p0, Lhjj;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lhel;->a(Landroid/content/Context;Labwk;)Lhel;

    move-result-object p2

    iget-object v0, p2, Lhel;->e:Labwk;

    .line 2
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 3
    sget-object p2, Lahiz;->a:Lahiz;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p2, Lhel;->e:Labwk;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhej;

    iget-object v2, p0, Lhjj;->c:Lcfk;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v5

    invoke-static {v5}, Ladnz;->x([B)Ladnz;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v1, v3, v4, v5}, Lcfk;->H(Lhej;Ljava/lang/String;ILadnz;)Lj$/util/Optional;

    move-result-object v1

    .line 9
    new-instance v2, Lwtn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v3}, Lwtn;-><init>(Lhjj;Lhel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 10
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Leso;->t:Leso;

    .line 11
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahiz;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Labwk;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lhjj;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lhel;->a(Landroid/content/Context;Labwk;)Lhel;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, p3, Lhel;->a:Ljava/lang/String;

    iget-object v1, p1, Lahiz;->n:Laezv;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laezv;->a:Laezv;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 4
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p1, Lahiz;->n:Laezv;

    if-nez v1, :cond_1

    sget-object v1, Laezv;->a:Laezv;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 5
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmu;

    .line 6
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    iget v4, v1, Lalmu;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v0, v1, Lalmu;->e:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v4, p0, Lhjj;->b:Lspg;

    .line 7
    invoke-virtual {v4}, Lspg;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 6
    :goto_0
    iget-object v4, v1, Lalmu;->d:Ljava/lang/String;

    iget v1, v1, Lalmu;->f:I

    iget-object p1, p1, Lahiz;->n:Laezv;

    if-nez p1, :cond_4

    sget-object p1, Laezv;->a:Laezv;

    :cond_4
    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 8
    invoke-static {v0, v4, v1, p1}, Lvju;->R(Ljava/lang/String;Ljava/lang/String;ILadnz;)Laezv;

    move-result-object p1

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladoz;->instance:Ladpf;

    .line 10
    check-cast v0, Lahiz;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahiz;->n:Laezv;

    iget p1, v0, Lahiz;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lahiz;->b:I

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ladoz;

    .line 11
    :goto_1
    iget-object p1, v3, Ladoz;->instance:Ladpf;

    .line 13
    check-cast p1, Lahiz;

    iget-object p1, p1, Lahiz;->v:Laezv;

    if-nez p1, :cond_6

    sget-object p1, Laezv;->a:Laezv;

    .line 14
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 15
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 16
    invoke-static {p1}, Ljvw;->j(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladoz;->instance:Ladpf;

    .line 18
    check-cast p1, Lahiz;

    iput-object v2, p1, Lahiz;->v:Laezv;

    iget v0, p1, Lahiz;->b:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p1, Lahiz;->b:I

    :cond_7
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 19
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahiz;

    invoke-virtual {p0, v0, p3, p2}, Lhjj;->d(Lahiz;Lhel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahiz;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lsui;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    invoke-static {p2}, Lhej;->a(Lsui;)Lj$/util/Optional;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjj;->c:Lcfk;

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhej;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object p1

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2, v1, v2, p1}, Lcfk;->H(Lhej;Ljava/lang/String;ILadnz;)Lj$/util/Optional;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahiz;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    return-object p2

    :cond_0
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    sget-object p2, Lahiz;->a:Lahiz;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    return-object p1
.end method

.method public final d(Lahiz;Lhel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahiz;
    .locals 7

    .line 1
    iget-object v0, p1, Lahiz;->d:Lahja;

    if-nez v0, :cond_0

    sget-object v0, Lahja;->a:Lahja;

    :cond_0
    iget v0, v0, Lahja;->b:I

    const v1, 0x3161897

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lahiz;->d:Lahja;

    if-nez v0, :cond_1

    sget-object v0, Lahja;->a:Lahja;

    :cond_1
    iget v2, v0, Lahja;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lahja;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lahir;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lahir;->a:Lahir;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v2, p0, Lhjj;->c:Lcfk;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v4

    invoke-static {v4}, Ladnz;->x([B)Ladnz;

    move-result-object v4

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "downloaded_playlist_selected_video_index"

    const-string v6, "watch_command_click_tracking_params"

    .line 8
    invoke-static {v5, v3, v6, v4}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v3

    const-class v4, Lhel;

    const-class v5, Lajif;

    .line 9
    invoke-virtual {v2, v4, v5, p2, v3}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lajif;

    .line 11
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 12
    sget-object v3, Lgyn;->o:Lgyn;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgvy;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lgvy;-><init>(Ladox;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 14
    sget-object v2, Lahin;->a:Lahin;

    .line 15
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lhjj;->d:Laadt;

    iget-object p2, p2, Lhel;->e:Labwk;

    .line 16
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v4, Lgyn;->n:Lgyn;

    .line 17
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 18
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-virtual {v3, p3, p2}, Laadt;->ak(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Laejd;

    move-result-object p2

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p3, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast p3, Lahin;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lahin;->c:Ljava/lang/Object;

    const p2, 0x2c7f61a

    iput p2, p3, Lahin;->b:I

    .line 23
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahin;

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast p3, Lahir;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lahir;->e:Lahin;

    iget p2, p3, Lahir;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lahir;->b:I

    .line 27
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    iget-object p1, p1, Lahiz;->d:Lahja;

    if-nez p1, :cond_3

    sget-object p1, Lahja;->a:Lahja;

    .line 28
    :cond_3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 30
    check-cast p3, Lahja;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahir;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lahja;->c:Ljava/lang/Object;

    iput v1, p3, Lahja;->b:I

    .line 32
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladoz;->instance:Ladpf;

    .line 33
    check-cast p3, Lahiz;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahja;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lahiz;->d:Lahja;

    iget p1, p3, Lahiz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Lahiz;->b:I

    .line 35
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahiz;

    :cond_4
    return-object p1
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    sget-object v1, Lahiz;->a:Lahiz;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    return-object v0
.end method
