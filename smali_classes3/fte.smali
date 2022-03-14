.class public final synthetic Lfte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfte;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lfte;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lftg;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lukz;

    const-string v2, "br_r"

    .line 2
    invoke-interface {v1, v2}, Lukz;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Lsvm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lftg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Lsvm;

    move-result-object v3

    check-cast v1, Lftc;

    iget-object v4, v1, Lftc;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iget-object v5, v1, Lftc;->ag:Landroid/content/Context;

    .line 5
    sget-object v6, Lakmt;->a:Lakmt;

    .line 6
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v3, v3, Lsvm;->a:Lajwf;

    .line 7
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 8
    check-cast v7, Lakmt;

    iput-object v3, v7, Lakmt;->c:Lajwf;

    iget v3, v7, Lakmt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lakmt;->b:I

    .line 9
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakmt;

    new-instance v6, Lwci;

    .line 10
    sget-object v7, Lakmx;->a:Lakmx;

    .line 11
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 12
    check-cast v8, Lakmx;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lakmx;->k:Lakmt;

    iget v3, v8, Lakmx;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v8, Lakmx;->b:I

    .line 10
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakmx;

    invoke-direct {v6, v3}, Lwci;-><init>(Lakmx;)V

    .line 14
    invoke-static {v6}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v3

    .line 15
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g(Landroid/content/Context;Ljava/util/List;Lphp;)V

    iget-object v1, v1, Lftc;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Labwk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lftg;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Labwk;

    move-result-object v3

    check-cast v1, Lftc;

    iget-object v4, v1, Lftc;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iget-object v5, v1, Lftc;->ag:Landroid/content/Context;

    .line 19
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g(Landroid/content/Context;Ljava/util/List;Lphp;)V

    iget-object v1, v1, Lftc;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->k(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lukz;

    const-string v0, "ol"

    .line 24
    invoke-interface {p1, v0}, Lukz;->b(Ljava/lang/String;)V

    return-void
.end method
