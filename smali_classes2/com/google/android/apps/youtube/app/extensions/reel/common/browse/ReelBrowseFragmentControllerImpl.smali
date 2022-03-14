.class public final Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public a:Lukz;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public c:Lftg;

.field private final d:Ltcm;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lujm;

.field private final g:Lula;

.field private final h:Lbu;


# direct methods
.method public constructor <init>(Ltcm;Ljava/util/concurrent/Executor;Lujm;Lbu;Lula;Lftg;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->d:Ltcm;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lftg;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->f:Lujm;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->h:Lbu;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->g:Lula;

    new-instance p1, Lulb;

    invoke-direct {p1}, Lulb;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lukz;

    return-void
.end method


# virtual methods
.method public final g(Laezv;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lftg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lftc;

    .line 1
    iget-object v0, v0, Lftc;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->d:Ltcm;

    .line 4
    invoke-virtual {v1}, Ltcm;->f()Ltck;

    move-result-object v1

    iget-object v2, v0, Laent;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ltck;->d(Ljava/lang/String;)V

    iget-object v2, v0, Laent;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ltck;->w(Ljava/lang/String;)V

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 7
    invoke-virtual {v1, p1}, Lszh;->k(Ladnz;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->g:Lula;

    .line 8
    sget-object v2, Lahqt;->g:Lahqt;

    .line 9
    invoke-interface {p1, v2}, Lula;->b(Lahqt;)Lukz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lukz;

    .line 10
    sget-object v2, Lahqg;->a:Lahqg;

    .line 11
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    sget-object v3, Lahqt;->g:Lahqt;

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Lahqg;

    iget v3, v3, Lahqt;->bT:I

    iput v3, v4, Lahqg;->e:I

    iget v3, v4, Lahqg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lahqg;->b:I

    iget-object v0, v0, Laent;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lahqg;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahqg;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lahqg;->c:I

    iput-object v0, v3, Lahqg;->s:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqg;

    .line 18
    invoke-interface {p1, v0}, Lukz;->a(Lahqg;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lukz;

    const-string v0, "br_s"

    .line 19
    invoke-interface {p1, v0}, Lukz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->d:Ltcm;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->e:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p1, v1, v0}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lftd;

    invoke-direct {v1, p0}, Lftd;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;)V

    new-instance v2, Lfte;

    invoke-direct {v2, p0}, Lfte;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;)V

    .line 21
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->h:Lbu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->f:Lujm;

    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    .line 2
    invoke-virtual {v0, v1, p1}, Lbu;->P(Lujn;Lagnr;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget v0, p1, Lagnr;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lftg;

    iget-object p1, p1, Lagnr;->v:Lajst;

    if-nez p1, :cond_0

    sget-object p1, Lajst;->a:Lajst;

    :cond_0
    check-cast v0, Lftc;

    iget-object v0, v0, Lftc;->an:Lihe;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhg;

    iget-object v1, v0, Lihe;->a:Ljava/lang/Object;

    check-cast v1, Lfen;

    .line 4
    invoke-virtual {v1, p1}, Lfen;->i(Lafhg;)Lfeo;

    move-result-object p1

    iget-object v0, v0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lfen;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lfen;->h(Lfeo;Z)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget v0, p1, Lagnr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lftg;

    iget-object p1, p1, Lagnr;->e:Lajst;

    if-nez p1, :cond_0

    sget-object p1, Lajst;->a:Lajst;

    :cond_0
    check-cast v0, Lftc;

    iget-object v0, v0, Lftc;->am:Lihe;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhg;

    iget-object v1, v0, Lihe;->a:Ljava/lang/Object;

    check-cast v1, Lfen;

    .line 4
    invoke-virtual {v1, p1}, Lfen;->i(Lafhg;)Lfeo;

    move-result-object p1

    iget-object v0, v0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lfen;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lfen;->h(Lfeo;Z)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lftg;

    check-cast v0, Lftc;

    .line 1
    iget-object v0, v0, Lftc;->ae:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v1, v1, Lagnr;->d:Lagnm;

    if-nez v1, :cond_0

    sget-object v1, Lagnm;->a:Lagnm;

    :cond_0
    iget v2, v1, Lagnm;->b:I

    const v3, 0x12b23aa3

    if-ne v2, v3, :cond_a

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->b:Lgcv;

    new-instance v2, Lzkz;

    .line 13
    invoke-direct {v2}, Lzkz;-><init>()V

    iget v4, v1, Lagnm;->b:I

    if-ne v4, v3, :cond_1

    iget-object v4, v1, Lagnm;->c:Ljava/lang/Object;

    .line 14
    check-cast v4, Lajyv;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v4, Lajyv;->a:Lajyv;

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v4}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->b:Lgcv;

    iget-object v2, v2, Lgcv;->c:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->b:Lgcv;

    iget v2, v1, Lagnm;->b:I

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lagnm;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lajyv;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v1, Lajyv;->a:Lajyv;

    .line 17
    :goto_1
    new-instance v2, Lenk;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lenk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;I)V

    iget-object v0, v1, Lajyv;->f:Lajyu;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lajyu;->a:Lajyu;

    :cond_3
    iget v1, v0, Lajyu;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p1, Lgcv;->b:Lzpv;

    iget-object v5, v0, Lajyu;->c:Lagjl;

    if-nez v5, :cond_4

    .line 20
    sget-object v5, Lagjl;->a:Lagjl;

    :cond_4
    iget v5, v5, Lagjl;->c:I

    .line 21
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lagjk;->a:Lagjk;

    .line 22
    :cond_5
    invoke-interface {v1, v5}, Lzpv;->a(Lagjk;)I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget v0, v0, Lajyu;->d:I

    invoke-static {v0}, Laddw;->ba(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_8

    iget-object p1, p1, Lgcv;->c:Landroid/view/View;

    const v0, 0x7f0b09b1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p1, Lgcv;->c:Landroid/view/View;

    const v0, 0x7f0b09af

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 25
    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez v1, :cond_9

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    const v3, 0x1426fcdd

    if-ne v2, v3, :cond_c

    .line 15
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->c:Lgcu;

    new-instance v2, Lzkz;

    .line 7
    invoke-direct {v2}, Lzkz;-><init>()V

    iget v4, v1, Lagnm;->b:I

    if-ne v4, v3, :cond_b

    iget-object v1, v1, Lagnm;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lajqy;

    goto :goto_4

    .line 9
    :cond_b
    sget-object v1, Lajqy;->a:Lajqy;

    .line 7
    :goto_4
    invoke-virtual {p1, v2, v1}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->c:Lgcu;

    iget-object v1, v1, Lgcu;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->c:Lgcu;

    iget-object p1, p1, Lgcu;->a:Landroid/view/View;

    const v1, 0x7f0b0b1e

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lenk;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lenk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    const v1, 0x2fe8b38

    if-ne v2, v1, :cond_d

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->d:Lgcn;

    new-instance v2, Lzkz;

    .line 3
    invoke-direct {v2}, Lzkz;-><init>()V

    invoke-virtual {v1, v2, p1}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->d:Lgcn;

    iget-object v1, v1, Lgcn;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->d:Lgcn;

    iget-object p1, p1, Lgcn;->b:Landroid/view/View;

    const v1, 0x7f0b061a

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lenk;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lenk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->h()V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lftg;

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
