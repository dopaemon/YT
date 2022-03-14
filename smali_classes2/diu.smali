.class public final Ldiu;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Ldbq;


# instance fields
.field public final a:Ldcq;

.field public b:I

.field public c:I

.field public d:Lnem;

.field public e:Ldig;

.field public f:Lapqw;

.field private g:Ldrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ldcq;

    invoke-direct {v0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldiu;->a:Ldcq;

    .line 3
    invoke-virtual {p0, v0}, Ldiu;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldiu;->a:Ldcq;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldiu;->g:Ldrj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ldrj;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Ldiu;->e:Ldig;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ldig;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-object p1, p0, Ldiu;->e:Ldig;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldig;->d()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldiu;->a:Ldcq;

    iget v1, p0, Ldiu;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Ldiu;->c:I

    .line 2
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ldcq;->measure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ldiu;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Ldiu;->f:Lapqw;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldiu;->d:Lnem;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldiu;->getScrollX()I

    move-result p2

    iget-object p3, p0, Ldiu;->f:Lapqw;

    iget p3, p3, Lapqw;->a:I

    iget-object v1, p1, Lnem;->a:Ljava/lang/Object;

    iget-object p3, p1, Lnem;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnem;->c:Ljava/lang/Object;

    check-cast p3, Lkvn;

    .line 3
    invoke-virtual {p3}, Lkvn;->H()Lalxp;

    move-result-object v2

    check-cast p1, Lnjf;

    iget-object v3, p1, Lnjf;->v:Lnke;

    iget-object v4, p1, Lnjf;->r:Lnjm;

    .line 4
    sget-object p1, Lalzh;->a:Lalzh;

    .line 5
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p3, Lalzh;

    iget p4, p3, Lalzh;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lalzh;->b:I

    int-to-float p2, p2

    iput p2, p3, Lalzh;->c:F

    .line 4
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lalzh;

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lmmx;->x(Landroid/view/View;Lniz;Lalxp;Lnke;Lnjw;Lalzh;)V

    :cond_0
    iget-object p1, p0, Ldiu;->f:Lapqw;

    .line 8
    invoke-virtual {p0}, Ldiu;->getScrollX()I

    move-result p2

    iput p2, p1, Lapqw;->a:I

    :cond_1
    iget-object p1, p0, Ldiu;->e:Ldig;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Ldig;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Ldiu;->e:Ldig;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0, p1}, Ldig;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public final x()Ldrj;
    .locals 1

    iget-object v0, p0, Ldiu;->g:Ldrj;

    return-object v0
.end method

.method public final y(Ldrj;)V
    .locals 0

    iput-object p1, p0, Ldiu;->g:Ldrj;

    return-void
.end method
