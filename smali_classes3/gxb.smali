.class public final Lgxb;
.super Lgws;
.source "PG"

# interfaces
.implements Lehw;


# instance fields
.field public cC:Lept;

.field public cD:Lamxz;

.field public cE:Ljava/lang/String;

.field public cF:Lfbw;

.field private final cG:Ljava/util/List;

.field private cH:Z

.field private cI:Lcim;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgws;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgxb;->cG:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "instance_is_rendering_offline_browse_response"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgxb;->cH:Z

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgws;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lgxb;->cH:Z

    return v0
.end method

.method protected final bK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxb;->ce:Lqtk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqtk;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lgws;->bK()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bs(Lcim;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgwp;->bQ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lgxb;->cI:Lcim;

    invoke-super {p0, p1}, Lgws;->bs(Lcim;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgwp;->ai:Laezv;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    iget-object v0, v0, Laent;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lcid;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lgxb;->aQ:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leie;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lgwp;->ai:Laezv;

    iget-object v3, p0, Lgxb;->cF:Lfbw;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 9
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laent;

    iget-object v4, v4, Laent;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Leie;->f()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Leie;->h()Lagnr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v3, p1}, Lfbw;->q(Lagnr;)Lagnr;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_4

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 14
    invoke-direct {v5, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    if-eqz v1, :cond_9

    iget v3, v1, Lagnr;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    iget-object v1, v1, Lagnr;->f:Lagns;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lagns;->a:Lagns;

    :cond_5
    iget v3, v1, Lagns;->b:I

    const v6, 0x377a9fd

    if-ne v3, v6, :cond_6

    iget-object v1, v1, Lagns;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lagob;

    goto :goto_2

    .line 17
    :cond_6
    sget-object v1, Lagob;->a:Lagob;

    .line 16
    :goto_2
    iget-object v3, v1, Lagob;->c:Ladpr;

    .line 18
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v1, Lagob;->c:Ladpr;

    .line 19
    invoke-interface {v3, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagnu;

    iget v3, v3, Lagnu;->b:I

    const v7, 0x377aa3a

    if-ne v3, v7, :cond_9

    iget-object v3, v1, Lagob;->c:Ladpr;

    .line 20
    invoke-interface {v3, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagnu;

    iget v8, v3, Lagnu;->b:I

    if-ne v8, v7, :cond_7

    iget-object v3, v3, Lagnu;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Lakmx;

    goto :goto_3

    .line 22
    :cond_7
    sget-object v3, Lakmx;->a:Lakmx;

    .line 23
    :goto_3
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 25
    check-cast v8, Lakmx;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lakmx;->b:I

    or-int/2addr v9, p1

    iput v9, v8, Lakmx;->b:I

    iput-object v4, v8, Lakmx;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakmx;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v8, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    .line 28
    invoke-virtual {v8}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v5, v5, Lagnr;->f:Lagns;

    if-nez v5, :cond_8

    sget-object v5, Lagns;->a:Lagns;

    .line 29
    :cond_8
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 30
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    iget-object v1, v1, Lagob;->c:Ladpr;

    .line 31
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagnu;

    .line 32
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v10, v1, Ladox;->instance:Ladpf;

    .line 34
    check-cast v10, Lagnu;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lagnu;->c:Ljava/lang/Object;

    iput v7, v10, Lagnu;->b:I

    .line 36
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v3, v9, Ladox;->instance:Ladpf;

    .line 37
    check-cast v3, Lagob;

    .line 38
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagnu;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v3}, Lagob;->a()V

    iget-object v3, v3, Lagob;->c:Ladpr;

    .line 41
    invoke-interface {v3, v0, v1}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 43
    check-cast v1, Lagns;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagob;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lagns;->c:Ljava/lang/Object;

    iput v6, v1, Lagns;->b:I

    .line 45
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v1, v8, Ladoz;->instance:Ladpf;

    .line 46
    check-cast v1, Lagnr;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagns;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lagnr;->f:Lagns;

    iget v3, v1, Lagnr;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lagnr;->b:I

    .line 48
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagnr;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    move-object v5, v4

    :cond_9
    if-eqz v5, :cond_b

    iput-boolean p1, p0, Lgxb;->cH:Z

    invoke-static {}, Lgwj;->a()Laaix;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Laaix;->g(Laezv;)V

    .line 50
    invoke-virtual {v1, v5}, Laaix;->f(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 51
    invoke-virtual {v1, p1}, Laaix;->i(Z)V

    .line 52
    invoke-virtual {v1, v0}, Laaix;->j(Z)V

    .line 53
    invoke-virtual {v1, v0}, Laaix;->h(Z)V

    .line 54
    invoke-virtual {v1}, Laaix;->e()Lgwj;

    move-result-object p1

    .line 55
    invoke-super {p0, p1}, Lgwp;->aM(Lgwj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to get offline browse: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    const p1, 0x7f140663

    .line 57
    invoke-virtual {p0, p1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgwp;->c:Lj$/util/Optional;

    .line 58
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lenl;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2, p1}, Lenm;->e(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lenl;

    .line 61
    invoke-virtual {p1, v0}, Lenl;->d(Z)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lenl;

    .line 62
    invoke-virtual {p1, v0}, Lenl;->b(Z)V

    const/4 p1, 0x3

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h(I)V

    return-void

    .line 17
    :cond_a
    iget-object v0, p0, Lgxb;->aJ:Lrwk;

    .line 5
    invoke-interface {v0, p1}, Lrwk;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object p1

    iget-object p1, p1, Lrzt;->b:Ljava/lang/Object;

    iget-object v0, p0, Lgxb;->cG:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxa;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lgxa;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final bt()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgws;->bt()V

    iget-object v0, p0, Lgxb;->cG:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxb;->cI:Lcim;

    return-void
.end method

.method protected final bu(Lgwj;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lgws;->bu(Lgwj;)V

    iget-object v0, p1, Lgwj;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lgwp;->bQ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgxb;->az:Lspd;

    .line 2
    invoke-static {v2}, Leek;->bx(Lspd;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lgxb;->cC:Lept;

    .line 3
    invoke-virtual {v2}, Lept;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Labwk;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lwci;

    iget-object v5, v4, Lwci;->b:Ljava/lang/Object;

    check-cast v5, Ladpf;

    .line 6
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 7
    check-cast v6, Lakmx;

    iget-object v6, v6, Lakmx;->c:Ljava/lang/String;

    const-string v7, "FEaccount"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 9
    check-cast v6, Lakmx;

    iget-object v6, v6, Lakmx;->c:Ljava/lang/String;

    const-string v7, "FElibrary"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    :cond_2
    sget-object v0, Lakmt;->a:Lakmt;

    .line 12
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 13
    sget-object v2, Lajwf;->a:Lajwf;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lakmt;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lakmt;->c:Lajwf;

    iget v2, v3, Lakmt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lakmt;->b:I

    .line 16
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lakmx;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakmt;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lakmx;->k:Lakmt;

    iget v0, v2, Lakmx;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Lakmx;->b:I

    .line 19
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakmx;

    invoke-virtual {v4, v0}, Lwci;->c(Lakmx;)V

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p1, Lgwj;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Lgxb;->cE:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Labwk;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lwci;

    iget-object v3, v2, Lwci;->b:Ljava/lang/Object;

    check-cast v3, Ladpf;

    .line 23
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    iget-object v4, p0, Lgxb;->cE:Ljava/lang/String;

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 24
    check-cast v5, Lakmx;

    iget-object v5, v5, Lakmx;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 26
    check-cast v5, Lakmx;

    iget v6, v5, Lakmx;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lakmx;->b:I

    iput-boolean v4, v5, Lakmx;->f:Z

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {p0}, Lgwp;->aJ()Laezv;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 28
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 29
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laent;

    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 30
    check-cast v6, Lakmx;

    iget-object v6, v6, Lakmx;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 32
    check-cast v7, Laent;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laent;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laent;->b:I

    iput-object v6, v7, Laent;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laent;

    .line 35
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 36
    invoke-virtual {v4, v6, v5}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laezv;

    .line 38
    invoke-virtual {p0, v4}, Lgwp;->bD(Laezv;)V

    .line 39
    :cond_5
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakmx;

    invoke-virtual {v2, v3}, Lwci;->c(Lakmx;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lgxb;->cE:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method protected final bv(Lzrp;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgwp;->bQ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lgxa;

    invoke-direct {v0, p0}, Lgxa;-><init>(Lgxb;)V

    iget-object v1, p0, Lgxb;->cI:Lcim;

    if-nez v1, :cond_0

    invoke-static {}, Lzpe;->a()Lzpe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lxnz;->l(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)Lzqo;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lgxa;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lgxb;->aJ:Lrwk;

    .line 3
    invoke-interface {v2, v1}, Lrwk;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object v1

    iget-object v1, v1, Lrzt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lgxa;->g(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lgxb;->cG:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Liwp;

    iget-object v1, p1, Liwp;->e:Lzjy;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p1, Liwp;->d:Lzkr;

    .line 6
    invoke-virtual {v2, v1}, Lzkr;->q(Lzjy;)V

    :cond_2
    iput-object v0, p1, Liwp;->e:Lzjy;

    iget-object p1, p1, Liwp;->d:Lzkr;

    .line 7
    invoke-virtual {p1, v0}, Lzkr;->m(Lzjy;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final bz()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgws;->bz()V

    iget-object v0, p0, Lgxb;->d:Lfcc;

    new-instance v1, Lgwl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgwl;-><init>(Lgxb;I)V

    .line 2
    invoke-interface {v0, v1}, Lfcc;->c(Lfcb;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxb;->cH:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgwp;->bQ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgxb;->cI:Lcim;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgwp;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgwp;->oS()V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgws;->oL(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lgxb;->cH:Z

    const-string v1, "instance_is_rendering_offline_browse_response"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final oS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgxb;->ce:Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lgrp;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lgrp;-><init>(Lgxb;I)V

    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Lgws;->oS()V

    return-void
.end method
