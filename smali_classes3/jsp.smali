.class public final Ljsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, Ljsp;->a:[F

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljrg;Ljso;)V
    .locals 5

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0b0a9e

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljrg;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ljsp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b0353

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 5
    instance-of v3, p1, Ljqq;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 17
    check-cast p2, Ljsg;

    iget-object v3, p2, Ljsg;->a:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lea;->ak()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    iget-object p2, p2, Ljsg;->d:Lspd;

    .line 9
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Laiaj;->a:Laiaj;

    :cond_3
    iget-boolean p2, p2, Laiaj;->by:Z

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljrg;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0aa2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-static {p0, p1}, Ljsp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(ZZLandroid/view/View;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-static {v0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    const/4 v4, 0x2

    aput v0, v2, v4

    const/4 v4, 0x3

    aput v0, v2, v4

    const/4 v0, 0x4

    const/4 v4, 0x0

    aput v4, v2, v0

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    const v0, 0x7f0b0125

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Ljsp;->a:[F

    .line 6
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
