.class public final synthetic Leyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Leys;

.field public final synthetic b:Lakip;

.field public final synthetic c:Lujn;


# direct methods
.method public synthetic constructor <init>(Leys;Lakip;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyr;->a:Leys;

    iput-object p2, p0, Leyr;->b:Lakip;

    iput-object p3, p0, Leyr;->c:Lujn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Leyr;->a:Leys;

    iget-object v2, v0, Leyr;->b:Lakip;

    iget-object v3, v0, Leyr;->c:Lujn;

    move-object/from16 v4, p1

    check-cast v4, Lakiq;

    .line 1
    iget-object v5, v1, Leys;->a:Lrqc;

    invoke-interface {v5}, Lrqc;->p()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v4, v4, Lakiq;->d:I

    .line 2
    invoke-virtual {v1, v4}, Leys;->f(I)V

    iget-object v12, v1, Leys;->c:Lwxj;

    iget-object v13, v1, Leys;->b:Landroid/widget/TextView;

    new-instance v14, Lgde;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Lgde;-><init>(Leys;I)V

    iget v1, v2, Lakip;->h:I

    invoke-static {v1}, Lacer;->bP(I)I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v5, 0x3

    if-ne v1, v5, :cond_11

    .line 3
    invoke-virtual {v12}, Lwxj;->a()V

    iget-object v1, v12, Lwxj;->a:Landroid/content/Context;

    const v5, 0x7f0e03a8

    const/4 v11, 0x0

    .line 4
    invoke-static {v1, v5, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    iget-object v5, v2, Lakip;->c:Ladpr;

    .line 5
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v8, v5, :cond_c

    iget-object v5, v2, Lakip;->c:Ladpr;

    .line 6
    invoke-interface {v5, v8}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakiq;

    iget-object v9, v5, Lakiq;->f:Lajst;

    if-nez v9, :cond_1

    .line 7
    sget-object v9, Lajst;->a:Lajst;

    .line 8
    :cond_1
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v9, v10}, Ladpa;->qr(Ladon;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object/from16 v20, v2

    move/from16 v21, v4

    move/from16 v19, v8

    move-object v2, v11

    move-object/from16 v16, v13

    goto/16 :goto_4

    :cond_2
    iget-object v9, v5, Lakiq;->f:Lajst;

    if-nez v9, :cond_3

    sget-object v9, Lajst;->a:Lajst;

    :cond_3
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 9
    invoke-virtual {v9, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laeoh;

    iget-object v9, v12, Lwxj;->a:Landroid/content/Context;

    const v15, 0x7f0e03a9

    .line 10
    invoke-static {v9, v15, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    iget v9, v5, Lakiq;->c:I

    if-ne v9, v4, :cond_4

    const/16 v17, 0x1

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    :goto_1
    iget-object v9, v12, Lwxj;->g:Ladar;

    .line 11
    invoke-virtual {v9, v15}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object v9

    .line 12
    invoke-virtual {v9, v10, v3}, Lzte;->b(Laeoh;Lujn;)V

    new-instance v11, Libu;

    invoke-direct {v11, v3, v6}, Libu;-><init>(Lujn;I)V

    iput-object v11, v9, Lzte;->d:Lztc;

    new-instance v11, Lwxi;

    move-object v6, v5

    move-object v5, v11

    move-object/from16 v18, v6

    move-object v6, v12

    move v0, v7

    move-object v7, v15

    move/from16 v19, v8

    move-object v8, v1

    move-object/from16 v20, v2

    move-object v2, v9

    move/from16 v9, v17

    move/from16 v21, v4

    move-object v4, v10

    move-object/from16 v16, v13

    const/4 v13, -0x1

    move-object v10, v14

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v11}, Lwxi;-><init>(Lwxj;Landroid/view/View;Landroid/view/ViewGroup;ZLzk;Lakiq;)V

    iput-object v13, v2, Lzte;->c:Lztd;

    const v2, 0x7f0b10e5

    .line 13
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v4, Laeoh;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_5

    iget-object v11, v4, Laeoh;->i:Lagca;

    if-nez v11, :cond_6

    .line 14
    sget-object v11, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 15
    :cond_6
    :goto_2
    invoke-static {v11}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Laeoh;->g:Lagjl;

    if-nez v2, :cond_7

    .line 17
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_7
    iget v2, v2, Lagjl;->b:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-eqz v2, :cond_a

    iget-object v2, v12, Lwxj;->b:Lzpv;

    iget-object v5, v4, Laeoh;->g:Lagjl;

    if-nez v5, :cond_8

    sget-object v5, Lagjl;->a:Lagjl;

    :cond_8
    iget v5, v5, Lagjl;->c:I

    .line 18
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Lagjk;->a:Lagjk;

    .line 19
    :cond_9
    invoke-interface {v2, v5}, Lzpv;->a(Lagjk;)I

    move-result v2

    if-eqz v2, :cond_a

    const v5, 0x7f0b071f

    .line 20
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    if-eqz v17, :cond_b

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x1

    .line 23
    invoke-virtual {v12, v15, v0}, Lwxj;->b(Landroid/view/View;Z)V

    goto :goto_3

    :cond_b
    move v7, v0

    .line 24
    :goto_3
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v5, v18

    iget v0, v5, Lakiq;->c:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lujl;

    iget-object v2, v4, Laeoh;->u:Ladnz;

    .line 26
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    .line 27
    invoke-interface {v3, v0, v2}, Lujn;->s(Lukk;Lahls;)V

    :goto_4
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    move-object/from16 v13, v16

    move-object/from16 v2, v20

    move/from16 v4, v21

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_c
    move v0, v7

    move-object v2, v11

    move-object/from16 v16, v13

    const/4 v4, -0x1

    if-ne v0, v4, :cond_d

    const-string v0, "Could not find the index of the selected state in the model!"

    .line 28
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v3, v12, Lwxj;->a:Landroid/content/Context;

    .line 29
    invoke-static {v3}, Lriy;->aL(Landroid/content/Context;)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, v12, Lwxj;->a:Landroid/content/Context;

    .line 30
    invoke-static {v5}, Lriy;->aJ(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v0, :cond_e

    .line 32
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v5, 0x1

    .line 34
    invoke-direct {v0, v1, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v12, Lwxj;->e:Landroid/widget/PopupWindow;

    iget-object v0, v12, Lwxj;->e:Landroid/widget/PopupWindow;

    iget-object v4, v12, Lwxj;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v6}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v0, v12, Lwxj;->e:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v12, Lwxj;->a:Landroid/content/Context;

    const v6, 0x7f040832

    .line 37
    invoke-static {v5, v6}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, Lwxj;->e:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v12, Lwxj;->e:Landroid/widget/PopupWindow;

    const v5, 0x1030002

    .line 40
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object/from16 v6, v16

    .line 41
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Point;

    const/4 v8, 0x0

    aget v9, v5, v8

    aget v4, v5, v4

    .line 42
    invoke-direct {v7, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    iget v4, v7, Landroid/graphics/Point;->x:I

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    .line 47
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    .line 48
    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v3

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v3, v8

    div-int/2addr v3, v0

    add-int v8, v7, v3

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    new-instance v3, Lwcc;

    sub-int/2addr v4, v5

    add-int/2addr v4, v9

    sub-int/2addr v4, v10

    add-int/2addr v4, v11

    invoke-direct {v3, v12, v6, v4, v0}, Lwcc;-><init>(Lwxj;Landroid/view/View;II)V

    iget-object v0, v12, Lwxj;->a:Landroid/content/Context;

    .line 51
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_f

    .line 52
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_f
    move-object v7, v2

    :goto_6
    if-nez v7, :cond_10

    iget-object v0, v12, Lwxj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lvxm;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v8, v2}, Lvxm;-><init>(Lzk;II)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object v0, v12, Lwxj;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lxwq;

    const/4 v11, 0x1

    move-object v5, v2

    move-object v6, v12

    move v9, v1

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Lxwq;-><init>(Lwxj;Landroid/view/View;IILzk;I)V

    .line 55
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
