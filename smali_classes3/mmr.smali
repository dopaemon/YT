.class public final Lmmr;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmmp;
.implements Lmmy;


# instance fields
.field a:Lmll;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Lmnd;

.field private final q:Landroid/graphics/Paint;

.field private final r:Z

.field private final s:Landroid/graphics/Paint;

.field private final t:I

.field private final u:Lmio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmmr;->d:Z

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmmr;->q:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lmmr;->r:Z

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmmr;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lmmr;->s:Landroid/graphics/Paint;

    new-instance v3, Lmmq;

    invoke-direct {v3, p0}, Lmmq;-><init>(Lmmr;)V

    iput-object v3, p0, Lmmr;->u:Lmio;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmmr;->f:Z

    const/4 v3, 0x2

    iput v3, p0, Lmmr;->t:I

    new-instance v3, Lmna;

    .line 5
    invoke-direct {v3}, Lmna;-><init>()V

    .line 6
    invoke-virtual {v3}, Lmna;->d()V

    .line 5
    invoke-virtual {p0, v3}, Lmmr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lmmr;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p2, p0, Lmmr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmmr;->c:Ljava/lang/Object;

    const p1, -0x777778

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x1e

    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object p1, Lmnd;->b:Lmnd;

    iput-object p1, p0, Lmmr;->p:Lmnd;

    return-void
.end method


# virtual methods
.method public final b(Lmlo;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmll;

    const-string v1, "Must be type BaseCartesianChart"

    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lmll;

    iput-object v0, p0, Lmmr;->a:Lmll;

    .line 3
    invoke-virtual {p1, p0}, Lmlo;->l(Landroid/view/View;)V

    iget-object v0, p0, Lmmr;->u:Lmio;

    .line 4
    invoke-virtual {p1, v0}, Lmlo;->A(Lmio;)V

    return-void
.end method

.method public final c(Lmlo;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lmlo;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmmr;->u:Lmio;

    .line 2
    invoke-virtual {p1, v0}, Lmlo;->B(Lmio;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lmmr;->f:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lmmr;->h:F

    iget v2, v0, Lmmr;->m:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget v3, v0, Lmmr;->k:F

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_1

    :cond_0
    iget v3, v0, Lmmr;->n:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    iget v4, v0, Lmmr;->k:F

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v4, v0, Lmmr;->k:F

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v7, v1, v3

    if-ltz v7, :cond_3

    cmpg-float v7, v1, v2

    if-gtz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v1, v3, v2}, Lmnh;->b(FFF)F

    move-result v2

    iget v3, v0, Lmmr;->k:F

    iget v8, v0, Lmmr;->n:F

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_4

    iget v9, v0, Lmmr;->m:F

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget v9, v0, Lmmr;->m:F

    .line 2
    invoke-static {v3, v8, v9}, Lmnh;->b(FFF)F

    move-result v3

    sub-float v8, v3, v2

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Lmmr;->o:I

    const/4 v13, 0x0

    if-eq v12, v5, :cond_b

    const/4 v5, 0x3

    if-ne v12, v5, :cond_5

    goto/16 :goto_3

    .line 15
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmmr;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lmmr;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lmmr;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v14, v10

    .line 17
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    iget v10, v0, Lmmr;->t:I

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_a

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    cmpl-float v8, v11, v8

    if-gtz v8, :cond_7

    .line 19
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 17
    :cond_7
    :goto_2
    iget-boolean v8, v0, Lmmr;->r:Z

    if-eqz v8, :cond_8

    cmpl-float v8, v1, v4

    if-eqz v8, :cond_8

    iget-object v13, v0, Lmmr;->e:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v5

    move v10, v2

    move v11, v14

    move v12, v3

    .line 20
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-boolean v8, v0, Lmmr;->d:Z

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    iget-object v13, v0, Lmmr;->q:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v5

    move v10, v2

    move v11, v14

    move v12, v2

    .line 21
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v2, v0, Lmmr;->d:Z

    if-eqz v2, :cond_11

    if-eqz v6, :cond_11

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_11

    iget-object v15, v0, Lmmr;->q:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v5

    move v12, v3

    move v13, v14

    move v14, v3

    .line 22
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 18
    :cond_a
    throw v13

    .line 7
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmmr;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmmr;->getHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lmmr;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v14, v11

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    iget v11, v0, Lmmr;->t:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_10

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    cmpl-float v8, v10, v8

    if-lez v8, :cond_d

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 9
    :cond_d
    :goto_4
    iget-boolean v8, v0, Lmmr;->r:Z

    if-eqz v8, :cond_e

    cmpl-float v8, v1, v4

    if-eqz v8, :cond_e

    iget-object v13, v0, Lmmr;->e:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v2

    move v10, v5

    move v11, v3

    move v12, v14

    .line 12
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    iget-boolean v8, v0, Lmmr;->d:Z

    if-eqz v8, :cond_f

    if-eqz v7, :cond_f

    iget-object v13, v0, Lmmr;->q:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v2

    move v10, v5

    move v11, v2

    move v12, v14

    .line 13
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_f
    iget-boolean v2, v0, Lmmr;->d:Z

    if-eqz v2, :cond_11

    if-eqz v6, :cond_11

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_11

    iget-object v15, v0, Lmmr;->q:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v3

    move v12, v5

    move v13, v3

    .line 14
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 10
    :cond_10
    throw v13

    :cond_11
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    .line 1
    iget v0, p0, Lmmr;->g:F

    iget v1, p0, Lmmr;->i:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lmmr;->h:F

    iget v0, p0, Lmmr;->j:F

    iget v1, p0, Lmmr;->l:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lmmr;->k:F

    invoke-virtual {p0}, Lmmr;->invalidate()V

    return-void
.end method
