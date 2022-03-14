.class public final Lhup;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lamzd;
.implements Lyvm;


# instance fields
.field public a:Lias;

.field public b:Lanum;

.field public final c:Landroid/graphics/Rect;

.field public d:Lyvm;

.field private e:Lamyz;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lanva;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p0, Lhup;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhup;->f:Z

    .line 2
    invoke-virtual {p0}, Lhup;->lX()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxe;

    invoke-interface {p1, p0}, Lhxe;->o(Lhup;)V

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhup;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lhup;->d:Lyvm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyvm;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamyz;
    .locals 2

    iget-object v0, p0, Lhup;->e:Lamyz;

    if-nez v0, :cond_0

    new-instance v0, Lamyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamyz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lhup;->e:Lamyz;

    :cond_0
    iget-object v0, p0, Lhup;->e:Lamyz;

    return-object v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhup;->c()Lamyz;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhup;->c()Lamyz;

    move-result-object v0

    invoke-virtual {v0}, Lamyz;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ll()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhup;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhup;->d:Lyvm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyvm;->ll()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhup;->g:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 2
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lhup;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lhup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhup;->d:Lyvm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lyvm;->lm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lhup;->a:Lias;

    .line 2
    invoke-interface {v0}, Lias;->v()Lantr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lantr;->Z()Lanuc;

    move-result-object v0

    iget-object v1, p0, Lhup;->b:Lanum;

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lhwh;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lhwh;-><init>(Lhup;I)V

    .line 5
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lhup;->h:Lanva;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lhup;->h:Lanva;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhup;->h:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhup;->g:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lhup;->g:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lhup;->c:Landroid/graphics/Rect;

    .line 3
    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p1

    add-int/2addr p3, p4

    iget-object p4, p0, Lhup;->c:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    iget-object p4, p0, Lhup;->g:Landroid/view/View;

    add-int/2addr p1, p3

    add-int/2addr p2, p5

    .line 4
    invoke-virtual {p4, p3, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lhup;->g:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lhup;->c:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lhup;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v2, p1, v2

    sub-int/2addr v2, v3

    .line 5
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v4, v3}, Lhup;->getChildMeasureSpec(III)I

    move-result v2

    .line 7
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-static {v3, v4, v0}, Lhup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v3, p0, Lhup;->g:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 10
    :cond_0
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lhup;->setMeasuredDimension(II)V

    return-void
.end method
