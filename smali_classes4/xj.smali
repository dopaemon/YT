.class public final Lxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lxj;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lxj;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_23

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_0

    if-eq v9, v11, :cond_23

    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_22

    if-gt v10, v3, :cond_22

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 7
    sget-object v9, Lvq;->a:[I

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    const/4 v10, -0x1

    .line 10
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const v14, -0xff01

    if-eq v13, v10, :cond_4

    sget-object v10, Lxj;->a:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/TypedValue;

    if-nez v15, :cond_2

    new-instance v15, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {v0, v13, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget v10, v15, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1c

    if-lt v10, v12, :cond_3

    iget v10, v15, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1f

    if-gt v10, v12, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lxj;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 19
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_5

    .line 20
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 22
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_4

    :cond_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 23
    :goto_4
    invoke-static {}, Ldz;->h()Z

    move-result v12

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v12, :cond_7

    const/4 v12, 0x2

    .line 24
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 26
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    goto :goto_5

    :cond_7
    const/4 v12, 0x4

    .line 25
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 27
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 29
    new-array v12, v9, [I

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v9, :cond_a

    .line 30
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v7, 0x10101a5

    if-eq v13, v7, :cond_9

    const v7, 0x101031f

    if-eq v13, v7, :cond_9

    const v7, 0x7f040059

    if-eq v13, v7, :cond_9

    const v7, 0x7f0403dd

    if-eq v13, v7, :cond_9

    add-int/lit8 v7, v4, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-nez v19, :cond_8

    neg-int v13, v13

    .line 32
    :cond_8
    aput v13, v12, v4

    move v4, v7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    .line 33
    :cond_a
    invoke-static {v12, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    cmpl-float v9, v14, v7

    if-ltz v9, :cond_b

    cmpg-float v9, v14, v4

    if-gtz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v12

    if-nez v13, :cond_d

    if-nez v9, :cond_c

    move-object v4, v0

    move/from16 v30, v3

    move-object v13, v5

    const/16 v17, 0x1

    goto/16 :goto_10

    :cond_c
    const/4 v9, 0x1

    .line 34
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v11, v12

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Ldz;->i(III)I

    move-result v11

    if-eqz v9, :cond_1f

    .line 35
    invoke-static {v10}, Lxh;->b(I)Lxh;

    move-result-object v9

    iget v10, v9, Lxh;->a:F

    iget v9, v9, Lxh;->b:F

    .line 36
    sget-object v12, Lxs;->a:Lxs;

    move-object v13, v5

    float-to-double v4, v9

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v21, v4, v19

    if-ltz v21, :cond_1e

    .line 37
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/16 v19, 0x0

    cmpg-double v21, v4, v19

    if-lez v21, :cond_1e

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    cmpl-double v21, v4, v19

    if-ltz v21, :cond_e

    goto/16 :goto_e

    :cond_e
    cmpg-float v4, v10, v7

    if-gez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    const/high16 v4, 0x43b40000    # 360.0f

    .line 39
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_8
    move v10, v9

    const/4 v5, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_9
    sub-float v22, v20, v9

    .line 40
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    const v23, 0x3ecccccd    # 0.4f

    cmpl-float v22, v22, v23

    if-ltz v22, :cond_1c

    const/high16 v22, 0x447a0000    # 1000.0f

    const/high16 v23, 0x447a0000    # 1000.0f

    const/16 v24, 0x0

    const/high16 v25, 0x42c80000    # 100.0f

    const/16 v26, 0x0

    :goto_a
    sub-float v27, v24, v25

    .line 41
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    move-result v27

    const v28, 0x3c23d70a    # 0.01f

    const/high16 v29, 0x40000000    # 2.0f

    cmpl-float v27, v27, v28

    if-lez v27, :cond_16

    sub-float v27, v25, v24

    div-float v27, v27, v29

    add-float v15, v24, v27

    .line 42
    invoke-static {v15, v10, v4}, Lxh;->c(FFF)Lxh;

    move-result-object v7

    sget-object v1, Lxs;->a:Lxs;

    .line 43
    invoke-virtual {v7, v1}, Lxh;->a(Lxs;)I

    move-result v1

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v7}, Lxi;->a(I)F

    move-result v7

    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Lxi;->a(I)F

    move-result v30

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Lxi;->a(I)F

    move-result v31

    sget-object v32, Lxi;->d:[[F

    const/16 v17, 0x1

    aget-object v32, v32, v17

    const/16 v18, 0x0

    .line 47
    aget v33, v32, v18

    mul-float v7, v7, v33

    aget v33, v32, v17

    mul-float v30, v30, v33

    add-float v7, v7, v30

    const/16 v16, 0x2

    aget v30, v32, v16

    mul-float v31, v31, v30

    add-float v7, v7, v31

    const/high16 v28, 0x42c80000    # 100.0f

    div-float v7, v7, v28

    const v30, 0x3c111aa7

    cmpg-float v30, v7, v30

    if-gtz v30, :cond_10

    const v30, 0x4461d2f7

    mul-float v7, v7, v30

    move/from16 v30, v3

    goto :goto_b

    :cond_10
    move/from16 v30, v3

    float-to-double v2, v7

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42e80000    # 116.0f

    mul-float v2, v2, v3

    const/high16 v3, -0x3e800000    # -16.0f

    add-float v7, v2, v3

    :goto_b
    sub-float v2, v14, v7

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_11

    .line 50
    invoke-static {v1}, Lxh;->b(I)Lxh;

    move-result-object v1

    iget v3, v1, Lxh;->c:F

    move/from16 v31, v2

    iget v2, v1, Lxh;->b:F

    .line 51
    invoke-static {v3, v2, v4}, Lxh;->c(FFF)Lxh;

    move-result-object v2

    iget v3, v1, Lxh;->d:F

    move/from16 v32, v4

    iget v4, v2, Lxh;->d:F

    sub-float/2addr v3, v4

    iget v4, v1, Lxh;->e:F

    move/from16 v33, v10

    iget v10, v2, Lxh;->e:F

    sub-float/2addr v4, v10

    iget v10, v1, Lxh;->f:F

    iget v2, v2, Lxh;->f:F

    sub-float/2addr v10, v2

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    mul-float v10, v10, v10

    add-float/2addr v3, v10

    float-to-double v2, v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object v4, v0

    move-object v10, v1

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double v0, v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_12

    move/from16 v22, v0

    move-object/from16 v26, v10

    move/from16 v23, v31

    goto :goto_c

    :cond_11
    move/from16 v32, v4

    move/from16 v33, v10

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v4, v0

    :cond_12
    :goto_c
    const/4 v0, 0x0

    cmpl-float v2, v23, v0

    if-nez v2, :cond_13

    cmpl-float v2, v22, v0

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    cmpg-float v2, v7, v14

    if-ltz v2, :cond_14

    move/from16 v25, v15

    :cond_14
    cmpg-float v2, v7, v14

    if-gez v2, :cond_15

    move/from16 v24, v15

    :cond_15
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v0, v4

    move/from16 v3, v30

    move/from16 v4, v32

    move/from16 v10, v33

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_16
    move/from16 v30, v3

    move/from16 v32, v4

    move/from16 v33, v10

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/high16 v28, 0x42c80000    # 100.0f

    move-object v4, v0

    const/4 v0, 0x0

    :goto_d
    move-object/from16 v2, v26

    if-eqz v19, :cond_18

    if-eqz v2, :cond_17

    .line 54
    invoke-virtual {v2, v12}, Lxh;->a(Lxs;)I

    move-result v10

    goto :goto_f

    :cond_17
    sub-float v2, v9, v20

    div-float v2, v2, v29

    add-float v10, v20, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v0, v4

    move/from16 v3, v30

    move/from16 v4, v32

    const/4 v7, 0x0

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_18
    if-eqz v2, :cond_19

    move-object v5, v2

    :cond_19
    if-eqz v2, :cond_1a

    move/from16 v20, v33

    :cond_1a
    if-nez v2, :cond_1b

    move/from16 v9, v33

    :cond_1b
    sub-float v2, v9, v20

    div-float v2, v2, v29

    add-float v10, v20, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v0, v4

    move/from16 v3, v30

    move/from16 v4, v32

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1c
    move-object v4, v0

    move/from16 v30, v3

    const/16 v17, 0x1

    if-nez v5, :cond_1d

    .line 55
    invoke-static {v14}, Lxi;->b(F)I

    move-result v10

    goto :goto_f

    .line 56
    :cond_1d
    invoke-virtual {v5, v12}, Lxh;->a(Lxs;)I

    move-result v10

    goto :goto_f

    :cond_1e
    :goto_e
    move-object v4, v0

    move/from16 v30, v3

    const/16 v17, 0x1

    .line 38
    invoke-static {v14}, Lxi;->b(F)I

    move-result v10

    goto :goto_f

    :cond_1f
    move-object v4, v0

    move/from16 v30, v3

    move-object v13, v5

    const/16 v17, 0x1

    :goto_f
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v11, 0x18

    or-int v10, v0, v1

    :goto_10
    add-int/lit8 v0, v8, 0x1

    move-object v5, v13

    .line 33
    array-length v1, v5

    if-le v0, v1, :cond_20

    invoke-static {v8}, Lxb;->c(I)I

    move-result v1

    .line 57
    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 58
    invoke-static {v5, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    .line 59
    :goto_11
    aput v10, v5, v8

    .line 60
    array-length v1, v6

    if-le v0, v1, :cond_21

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Lxb;->c(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 63
    :cond_21
    aput-object v4, v6, v8

    .line 64
    check-cast v6, [[I

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v0

    move/from16 v3, v30

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_22
    move/from16 v30, v3

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v30

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 65
    :cond_23
    new-array v0, v8, [I

    .line 66
    new-array v1, v8, [[I

    const/4 v2, 0x0

    .line 67
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    .line 69
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 70
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lxj;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    .line 3
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
