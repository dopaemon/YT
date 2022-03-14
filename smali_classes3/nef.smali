.class public final Lnef;
.super Lndx;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lnkg;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;Lnkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndx;-><init>()V

    iput p2, p0, Lnef;->a:F

    iput-object p3, p0, Lnef;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnef;->c:Landroid/graphics/Paint;

    iput-object p4, p0, Lnef;->d:Lnkg;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static g(F)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static h(F)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 p0, 0x6

    aput v2, v0, p0

    const/4 p0, 0x7

    aput v2, v0, p0

    return-object v0
.end method

.method private final i(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    instance-of v4, v0, Landroid/text/Spanned;

    if-nez v4, :cond_1

    return-object v3

    .line 4
    :cond_1
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v5, -0x1

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 6
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_2

    return-object v3

    :cond_2
    if-lt v6, v0, :cond_3

    return-object v3

    .line 7
    :cond_3
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    .line 8
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .line 9
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 11
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v9

    new-instance v10, Landroid/graphics/Path;

    .line 12
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    move v11, v7

    :goto_1
    if-gt v11, v8, :cond_16

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/2addr v0, v5

    if-ne v11, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    .line 13
    :goto_2
    new-instance v14, Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    .line 16
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v5, v16, 0x1

    int-to-float v5, v5

    .line 17
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    .line 18
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v0

    invoke-direct {v14, v15, v5, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x3

    new-array v5, v0, [F

    .line 19
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    const/4 v15, 0x0

    aput v12, v5, v15

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v12, v13

    aput v12, v5, v17

    iget v12, v1, Lnef;->a:F

    const/4 v13, 0x2

    aput v12, v5, v13

    .line 20
    invoke-static/range {v17 .. v17}, Labpc;->x(Z)V

    const/4 v12, 0x0

    aget v15, v5, v12

    const/4 v12, 0x1

    :goto_3
    if-ge v12, v0, :cond_6

    aget v0, v5, v12

    .line 21
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    if-ne v11, v7, :cond_8

    .line 22
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    if-eqz v9, :cond_7

    .line 23
    iput v0, v14, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 24
    :cond_7
    iput v0, v14, Landroid/graphics/RectF;->left:F

    :cond_8
    :goto_4
    if-ne v11, v8, :cond_c

    .line 25
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 26
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 30
    const-class v5, Ldlh;

    .line 27
    invoke-interface {v4, v0, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlh;

    array-length v0, v0

    if-lez v0, :cond_a

    goto :goto_6

    .line 28
    :cond_a
    :goto_5
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    if-eqz v9, :cond_b

    .line 29
    iput v0, v14, Landroid/graphics/RectF;->left:F

    goto :goto_6

    .line 30
    :cond_b
    iput v0, v14, Landroid/graphics/RectF;->right:F

    .line 29
    :cond_c
    :goto_6
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v1, Lnef;->b:Landroid/graphics/RectF;

    if-nez v5, :cond_f

    if-ne v11, v7, :cond_d

    move v5, v15

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 32
    :goto_7
    iput v5, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    .line 33
    iput v5, v0, Landroid/graphics/RectF;->top:F

    if-ne v11, v8, :cond_e

    move v12, v15

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    .line 34
    :goto_8
    iput v12, v0, Landroid/graphics/RectF;->right:F

    .line 35
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz v9, :cond_10

    .line 36
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 37
    iget v12, v0, Landroid/graphics/RectF;->right:F

    iput v12, v0, Landroid/graphics/RectF;->left:F

    .line 38
    iput v5, v0, Landroid/graphics/RectF;->right:F

    goto :goto_9

    :cond_f
    move-object v0, v5

    .line 39
    :cond_10
    :goto_9
    iget v5, v14, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v12

    iget v12, v14, Landroid/graphics/RectF;->top:F

    iget v13, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v13

    iget v13, v14, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v13, v2

    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    invoke-virtual {v14, v5, v12, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    if-ne v11, v7, :cond_11

    if-ne v7, v8, :cond_11

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v15, v0, v2

    aput v15, v0, v17

    const/4 v2, 0x2

    aput v15, v0, v2

    const/4 v2, 0x3

    aput v15, v0, v2

    const/4 v2, 0x4

    aput v15, v0, v2

    const/4 v2, 0x5

    aput v15, v0, v2

    const/4 v2, 0x6

    aput v15, v0, v2

    const/4 v2, 0x7

    aput v15, v0, v2

    .line 47
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v14, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_c

    :cond_11
    if-ne v11, v7, :cond_13

    if-eqz v9, :cond_12

    .line 41
    invoke-static {v15}, Lnef;->h(F)[F

    move-result-object v0

    goto :goto_a

    .line 40
    :cond_12
    invoke-static {v15}, Lnef;->g(F)[F

    move-result-object v0

    .line 42
    :goto_a
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v14, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_c

    :cond_13
    if-ne v11, v8, :cond_15

    if-eqz v9, :cond_14

    .line 44
    invoke-static {v15}, Lnef;->g(F)[F

    move-result-object v0

    goto :goto_b

    .line 43
    :cond_14
    invoke-static {v15}, Lnef;->h(F)[F

    move-result-object v0

    .line 45
    :goto_b
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v14, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_c

    .line 46
    :cond_15
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v14, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    move-object/from16 v16, v10

    goto/16 :goto_d

    :catch_0
    move-exception v0

    .line 48
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v2

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    .line 50
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v12

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v4, v14, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    array-length v12, v12

    .line 51
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v13

    const-class v15, Landroid/text/style/ImageSpan;

    invoke-interface {v4, v14, v13, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/ImageSpan;

    array-length v13, v13

    .line 52
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v15

    move-object/from16 v16, v10

    const-class v10, Lndx;

    invoke-interface {v4, v14, v15, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lndx;

    array-length v10, v10

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0xb4

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "IOOBDiagnostics: line:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " tl:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lc:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " so:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " eo:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fl:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ll:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rtl:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sp:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isp:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " esp:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lnef;->d:Lnkg;

    const/16 v10, 0x1c

    .line 53
    invoke-virtual {v5, v10, v2, v0}, Lnkg;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v10, v16

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_16
    move-object/from16 v16, v10

    return-object v16
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnef;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnef;->i(Landroid/text/Layout;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lnef;->e:Landroid/graphics/Path;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnef;->e:Landroid/graphics/Path;

    return-void
.end method
