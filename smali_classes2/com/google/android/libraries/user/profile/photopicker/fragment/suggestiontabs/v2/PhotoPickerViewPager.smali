.class public Lcom/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/PhotoPickerViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lanfq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lanfq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lanfq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lanfq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final s(Landroid/view/View;ZIII)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;ZIII)Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lanfq;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :cond_2
    return p4
.end method
