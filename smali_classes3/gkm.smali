.class public final Lgkm;
.super Lgkb;
.source "PG"


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

.field private aD:Landroid/view/ViewGroup;

.field public aj:Lgkj;

.field public ak:Lglb;

.field public al:Lglf;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lflc;

.field public ao:Landroid/widget/FrameLayout;

.field public ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public aq:Lakgq;

.field public ar:Lakgu;

.field public as:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

.field public at:Lgkl;

.field public au:Z

.field public av:I

.field public aw:Z

.field public ax:Laaeq;

.field public ay:Lea;

.field public az:Lihe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgkb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkm;->aw:Z

    return-void
.end method

.method private final aQ(III)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgkm;->an:Lflc;

    invoke-interface {v2}, Lflc;->a()Lfla;

    move-result-object v2

    sget-object v3, Lfla;->b:Lfla;

    if-ne v2, v3, :cond_0

    move p2, p3

    :cond_0
    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p3, p0, Lgkm;->ao:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lgkm;->af:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    const v1, 0x9130

    .line 2
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const v0, 0x7f0e0382

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgkm;->ao:Landroid/widget/FrameLayout;

    const p2, 0x7f0b101a

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgkm;->aA:Landroid/view/View;

    iget-object p1, p0, Lgkm;->ao:Landroid/widget/FrameLayout;

    const p2, 0x7f0b101b

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iput-object p1, p0, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput v0, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->h()V

    :cond_0
    new-instance p1, Lgkl;

    .line 8
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lgkl;-><init>(Lgkm;Lch;)V

    iput-object p1, p0, Lgkm;->at:Lgkl;

    iget-object p1, p0, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    new-instance p2, Liqb;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Liqb;-><init>(Lgkm;I)V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->e(Lbve;)V

    iget-object p1, p0, Lgkm;->ao:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1021

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    iput-object p1, p0, Lgkm;->as:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    iget-object p2, p0, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->e(Lbve;)V

    iget-object p1, p0, Lgkm;->as:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->setVisibility(I)V

    iget-object p1, p0, Lgkm;->ao:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0fa8

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgkm;->aB:Landroid/view/View;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lgkm;->at:Lgkl;

    const-string p2, "pages"

    .line 14
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 15
    invoke-virtual {p1, p2, v2}, Lbuy;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    const-string p1, "position"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgkm;->av:I

    :cond_1
    iget-object p1, p0, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object p2, p0, Lgkm;->at:Lgkl;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->k(Lbuy;)V

    .line 18
    invoke-virtual {p0, v0}, Lgkm;->aO(Z)V

    new-instance p1, Lfqz;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfqz;-><init>(Lgkm;I)V

    iput-boolean v0, p0, Lgjs;->ah:Z

    iget-object p2, p0, Lbj;->d:Landroid/app/Dialog;

    .line 19
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 20
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    .line 21
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    iget p2, p3, Landroid/graphics/Point;->y:I

    iput p2, p0, Lgjs;->ag:I

    iget-object p3, p0, Lgkm;->aA:Landroid/view/View;

    int-to-float p2, p2

    .line 24
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget p3, p0, Lgjs;->ag:I

    int-to-float p3, p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget p3, p0, Lgjs;->ag:I

    int-to-float p3, p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lgjs;->aK(ZLandroid/animation/Animator$AnimatorListener;)V

    const p1, 0x7f0e0322

    const p2, 0x7f1502c6

    const p3, 0x7f1502c5

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lgkm;->aQ(III)V

    iget-object p1, p0, Lgkm;->ao:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0892

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iput-object p1, p0, Lgkm;->aC:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object p2, p0, Lgkm;->aj:Lgkj;

    iget-object p3, p0, Lgkm;->ai:Lubm;

    iget-object v0, p0, Lgkm;->af:Lujm;

    .line 30
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    iput-object p1, p2, Lgkj;->h:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iput-object p3, p2, Lgkj;->o:Lubm;

    iput-object p0, p2, Lgkj;->j:Lbp;

    iput-object v0, p2, Lgkj;->k:Lujn;

    iget-object p3, p2, Lgkj;->n:Labnl;

    .line 31
    invoke-virtual {p3, p1, p2, v1}, Labnl;->aj(Lwlx;Lwlv;Z)Lwly;

    move-result-object p1

    iput-object p1, p2, Lgkj;->i:Lwly;

    .line 32
    invoke-virtual {p2}, Lgkj;->a()Lzva;

    move-result-object p1

    iput-object p1, p2, Lgkj;->g:Lzva;

    const p1, 0x7f0e0672

    const p2, 0x7f15052e

    const p3, 0x7f150518

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lgkm;->aQ(III)V

    iget-object p1, p0, Lgkm;->ao:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1217

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lgkm;->aD:Landroid/view/ViewGroup;

    iget-object p1, p0, Lgkm;->ak:Lglb;

    iget-object p2, p0, Lgkm;->ai:Lubm;

    iget-object p3, p0, Lgkm;->af:Lujm;

    .line 35
    invoke-interface {p3}, Lujm;->oC()Lujn;

    move-result-object v5

    iput-object v3, p1, Lglb;->g:Landroid/view/ViewGroup;

    iput-object p2, p1, Lglb;->q:Lubm;

    const p2, 0x7f0b0e1a

    .line 36
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance p3, Lfsr;

    .line 37
    invoke-direct {p3}, Lfsr;-><init>()V

    iput-object p3, p1, Lglb;->l:Lfsr;

    iget-object p3, p1, Lglb;->l:Lfsr;

    .line 38
    invoke-virtual {p3, p2}, Lfsr;->c(Landroid/view/View;)V

    .line 39
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 40
    sget-object p3, Laezv;->a:Laezv;

    .line 41
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Ladpd;

    .line 42
    invoke-virtual {p3, v0, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laezv;

    iput-object p2, p1, Lglb;->k:Laezv;

    iget-object p2, p1, Lglb;->o:Lihe;

    .line 44
    sget-object v6, Laldp;->c:Laldp;

    iget-object v7, p1, Lglb;->k:Laezv;

    new-instance p3, Lgtg;

    iget-object v0, p2, Lihe;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lihe;->b:Ljava/lang/Object;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkdp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lgtg;-><init>(Landroid/content/Context;Lkdp;Landroid/view/ViewGroup;Lgtf;Lujn;Laldp;Laezv;[B[B[B)V

    iput-object p3, p1, Lglb;->h:Lgtg;

    iget-object p1, p0, Lgkm;->al:Lglf;

    iget-object p2, p0, Lgkm;->ai:Lubm;

    iput-object p2, p1, Lglf;->k:Lubm;

    iget-object p2, p0, Lgkm;->af:Lujm;

    .line 46
    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    iput-object p2, p1, Lglf;->g:Lujn;

    iget-object p1, p0, Lgkm;->ao:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final Y(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkm;->aj:Lgkj;

    iget-object v0, v0, Lgkj;->g:Lzva;

    invoke-virtual {v0, p1, p2, p3}, Lzva;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method protected final aI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    return-object v0
.end method

.method protected final aJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgkm;->aA:Landroid/view/View;

    return-object v0
.end method

.method public final aO(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkm;->aB:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aP(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgkm;->ax:Laaeq;

    new-instance v1, Ltkl;

    iget-object v2, v0, Laaeq;->f:Lkvn;

    iget-object v3, v0, Laaeq;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Ltkl;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v0, v0, Laaeq;->c:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 2
    invoke-static {v0}, Lspk;->b(Lspd;)Z

    move-result v0

    iput-boolean v0, v1, Lszh;->j:Z

    iput p1, v1, Ltkl;->a:I

    iget-boolean p1, p0, Lgkm;->aw:Z

    iput-boolean p1, v1, Ltkl;->b:Z

    .line 3
    invoke-virtual {v1}, Lszh;->j()V

    iget-object p1, p0, Lgkm;->ax:Laaeq;

    iget-object p1, p1, Laaeq;->a:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 4
    invoke-virtual {p1, v1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lgkm;->am:Ljava/util/concurrent/Executor;

    new-instance v1, Legd;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Legd;-><init>(Lgkm;I)V

    new-instance v2, Ldwk;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ldwk;-><init>(Lgkm;I)V

    sget-object v3, Lacmo;->a:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkm;->at:Lgkl;

    invoke-virtual {v0}, Lbuy;->a()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "pages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Lgkb;->oL(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lgkm;->aC:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgkm;->aD:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lgkm;->ak:Lglb;

    .line 6
    invoke-virtual {p1}, Lglb;->b()V

    return v1

    :cond_3
    iget-object p1, p0, Lgkm;->aC:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->setVisibility(I)V

    return v1

    :cond_4
    :goto_1
    if-ne p2, v0, :cond_5

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lgjs;->aL()V

    return v1

    :cond_5
    return p1
.end method
