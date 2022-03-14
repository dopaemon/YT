.class public final Laate;
.super Laatr;
.source "PG"


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Laatk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laatr;-><init>(Laatd;)V

    const/4 p1, 0x1

    iput p1, p0, Laate;->c:I

    return-void
.end method

.method private final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Laate;->a:Laatd;

    check-cast v0, Laatk;

    iget v1, v0, Laatk;->g:I

    iget v0, v0, Laatk;->h:I

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance p5, Landroid/graphics/RectF;

    iget v0, p0, Laate;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float v1, v0, p3

    add-float/2addr v0, p3

    neg-float p3, p4

    .line 3
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Laate;->g()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Laate;->g()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Laate;->a:Laatd;

    check-cast v0, Laatk;

    iget v1, v0, Laatk;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Laatk;->h:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v1

    .line 4
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Laate;->a:Laatd;

    .line 5
    check-cast p1, Laatk;

    iget v0, p1, Laatk;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Laate;->c:I

    .line 6
    iget v0, p1, Laatk;->a:I

    int-to-float v3, v0

    mul-float v3, v3, p2

    iput v3, p0, Laate;->d:F

    .line 7
    iget v3, p1, Laatk;->b:I

    int-to-float v3, v3

    mul-float v3, v3, p2

    iput v3, p0, Laate;->e:F

    .line 8
    iget p1, p1, Laatk;->g:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Laate;->f:F

    iget-object p1, p0, Laate;->b:Laatq;

    .line 9
    invoke-virtual {p1}, Laatq;->g()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Laate;->a:Laatd;

    check-cast p1, Laatk;

    iget p1, p1, Laatk;->e:I

    if-eq p1, v3, :cond_2

    :cond_1
    iget-object p1, p0, Laate;->b:Laatq;

    .line 10
    invoke-virtual {p1}, Laatq;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laate;->a:Laatd;

    check-cast p1, Laatk;

    iget p1, p1, Laatk;->f:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget p1, p0, Laate;->f:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Laate;->a:Laatd;

    .line 14
    check-cast p2, Laatk;

    iget p2, p2, Laatk;->a:I

    int-to-float p2, p2

    mul-float v0, v0, p2

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Laate;->f:F

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Laate;->b:Laatq;

    .line 11
    invoke-virtual {p1}, Laatq;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laate;->a:Laatd;

    check-cast p1, Laatk;

    iget p1, p1, Laatk;->e:I

    if-eq p1, v1, :cond_5

    :cond_4
    iget-object p1, p0, Laate;->b:Laatq;

    .line 12
    invoke-virtual {p1}, Laatq;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Laate;->a:Laatd;

    check-cast p1, Laatk;

    iget p1, p1, Laatk;->f:I

    if-ne p1, v3, :cond_6

    :cond_5
    iget p1, p0, Laate;->f:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Laate;->a:Laatd;

    .line 13
    check-cast p2, Laatk;

    iget p2, p2, Laatk;->a:I

    int-to-float p2, p2

    mul-float v0, v0, p2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Laate;->f:F

    :cond_6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    move-object v6, p0

    move-object v7, p2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Laate;->d:F

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v6, Laate;->c:I

    int-to-float v0, v0

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v1, p3, v8

    mul-float v9, v1, v0

    cmpl-float v1, p4, p3

    if-ltz v1, :cond_1

    sub-float v1, p4, p3

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p4

    sub-float/2addr v1, p3

    :goto_0
    mul-float v1, v1, v8

    mul-float v1, v1, v0

    move v10, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v0, v6, Laate;->f:F

    neg-float v2, v0

    .line 6
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v9

    move v3, v10

    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, v6, Laate;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 8
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v6, Laate;->d:F

    iget v4, v6, Laate;->e:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v9

    .line 10
    invoke-direct/range {v0 .. v5}, Laate;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    iget v3, v6, Laate;->d:F

    iget v4, v6, Laate;->e:F

    add-float v5, v9, v10

    .line 11
    invoke-direct/range {v0 .. v5}, Laate;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laate;->a:Laatd;

    check-cast v0, Laatk;

    iget v0, v0, Laatk;->d:I

    iget-object v1, p0, Laate;->b:Laatq;

    iget v1, v1, Laatq;->i:I

    invoke-static {v0, v1}, Laauq;->v(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Laate;->d:F

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Laate;->f:F

    neg-float v1, v0

    .line 7
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
