.class final Lma;
.super Lmc;
.source "PG"


# direct methods
.method public constructor <init>(Lmo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmc;-><init>(Lmo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmp;

    .line 2
    invoke-static {p1}, Lmo;->bz(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmp;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmp;

    .line 2
    invoke-static {p1}, Lmo;->bl(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lmp;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lmp;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmp;

    .line 2
    invoke-static {p1}, Lmo;->bk(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lmp;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lmp;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmp;

    .line 2
    invoke-static {p1}, Lmo;->by(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmp;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lma;->a:Lmo;

    iget v0, v0, Lmo;->E:I

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lma;->a:Lmo;

    iget v1, v0, Lmo;->E:I

    invoke-virtual {v0}, Lmo;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Lmo;

    invoke-virtual {v0}, Lmo;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lma;->a:Lmo;

    iget v0, v0, Lmo;->C:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lma;->a:Lmo;

    iget v0, v0, Lmo;->D:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Lmo;

    invoke-virtual {v0}, Lmo;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lma;->a:Lmo;

    iget v1, v0, Lmo;->E:I

    invoke-virtual {v0}, Lmo;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lma;->a:Lmo;

    .line 2
    invoke-virtual {v0}, Lmo;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lma;->a:Lmo;

    iget-object v1, p0, Lma;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lmo;->bq(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lma;->c:Landroid/graphics/Rect;

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lma;->a:Lmo;

    iget-object v1, p0, Lma;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lmo;->bq(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lma;->c:Landroid/graphics/Rect;

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Lmo;

    invoke-virtual {v0, p1}, Lmo;->aL(I)V

    return-void
.end method
