.class public final Lmqi;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmmy;
.implements Lmpq;
.implements Lmmp;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:[F

.field private final h:Lmpk;

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:F

.field private final q:Lmio;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmqh;

    invoke-direct {v0, p0}, Lmqh;-><init>(Lmqi;)V

    iput-object v0, p0, Lmqi;->q:Lmio;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqi;->d:Z

    iput-boolean v0, p0, Lmqi;->e:Z

    new-instance v1, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmqi;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lmqi;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    .line 4
    invoke-static {v3, v4}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v3

    iput v3, p0, Lmqi;->b:F

    const/4 v3, 0x2

    iput v3, p0, Lmqi;->c:I

    .line 5
    sget-object v5, Lmpk;->a:Lmpk;

    iput-object v5, p0, Lmqi;->h:Lmpk;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lmqi;->i:Z

    .line 6
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lmqi;->m:Ljava/util/List;

    .line 7
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lmqi;->n:Ljava/util/List;

    .line 8
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lmqi;->o:Ljava/util/List;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v6, "#C0C0C0"

    .line 10
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    invoke-static {p1, v4}, Lmnh;->c(Landroid/content/Context;F)F

    move-result p1

    new-array v1, v3, [F

    aput p1, v1, v5

    aput p1, v1, v0

    iput-object v1, p0, Lmqi;->g:[F

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lmlo;)V
    .locals 0

    return-void
.end method

.method public final b(Lmlo;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lmlo;->l(Landroid/view/View;)V

    iget-object v0, p0, Lmqi;->q:Lmio;

    .line 2
    invoke-virtual {p1, v0}, Lmlo;->A(Lmio;)V

    .line 3
    invoke-virtual {p1, p0}, Lmlo;->t(Lmpq;)V

    return-void
.end method

.method public final c(Lmlo;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lmlo;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmqi;->q:Lmio;

    .line 2
    invoke-virtual {p1, v0}, Lmlo;->B(Lmio;)V

    .line 3
    invoke-virtual {p1, p0}, Lmlo;->n(Lmpq;)V

    return-void
.end method

.method public final d(Lmlo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmlo;->k()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lmlo;->u:Lmpr;

    invoke-virtual {p0, v0, p1}, Lmqi;->e(Ljava/util/List;Lmpr;)V

    .line 2
    invoke-virtual {p0}, Lmqi;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lmqi;->invalidate()V

    return-void
.end method

.method public final e(Ljava/util/List;Lmpr;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lmqi;->i:Z

    const/4 v2, 0x0

    iput v2, v0, Lmqi;->j:F

    iget-object v3, v0, Lmqi;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lmqi;->m:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lmqi;->o:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface/range {p2 .. p2}, Lmpr;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lmqi;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v4}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmmw;

    .line 6
    sget-object v6, Lmmw;->c:Lmmw;

    aput-object v6, v4, v1

    invoke-static {v0, v4}, Lmmx;->e(Landroid/view/View;[Lmmw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmqi;->a:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    iget-object v6, v0, Lmqi;->g:[F

    .line 7
    invoke-direct {v4, v6, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmly;

    iget-object v6, v4, Lmly;->a:Lmqz;

    iget-object v7, v4, Lmly;->d:Lmpi;

    iget-object v8, v4, Lmly;->c:Lmpi;

    sget-object v9, Lmqw;->a:Lmqw;

    .line 9
    invoke-virtual {v6, v9}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v9

    sget-object v10, Lmqw;->b:Lmqw;

    const-wide/16 v11, 0x0

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v6, v10, v13}, Lmqz;->e(Lmqw;Ljava/lang/Object;)Lmqv;

    move-result-object v10

    .line 11
    invoke-virtual {v4}, Lmly;->c()Lmqv;

    move-result-object v4

    sget-object v13, Lmqj;->d:Lmqw;

    sget-object v14, Lmqw;->e:Lmqw;

    .line 12
    invoke-virtual {v6, v13, v14}, Lmqz;->d(Lmqw;Lmqw;)Lmqv;

    move-result-object v13

    sget-object v14, Lmqj;->e:Lmqw;

    .line 13
    invoke-virtual {v6, v14}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v14

    iget-object v15, v6, Lmqz;->a:Ljava/util/List;

    .line 14
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, -0x1

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v16, 0x1

    .line 15
    invoke-interface {v4, v11, v12, v6}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v9, v11, v12, v6}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Double;

    .line 17
    invoke-interface {v10, v11, v12, v6}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Double;

    if-nez v18, :cond_2

    const-wide/16 v19, 0x0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v19

    if-eqz v19, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 p1, v1

    move-object/from16 v19, v4

    move-object/from16 v1, p2

    .line 20
    invoke-interface {v1, v6, v5}, Lmpr;->f(Lmqz;Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_6

    iget-boolean v1, v6, Lmqz;->c:Z

    if-nez v1, :cond_6

    .line 21
    invoke-interface {v7, v5}, Lmpl;->n(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lmqi;->i:Z

    iget-object v1, v0, Lmqi;->h:Lmpk;

    .line 22
    invoke-virtual {v1, v7, v5}, Lmpk;->a(Lmpl;Ljava/lang/Object;)F

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lmqi;->j:F

    iget-object v1, v0, Lmqi;->n:Ljava/util/List;

    .line 24
    invoke-interface {v8, v2, v3}, Lmpl;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmqi;->m:Ljava/util/List;

    .line 25
    invoke-interface {v13, v11, v12, v6}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmqi;->o:Ljava/util/List;

    if-nez v14, :cond_4

    iget v2, v0, Lmqi;->b:F

    float-to-int v2, v2

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {v14, v11, v12, v6}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 p1, v1

    move-object/from16 v19, v4

    :cond_6
    :goto_4
    move-object/from16 v1, p1

    move/from16 v16, v12

    move-object/from16 v4, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmqi;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lmqi;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lmqi;->k:F

    const/4 v1, 0x0

    iput v1, v0, Lmqi;->l:F

    iget v1, v0, Lmqi;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lmqi;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lmqi;->l:F

    return-void

    .line 30
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmqi;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lmqi;->l:F

    return-void

    :cond_9
    iget-object v1, v0, Lmqi;->n:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, Lmqi;->k:F

    iput v1, v0, Lmqi;->l:F

    iget-object v1, v0, Lmqi;->n:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lmqi;->l:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_a

    iput v2, v0, Lmqi;->l:F

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 29
    throw v1

    :cond_c
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lmqi;->p:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2

    iget-boolean v1, v0, Lmqi;->i:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lmqi;->j:F

    invoke-virtual/range {p0 .. p0}, Lmqi;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, v0, Lmqi;->j:F

    invoke-virtual/range {p0 .. p0}, Lmqi;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lmqi;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-boolean v1, v0, Lmqi;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lmmw;

    .line 2
    sget-object v3, Lmmw;->c:Lmmw;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmmx;->e(Landroid/view/View;[Lmmw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v6, v0, Lmqi;->j:F

    iget v5, v0, Lmqi;->k:F

    iget v7, v0, Lmqi;->l:F

    iget-object v8, v0, Lmqi;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v6

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v12, v0, Lmqi;->j:F

    iget v11, v0, Lmqi;->k:F

    iget v13, v0, Lmqi;->l:F

    iget-object v14, v0, Lmqi;->a:Landroid/graphics/Paint;

    iget-object v15, v0, Lmqi;->g:[F

    move-object/from16 v9, p1

    move v10, v12

    .line 4
    invoke-static/range {v9 .. v15}, Lmmx;->c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V

    .line 3
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lmqi;->d:Z

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, v0, Lmqi;->n:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lmqi;->f:Landroid/graphics/Paint;

    iget-object v3, v0, Lmqi;->m:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lmqi;->j:F

    iget-object v3, v0, Lmqi;->n:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lmqi;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lmqi;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 4

    .line 1
    iput p1, p0, Lmqi;->p:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmqi;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Lmna;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmna;

    .line 4
    invoke-virtual {p1}, Lmna;->d()V

    iget v0, p1, Lmna;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x19

    iput v0, p1, Lmna;->b:I

    :cond_0
    return-void
.end method
