.class public final Lbjj;
.super Lbim;
.source "PG"


# instance fields
.field private final a:Lanb;

.field private final b:Lanb;

.field private final c:Lbji;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lbim;-><init>(Ljava/lang/String;)V

    new-instance v0, Lanb;

    .line 2
    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Lbjj;->a:Lanb;

    new-instance v0, Lanb;

    .line 3
    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Lbjj;->b:Lanb;

    new-instance v0, Lbji;

    .line 4
    invoke-direct {v0}, Lbji;-><init>()V

    iput-object v0, p0, Lbjj;->c:Lbji;

    return-void
.end method


# virtual methods
.method protected final q([BIZ)Lbin;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbjj;->a:Lanb;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lanb;->F([BI)V

    iget-object v1, v0, Lbjj;->a:Lanb;

    .line 2
    invoke-virtual {v1}, Lanb;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lanb;->c()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lbjj;->d:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lbjj;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lbjj;->b:Lanb;

    iget-object v3, v0, Lbjj;->d:Ljava/util/zip/Inflater;

    .line 4
    invoke-static {v1, v2, v3}, Lang;->X(Lanb;Lanb;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbjj;->b:Lanb;

    iget-object v3, v2, Lanb;->a:[B

    iget v2, v2, Lanb;->c:I

    .line 5
    invoke-virtual {v1, v3, v2}, Lanb;->F([BI)V

    :cond_1
    iget-object v1, v0, Lbjj;->c:Lbji;

    .line 6
    invoke-virtual {v1}, Lbji;->a()V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, v0, Lbjj;->a:Lanb;

    .line 8
    invoke-virtual {v2}, Lanb;->a()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-lt v2, v3, :cond_14

    iget-object v2, v0, Lbjj;->a:Lanb;

    iget-object v5, v0, Lbjj;->c:Lbji;

    iget v6, v2, Lanb;->c:I

    .line 9
    invoke-virtual {v2}, Lanb;->i()I

    move-result v7

    .line 10
    invoke-virtual {v2}, Lanb;->m()I

    move-result v8

    iget v9, v2, Lanb;->b:I

    add-int/2addr v9, v8

    if-le v9, v6, :cond_2

    .line 11
    invoke-virtual {v2, v6}, Lanb;->H(I)V

    move-object/from16 p3, v1

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_2
    const/16 v6, 0x80

    const/4 v11, 0x0

    if-eq v7, v6, :cond_b

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move-object/from16 p3, v1

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_0
    const/16 v3, 0x13

    if-ge v8, v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v2}, Lanb;->m()I

    move-result v3

    iput v3, v5, Lbji;->d:I

    .line 13
    invoke-virtual {v2}, Lanb;->m()I

    move-result v3

    iput v3, v5, Lbji;->e:I

    const/16 v3, 0xb

    .line 14
    invoke-virtual {v2, v3}, Lanb;->I(I)V

    .line 15
    invoke-virtual {v2}, Lanb;->m()I

    move-result v3

    iput v3, v5, Lbji;->f:I

    .line 16
    invoke-virtual {v2}, Lanb;->m()I

    move-result v3

    iput v3, v5, Lbji;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x4

    if-ge v8, v4, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v2, v3}, Lanb;->I(I)V

    add-int/lit8 v8, v8, -0x4

    .line 18
    invoke-virtual {v2}, Lanb;->i()I

    move-result v3

    and-int/2addr v3, v6

    if-eqz v3, :cond_8

    const/4 v3, 0x7

    if-ge v8, v3, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v2}, Lanb;->k()I

    move-result v3

    if-ge v3, v4, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v2}, Lanb;->m()I

    move-result v4

    iput v4, v5, Lbji;->h:I

    .line 21
    invoke-virtual {v2}, Lanb;->m()I

    move-result v4

    iput v4, v5, Lbji;->i:I

    iget-object v4, v5, Lbji;->a:Lanb;

    add-int/lit8 v3, v3, -0x4

    .line 22
    invoke-virtual {v4, v3}, Lanb;->D(I)V

    add-int/lit8 v8, v8, -0x7

    :cond_8
    iget-object v3, v5, Lbji;->a:Lanb;

    iget v4, v3, Lanb;->b:I

    iget v3, v3, Lanb;->c:I

    if-ge v4, v3, :cond_3

    if-lez v8, :cond_3

    sub-int/2addr v3, v4

    .line 23
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v5, Lbji;->a:Lanb;

    iget-object v6, v6, Lanb;->a:[B

    .line 24
    invoke-virtual {v2, v6, v4, v3}, Lanb;->C([BII)V

    iget-object v5, v5, Lbji;->a:Lanb;

    add-int/2addr v4, v3

    .line 25
    invoke-virtual {v5, v4}, Lanb;->H(I)V

    goto :goto_1

    .line 48
    :pswitch_2
    rem-int/lit8 v3, v8, 0x5

    if-eq v3, v4, :cond_9

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v2, v4}, Lanb;->I(I)V

    iget-object v3, v5, Lbji;->b:[I

    .line 27
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_a

    .line 28
    invoke-virtual {v2}, Lanb;->i()I

    move-result v4

    .line 29
    invoke-virtual {v2}, Lanb;->i()I

    move-result v6

    .line 30
    invoke-virtual {v2}, Lanb;->i()I

    move-result v7

    .line 31
    invoke-virtual {v2}, Lanb;->i()I

    move-result v12

    .line 32
    invoke-virtual {v2}, Lanb;->i()I

    move-result v13

    int-to-double v14, v6

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    add-int/lit8 v12, v12, -0x80

    int-to-double v10, v12

    iget-object v12, v5, Lbji;->b:[I

    shl-int/lit8 v13, v13, 0x18

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p3, v1

    add-double v0, v14, v16

    double-to-int v0, v0

    const/16 v1, 0xff

    move/from16 v16, v8

    const/4 v8, 0x0

    .line 33
    invoke-static {v0, v8, v1}, Lang;->c(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v13

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v17, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v17, v14, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v19

    sub-double v6, v17, v6

    double-to-int v6, v6

    const/4 v7, 0x0

    .line 34
    invoke-static {v6, v7, v1}, Lang;->c(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v0, v6

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v17

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v10

    double-to-int v6, v14

    .line 35
    invoke-static {v6, v7, v1}, Lang;->c(III)I

    move-result v1

    or-int/2addr v0, v1

    aput v0, v12, v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v8, v16

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_a
    move-object/from16 p3, v1

    const/4 v0, 0x1

    iput-boolean v0, v5, Lbji;->c:Z

    goto/16 :goto_2

    :cond_b
    move-object/from16 p3, v1

    .line 25
    iget v0, v5, Lbji;->d:I

    if-eqz v0, :cond_12

    iget v0, v5, Lbji;->e:I

    if-eqz v0, :cond_12

    iget v0, v5, Lbji;->h:I

    if-eqz v0, :cond_12

    iget v0, v5, Lbji;->i:I

    if-eqz v0, :cond_12

    iget-object v0, v5, Lbji;->a:Lanb;

    iget v1, v0, Lanb;->c:I

    if-eqz v1, :cond_12

    iget v3, v0, Lanb;->b:I

    if-ne v3, v1, :cond_12

    iget-boolean v1, v5, Lbji;->c:Z

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    iget v0, v5, Lbji;->h:I

    iget v1, v5, Lbji;->i:I

    mul-int v0, v0, v1

    .line 37
    new-array v1, v0, [I

    const/4 v8, 0x0

    :cond_d
    :goto_4
    if-ge v8, v0, :cond_11

    iget-object v3, v5, Lbji;->a:Lanb;

    .line 38
    invoke-virtual {v3}, Lanb;->i()I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v4, v8, 0x1

    iget-object v6, v5, Lbji;->b:[I

    aget v3, v6, v3

    .line 39
    aput v3, v1, v8

    :goto_5
    move v8, v4

    goto :goto_4

    :cond_e
    iget-object v3, v5, Lbji;->a:Lanb;

    .line 40
    invoke-virtual {v3}, Lanb;->i()I

    move-result v3

    if-eqz v3, :cond_d

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_f

    and-int/lit8 v4, v3, 0x3f

    goto :goto_6

    :cond_f
    and-int/lit8 v4, v3, 0x3f

    shl-int/lit8 v4, v4, 0x8

    .line 42
    iget-object v6, v5, Lbji;->a:Lanb;

    .line 41
    invoke-virtual {v6}, Lanb;->i()I

    move-result v6

    or-int/2addr v4, v6

    :goto_6
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_7

    .line 43
    :cond_10
    iget-object v3, v5, Lbji;->b:[I

    iget-object v6, v5, Lbji;->a:Lanb;

    .line 42
    invoke-virtual {v6}, Lanb;->i()I

    move-result v6

    aget v3, v3, v6

    :goto_7
    add-int/2addr v4, v8

    .line 43
    invoke-static {v1, v8, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    .line 41
    :cond_11
    iget v0, v5, Lbji;->h:I

    iget v3, v5, Lbji;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lamj;

    invoke-direct {v1}, Lamj;-><init>()V

    iput-object v0, v1, Lamj;->b:Landroid/graphics/Bitmap;

    iget v0, v5, Lbji;->f:I

    int-to-float v0, v0

    iget v3, v5, Lbji;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v1, Lamj;->f:F

    const/4 v0, 0x0

    iput v0, v1, Lamj;->g:I

    iget v3, v5, Lbji;->g:I

    int-to-float v3, v3

    iget v4, v5, Lbji;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 45
    invoke-virtual {v1, v3, v0}, Lamj;->b(FI)V

    iput v0, v1, Lamj;->e:I

    iget v0, v5, Lbji;->h:I

    int-to-float v0, v0

    iget v3, v5, Lbji;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v1, Lamj;->h:F

    iget v0, v5, Lbji;->i:I

    int-to-float v0, v0

    iget v3, v5, Lbji;->e:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v1, Lamj;->i:F

    .line 46
    invoke-virtual {v1}, Lamj;->a()Lamk;

    move-result-object v10

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v10, 0x0

    .line 47
    :goto_9
    invoke-virtual {v5}, Lbji;->a()V

    .line 48
    :goto_a
    invoke-virtual {v2, v9}, Lanb;->H(I)V

    :goto_b
    if-eqz v10, :cond_13

    move-object/from16 v0, p3

    .line 49
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    .line 46
    new-instance v1, Lbjh;

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lbjh;-><init>(Ljava/util/List;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
