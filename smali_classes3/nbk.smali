.class final Lnbk;
.super Lczq;
.source "PG"


# instance fields
.field a:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Lamxa;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Lcby;

.field g:Lnca;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field v:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field w:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private x:Lnbi;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AnimatedType"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnbi;

    invoke-direct {v0}, Lnbi;-><init>()V

    iput-object v0, p0, Lnbk;->x:Lnbi;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final M(Lczu;)V
    .locals 2

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Ldrj;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldrj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnbk;->x:Lnbi;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lnbi;->a:F

    iget-object p1, p0, Lnbk;->x:Lnbi;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lnbi;->b:I

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v11, p2

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lnbk;->f:Lcby;

    iget-object v3, v0, Lnbk;->a:Lniz;

    iget-object v6, v0, Lnbk;->b:Lnjf;

    iget-object v12, v0, Lnbk;->g:Lnca;

    iget-object v13, v0, Lnbk;->e:Lamxa;

    iget-object v4, v0, Lnbk;->v:Lkvn;

    iget-object v5, v0, Lnbk;->w:Lkvn;

    iget-object v7, v0, Lnbk;->x:Lnbi;

    iget v8, v7, Lnbi;->a:F

    iget v7, v7, Lnbi;->b:I

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    cmpl-float v10, v8, v9

    if-lez v10, :cond_0

    .line 2
    invoke-virtual {v13}, Lamxa;->ax()Ladcs;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 23
    invoke-virtual {v11, v8}, Lcom/airbnb/lottie/LottieAnimationView;->n(F)V

    .line 24
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    goto/16 :goto_6

    :cond_0
    if-lez v7, :cond_1

    .line 3
    invoke-virtual {v13}, Lamxa;->aw()Ladcs;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v2, v11, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcbs;

    .line 21
    invoke-virtual {v2, v7}, Lcbs;->l(I)V

    .line 22
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {v13}, Lamxa;->ay()Ladcs;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 5
    invoke-virtual {v13}, Lamxa;->ay()Ladcs;

    move-result-object v7

    invoke-virtual {v7}, Ladcs;->m()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v13}, Lamxa;->ay()Ladcs;

    move-result-object v7

    invoke-virtual {v7}, Ladcs;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lcby;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Lcbg;

    .line 11
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lcbg;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v13}, Lamxa;->ay()Ladcs;

    move-result-object v2

    invoke-virtual {v2}, Ladcs;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v13}, Lamxa;->ay()Ladcs;

    move-result-object v2

    invoke-virtual {v2}, Ladcs;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v13}, Lamxa;->ay()Ladcs;

    move-result-object v2

    invoke-virtual {v2}, Ladcs;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lamxa;->ay()Ladcs;

    move-result-object v7

    invoke-virtual {v7}, Ladcs;->l()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-static {v8, v7}, Lcbk;->j(Ljava/io/InputStream;Ljava/lang/String;)Lcca;

    move-result-object v2

    .line 8
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieAnimationView;->m(Lcca;)V

    :goto_0
    const/16 v2, 0x1a

    .line 12
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v7, v13, Lamxa;->b:Ljava/nio/ByteBuffer;

    iget v8, v13, Lamxa;->a:I

    add-int/2addr v2, v8

    .line 13
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    if-eq v2, v15, :cond_7

    const/4 v7, 0x3

    if-eq v2, v7, :cond_6

    const/4 v7, 0x4

    if-eq v2, v7, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 13
    :cond_8
    :goto_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 14
    :goto_2
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v7, :cond_9

    iget-object v2, v11, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcbs;

    iput-boolean v14, v2, Lcbs;->k:Z

    :cond_9
    const/16 v2, 0xa

    .line 15
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v7, v13, Lamxa;->b:Ljava/nio/ByteBuffer;

    iget v8, v13, Lamxa;->a:I

    add-int/2addr v2, v8

    .line 16
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 15
    :goto_3
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieAnimationView;->n(F)V

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v13, v2}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v7, v13, Lamxa;->b:Ljava/nio/ByteBuffer;

    iget v8, v13, Lamxa;->a:I

    add-int/2addr v2, v8

    .line 18
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    goto :goto_4

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    :goto_4
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(F)V

    .line 19
    invoke-virtual {v13}, Lamxa;->av()Z

    move-result v2

    iget-object v7, v11, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcbs;

    if-eq v15, v2, :cond_c

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const/4 v2, -0x1

    .line 20
    :goto_5
    invoke-virtual {v7, v2}, Lcbs;->p(I)V

    .line 24
    :goto_6
    iget-object v2, v1, Lczu;->f:Lczq;

    if-eqz v2, :cond_d

    new-instance v2, Lamuc;

    new-array v7, v15, [Ljava/lang/Object;

    .line 25
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v14

    const/high16 v8, -0x80000000

    invoke-direct {v2, v8, v7}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2}, Lczu;->o(Lamuc;)V

    :cond_d
    iget-object v2, v1, Lczu;->f:Lczq;

    if-eqz v2, :cond_e

    new-instance v2, Lamuc;

    new-array v7, v15, [Ljava/lang/Object;

    .line 27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    const v8, -0x7fffffff

    invoke-direct {v2, v8, v7}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v2}, Lczu;->o(Lamuc;)V

    .line 29
    :cond_e
    invoke-virtual {v13}, Lamxa;->aw()Ladcs;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 30
    invoke-virtual {v13}, Lamxa;->aw()Ladcs;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ladcs;->h()I

    move-result v5

    invoke-virtual {v2}, Ladcs;->g()I

    move-result v7

    if-gt v5, v7, :cond_10

    .line 32
    invoke-virtual {v2}, Ladcs;->h()I

    move-result v5

    invoke-virtual {v2}, Ladcs;->g()I

    move-result v7

    iget-object v8, v11, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcbs;

    .line 33
    invoke-virtual {v8, v5, v7}, Lcbs;->m(II)V

    if-eqz v4, :cond_10

    .line 34
    invoke-virtual {v2}, Ladcs;->h()I

    move-result v5

    invoke-virtual {v2}, Ladcs;->g()I

    move-result v2

    if-eq v5, v2, :cond_10

    new-instance v10, Lnbp;

    new-instance v9, Ljgo;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v9

    move-object v5, v11

    move-object v15, v9

    move-object/from16 v9, v16

    move-object v0, v10

    move-object/from16 v10, v17

    .line 35
    invoke-direct/range {v2 .. v10}, Ljgo;-><init>(Lniz;Lkvn;Lcom/airbnb/lottie/LottieAnimationView;Lnjf;I[B[B[B)V

    invoke-direct {v0, v15, v14}, Lnbp;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {v13}, Lamxa;->ax()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {v13}, Lamxa;->ax()Ladcs;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ladcs;->k()F

    move-result v2

    invoke-virtual {v0}, Ladcs;->j()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_10

    .line 39
    invoke-virtual {v0}, Ladcs;->k()F

    move-result v2

    invoke-virtual {v0}, Ladcs;->j()F

    move-result v4

    iget-object v7, v11, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcbs;

    .line 40
    invoke-virtual {v7, v2, v4}, Lcbs;->n(FF)V

    if-eqz v5, :cond_10

    .line 41
    invoke-virtual {v0}, Ladcs;->k()F

    move-result v2

    invoke-virtual {v0}, Ladcs;->j()F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_10

    new-instance v0, Lnbp;

    new-instance v15, Ljgo;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move-object v4, v5

    move-object v5, v11

    .line 42
    invoke-direct/range {v2 .. v10}, Ljgo;-><init>(Lniz;Lkvn;Lcom/airbnb/lottie/LottieAnimationView;Lnjf;I[B[B[B)V

    invoke-direct {v0, v15, v14}, Lnbp;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    :cond_10
    :goto_7
    const/16 v0, 0x10

    .line 43
    invoke-virtual {v13, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v13, Lamxa;->b:Ljava/nio/ByteBuffer;

    iget v3, v13, Lamxa;->a:I

    add-int/2addr v0, v3

    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    .line 46
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_8

    .line 45
    :cond_11
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    :goto_8
    const/16 v0, 0x1c

    .line 47
    invoke-virtual {v13, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v13, Lamxa;->b:Ljava/nio/ByteBuffer;

    iget v3, v13, Lamxa;->a:I

    add-int/2addr v0, v3

    .line 48
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lczu;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    new-instance v0, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Ltrf;

    invoke-direct {v2, v0, v1}, Ltrf;-><init>(Landroid/graphics/PointF;I)V

    .line 52
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieAnimationView;->t(Lcbw;)V

    .line 53
    sget-object v1, Lcdt;->a:Lcdt;

    sget-object v2, Lcbx;->e:Landroid/graphics/PointF;

    new-instance v3, Lnbm;

    invoke-direct {v3, v0}, Lnbm;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v11, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lcdt;Ljava/lang/Object;Lchf;)V

    sget-object v0, Lcdt;->a:Lcdt;

    sget-object v1, Lcbx;->m:Lche;

    sget-object v2, Lnbn;->a:Lnbn;

    .line 54
    invoke-virtual {v11, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lcdt;Ljava/lang/Object;Lchf;)V

    :cond_12
    if-eqz v12, :cond_13

    new-instance v0, Lzdx;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lzdx;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 55
    invoke-virtual {v12, v11, v0}, Lnca;->b(Ljava/lang/Object;Lniw;)V

    :cond_13
    return-void
.end method

.method protected final V(Lczu;)V
    .locals 3

    .line 1
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    iget-object v1, p0, Lnbk;->e:Lamxa;

    invoke-virtual {v1}, Lamxa;->ay()Ladcs;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lamxa;->ay()Ladcs;

    move-result-object v2

    invoke-virtual {v2}, Ladcs;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lamxa;->ay()Ladcs;

    move-result-object p1

    invoke-virtual {p1}, Ladcs;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lamxa;->ay()Ladcs;

    move-result-object v1

    invoke-virtual {v1}, Ladcs;->l()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lcbk;->e(Ljava/lang/String;Ljava/lang/String;)Lcby;

    move-result-object p1

    iput-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lamxa;->ay()Ladcs;

    move-result-object v2

    invoke-virtual {v2}, Ladcs;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lczu;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lamxa;->ay()Ladcs;

    move-result-object v1

    invoke-virtual {v1}, Ladcs;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcbk;->l(Landroid/content/Context;Ljava/lang/String;)Lcca;

    .line 1
    :cond_2
    :goto_0
    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcby;

    iput-object p1, p0, Lnbk;->f:Lcby;

    return-void
.end method

.method protected final W(Lczu;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lnbk;->x:Lnbi;

    iget v1, v0, Lnbi;->a:F

    iget v0, v0, Lnbi;->b:I

    iget-object v2, p0, Lnbk;->g:Lnca;

    iget-object v3, p0, Lnbk;->e:Lamxa;

    .line 2
    invoke-virtual {v3}, Lamxa;->av()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v3}, Lamxa;->ax()Ladcs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->a()F

    move-result v1

    invoke-virtual {v3}, Lamxa;->ax()Ladcs;

    move-result-object v7

    invoke-virtual {v7}, Ladcs;->j()F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->a()F

    move-result v0

    iget-object v1, p1, Lczu;->f:Lczq;

    if-eqz v1, :cond_1

    new-instance v1, Lamuc;

    new-array v3, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v4, v3}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:AnimatedType.updateSavedAnimationProgress"

    .line 12
    invoke-virtual {p1, v1, v0}, Lczu;->n(Lamuc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {v3}, Lamxa;->aw()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v3}, Lamxa;->aw()Ladcs;

    move-result-object v0

    invoke-virtual {v0}, Ladcs;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->b()I

    move-result v0

    iget-object v1, p1, Lczu;->f:Lczq;

    if-eqz v1, :cond_1

    new-instance v1, Lamuc;

    new-array v3, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v6, v3}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:AnimatedType.updateSavedFrameProgress"

    .line 9
    invoke-virtual {p1, v1, v0}, Lczu;->n(Lamuc;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 14
    invoke-virtual {p2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->n(F)V

    .line 15
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    iget-object p1, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcbs;

    iget-object p1, p1, Lcbs;->b:Lcgv;

    .line 16
    invoke-virtual {p1}, Lcgs;->removeAllListeners()V

    if-eqz v2, :cond_2

    iget-object p1, v2, Lnca;->a:Ljava/util/Map;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Lnbi;

    .line 2
    check-cast p2, Lnbi;

    iget v0, p1, Lnbi;->a:F

    .line 3
    iput v0, p2, Lnbi;->a:F

    iget p1, p1, Lnbi;->b:I

    .line 4
    iput p1, p2, Lnbi;->b:I

    return-void
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ai(Lczq;Lczq;)Z
    .locals 6

    .line 1
    check-cast p1, Lnbk;

    .line 2
    check-cast p2, Lnbk;

    new-instance v0, Lday;

    iget-object v1, p1, Lnbk;->e:Lamxa;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p2, Lnbk;->e:Lamxa;

    .line 2
    :goto_0
    invoke-direct {v0, v1, v3}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lday;

    iget-object v3, p1, Lnbk;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, p2, Lnbk;->c:Ljava/lang/String;

    .line 2
    :goto_1
    invoke-direct {v1, v3, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lday;

    iget-object v4, p1, Lnbk;->x:Lnbi;

    .line 3
    iget v4, v4, Lnbi;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-nez p2, :cond_2

    move-object v5, v2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v5, p2, Lnbk;->x:Lnbi;

    .line 3
    iget v5, v5, Lnbi;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-direct {v3, v4, v5}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lday;

    iget-object p1, p1, Lnbk;->x:Lnbi;

    .line 4
    iget p1, p1, Lnbi;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object p2, p2, Lnbk;->x:Lnbi;

    .line 4
    iget p2, p2, Lnbi;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-direct {v4, p1, v2}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lday;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ladcs;

    iget-object p2, v0, Lday;->b:Ljava/lang/Object;

    check-cast p2, Ladcs;

    invoke-static {p1, p2}, Lkvn;->w(Ladcs;Ladcs;)Z

    move-result p1

    iget-object p2, v1, Lday;->a:Ljava/lang/Object;

    iget-object v0, v1, Lday;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v3, Lday;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lday;->b:Ljava/lang/Object;

    :cond_8
    return v1
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Lnbk;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lnbk;->a:Lniz;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lnbk;->a:Lniz;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p1, Lnbk;->a:Lniz;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Lnbk;->b:Lnjf;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lnbk;->b:Lnjf;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 11
    :cond_6
    iget-object v2, p1, Lnbk;->b:Lnjf;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Lnbk;->g:Lnca;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lnbk;->g:Lnca;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 11
    :cond_9
    iget-object v2, p1, Lnbk;->g:Lnca;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Lnbk;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lnbk;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 11
    :cond_c
    iget-object v2, p1, Lnbk;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Lnbk;->d:Lnkg;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lnbk;->d:Lnkg;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 11
    :cond_f
    iget-object v2, p1, Lnbk;->d:Lnkg;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Lnbk;->v:Lkvn;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lnbk;->v:Lkvn;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 11
    :cond_12
    iget-object v2, p1, Lnbk;->v:Lkvn;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Lnbk;->w:Lkvn;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lnbk;->w:Lkvn;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    .line 11
    :cond_15
    iget-object v2, p1, Lnbk;->w:Lkvn;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 8
    :cond_17
    :goto_6
    iget-object v2, p0, Lnbk;->e:Lamxa;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lnbk;->e:Lamxa;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    .line 11
    :cond_18
    iget-object v2, p1, Lnbk;->e:Lamxa;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    .line 9
    :cond_1a
    :goto_7
    iget-object v2, p0, Lnbk;->x:Lnbi;

    .line 10
    iget v2, v2, Lnbi;->a:F

    iget-object v3, p1, Lnbk;->x:Lnbi;

    iget v3, v3, Lnbi;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Lnbk;->x:Lnbi;

    .line 11
    iget v2, v2, Lnbi;->b:I

    iget-object p1, p1, Lnbk;->x:Lnbi;

    iget p1, p1, Lnbi;->b:I

    if-eq v2, p1, :cond_1c

    return v1

    :cond_1c
    return v0

    :cond_1d
    :goto_8
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Lnbk;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lnbk;->f:Lcby;

    new-instance v1, Lnbi;

    invoke-direct {v1}, Lnbi;-><init>()V

    .line 3
    iput-object v1, v0, Lnbk;->x:Lnbi;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lnbk;->x:Lnbi;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Lnbk;

    .line 2
    iget-object p1, p1, Lnbk;->f:Lcby;

    iput-object p1, p0, Lnbk;->f:Lcby;

    return-void
.end method
