.class public final Lbjc;
.super Lbim;
.source "PG"


# instance fields
.field private final a:Lbjg;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lbim;-><init>(Ljava/lang/String;)V

    new-instance v0, Lanb;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lanb;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lanb;->m()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lanb;->m()I

    move-result v0

    .line 5
    new-instance v1, Lbjg;

    invoke-direct {v1, p1, v0}, Lbjg;-><init>(II)V

    iput-object v1, p0, Lbjc;->a:Lbjg;

    return-void
.end method


# virtual methods
.method protected final q([BIZ)Lbin;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, v0, Lbjc;->a:Lbjg;

    iget-object v2, v2, Lbjg;->e:Lbjf;

    iget-object v3, v2, Lbjf;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lbjf;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lbjf;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lbjf;->f:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lbjf;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-object v1, v2, Lbjf;->h:Lbjd;

    iput-object v1, v2, Lbjf;->i:Lhjd;

    :cond_0
    new-instance v2, Lbjh;

    iget-object v3, v0, Lbjc;->a:Lbjg;

    new-instance v4, Lana;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lana;-><init>([BI)V

    :goto_0
    invoke-virtual {v4}, Lana;->a()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-lt v5, v6, :cond_d

    const/16 v5, 0x8

    .line 6
    invoke-virtual {v4, v5}, Lana;->d(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_d

    iget-object v6, v3, Lbjg;->e:Lbjf;

    .line 7
    invoke-virtual {v4, v5}, Lana;->d(I)I

    move-result v11

    const/16 v12, 0x10

    .line 8
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v13

    .line 9
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v14

    .line 10
    invoke-virtual {v4}, Lana;->b()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v10, v14, 0x8

    invoke-virtual {v4}, Lana;->a()I

    move-result v1

    if-le v10, v1, :cond_1

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    .line 11
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lana;->a()I

    move-result v1

    .line 12
    invoke-virtual {v4, v1}, Lana;->l(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    :cond_2
    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 71
    :pswitch_0
    iget v5, v6, Lbjf;->a:I

    if-ne v13, v5, :cond_2

    .line 13
    invoke-virtual {v4, v1}, Lana;->l(I)V

    .line 14
    invoke-virtual {v4}, Lana;->n()Z

    move-result v1

    .line 15
    invoke-virtual {v4, v7}, Lana;->l(I)V

    .line 16
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v17

    .line 17
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v18

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v10

    .line 19
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v1

    .line 20
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v5

    .line 21
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v7

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v10

    goto :goto_2

    :cond_3
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_2
    new-instance v1, Lbjd;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lbjd;-><init>(IIIIII)V

    iput-object v1, v6, Lbjf;->h:Lbjd;

    goto :goto_1

    :pswitch_1
    iget v1, v6, Lbjf;->a:I

    if-ne v13, v1, :cond_4

    .line 22
    invoke-static {v4}, Lbjg;->b(Lana;)Labse;

    move-result-object v1

    iget-object v5, v6, Lbjf;->e:Landroid/util/SparseArray;

    iget v6, v1, Labse;->b:I

    .line 23
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v1, v6, Lbjf;->b:I

    if-ne v13, v1, :cond_2

    .line 24
    invoke-static {v4}, Lbjg;->b(Lana;)Labse;

    move-result-object v1

    iget-object v5, v6, Lbjf;->g:Landroid/util/SparseArray;

    iget v6, v1, Labse;->b:I

    .line 25
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget v1, v6, Lbjf;->a:I

    if-ne v13, v1, :cond_5

    .line 26
    invoke-static {v4, v14}, Lbjg;->c(Lana;I)Lzlw;

    move-result-object v1

    iget-object v5, v6, Lbjf;->d:Landroid/util/SparseArray;

    iget v6, v1, Lzlw;->a:I

    .line 27
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v1, v6, Lbjf;->b:I

    if-ne v13, v1, :cond_2

    .line 28
    invoke-static {v4, v14}, Lbjg;->c(Lana;I)Lzlw;

    move-result-object v1

    iget-object v5, v6, Lbjf;->f:Landroid/util/SparseArray;

    iget v6, v1, Lzlw;->a:I

    .line 29
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v10, v6, Lbjf;->i:Lhjd;

    iget v11, v6, Lbjf;->a:I

    if-ne v13, v11, :cond_2

    if-eqz v10, :cond_2

    .line 30
    invoke-virtual {v4, v5}, Lana;->d(I)I

    move-result v17

    .line 31
    invoke-virtual {v4, v1}, Lana;->l(I)V

    .line 32
    invoke-virtual {v4}, Lana;->n()Z

    move-result v18

    .line 33
    invoke-virtual {v4, v7}, Lana;->l(I)V

    .line 34
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v19

    .line 35
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v20

    .line 36
    invoke-virtual {v4, v7}, Lana;->d(I)I

    .line 37
    invoke-virtual {v4, v7}, Lana;->d(I)I

    move-result v21

    .line 38
    invoke-virtual {v4, v9}, Lana;->l(I)V

    .line 39
    invoke-virtual {v4, v5}, Lana;->d(I)I

    move-result v22

    .line 40
    invoke-virtual {v4, v5}, Lana;->d(I)I

    move-result v23

    .line 41
    invoke-virtual {v4, v1}, Lana;->d(I)I

    move-result v24

    .line 42
    invoke-virtual {v4, v9}, Lana;->d(I)I

    move-result v25

    .line 43
    invoke-virtual {v4, v9}, Lana;->l(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v7, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v14, :cond_8

    .line 45
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v11

    .line 46
    invoke-virtual {v4, v9}, Lana;->d(I)I

    move-result v13

    .line 47
    invoke-virtual {v4, v9}, Lana;->d(I)I

    const/16 v12, 0xc

    .line 48
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v5

    .line 49
    invoke-virtual {v4, v1}, Lana;->l(I)V

    .line 50
    invoke-virtual {v4, v12}, Lana;->d(I)I

    move-result v12

    add-int/lit8 v14, v14, -0x6

    if-eq v13, v8, :cond_6

    if-ne v13, v9, :cond_7

    :cond_6
    const/16 v13, 0x8

    .line 51
    invoke-virtual {v4, v13}, Lana;->d(I)I

    .line 52
    invoke-virtual {v4, v13}, Lana;->d(I)I

    add-int/lit8 v14, v14, -0x2

    :cond_7
    new-instance v13, Lbju;

    const/4 v8, 0x0

    invoke-direct {v13, v5, v12, v8}, Lbju;-><init>(II[B)V

    .line 53
    invoke-virtual {v7, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v8, 0x1

    const/16 v12, 0x10

    goto :goto_3

    :cond_8
    new-instance v1, Lbje;

    move-object/from16 v16, v1

    move-object/from16 v26, v7

    invoke-direct/range {v16 .. v26}, Lbje;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget v5, v10, Lhjd;->a:I

    if-nez v5, :cond_9

    iget-object v5, v6, Lbjf;->c:Landroid/util/SparseArray;

    iget v7, v1, Lbje;->a:I

    .line 54
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbje;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lbje;->j:Landroid/util/SparseArray;

    const/4 v10, 0x0

    .line 55
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v10, v7, :cond_9

    iget-object v7, v1, Lbje;->j:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbju;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-object v5, v6, Lbjf;->c:Landroid/util/SparseArray;

    iget v6, v1, Lbje;->a:I

    .line 57
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v5, v6, Lbjf;->a:I

    if-ne v13, v5, :cond_2

    iget-object v5, v6, Lbjf;->i:Lhjd;

    const/16 v7, 0x8

    .line 58
    invoke-virtual {v4, v7}, Lana;->d(I)I

    .line 59
    invoke-virtual {v4, v1}, Lana;->d(I)I

    move-result v1

    .line 60
    invoke-virtual {v4, v9}, Lana;->d(I)I

    move-result v8

    .line 61
    invoke-virtual {v4, v9}, Lana;->l(I)V

    add-int/lit8 v14, v14, -0x2

    new-instance v9, Landroid/util/SparseArray;

    .line 62
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v14, :cond_a

    .line 63
    invoke-virtual {v4, v7}, Lana;->d(I)I

    move-result v10

    .line 64
    invoke-virtual {v4, v7}, Lana;->l(I)V

    const/16 v11, 0x10

    .line 65
    invoke-virtual {v4, v11}, Lana;->d(I)I

    move-result v12

    .line 66
    invoke-virtual {v4, v11}, Lana;->d(I)I

    move-result v13

    add-int/lit8 v14, v14, -0x6

    new-instance v7, Lbju;

    const/4 v11, 0x0

    invoke-direct {v7, v12, v13, v11}, Lbju;-><init>(II[B)V

    .line 67
    invoke-virtual {v9, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    new-instance v7, Lhjd;

    invoke-direct {v7, v1, v8, v9}, Lhjd;-><init>(IILandroid/util/SparseArray;)V

    iget v1, v7, Lhjd;->a:I

    if-eqz v1, :cond_b

    iput-object v7, v6, Lbjf;->i:Lhjd;

    iget-object v1, v6, Lbjf;->c:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lbjf;->d:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lbjf;->e:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    iget v1, v5, Lhjd;->b:I

    iget v5, v7, Lhjd;->b:I

    if-eq v1, v5, :cond_c

    iput-object v7, v6, Lbjf;->i:Lhjd;

    .line 71
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lana;->b()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v4, v15}, Lana;->m(I)V

    move-object v1, v11

    goto/16 :goto_0

    :cond_d
    move-object v11, v1

    .line 70
    iget-object v1, v3, Lbjg;->e:Lbjf;

    iget-object v4, v1, Lbjf;->i:Lhjd;

    if-nez v4, :cond_e

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_e
    iget-object v1, v1, Lbjf;->h:Lbjd;

    if-nez v1, :cond_f

    iget-object v1, v3, Lbjg;->d:Lbjd;

    :cond_f
    iget-object v5, v3, Lbjg;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_10

    iget v6, v1, Lbjd;->a:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 73
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_11

    iget v5, v1, Lbjd;->b:I

    add-int/2addr v5, v8

    iget-object v6, v3, Lbjg;->f:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_12

    goto :goto_7

    :cond_10
    const/4 v8, 0x1

    :cond_11
    :goto_7
    iget v5, v1, Lbjd;->a:I

    add-int/2addr v5, v8

    iget v6, v1, Lbjd;->b:I

    add-int/2addr v6, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lbjg;->f:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lbjg;->c:Landroid/graphics/Canvas;

    iget-object v6, v3, Lbjg;->f:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lhjd;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_8
    move-object v8, v4

    check-cast v8, Landroid/util/SparseArray;

    .line 78
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_1d

    iget-object v10, v3, Lbjg;->c:Landroid/graphics/Canvas;

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbju;

    .line 81
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v12, v3, Lbjg;->e:Lbjf;

    iget-object v12, v12, Lbjf;->c:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbje;

    .line 83
    iget v12, v10, Lbju;->b:I

    iget v13, v1, Lbjd;->c:I

    add-int/2addr v12, v13

    .line 84
    iget v10, v10, Lbju;->a:I

    iget v13, v1, Lbjd;->e:I

    add-int/2addr v10, v13

    .line 85
    iget v13, v8, Lbje;->c:I

    iget v14, v1, Lbjd;->d:I

    add-int/2addr v13, v12

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 87
    iget v14, v8, Lbje;->d:I

    iget v15, v1, Lbjd;->f:I

    add-int/2addr v14, v10

    .line 88
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v3, Lbjg;->c:Landroid/graphics/Canvas;

    .line 89
    invoke-virtual {v15, v12, v10, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v13, v3, Lbjg;->e:Lbjf;

    iget-object v13, v13, Lbjf;->d:Landroid/util/SparseArray;

    .line 90
    iget v14, v8, Lbje;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzlw;

    if-nez v13, :cond_13

    iget-object v13, v3, Lbjg;->e:Lbjf;

    iget-object v13, v13, Lbjf;->f:Landroid/util/SparseArray;

    .line 91
    iget v14, v8, Lbje;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzlw;

    if-nez v13, :cond_13

    iget-object v13, v3, Lbjg;->g:Lzlw;

    .line 92
    :cond_13
    iget-object v14, v8, Lbje;->j:Landroid/util/SparseArray;

    const/4 v15, 0x0

    .line 93
    :goto_9
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v15, v11, :cond_19

    .line 94
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 95
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lbju;

    iget-object v7, v3, Lbjg;->e:Lbjf;

    iget-object v7, v7, Lbjf;->e:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labse;

    if-nez v7, :cond_14

    iget-object v7, v3, Lbjg;->e:Lbjf;

    iget-object v7, v7, Lbjf;->g:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labse;

    :cond_14
    if-eqz v7, :cond_18

    iget-boolean v11, v7, Labse;->a:Z

    if-eqz v11, :cond_15

    const/4 v11, 0x0

    goto :goto_a

    .line 101
    :cond_15
    iget-object v11, v3, Lbjg;->a:Landroid/graphics/Paint;

    .line 98
    :goto_a
    iget v0, v8, Lbje;->e:I

    move-object/from16 v24, v4

    iget v4, v9, Lbju;->b:I

    add-int/2addr v4, v12

    iget v9, v9, Lbju;->a:I

    add-int/2addr v9, v10

    move-object/from16 v25, v14

    iget-object v14, v3, Lbjg;->c:Landroid/graphics/Canvas;

    move-object/from16 v26, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_16

    .line 99
    iget-object v2, v13, Lzlw;->c:Ljava/lang/Object;

    :goto_b
    move/from16 v27, v6

    goto :goto_c

    :cond_16
    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    .line 100
    iget-object v2, v13, Lzlw;->d:Ljava/lang/Object;

    goto :goto_b

    .line 101
    :cond_17
    iget-object v2, v13, Lzlw;->b:Ljava/lang/Object;

    goto :goto_b

    .line 99
    :goto_c
    iget-object v6, v7, Labse;->c:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, [B

    check-cast v2, [I

    move-object/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    .line 102
    invoke-static/range {v17 .. v23}, Lbjg;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v7, Labse;->d:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, [B

    const/4 v6, 0x1

    add-int/lit8 v21, v9, 0x1

    .line 103
    invoke-static/range {v17 .. v23}, Lbjg;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_18
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    move-object/from16 v25, v14

    const/4 v6, 0x1

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v2, v26

    move/from16 v6, v27

    const/4 v7, 0x3

    const/4 v9, 0x2

    goto/16 :goto_9

    :cond_19
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    const/4 v6, 0x1

    .line 104
    iget-boolean v0, v8, Lbje;->b:Z

    if-eqz v0, :cond_1c

    .line 105
    iget v0, v8, Lbje;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1a

    .line 106
    iget-object v0, v13, Lzlw;->c:Ljava/lang/Object;

    iget v4, v8, Lbje;->g:I

    check-cast v0, [I

    aget v0, v0, v4

    const/4 v4, 0x2

    goto :goto_e

    :cond_1a
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1b

    .line 107
    iget-object v0, v13, Lzlw;->d:Ljava/lang/Object;

    iget v7, v8, Lbje;->h:I

    check-cast v0, [I

    aget v0, v0, v7

    goto :goto_e

    .line 108
    :cond_1b
    iget-object v0, v13, Lzlw;->b:Ljava/lang/Object;

    iget v7, v8, Lbje;->i:I

    check-cast v0, [I

    aget v0, v0, v7

    .line 106
    :goto_e
    iget-object v7, v3, Lbjg;->b:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lbjg;->c:Landroid/graphics/Canvas;

    int-to-float v7, v12

    int-to-float v9, v10

    .line 110
    iget v11, v8, Lbje;->c:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    iget v13, v8, Lbje;->d:I

    add-int/2addr v13, v10

    int-to-float v13, v13

    iget-object v14, v3, Lbjg;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_1c
    const/4 v2, 0x3

    const/4 v4, 0x2

    :goto_f
    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    iget-object v7, v3, Lbjg;->f:Landroid/graphics/Bitmap;

    .line 111
    iget v9, v8, Lbje;->c:I

    iget v11, v8, Lbje;->d:I

    .line 112
    invoke-static {v7, v12, v10, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lamj;->b:Landroid/graphics/Bitmap;

    int-to-float v7, v12

    iget v9, v1, Lbjd;->a:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    iput v7, v0, Lamj;->f:F

    const/4 v7, 0x0

    iput v7, v0, Lamj;->g:I

    int-to-float v9, v10

    iget v10, v1, Lbjd;->b:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 113
    invoke-virtual {v0, v9, v7}, Lamj;->b(FI)V

    iput v7, v0, Lamj;->e:I

    .line 114
    iget v7, v8, Lbje;->c:I

    int-to-float v7, v7

    iget v9, v1, Lbjd;->a:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    iput v7, v0, Lamj;->h:F

    .line 115
    iget v7, v8, Lbje;->d:I

    int-to-float v7, v7

    iget v8, v1, Lbjd;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, v0, Lamj;->i:F

    .line 116
    invoke-virtual {v0}, Lamj;->a()Lamk;

    move-result-object v0

    .line 111
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lbjg;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    .line 117
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v3, Lbjg;->c:Landroid/graphics/Canvas;

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v27, 0x1

    move v6, v0

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v26, v2

    const/4 v8, 0x0

    .line 119
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v26

    .line 72
    :goto_10
    invoke-direct {v0, v1, v8}, Lbjh;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
