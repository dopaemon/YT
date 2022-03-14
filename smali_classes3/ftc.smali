.class public final Lftc;
.super Lfsy;
.source "PG"

# interfaces
.implements Lftg;
.implements Lfso;


# instance fields
.field public ae:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

.field public af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

.field public ag:Landroid/content/Context;

.field public ah:Lujm;

.field public ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public aj:Lspi;

.field public ak:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

.field public al:Laxv;

.field public am:Lihe;

.field public an:Lihe;

.field private ao:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfsy;-><init>()V

    return-void
.end method

.method public static aK(Laezv;)Lftc;
    .locals 3

    .line 1
    new-instance v0, Lftc;

    invoke-direct {v0}, Lftc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string v2, "ReelBrowseFragmentCommandKey"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "ReelBrowseFragmentBackgroundColor"

    const v2, 0x7f040832

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lftc;->ag:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e04a1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aL()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lftc;->ah:Lujm;

    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-interface {v1}, Lujn;->r()V

    .line 2
    invoke-virtual {v0}, Lpg;->onBackPressed()V

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lbp;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "No arguments set - these are required for ReelBrowseFragment."

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ReelBrowseFragmentCommandKey"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "No browse command set in ReelBrowseFragment arguments. This is required."

    .line 3
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v11, Lftc;->ag:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040832

    const-string v5, "ReelBrowseFragmentBackgroundColor"

    .line 6
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v13, 0x1

    .line 7
    invoke-virtual {v3, v0, v2, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v0, 0x7f0b0d4f

    .line 8
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {v1}, Lsrz;->c([B)Laezv;

    move-result-object v14

    const v0, 0x7f0b0cb6

    .line 10
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, v11, Lftc;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v11, Lftc;->al:Laxv;

    new-instance v15, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    iget-object v1, v0, Laxv;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lula;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;-><init>(Ltcm;Ljava/util/concurrent/Executor;Lujm;Lbu;Lula;Lftg;[B[B[B[B)V

    iput-object v15, v11, Lftc;->ak:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    iget-object v0, v11, Lbp;->X:Lahf;

    iget-object v1, v11, Lftc;->ak:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    .line 12
    invoke-virtual {v0, v1}, Lagz;->b(Lahd;)V

    iget-object v0, v11, Lbp;->X:Lahf;

    iget-object v1, v11, Lftc;->ae:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 13
    invoke-virtual {v0, v1}, Lagz;->b(Lahd;)V

    iget-object v0, v11, Lbp;->X:Lahf;

    iget-object v1, v11, Lftc;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    .line 14
    invoke-virtual {v0, v1}, Lagz;->b(Lahd;)V

    iget-object v0, v11, Lftc;->ao:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Lftb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Lftb;

    .line 17
    iget-object v1, v0, Lftb;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 18
    iget-object v3, v0, Lftb;->c:Lphp;

    .line 19
    iget-object v4, v0, Lftb;->b:Lj$/util/Optional;

    .line 20
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v11, Lftc;->aj:Lspi;

    .line 21
    invoke-virtual {v4}, Lspi;->a()Lagix;

    move-result-object v4

    iget-object v4, v4, Lagix;->u:Lajqq;

    if-nez v4, :cond_2

    .line 22
    sget-object v4, Lajqq;->a:Lajqq;

    :cond_2
    iget-boolean v4, v4, Lajqq;->l:Z

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v14}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    sget-object v5, Lairc;->b:Ladpd;

    sget-object v6, Lairc;->b:Ladpd;

    .line 24
    invoke-virtual {v14, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laird;

    .line 25
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 26
    iget-object v0, v0, Lftb;->b:Lj$/util/Optional;

    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 28
    check-cast v7, Laird;

    iget v8, v7, Laird;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Laird;->b:I

    iput-object v0, v7, Laird;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laird;

    .line 30
    invoke-virtual {v4, v5, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Laezv;

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v3, v1

    :cond_4
    :goto_0
    iget-object v0, v11, Lftc;->ae:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    const v4, 0x7f0b1180

    .line 32
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v11, Lftc;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g:Lmqs;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->a:Lujm;

    .line 33
    invoke-interface {v5}, Lujm;->oC()Lujn;

    move-result-object v5

    const-string v6, ""

    .line 34
    invoke-virtual {v4, v5, v6}, Lmqs;->d(Lujn;Ljava/lang/String;)Ljpb;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->b:Lrmv;

    const-class v5, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    .line 35
    invoke-virtual {v4, v0, v5}, Lrmv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    const v4, 0x7f0b0cb7

    .line 36
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const v5, 0x7f0b10ca

    .line 37
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const v6, 0x7f0b10cb

    .line 38
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/ConstraintLayout;

    new-instance v7, Liqe;

    new-instance v8, Lftf;

    const/4 v9, 0x3

    .line 39
    invoke-direct {v8, v0, v9}, Lftf;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;I)V

    new-instance v9, Lftf;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10}, Lftf;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;I)V

    new-instance v5, Lftf;

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10}, Lftf;-><init>(Landroid/support/constraint/ConstraintLayout;I)V

    invoke-direct {v7, v8, v9, v5, v4}, Liqe;-><init>(Lamxz;Lamxz;Lamxz;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->e:Lfcc;

    iget-object v0, v11, Lftc;->an:Lihe;

    const v4, 0x7f0b060b

    .line 40
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lihe;->a:Ljava/lang/Object;

    sget-object v6, Lzrr;->Xr:Lzrr;

    iget-object v0, v0, Lihe;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    check-cast v5, Lfen;

    .line 42
    invoke-virtual {v5, v4, v6, v2, v0}, Lfen;->c(Landroid/widget/FrameLayout;Lzrr;Lfeu;Lujn;)V

    iget-object v0, v11, Lftc;->am:Lihe;

    const v4, 0x7f0b0655

    .line 43
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lihe;->a:Ljava/lang/Object;

    sget-object v6, Lzrr;->Xr:Lzrr;

    iget-object v0, v0, Lihe;->b:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    check-cast v5, Lfen;

    .line 45
    invoke-virtual {v5, v4, v6, v2, v0}, Lfen;->c(Landroid/widget/FrameLayout;Lzrr;Lfeu;Lujn;)V

    iget-object v0, v11, Lftc;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v2, Lgxq;

    invoke-direct {v2, v11, v14, v13}, Lgxq;-><init>(Lftc;Laezv;I)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    iget-object v0, v11, Lftc;->ah:Lujm;

    .line 47
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v4

    const/16 v0, 0x1aab

    .line 48
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v5

    sget-object v6, Lukc;->a:Lukc;

    sget-object v0, Lahmy;->b:Ladpd;

    .line 49
    invoke-static {v14, v0}, Lxno;->M(Laezv;Ladpd;)Lahls;

    move-result-object v8

    sget-object v0, Lahmy;->a:Ladpd;

    .line 50
    invoke-static {v14, v0}, Lxno;->M(Laezv;Ladpd;)Lahls;

    move-result-object v9

    move-object v7, v14

    .line 51
    invoke-interface/range {v4 .. v9}, Lujn;->c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v11, Lftc;->ah:Lujm;

    .line 52
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v2, Lujl;

    const/16 v4, 0x568c

    .line 53
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 54
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    if-nez v1, :cond_5

    iget-object v0, v11, Lftc;->ak:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    .line 55
    invoke-virtual {v0, v14}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->g(Laezv;)V

    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, v11, Lftc;->ak:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lftg;

    if-eqz v2, :cond_6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->k(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, v11, Lftc;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    iget-object v1, v11, Lftc;->ag:Landroid/content/Context;

    iget-object v2, v3, Lphp;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->g(Landroid/content/Context;Ljava/util/List;Lphp;)V

    :cond_7
    iget-object v0, v11, Lftc;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 59
    :goto_1
    invoke-static/range {p1 .. p1}, Lgyl;->r(Landroid/view/View;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    iget-object v1, p0, Lftc;->ak:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object v1, v0, Lftb;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    :cond_0
    iget-object v1, p0, Lftc;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->e:Lfcc;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v2

    .line 3
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    .line 4
    invoke-virtual {v4}, Ljpb;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqs;

    new-instance v6, Lgfr;

    invoke-direct {v6}, Lgfr;-><init>()V

    .line 5
    iget-object v7, v5, Lmqs;->a:Ljava/lang/Object;

    check-cast v7, Lzph;

    .line 6
    invoke-virtual {v7}, Lzph;->pw()Lzru;

    move-result-object v7

    iput-object v7, v6, Lgfr;->a:Ljava/lang/Object;

    .line 7
    iget-object v7, v5, Lmqs;->a:Ljava/lang/Object;

    check-cast v7, Lzrd;

    iget-object v7, v7, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 8
    invoke-virtual {v7}, Lmo;->P()Landroid/os/Parcelable;

    move-result-object v7

    iput-object v7, v6, Lgfr;->b:Ljava/lang/Object;

    new-instance v7, Lwci;

    .line 9
    iget-object v5, v5, Lmqs;->c:Ljava/lang/Object;

    check-cast v5, Lakmx;

    invoke-direct {v7, v5}, Lwci;-><init>(Lakmx;)V

    .line 10
    invoke-virtual {v2, v7, v6}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v7}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lphp;

    invoke-direct {v4}, Lphp;-><init>()V

    .line 12
    invoke-virtual {v2}, Labwm;->c()Labwp;

    move-result-object v2

    iput-object v2, v4, Lphp;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v2

    iput-object v2, v4, Lphp;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;->f:Ljpb;

    .line 14
    invoke-virtual {v1}, Ljpb;->a()I

    move-result v1

    iput v1, v4, Lphp;->a:I

    move-object v3, v4

    .line 1
    :cond_3
    :goto_1
    iput-object v3, v0, Lftb;->c:Lphp;

    :cond_4
    iget-object v1, p0, Lftc;->ah:Lujm;

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lftc;->ah:Lujm;

    .line 16
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-interface {v1}, Lujn;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lftb;->b:Lj$/util/Optional;

    :cond_5
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lftc;->ao:Ljava/lang/Object;

    return-void
.end method
