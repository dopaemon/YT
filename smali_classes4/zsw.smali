.class public abstract Lzsw;
.super Laarc;
.source "PG"


# instance fields
.field public aA:Landroid/widget/FrameLayout;

.field public aB:Landroid/app/Dialog;

.field public aC:Landroid/view/ViewGroup;

.field public aD:Z

.field public aE:Z

.field public aF:Lj$/util/Optional;

.field protected aG:Landroid/widget/RelativeLayout;

.field public aH:I

.field private final ae:Ljava/util/List;

.field private af:Lj$/util/Optional;

.field at:Z

.field public au:Z

.field public av:Z

.field public aw:I

.field public ax:Landroid/view/View;

.field public ay:Landroid/view/View;

.field public az:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laarc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzsw;->ae:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzsw;->at:Z

    iput-boolean v0, p0, Lzsw;->au:Z

    iput-boolean v0, p0, Lzsw;->av:Z

    const/4 v1, 0x1

    iput v1, p0, Lzsw;->aH:I

    iput-boolean v0, p0, Lzsw;->aD:Z

    iput-boolean v1, p0, Lzsw;->aE:Z

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzsw;->aF:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzsw;->af:Lj$/util/Optional;

    return-void
.end method

.method private final aI(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-static {p1}, Lzsw;->aJ(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lzsw;->ay:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lzsw;->ay:Landroid/view/View;

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f040832

    .line 8
    invoke-static {p1, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object v3
.end method

.method private static aJ(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final aO(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lriy;->aK(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lriy;->aJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget v2, p0, Lzsw;->aw:I

    const/16 v3, 0x258

    if-lez v2, :cond_0

    if-lt v0, v3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v2, p0, Lzsw;->aw:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-static {p2, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lzsw;->aD:Z

    if-eqz v2, :cond_1

    if-lt v0, v3, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070145

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 6
    :goto_1
    iget-boolean p1, p0, Lzsw;->aD:Z

    if-eqz p1, :cond_2

    if-ge v1, v3, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzsw;->au:Z

    :cond_2
    return-void
.end method

.method private static final aP(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lriy;->aJ(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070162

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final aW(Landroid/view/WindowInsets;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 2
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-le p0, v0, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final aX(Landroid/app/Activity;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lriy;->aJ(Landroid/content/Context;)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lzsw;->aM()Lj$/util/Optional;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lzsw;->az:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzsw;->aL()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lzsw;->ay:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lzsw;->aK()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lzsw;->ax:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    iget-boolean p3, p0, Lzsw;->aD:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lzsw;->aQ(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lzsw;->aR(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :goto_0
    iput-object p2, p0, Lzsw;->aC:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laarc;->S(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lzsw;->aD:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x106000d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Laarc;->V()V

    iget-object v0, p0, Lzsw;->ae:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztb;

    .line 3
    invoke-interface {v1}, Lztb;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract aK()Lj$/util/Optional;
.end method

.method protected abstract aL()Lj$/util/Optional;
.end method

.method protected abstract aM()Lj$/util/Optional;
.end method

.method public final aQ(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lzsw;->aE:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lzsv;

    .line 1
    invoke-direct {v0, p1}, Lzsv;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 3
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07015f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, p0, Lzsw;->az:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v7, p0, Lzsw;->aE:Z

    if-eq v1, v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0}, Lzsw;->po()I

    move-result v8

    neg-int v8, v8

    .line 8
    invoke-virtual {v5, v6, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lzsw;->az:Landroid/view/View;

    .line 9
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v5, p0, Lzsw;->ax:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {v5, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v7, p0, Lzsw;->az:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lzsw;->ax:Landroid/view/View;

    invoke-virtual {p0}, Lzsw;->po()I

    move-result v8

    .line 12
    invoke-virtual {v7, v6, v8, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 38
    :cond_3
    iget-boolean v7, p0, Lzsw;->aE:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lzsw;->ax:Landroid/view/View;

    .line 13
    instance-of v8, v7, Landroid/support/v7/widget/RecyclerView;

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v7, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v5, v6, v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    :cond_5
    :goto_2
    iget-object v7, p0, Lzsw;->ax:Landroid/view/View;

    .line 16
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v5, p0, Lzsw;->ay:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 17
    invoke-direct {p0, p1}, Lzsw;->aI(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v5, p0, Lzsw;->ay:Landroid/view/View;

    if-nez v5, :cond_9

    iget-object v5, p0, Lzsw;->az:Landroid/view/View;

    if-nez v5, :cond_9

    iget-object v5, p0, Lzsw;->ax:Landroid/view/View;

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lzsw;->aE:Z

    if-eq v1, v5, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 21
    invoke-direct {v7, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/ProgressBar;

    .line 22
    invoke-direct {v8, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 24
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v7, v6, v5, v6, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v7, p0, Lzsw;->aG:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-boolean v4, p0, Lzsw;->aE:Z

    if-eqz v4, :cond_a

    const v1, 0x7f0808ed

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {v0, v6, v2, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    .line 30
    :cond_a
    new-instance v4, Lzsr;

    invoke-direct {v4, v2}, Lzsr;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    const v1, 0x7f040832

    .line 32
    invoke-static {p1, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/View;

    .line 34
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08091f

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    neg-int v2, v2

    .line 37
    invoke-virtual {v4, v6, v6, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {v0, v1, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07015c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1, v6, p1, p1}, Lriy;->aj(IIII)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final aR(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 8

    .line 1
    invoke-static {p1}, Lzsw;->aJ(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lzsw;->ax:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lzsw;->az:Landroid/view/View;

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v7, p0, Lzsw;->ax:Landroid/view/View;

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lzsw;->ax:Landroid/view/View;

    invoke-virtual {p0}, Lzsw;->po()I

    move-result v7

    .line 6
    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, p0, Lzsw;->ax:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object v4, p0, Lzsw;->ax:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lzsw;->az:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lzsw;->po()I

    move-result v2

    neg-int v2, v2

    .line 11
    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lzsw;->az:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v1, 0x7f040832

    .line 13
    invoke-static {p1, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final aS(Lztb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsw;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aT(Landroid/app/Dialog;Landroid/app/Activity;II)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Laarb;

    .line 2
    invoke-virtual {p1}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "accessibility"

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lzsw;->az:Landroid/view/View;

    iget-boolean v1, p0, Lzsw;->aD:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lzsw;->ax:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p4, v0

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzsw;->aC:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-eq p4, v2, :cond_4

    if-ge p4, v0, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 5
    :cond_3
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    move v4, v3

    move v3, p4

    move p4, v4

    goto :goto_2

    :cond_4
    move v3, v0

    :cond_5
    :goto_1
    const/4 p4, 0x0

    .line 6
    :goto_2
    iget-boolean v0, p0, Lzsw;->au:Z

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    iget-boolean p2, p0, Lzsw;->aD:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    if-le v3, p3, :cond_7

    iput v3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_7
    return-void

    .line 8
    :cond_8
    :goto_3
    iget-boolean p2, p0, Lzsw;->aD:Z

    if-eqz p2, :cond_a

    if-eqz p4, :cond_9

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    iput v3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    iput v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_a
    :goto_4
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    return-void
.end method

.method public final aU(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lzsw;->aB:Landroid/app/Dialog;

    iget-boolean v0, p0, Lzsw;->aD:Z

    const v7, 0x7f0b0406

    if-nez v0, :cond_1

    iget-object v0, p0, Lzsw;->ay:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v1, p0, Lzsw;->ay:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lzsw;->aI(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lyro;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v6, v3}, Lyro;-><init>(Lzsw;Landroid/app/Dialog;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lzit;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lzit;-><init>(Lzsw;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lzsw;->ax:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    .line 8
    invoke-static {p1}, Lzsw;->aX(Landroid/app/Activity;)I

    move-result v4

    iget-boolean v0, p0, Lzsw;->aD:Z

    if-nez v0, :cond_2

    iget-object v8, p0, Lzsw;->ax:Landroid/view/View;

    new-instance v9, Lmck;

    const/16 v5, 0x8

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lmck;-><init>(Lzsw;Landroid/app/Dialog;Landroid/app/Activity;II)V

    .line 9
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lzsw;->aP(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lzsw;->aC:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 11
    :goto_0
    iget-object v1, p0, Lzsw;->af:Lj$/util/Optional;

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzsw;->af:Lj$/util/Optional;

    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    new-instance v1, Lzst;

    invoke-direct {v1, p0, v4, v0}, Lzst;-><init>(Lzsw;II)V

    .line 17
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzsw;->af:Lj$/util/Optional;

    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 9
    :goto_1
    iget-boolean v0, p0, Lzsw;->aD:Z

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Laarb;

    .line 20
    invoke-virtual {v0}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lzsw;->aF:Lj$/util/Optional;

    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzsw;->aF:Lj$/util/Optional;

    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqv;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Laaqv;)V

    :cond_6
    new-instance v1, Lzsu;

    iget-object v2, p0, Lzsw;->aC:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lzsu;-><init>(Landroid/view/View;)V

    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lzsw;->aF:Lj$/util/Optional;

    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqv;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Laaqv;)V

    :cond_7
    iget-boolean v0, p0, Lzsw;->aD:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lzsw;->ay:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Lzsw;->az:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Lzsw;->ax:Landroid/view/View;

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    .line 25
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 26
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ProgressBar;

    .line 27
    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    .line 28
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lzsw;->aG:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzsw;->aA:Landroid/widget/FrameLayout;

    :cond_9
    :goto_2
    return-void
.end method

.method public final aV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzsw;->aC:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void

    :cond_0
    new-instance v1, Lysx;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lysx;-><init>(Lzsw;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laarc;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzsw;->ae:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztb;

    .line 3
    invoke-interface {v0}, Lztb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mq()V
    .locals 1

    .line 1
    invoke-super {p0}, Laarc;->mq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzsw;->aA:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lzsw;->aG:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzsw;->aB:Landroid/app/Dialog;

    iput-object v0, p0, Lzsw;->aC:Landroid/view/ViewGroup;

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    new-instance v1, Laarb;

    iget-boolean v2, p0, Lzsw;->aD:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const v2, 0x7f150514

    goto :goto_0

    :cond_0
    const v2, 0x7f150534

    .line 3
    :goto_0
    invoke-direct {v1, p1, v2}, Laarb;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lzsw;->aB:Landroid/app/Dialog;

    .line 4
    new-instance v2, Lrfp;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lrfp;-><init>(Lzsw;Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lzsw;->aD:Z

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_4

    .line 7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x1020002

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 10
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    new-instance v10, Lzss;

    move-object v4, v10

    move-object v5, p0

    move-object v7, v2

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lzss;-><init>(Lzsw;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 12
    new-instance v4, Lzsq;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v2, v5}, Lzsq;-><init>(Lzsw;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {v1}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v2, p0, Lzsw;->av:Z

    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 14
    invoke-direct {p0, v0, p1}, Lzsw;->aO(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laarc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lzsw;->aH:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void

    .line 1
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lzsw;->aX(Landroid/app/Activity;)I

    move-result v1

    iget-boolean v2, p0, Lzsw;->aD:Z

    const/4 v3, -0x1

    if-nez v2, :cond_5

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 7
    invoke-virtual {p0, v0, p1, v1, v3}, Lzsw;->aT(Landroid/app/Dialog;Landroid/app/Activity;II)V

    return-void

    :cond_5
    iget-object v2, p0, Lzsw;->aF:Lj$/util/Optional;

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzsw;->aF:Lj$/util/Optional;

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsu;

    iget-object v2, v2, Lzsu;->a:Landroid/view/View;

    invoke-static {v0}, Lriy;->ab(I)Lsbb;

    move-result-object v0

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {v2, v0, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p0, Lzsw;->aB:Landroid/app/Dialog;

    .line 11
    instance-of v2, v0, Laarb;

    if-eqz v2, :cond_7

    check-cast v0, Laarb;

    .line 12
    invoke-virtual {v0}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 13
    invoke-direct {p0, v0, p1}, Lzsw;->aO(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V

    :cond_7
    iget-object v0, p0, Lzsw;->af:Lj$/util/Optional;

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzsw;->af:Lj$/util/Optional;

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzst;

    invoke-static {p1}, Lzsw;->aP(Landroid/app/Activity;)I

    move-result p1

    iput v1, v0, Lzst;->a:I

    iput p1, v0, Lzst;->b:I

    :cond_8
    return-void

    :cond_9
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected po()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
