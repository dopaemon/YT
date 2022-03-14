.class public final Lgxi;
.super Lgwu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljoz;
.implements Lujm;
.implements Lrmy;


# instance fields
.field private aA:Z

.field private aB:Landroid/animation/ValueAnimator;

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

.field public aj:Landroid/view/View;

.field public ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field public am:Lzlm;

.field public an:Z

.field public ao:Lujn;

.field public ap:Lsbz;

.field public aq:Lrmv;

.field public ar:Lfde;

.field public as:Lfds;

.field public at:Lfbw;

.field public au:Lquo;

.field public av:Lihe;

.field private aw:I

.field private ax:I

.field private ay:Lbr;

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgxi;->ag:I

    return-void
.end method

.method static synthetic aK(Lgxi;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lgwu;->kF()V

    return-void
.end method

.method static synthetic aL(Lgxi;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lgwu;->kF()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e041b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgxi;->ah:Landroid/view/View;

    const p2, 0x7f0b0a7f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgxi;->aj:Landroid/view/View;

    iget-object p1, p0, Lgxi;->ah:Landroid/view/View;

    const p2, 0x7f0b119b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object p1, p0, Lgxi;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p1, p0, Lgxi;->ah:Landroid/view/View;

    const p2, 0x7f0b082a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object p1, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lgxi;->ah:Landroid/view/View;

    const p2, 0x7f0b00d4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    iput-object p1, p0, Lgxi;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    iget-object p1, p0, Lgxi;->ah:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lgxi;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-static {p1}, Lriy;->ao(I)Lsbb;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    invoke-static {p2, p1, p3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_0
    iget-object p1, p0, Lgxi;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    new-instance p2, Lguw;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lguw;-><init>(Lgxi;I)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lgxi;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    new-instance p2, Lgrp;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lgrp;-><init>(Lgxi;I)V

    iput-object p2, p1, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->a:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lgxi;->ah:Landroid/view/View;

    .line 12
    new-instance p2, Lijp;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lijp;-><init>(Lgxi;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lgxi;->aj:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lgxi;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 14
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p3, p0, Lgxi;->ag:I

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    iget-object p1, p0, Lgxi;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p2, p0, Lgxi;->aj:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x7f0c0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lgxi;->aw:I

    .line 17
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0001

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lgxi;->ax:I

    .line 18
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lgxi;->ae:I

    .line 19
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lgxi;->af:I

    iget-object p1, p0, Lgxi;->ar:Lfde;

    iget-object p2, p0, Lgxi;->ah:Landroid/view/View;

    const p3, 0x7f0b0215

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, p2}, Lfde;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object p1, p0, Lgxi;->ah:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lix;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lix;-><init>(Lgxi;I)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lgxi;->ah:Landroid/view/View;

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v15, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lgwu;->S(Landroid/os/Bundle;)V

    iget-object v0, v15, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lsrz;->b([B)Laezv;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;

    iget-object v10, v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->b:Ljava/lang/String;

    iget-object v0, v15, Lgxi;->au:Lquo;

    iget-object v8, v15, Lgxi;->ay:Lbr;

    new-instance v14, Ljpa;

    iget-object v1, v0, Lquo;->d:Ljava/lang/Object;

    iget-object v2, v0, Lquo;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lquo;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lquo;->f:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladqk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lquo;->g:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lquo;->b:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lssn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lquo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljou;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v14

    move-object/from16 v9, p0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Ljpa;-><init>(Laouj;Lrwk;Laadt;Ladqk;Lrmv;Lssn;Ljou;Landroid/app/Activity;Ljoz;Ljava/lang/String;[B[B[B[B[B)V

    move-object/from16 v0, v18

    iget-object v1, v0, Ljpa;->a:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltii;

    new-instance v2, Ltie;

    iget-object v3, v1, Ltii;->f:Lkvn;

    iget-object v1, v1, Ltii;->a:Lwqu;

    .line 6
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, Ltie;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v1, v0, Ljpa;->c:Ljava/lang/String;

    iget-object v3, v2, Ltie;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Lszh;->j()V

    iget-object v1, v0, Ljpa;->a:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltii;

    iget-object v1, v1, Ltii;->c:Ltbe;

    .line 10
    invoke-virtual {v1, v2, v0}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgwu;->V()V

    iget-object v0, p0, Lgxi;->aq:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lgxi;->aq:Lrmv;

    new-instance v1, Lgxh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgxh;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgwu;->X()V

    iget-object v0, p0, Lgxi;->at:Lfbw;

    iget-object v1, p0, Lgxi;->az:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lfbw;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgwu;->Z()V

    iget-object v0, p0, Lgxi;->at:Lfbw;

    .line 2
    invoke-virtual {v0}, Lfbw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxi;->az:Ljava/lang/String;

    return-void
.end method

.method public final aM(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    if-eqz v0, :cond_7

    check-cast v0, Lzlm;

    iget-object v0, v0, Lzlm;->f:Lzjy;

    .line 2
    invoke-interface {v0}, Lzjy;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Lzjy;->a()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 4
    invoke-interface {v0, v3}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lajhc;

    if-nez v5, :cond_1

    iget-object v5, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    iget-object v0, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 9
    invoke-virtual {v3}, Lmi;->b()I

    move-result v3

    sub-int/2addr v3, v1

    mul-int v0, v0, v3

    add-int/2addr v4, v0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    const v3, 0x7fffffff

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v4, 0x16d

    .line 13
    invoke-static {v1, v4}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    goto :goto_2

    :cond_4
    const v1, 0x7fffffff

    .line 14
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lgxi;->ah:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lgxi;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lgxi;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v4, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-ne v3, v4, :cond_5

    return-void

    :cond_5
    const/4 v4, 0x1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/animation/ValueAnimator;

    .line 21
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lgxi;->aB:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v5, p0, Lgxi;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v5, v5, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    aput v5, v1, v2

    aput v3, v1, v4

    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lgxi;->aB:Landroid/animation/ValueAnimator;

    .line 23
    new-instance v1, Lagk;

    invoke-direct {v1}, Lagk;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lgxi;->aB:Landroid/animation/ValueAnimator;

    iget v1, p0, Lgxi;->aw:I

    int-to-long v3, v1

    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lgxi;->aB:Landroid/animation/ValueAnimator;

    .line 25
    new-instance v1, Lgxf;

    invoke-direct {v1, p0, v0, v2}, Lgxf;-><init>(Lgxi;II)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lgxi;->aB:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 27
    :cond_6
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    :cond_7
    return-void
.end method

.method public final aN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxi;->am:Lzlm;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgxi;->aA:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgxi;->am:Lzlm;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxi;->am:Lzlm;

    iget-object v0, p0, Lgxi;->al:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lix;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lix;-><init>(Lgxi;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aO(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lgwu;->kF()V

    return-void
.end method

.method public final dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgxi;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lgxi;->af:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lgxi;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgxi;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lgxi;->ae:I

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lgxi;->ax:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lgxg;

    invoke-direct {v1, p0}, Lgxg;-><init>(Lgxi;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lgxi;->aB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxi;->aA:Z

    iget-object v0, p0, Lgxi;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgxi;->ah:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lgxi;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    iget-object v3, p0, Lgxi;->ai:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lgxi;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 12
    invoke-virtual {v4}, Lrxb;->getScrollY()I

    move-result v4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lgxi;->ax:I

    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgwu;->kE(Landroid/content/Context;)V

    check-cast p1, Lbr;

    iput-object p1, p0, Lgxi;->ay:Lbr;

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgwu;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgxi;->ap:Lsbz;

    iget p1, p1, Lsbz;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    iget-object p1, p0, Lgxi;->aq:Lrmv;

    .line 3
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxi;->aq:Lrmv;

    new-instance v0, Lgxh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgxh;-><init>(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lsoh;

    .line 2
    invoke-virtual {p2}, Lsoh;->e()Labrk;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lgxi;->av:Lihe;

    .line 4
    invoke-virtual {p2}, Lsoh;->e()Labrk;

    move-result-object p2

    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laisd;

    invoke-virtual {p1, p2, v0}, Lihe;->ah(Laisd;Ljava/util/Map;)Lfdt;

    move-result-object p1

    invoke-virtual {p1}, Lfdt;->a()Lfdv;

    move-result-object p1

    iget-object p2, p0, Lgxi;->as:Lfds;

    .line 5
    invoke-interface {p2, p1}, Lfds;->n(Lzwi;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lsoh;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgwu;->mr()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lgxi;->ao:Lujn;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxi;->aj:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbj;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgwu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lgxi;->ah:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lgxi;->ah:Landroid/view/View;

    new-instance v1, Lztg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lztg;-><init>(Lgxi;II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
