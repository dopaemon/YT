.class public final Lzcn;
.super Lzdi;
.source "PG"


# instance fields
.field public ae:Lamxz;

.field public af:Lnar;

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:I

.field public ak:Ldcq;

.field public al:Ljava/lang/String;

.field am:Landroid/widget/FrameLayout;

.field an:Landroid/widget/RelativeLayout;

.field public ao:Landroid/app/Dialog;

.field ap:Landroid/view/ViewGroup;

.field public aq:I

.field private ar:Lanuz;

.field private as:Ljava/util/List;

.field private at:Ldcq;

.field private au:Lzcm;

.field private av:Lujn;

.field private aw:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzdi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzcn;->ag:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzcn;->ah:Z

    iput-boolean v0, p0, Lzcn;->ai:Z

    iput v1, p0, Lzcn;->aq:I

    return-void
.end method

.method public static final aN(Landroid/view/WindowInsets;)I
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

.method public static aO(Lzcn;Lnix;Lujn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzcn;->av:Lujn;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnix;->d:Ljava/lang/Object;

    instance-of p2, p1, Lzdw;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lzdw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzdw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzcn;->aw:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static aR(Landroid/content/Context;)Landroid/widget/RelativeLayout;
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

.method private final aS(Lalyk;Landroid/content/Context;)Ldcq;
    .locals 9

    .line 1
    iget-object v0, p0, Lzcn;->ar:Lanuz;

    if-nez v0, :cond_0

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lzcn;->ar:Lanuz;

    :cond_0
    move-object v6, v0

    new-instance v0, Ldcq;

    invoke-direct {v0, p2}, Ldcq;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Ldcq;->u:Lczu;

    iget-object v1, p0, Lzcn;->ae:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneh;

    .line 3
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v3

    iput-object v0, v3, Lnje;->a:Landroid/view/View;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v3, v7}, Lnje;->i(Z)V

    iget-object v4, p0, Lzcn;->aw:Ljava/lang/Object;

    invoke-static {v4}, Lxnq;->h(Ljava/lang/Object;)Lniw;

    move-result-object v4

    .line 5
    invoke-static {v4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lnje;->h(Labwk;)V

    iget-object v4, p0, Lzcn;->av:Lujn;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v8, Lukn;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v8, v4, v5}, Lukn;-><init>(Lujn;Lafup;)V

    goto :goto_0

    :cond_1
    move-object v8, v5

    .line 8
    :goto_0
    invoke-virtual {v3, v8}, Lnje;->g(Lnkj;)V

    .line 9
    invoke-virtual {v3}, Lnje;->a()Lnjf;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object v4

    iget-object p1, p0, Lzcn;->av:Lujn;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lzea;->z(Lujn;)Lnjn;

    move-result-object p1

    move-object v5, p1

    .line 11
    :cond_2
    invoke-virtual/range {v1 .. v6}, Lneh;->a(Lczu;Lnjf;[BLnjn;Lanuz;)Lczq;

    move-result-object p1

    iget-object p2, v0, Ldcq;->u:Lczu;

    .line 12
    invoke-static {p2, p1}, Lcom/facebook/litho/ComponentTree;->b(Lczu;Lczq;)Ldad;

    move-result-object p1

    iput-boolean v7, p1, Ldad;->d:Z

    .line 13
    invoke-virtual {p1}, Ldad;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    return-object v0
.end method

.method private static aT(Ldcq;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldcq;->E()V

    .line 2
    invoke-virtual {p0}, Ldcq;->J()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    return-void
.end method

.method private final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcn;->ar:Lanuz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_0
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lzcn;->ar:Lanuz;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_9

    const-string v0, "COMMAND_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    const-string v1, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Lamel;->a:Lamel;

    .line 6
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 7
    invoke-static {p2, v1, v0, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p2

    check-cast p2, Lamel;

    .line 8
    invoke-virtual {p0, p2, p1}, Lzcn;->aL(Lamel;Landroid/app/Activity;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding UpdateActionSheetCommand"

    .line 9
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :try_start_1
    sget-object v0, Lalyk;->a:Lalyk;

    .line 12
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 13
    invoke-static {p2, v2, v0, v1}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p2

    check-cast p2, Lalyk;

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lzcn;->as:Ljava/util/List;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding Element"

    .line 15
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_2
    :try_start_2
    sget-object v1, Lamed;->a:Lamed;

    .line 17
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 18
    invoke-static {p2, v0, v1, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p2

    check-cast p2, Lamed;

    .line 19
    invoke-direct {p0}, Lzcn;->aU()V

    iget v0, p2, Lamed;->c:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p2, Lamed;->g:Ljava/lang/String;

    iput-object v1, p0, Lzcn;->al:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p2, Lamed;->e:Lalyk;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lalyk;->a:Lalyk;

    .line 21
    :cond_4
    invoke-direct {p0, v0, p1}, Lzcn;->aS(Lalyk;Landroid/content/Context;)Ldcq;

    move-result-object v0

    iput-object v0, p0, Lzcn;->ak:Ldcq;

    :cond_5
    iget v0, p2, Lamed;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    iget-object v0, p2, Lamed;->d:Lalyk;

    if-nez v0, :cond_6

    .line 22
    sget-object v0, Lalyk;->a:Lalyk;

    .line 23
    :cond_6
    invoke-direct {p0, v0, p1}, Lzcn;->aS(Lalyk;Landroid/content/Context;)Ldcq;

    move-result-object v0

    iput-object v0, p0, Lzcn;->at:Ldcq;

    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldcq;->setId(I)V

    :cond_7
    iget-object p2, p2, Lamed;->f:Ladpr;

    iput-object p2, p0, Lzcn;->as:Ljava/util/List;
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :goto_0
    iget-object p2, p0, Lzcn;->af:Lnar;

    .line 26
    instance-of v0, p2, Lzcj;

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 27
    check-cast p2, Lzcj;

    invoke-virtual {p2, p0}, Lzcj;->h(Laarc;)V

    :cond_8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 28
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 30
    invoke-virtual {p0, p1}, Lzcn;->aI(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lzcn;->ap:Landroid/view/ViewGroup;

    return-object p2

    :catch_2
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding ShowActionSheetCommand"

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid arguments provided."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aI(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 9

    .line 1
    invoke-static {p1}, Lzcn;->aR(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    new-instance v1, Lzcm;

    invoke-direct {v1, p1}, Lzcm;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v2, Lzco;

    iget-object v3, p0, Lzcn;->ae:Lamxz;

    .line 5
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lneh;

    iget-object v5, p0, Lzcn;->as:Ljava/util/List;

    iget-object v6, p0, Lzcn;->av:Lujn;

    iget-object v7, p0, Lzcn;->aw:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lzco;-><init>(Lneh;Ljava/util/List;Lujn;Ljava/lang/Object;Lafup;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lzcm;->setVerticalFadingEdgeEnabled(Z)V

    iput-object v1, p0, Lzcn;->au:Lzcm;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lzcn;->at:Ldcq;

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, p0, Lzcn;->au:Lzcm;

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v4}, Ldcq;->getId()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lzcn;->au:Lzcm;

    const/16 v7, 0x30

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4, v6, v7, v6, v6}, Lzcm;->setPadding(IIII)V

    :cond_0
    iget-object v4, p0, Lzcn;->au:Lzcm;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_1
    iget-object v4, p0, Lzcn;->au:Lzcm;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4, v7}, Lzcm;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    :cond_3
    :goto_0
    iget-object v4, p0, Lzcn;->au:Lzcm;

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4, v1}, Lzcm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, Lzcn;->at:Ldcq;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, -0x30

    .line 19
    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lzcn;->at:Ldcq;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2, v1}, Ldcq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v1, 0x7f040832

    .line 21
    invoke-static {p1, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final aJ(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 4

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

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-boolean v1, p0, Lzcn;->ah:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lzcn;->at:Ldcq;

    iget-object v1, p0, Lzcn;->au:Lzcm;

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {v1}, Lzcm;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lzcm;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2}, Ldcq;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    if-le p2, v0, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    return-void

    :cond_5
    :goto_1
    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    return-void
.end method

.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcn;->ap:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lzcn;->am:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzcn;->an:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lzcn;->au:Lzcm;

    iput-object v0, p0, Lzcn;->at:Ldcq;

    iput-object v0, p0, Lzcn;->ak:Ldcq;

    iput-object v0, p0, Lzcn;->am:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lzcn;->an:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final aL(Lamel;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzcn;->aU()V

    iget v0, p1, Lamel;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lamel;->e:Lalyk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalyk;->a:Lalyk;

    .line 3
    :cond_0
    invoke-direct {p0, v0, p2}, Lzcn;->aS(Lalyk;Landroid/content/Context;)Ldcq;

    move-result-object v0

    iput-object v0, p0, Lzcn;->ak:Ldcq;

    :cond_1
    iget v0, p1, Lamel;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lamel;->d:Lalyk;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lalyk;->a:Lalyk;

    .line 5
    :cond_2
    invoke-direct {p0, v0, p2}, Lzcn;->aS(Lalyk;Landroid/content/Context;)Ldcq;

    move-result-object p2

    iput-object p2, p0, Lzcn;->at:Ldcq;

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Ldcq;->setId(I)V

    :cond_3
    iget-object p1, p1, Lamel;->f:Ladpr;

    iput-object p1, p0, Lzcn;->as:Ljava/util/List;

    return-void
.end method

.method public final aM(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzcn;->ao:Landroid/app/Dialog;

    iget-object v1, p0, Lzcn;->ak:Ldcq;

    const/16 v2, 0xd

    const v3, 0x7f0b0406

    const/4 v4, -0x2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    .line 2
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v5, p0, Lzcn;->ak:Ldcq;

    if-eqz v5, :cond_1

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    .line 4
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 5
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-static {p1}, Lzcn;->aR(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v8

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-direct {v9, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lzcn;->ak:Ldcq;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7, v9}, Ldcq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lzcn;->ak:Ldcq;

    .line 9
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f040832

    .line 11
    invoke-static {p1, v6}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v6

    .line 12
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Lyro;

    invoke-direct {v6, p0, v0, v2}, Lyro;-><init>(Lzcn;Landroid/app/Dialog;I)V

    .line 14
    invoke-virtual {v5, v6}, Ldcq;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v5, Lzit;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lzit;-><init>(Lzcn;I)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lzcn;->au:Lzcm;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v5, Lxys;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v0, p1, v6}, Lxys;-><init>(Lzcn;Landroid/app/Dialog;Landroid/app/Activity;I)V

    .line 16
    invoke-virtual {v1, v5}, Lzcm;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Lzcn;->ak:Ldcq;

    if-nez v1, :cond_5

    iget-object v1, p0, Lzcn;->at:Ldcq;

    if-nez v1, :cond_5

    iget-object v1, p0, Lzcn;->as:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 19
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/ProgressBar;

    .line 20
    invoke-direct {v3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lzcn;->an:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lzcn;->am:Landroid/widget/FrameLayout;

    :cond_5
    :goto_0
    return-void
.end method

.method public final mq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcn;->af:Lnar;

    instance-of v1, v0, Lzcj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzcn;->av:Lujn;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lzcj;

    invoke-virtual {v0}, Lzcj;->g()V

    .line 3
    :cond_0
    invoke-super {p0}, Lzdi;->mq()V

    iget-object v0, p0, Lzcn;->at:Ldcq;

    .line 4
    invoke-static {v0}, Lzcn;->aT(Ldcq;)V

    iget-object v0, p0, Lzcn;->ak:Ldcq;

    .line 5
    invoke-static {v0}, Lzcn;->aT(Ldcq;)V

    iget-object v0, p0, Lzcn;->ar:Lanuz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lanuz;->qv()V

    iput-object v1, p0, Lzcn;->ar:Lanuz;

    :cond_1
    iget-object v0, p0, Lzcn;->am:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lzcn;->an:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lzcn;->am:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lzcn;->an:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Lzcn;->aK()V

    iput-object v1, p0, Lzcn;->ao:Landroid/app/Dialog;

    iput-object v1, p0, Lzcn;->ap:Landroid/view/ViewGroup;

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

    const v2, 0x7f150523

    .line 3
    invoke-direct {v1, p1, v2}, Laarb;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lzcn;->ao:Landroid/app/Dialog;

    .line 4
    new-instance v2, Lrfp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lrfp;-><init>(Lzcn;Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x1020002

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 10
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    new-instance v10, Lzcl;

    move-object v4, v10

    move-object v5, p0

    move-object v7, v2

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lzcl;-><init>(Lzcn;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 12
    new-instance v4, Lzsq;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v2, v5}, Lzsq;-><init>(Lzcn;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Lriy;->aK(Landroid/content/Context;)I

    move-result v0

    .line 14
    invoke-virtual {v1}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iget-boolean v3, p0, Lzcn;->ai:Z

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    iget v3, p0, Lzcn;->aj:I

    if-lez v3, :cond_2

    const/16 v3, 0x258

    if-lt v0, v3, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p0, Lzcn;->aj:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    invoke-static {p1, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :cond_2
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzdi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lzcn;->aq:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

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

    :goto_0
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 7
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

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p0, v0, p1}, Lzcn;->aJ(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
