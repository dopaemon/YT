.class public final Laatu;
.super Laatr;
.source "PG"


# instance fields
.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Laauc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laatr;-><init>(Laatd;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Laatu;->c:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laatu;->a:Laatd;

    check-cast v0, Laauc;

    iget v0, v0, Laauc;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Laatu;->c:F

    iget-object v1, p0, Laatu;->a:Laatd;

    .line 3
    check-cast v1, Laauc;

    iget v1, v1, Laauc;->a:I

    int-to-float v1, v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Laatu;->a:Laatd;

    check-cast v5, Laauc;

    iget v5, v5, Laauc;->a:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Laatu;->a:Laatd;

    .line 8
    check-cast v0, Laauc;

    iget-boolean v0, v0, Laauc;->i:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v0, p0, Laatu;->b:Laatq;

    .line 10
    invoke-virtual {v0}, Laatq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laatu;->a:Laatd;

    check-cast v0, Laauc;

    iget v0, v0, Laauc;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, Laatu;->b:Laatq;

    .line 11
    invoke-virtual {v0}, Laatq;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laatu;->a:Laatd;

    check-cast v0, Laauc;

    iget v0, v0, Laauc;->f:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v0, p0, Laatu;->b:Laatq;

    .line 13
    invoke-virtual {v0}, Laatq;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laatu;->b:Laatq;

    invoke-virtual {v0}, Laatq;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Laatu;->a:Laatd;

    .line 14
    check-cast v0, Laauc;

    iget v0, v0, Laauc;->a:I

    int-to-float v0, v0

    add-float/2addr v3, p2

    mul-float v0, v0, v3

    div-float/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget v0, p0, Laatu;->c:F

    neg-float v2, v0

    div-float/2addr v2, v4

    neg-float v3, v1

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    .line 15
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Laatu;->a:Laatd;

    .line 16
    check-cast p1, Laauc;

    iget v0, p1, Laauc;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Laatu;->d:F

    .line 17
    iget p1, p1, Laauc;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, Laatu;->e:F

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 6

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Laatu;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Laatu;->e:F

    add-float/2addr v3, v3

    sub-float/2addr v0, v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p5, Landroid/graphics/RectF;

    iget v4, p0, Laatu;->d:F

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    neg-float v5, v4

    div-float/2addr v5, v2

    mul-float p4, p4, v0

    add-float/2addr v1, p4

    add-float/2addr v1, v3

    div-float/2addr v4, v2

    .line 4
    invoke-direct {p5, p3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Laatu;->e:F

    .line 5
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laatu;->a:Laatd;

    check-cast v0, Laauc;

    iget v0, v0, Laauc;->d:I

    iget-object v1, p0, Laatu;->b:Laatq;

    iget v1, v1, Laatq;->i:I

    invoke-static {v0, v1}, Laauq;->v(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Laatu;->c:F

    iget v2, p0, Laatu;->d:F

    neg-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    neg-float v5, v2

    div-float/2addr v5, v4

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    .line 5
    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Laatu;->e:F

    .line 6
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
