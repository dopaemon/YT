.class public final Lhjo;
.super Lxfw;
.source "PG"


# instance fields
.field private final a:Lcfk;


# direct methods
.method public constructor <init>(Lcfk;Lspi;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxfw;-><init>(Lspi;)V

    iput-object p1, p0, Lhjo;->a:Lcfk;

    return-void
.end method

.method private static p(Landroid/content/Context;Lxek;)Lahil;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxek;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhjo;->k(Ljava/lang/String;)Lagca;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lxek;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f140afc

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lxek;->e:Labjq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Labjq;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    sget-object v2, Lajfy;->a:Lajfy;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lajfy;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lajfy;->c:Lagca;

    iget v0, v3, Lajfy;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lajfy;->b:I

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v4

    const-string p1, " \u00b7 "

    aput-object p1, v0, v1

    aput-object p0, v0, v5

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhjo;->k(Ljava/lang/String;)Lagca;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhjo;->k(Ljava/lang/String;)Lagca;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhjo;->k(Ljava/lang/String;)Lagca;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    sget-object p0, Lagca;->a:Lagca;

    .line 14
    :goto_1
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Lajfy;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lajfy;->d:Lagca;

    iget p0, p1, Lajfy;->b:I

    or-int/2addr p0, v5

    iput p0, p1, Lajfy;->b:I

    .line 17
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajfy;

    .line 18
    sget-object p1, Lajfu;->a:Lajfu;

    .line 19
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 20
    sget-object v0, Lajfz;->a:Lajfz;

    .line 21
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Lajfz;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lajfz;->c:Ljava/lang/Object;

    const p0, 0x7a71ba7

    iput p0, v1, Lajfz;->b:I

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast p0, Lajfu;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajfz;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lajfu;->i:Lajfz;

    iget v0, p0, Lajfu;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lajfu;->b:I

    .line 28
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajfu;

    .line 29
    sget-object p1, Lahil;->a:Lahil;

    .line 30
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 32
    check-cast v0, Lahil;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lahil;->c:Ljava/lang/Object;

    const p0, 0x4b3a823

    iput p0, v0, Lahil;->b:I

    .line 34
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahil;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lxeb;Ljava/util/List;I[BLaejd;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lxfw;->l(Landroid/content/Context;Lahiz;Lxeb;Ljava/util/List;I[BLaejd;)Lahiz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    iget-object p2, p1, Ladoz;->instance:Ladpf;

    .line 5
    check-cast p2, Lahiz;

    iget-object p2, p2, Lahiz;->v:Laezv;

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Laezv;->a:Laezv;

    .line 7
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 8
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 9
    invoke-static {p2}, Ljvw;->j(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladoz;->instance:Ladpf;

    .line 11
    check-cast p2, Lahiz;

    const/4 p3, 0x0

    iput-object p3, p2, Lahiz;->v:Laezv;

    iget p3, p2, Lahiz;->b:I

    const p4, -0x40001

    and-int/2addr p3, p4

    iput p3, p2, Lahiz;->b:I

    :cond_1
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahiz;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lxek;[B)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxfw;->m(Landroid/content/Context;Lxek;[B)Lahiz;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    sget-object p2, Lahiz;->a:Lahiz;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    invoke-static {p1, p2}, Lhjo;->p(Landroid/content/Context;Lxek;)Lahil;

    move-result-object p1

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladoz;->instance:Ladpf;

    .line 6
    check-cast p2, Lahiz;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lahiz;->f:Lahil;

    iget p1, p2, Lahiz;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lahiz;->b:I

    .line 5
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahiz;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lxeb;Ljava/util/List;I[BLaejd;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Lxfw;->n(Landroid/content/Context;Lxeb;Ljava/util/List;I[BLaejd;)Lahiz;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    sget-object p2, Lahiz;->a:Lahiz;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 6
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxek;

    invoke-static {p1, p3}, Lhjo;->p(Landroid/content/Context;Lxek;)Lahil;

    move-result-object p1

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladoz;->instance:Ladpf;

    .line 7
    check-cast p3, Lahiz;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lahiz;->f:Lahil;

    iget p1, p3, Lahiz;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p3, Lahiz;->b:I

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 9
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahiz;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    :goto_0
    return-object p1
.end method

.method protected final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-super {p0}, Lxfw;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected final e(Landroid/content/Context;Lxek;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p1, p0, Lhjo;->a:Lcfk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxek;

    const-class v1, Laken;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2, v2}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Laken;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p2, Lajwi;->a:Lajwi;

    .line 6
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lajwi;

    iput-object p1, v0, Lajwi;->bo:Laken;

    iget p1, v0, Lajwi;->e:I

    const/high16 v1, 0x10000

    or-int/2addr p1, v1

    iput p1, v0, Lajwi;->e:I

    .line 9
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajwi;

    .line 10
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Lxek;Ladoz;)V
    .locals 4

    .line 1
    sget-object v0, Laial;->a:Laial;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laial;

    const/4 v2, 0x2

    iput v2, v1, Laial;->c:I

    iget v2, v1, Laial;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laial;->b:I

    .line 5
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v1, Lajij;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laial;

    sget-object v2, Lajij;->a:Lajij;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajij;->u:Laial;

    iget v0, v1, Lajij;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, v1, Lajij;->b:I

    iget-object v0, p2, Ladoz;->instance:Ladpf;

    .line 8
    check-cast v0, Lajij;

    iget-boolean v0, v0, Lajij;->k:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v3}, Lvju;->S(Ljava/lang/String;Z)Lajst;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ladoz;->cu(Lajst;)V

    .line 12
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lvju;->S(Ljava/lang/String;Z)Lajst;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ladoz;->cu(Lajst;)V

    :cond_0
    return-void
.end method
