.class public final Ldkm;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "PG"

# interfaces
.implements Ldbq;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:Ldcq;

.field public final l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Lml;

.field private p:Ldrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldkm;->m:Z

    iput-object p2, p0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lfkn;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfkn;-><init>(I)V

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lmk;)V

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->ax()V

    .line 4
    invoke-virtual {p0, p2}, Ldkm;->addView(Landroid/view/View;)V

    .line 5
    new-instance p1, Ldcq;

    new-instance p2, Lczu;

    invoke-virtual {p0}, Ldkm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lczu;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Ldcq;-><init>(Lczu;)V

    iput-object p1, p0, Ldkm;->k:Ldcq;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 6
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Ldcq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1}, Ldkm;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ldcq;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ldcq;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldkm;->p:Ldrj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ldrj;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final isLayoutRequested()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldfm;->a:Z

    .line 2
    invoke-virtual {p0}, Ldkm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ldkm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isLayoutRequested()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkm;->k:Ldcq;

    invoke-virtual {v0}, Ldcq;->J()V

    iget-object v0, p0, Ldkm;->k:Ldcq;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkm;->m:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Ldkm;->k:Ldcq;

    .line 2
    invoke-virtual {p1}, Ldcq;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldkm;->getPaddingLeft()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ldkm;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Ldkm;->k:Ldcq;

    .line 5
    invoke-virtual {p3}, Ldcq;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Ldkm;->k:Ldcq;

    .line 6
    invoke-virtual {p5}, Ldcq;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 7
    invoke-virtual {p3, p1, p2, p4, p5}, Ldcq;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ldkm;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkm;->k:Ldcq;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Ldkm;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p0}, Ldkm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldkm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkm;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final x()Ldrj;
    .locals 1

    iget-object v0, p0, Ldkm;->p:Ldrj;

    return-object v0
.end method

.method public final y(Ldrj;)V
    .locals 0

    iput-object p1, p0, Ldkm;->p:Ldrj;

    return-void
.end method
