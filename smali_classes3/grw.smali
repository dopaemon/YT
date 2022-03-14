.class public final synthetic Lgrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    iput-object p1, p0, Lgrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfty;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    iput-object p1, p0, Lgrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgrx;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhyr;Laeav;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    iput-object p1, p0, Lgrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihk;Lalff;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    iput-object p1, p0, Lgrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihq;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    iput-object p1, p0, Lgrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Litb;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    iput-object p1, p0, Lgrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lskq;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    iput-object p1, p0, Lgrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsmz;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    iput-object p1, p0, Lgrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lubq;Lzwv;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    iput-object p1, p0, Lgrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luzy;Lzwv;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    iput-object p1, p0, Lgrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget v0, p0, Lgrw;->c:I

    const-wide/16 v1, 0xe1

    const-string v3, "scrollX"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v1, Luzy;

    iget-object v1, v1, Luzy;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 76
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v1, Lzwv;

    .line 77
    invoke-virtual {v1, v0}, Lzwv;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Luzy;

    iget-object v0, v0, Luzy;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 78
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 10
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v1, Lubq;

    iget-object v1, v1, Lubq;->n:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v1, Lzwv;

    .line 3
    invoke-virtual {v1, v0}, Lzwv;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Lubq;

    iget-object v0, v0, Lubq;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lgrw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsmz;

    iget v3, v2, Lsmz;->au:I

    int-to-float v3, v3

    iget v4, v2, Lsmz;->ar:F

    mul-float v4, v4, v3

    float-to-int v4, v4

    iget v2, v2, Lsmz;->as:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    check-cast v1, Lbj;

    iget-object v1, v1, Lbj;->d:Landroid/app/Dialog;

    .line 7
    check-cast v1, Laarb;

    invoke-virtual {v1}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v3, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v3, Lsmz;

    iget v5, v3, Lsmz;->as:F

    const/4 v7, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v10, v5, v9

    if-lez v10, :cond_0

    cmpg-float v10, v5, v8

    if-gez v10, :cond_0

    if-le v0, v2, :cond_0

    .line 11
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(F)V

    .line 12
    invoke-virtual {v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget v2, v3, Lsmz;->ar:F

    cmpl-float v3, v2, v9

    if-lez v3, :cond_1

    cmpg-float v3, v2, v8

    if-gez v3, :cond_1

    if-ge v0, v4, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(F)V

    .line 9
    invoke-virtual {v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v7, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v7, Lskq;

    iget v7, v7, Lskq;->b:I

    iget-object v8, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v9, Lskq;

    iget-object v9, v9, Lskq;->h:Landroid/widget/HorizontalScrollView;

    new-array v4, v4, [I

    div-int/2addr v7, v5

    sub-int/2addr v0, v7

    div-int/2addr v8, v5

    add-int/2addr v0, v8

    aput v0, v4, v6

    .line 19
    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    new-instance v1, Lagk;

    invoke-direct {v1}, Lagk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    .line 27
    :pswitch_3
    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v0, Litb;

    .line 24
    invoke-virtual {v0}, Litb;->l()V

    return-void

    .line 22
    :pswitch_4
    iget-object v0, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v0, Lihq;

    iget-object v0, v0, Lihq;->a:Landroid/content/res/Resources;

    const v1, 0x7f070460

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v1, Lihq;

    iget-object v1, v1, Lihq;->d:Landroid/widget/Spinner;

    float-to-int v0, v0

    .line 26
    invoke-static {v1, v6, v6, v0, v6}, Lrix;->P(Landroid/view/View;IIII)V

    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 24
    :pswitch_5
    iget-object v0, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v0, Lalff;

    iget v1, v0, Lalff;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v0, v0, Lalff;->e:Lagca;

    if-nez v0, :cond_4

    .line 28
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 29
    :cond_4
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v1, Lizn;

    iget-object v1, v1, Lizn;->j:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v2, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v2, Lihk;

    iget v3, v2, Lihk;->c:I

    iget-object v2, v2, Lihk;->d:Lihj;

    const v4, 0x7f0b015f

    .line 32
    invoke-virtual {v2, v0, v4}, Lihj;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    move-result-object v0

    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    :cond_5
    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Lizn;

    iget-object v0, v0, Lizn;->i:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Lhyr;

    iget-object v0, v0, Lhyr;->n:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v1, Laeav;

    check-cast v0, Lhyr;

    .line 36
    invoke-virtual {v0, v1}, Lhyr;->e(Laeav;)V

    return-void

    .line 74
    :pswitch_7
    iget-object v0, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " \u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    array-length v1, v0

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lgrw;->a:Ljava/lang/Object;

    .line 43
    aget-object v2, v0, v6

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgrw;->b:Ljava/lang/Object;

    .line 44
    aget-object v0, v0, v4

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_7
    :goto_2
    return-void

    :pswitch_8
    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v7, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v7, Lfty;

    iget v7, v7, Lfty;->d:I

    iget-object v8, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Lgrw;->a:Ljava/lang/Object;

    check-cast v9, Lfty;

    iget-object v9, v9, Lfty;->b:Landroid/widget/HorizontalScrollView;

    new-array v4, v4, [I

    div-int/2addr v7, v5

    sub-int/2addr v0, v7

    div-int/2addr v8, v5

    add-int/2addr v0, v8

    aput v0, v4, v6

    .line 50
    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 52
    new-instance v1, Lagk;

    invoke-direct {v1}, Lagk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    return-void

    .line 36
    :pswitch_9
    iget-object v0, p0, Lgrw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgrw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v0, Lgrx;

    iget-object v3, v0, Lgrx;->f:Lgrv;

    if-eq v2, v3, :cond_9

    goto/16 :goto_4

    .line 55
    :cond_9
    invoke-virtual {v3}, Lgrv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v0, Lgrx;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lgrx;->j:I

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lgrx;->k:I

    iget-object v2, v0, Lgrx;->f:Lgrv;

    .line 59
    invoke-virtual {v2, v1}, Lgrv;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lgrx;->g:Lajgf;

    iget-object v1, v1, Lajgf;->b:Ladpr;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajge;

    .line 61
    invoke-static {v2}, Lgrx;->c(Lajge;)Labwk;

    move-result-object v3

    invoke-virtual {v3}, Labwk;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lajge;->f:Ladnz;

    .line 62
    invoke-virtual {v0, v3}, Lgrx;->e(Ladnz;)V

    iget-object v3, v2, Lajge;->b:Ladpr;

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalhd;

    iget-object v5, v0, Lgrx;->f:Lgrv;

    .line 64
    invoke-virtual {v5}, Lgrv;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lgrx;->f:Lgrv;

    .line 65
    invoke-virtual {v6}, Lgrv;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lgrx;->c:Landroid/content/Context;

    const/high16 v8, 0x3f100000    # 0.5625f

    iget-object v4, v4, Lalhd;->b:Ladpm;

    .line 66
    invoke-static {v7, v5, v6, v8, v4}, Lgyl;->x(Landroid/content/Context;IIFLjava/util/List;)Landroid/view/View;

    move-result-object v4

    .line 67
    invoke-static {v2}, Lgrx;->c(Lajge;)Labwk;

    move-result-object v5

    new-instance v6, Lfdu;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v2, v5, v7}, Lfdu;-><init>(Lgrx;Lajge;Labwk;I)V

    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lgrx;->e:Lspi;

    .line 69
    invoke-virtual {v5}, Lspi;->a()Lagix;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lgrx;->e:Lspi;

    .line 70
    invoke-virtual {v5}, Lspi;->a()Lagix;

    move-result-object v5

    iget-object v5, v5, Lagix;->s:Lalgp;

    if-nez v5, :cond_b

    .line 71
    sget-object v5, Lalgp;->a:Lalgp;

    :cond_b
    iget-boolean v5, v5, Lalgp;->e:Z

    if-eqz v5, :cond_c

    const/high16 v5, 0x50ff0000

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-object v5, v2, Lajge;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lgrx;->f:Lgrv;

    .line 74
    invoke-virtual {v5, v4}, Lgrv;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
