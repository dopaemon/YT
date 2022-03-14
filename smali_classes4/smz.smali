.class public Lsmz;
.super Laarc;
.source "PG"


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Ljava/lang/String;

.field private aD:Z

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field ah:Landroid/view/View;

.field public ai:Landroid/widget/FrameLayout;

.field public aj:Z

.field public ak:Lsmy;

.field public al:Landroid/content/Context;

.field public am:Ljava/lang/CharSequence;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/View;

.field public ap:Ljava/lang/Boolean;

.field public aq:Z

.field public ar:F

.field public as:F

.field public at:I

.field public au:I

.field av:Laaqv;

.field private aw:Landroid/widget/FrameLayout;

.field private ax:Z

.field private ay:Z

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laarc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmz;->aj:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsmz;->ax:Z

    iput-boolean v0, p0, Lsmz;->ay:Z

    iput-boolean v1, p0, Lsmz;->az:Z

    iput-boolean v0, p0, Lsmz;->aA:Z

    iput-boolean v0, p0, Lsmz;->aB:Z

    const/4 v2, 0x0

    iput v2, p0, Lsmz;->ar:F

    iput v2, p0, Lsmz;->as:F

    iput v0, p0, Lsmz;->at:I

    iput v0, p0, Lsmz;->au:I

    iput-boolean v1, p0, Lsmz;->aD:Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean p3, p0, Lsmz;->ax:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e009c

    goto :goto_0

    :cond_0
    const p3, 0x7f0e009b

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lsmz;->ae:Landroid/view/View;

    iget-boolean p3, p0, Lsmz;->ay:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0e009e

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b11a6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lsmz;->aw:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0951

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lsmz;->ae:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lsmz;->ae:Landroid/view/View;

    const p3, 0x7f0b020d

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lsmz;->ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p0, Lsmz;->ae:Landroid/view/View;

    const p3, 0x7f0b01ff

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lsmz;->ai:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lsmz;->ae:Landroid/view/View;

    const p3, 0x7f0b06da

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsmz;->af:Landroid/view/View;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    .line 10
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 12
    iget p2, p3, Landroid/graphics/Point;->y:I

    iput p2, p0, Lsmz;->au:I

    iget-object p2, p0, Lsmz;->aC:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Lsmz;->ae:Landroid/view/View;

    const p3, 0x7f0b01fd

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsmz;->ah:Landroid/view/View;

    goto :goto_2

    .line 23
    :cond_2
    iget-object p2, p0, Lsmz;->ae:Landroid/view/View;

    const p3, 0x7f0b0202

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsmz;->ah:Landroid/view/View;

    .line 15
    check-cast p2, Landroid/widget/Button;

    iget-object p3, p0, Lsmz;->aC:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget-object p2, p0, Lsmz;->ah:Landroid/view/View;

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsmz;->ah:Landroid/view/View;

    new-instance p3, Lsdi;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lsdi;-><init>(Lsmz;I)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lsmz;->aj:Z

    iget-object p2, p0, Lsmz;->am:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0}, Lsmz;->aL()V

    :cond_3
    iget-object p2, p0, Lsmz;->an:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p0}, Lsmz;->aI()V

    :cond_4
    iget-object p2, p0, Lsmz;->ap:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lsmz;->aJ(Z)V

    :cond_5
    iget-boolean p2, p0, Lsmz;->aA:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lsmz;->ae:Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lgrw;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lgrw;-><init>(Lsmz;Landroid/view/View;I)V

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object p2, p0, Lsmz;->ao:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p0}, Lsmz;->aM()V

    :cond_7
    iget-boolean p2, p0, Lsmz;->ay:Z

    if-eqz p2, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, Lsmz;->ae:Landroid/view/View;

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laarc;->S(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x106000d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    sget-object v0, Lsmv;->a:Lsmv;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Laarc;->X()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1502d0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, p0, Lsmz;->ak:Lsmy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lsmy;->j()V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Laarc;->Z()V

    iget-object v0, p0, Lsmz;->ak:Lsmy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsmy;->k()V

    :cond_0
    return-void
.end method

.method public final aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmz;->ai:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lsmz;->an:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmz;->an:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsmz;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lsmz;->an:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsmz;->ai:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsmz;->an:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final aJ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmz;->af:Landroid/view/View;

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

.method protected aK()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1502cf

    .line 1
    invoke-virtual {p0, v0, v1}, Lbj;->nj(II)V

    return-void
.end method

.method public final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmz;->ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lsmz;->am:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmz;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lsmz;->ao:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmz;->ao:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsmz;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lsmz;->ao:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsmz;->aw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsmz;->ao:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final aN()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbr;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbp;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbp;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp;->au()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbr;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laarc;->kJ(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsmz;->aK()V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "ReelsBottomSheetDialogRoundCorners"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsmz;->ax:Z

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v2, "ReelsBottomSheetDialogTextureCloseButtonKey"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsmz;->aC:Ljava/lang/String;

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsmz;->az:Z

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialoginitExpandedKey"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsmz;->aA:Z

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDropShadowKey"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsmz;->aB:Z

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogMinHeightKey"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lsmz;->ar:F

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lsmz;->as:F

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDraggableKey"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsmz;->aD:Z

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogTopViewKey"

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsmz;->ay:Z

    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070edd

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lsmz;->at:I

    return-void
.end method

.method public oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lsmw;

    iget-object v0, p0, Lsmz;->al:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget v1, p0, Lbj;->b:I

    invoke-direct {p1, p0, v0, v1}, Lsmw;-><init>(Lsmz;Landroid/content/Context;I)V

    iget-boolean v0, p0, Lsmz;->az:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Laarb;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    iget-boolean v0, p0, Lsmz;->aA:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Lsmz;->aD:Z

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    iget-boolean v0, p0, Lsmz;->aB:Z

    if-eqz v0, :cond_3

    new-instance v0, Lsmx;

    invoke-direct {v0, p0}, Lsmx;-><init>(Lsmz;)V

    iput-object v0, p0, Lsmz;->av:Laaqv;

    .line 6
    invoke-virtual {p1}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lsmz;->av:Laaqv;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Laaqv;)V

    .line 7
    :cond_3
    new-instance v0, Lecn;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lecn;-><init>(Lsmz;I)V

    invoke-virtual {p1, v0}, Laarb;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laarc;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lsmz;->ak:Lsmy;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lsmy;->d()V

    :cond_0
    iget-object p1, p0, Lsmz;->av:Laaqv;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    .line 3
    check-cast p1, Laarb;

    .line 4
    invoke-virtual {p1}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lsmz;->av:Laaqv;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Laaqv;)V

    :cond_1
    return-void
.end method
