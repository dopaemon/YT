.class public final synthetic Lpia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field public final synthetic a:Lpib;


# direct methods
.method public synthetic constructor <init>(Lpib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpia;->a:Lpib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lpia;->a:Lpib;

    move-object/from16 v2, p1

    check-cast v2, Lpir;

    .line 86
    iget v3, v2, Lpir;->b:I

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x8

    if-eqz v3, :cond_1a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_0

    return-void

    :cond_0
    const v3, 0x7f0b0aee

    invoke-virtual {v1, v3}, Lpib;->n(I)V

    iget-object v3, v1, Lpib;->e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->c()V

    iget-object v5, v3, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Lcom/google/android/material/textview/MaterialTextView;

    const v6, 0x7f1406f4

    .line 88
    invoke-virtual {v5, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    iget-object v5, v3, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/button/MaterialButton;

    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 90
    invoke-static {}, Lanfq;->h()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v3, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 91
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 92
    :cond_1
    invoke-virtual {v1, v2}, Lpib;->a(Lpir;)V

    return-void

    :cond_2
    iget-object v3, v2, Lpir;->a:Labwk;

    move-object v8, v3

    check-cast v8, Labzx;

    iget v9, v8, Labzx;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_18

    .line 1
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2
    check-cast v12, Lpit;

    .line 3
    invoke-static {}, Lanfq;->g()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v12, Lpit;->a:Lpis;

    .line 4
    invoke-virtual {v13}, Lpis;->b()I

    move-result v13

    if-ne v13, v5, :cond_6

    iget-object v13, v12, Lpit;->a:Lpis;

    .line 5
    invoke-virtual {v13}, Lpis;->d()Labwk;

    move-result-object v13

    invoke-virtual {v13}, Labwk;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v13, Lpif;

    .line 71
    invoke-virtual {v1}, Lbp;->rm()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Lpif;-><init>(Landroid/content/Context;)V

    iget-boolean v15, v12, Lpit;->b:Z

    iget-object v12, v12, Lpit;->a:Lpis;

    .line 72
    invoke-virtual {v12}, Lpis;->d()Labwk;

    move-result-object v12

    const v14, 0x7f0b0afd

    .line 73
    invoke-virtual {v13, v14}, Lpif;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    .line 74
    invoke-virtual {v12}, Labwk;->size()I

    move-result v4

    const/16 v6, 0xa

    if-gt v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 75
    invoke-virtual {v13}, Lpif;->getContext()Landroid/content/Context;

    invoke-direct {v6, v4, v10}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 76
    invoke-virtual {v14, v6}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v6, v13, Lpif;->d:Lpfg;

    new-instance v7, Lpig;

    invoke-direct {v7, v13}, Lpig;-><init>(Lpif;)V

    sget-object v22, Labqj;->a:Labqj;

    new-instance v5, Lojz;

    const/16 v10, 0x13

    invoke-direct {v5, v13, v10}, Lojz;-><init>(Lpif;I)V

    new-instance v10, Lpff;

    iget-object v0, v6, Lpfg;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lpev;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lpfg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lnyn;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lpfg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lnrm;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lpfg;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lnyn;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v10

    move-object/from16 v21, v7

    move-object/from16 v23, v5

    move/from16 v24, v15

    invoke-direct/range {v16 .. v26}, Lpff;-><init>(Lpev;Lnyn;Lnrm;Lnyn;Lpfh;Labrk;Landroid/view/View$OnClickListener;Z[B[B)V

    .line 78
    invoke-virtual {v14, v10}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance v0, Lpen;

    .line 79
    invoke-virtual {v13}, Lpif;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070b9a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v6, v6}, Lpen;-><init>(IIIZ)V

    .line 80
    invoke-virtual {v14, v0}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    .line 81
    invoke-virtual {v12}, Labwk;->size()I

    move-result v0

    const/16 v4, 0x30

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v0, v4, :cond_4

    if-eqz v15, :cond_5

    const/16 v4, 0x2f

    goto :goto_2

    :cond_4
    move v4, v0

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {v12, v6, v4}, Labwk;->c(II)Labwk;

    move-result-object v0

    invoke-virtual {v10, v0, v6, v4}, Lpfj;->w(Labwk;II)V

    iget-object v0, v1, Lpib;->c:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v19, v9

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_6
    new-instance v0, Lpie;

    .line 6
    invoke-virtual {v1}, Lbp;->rm()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lpie;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lpie;->f:Lpit;

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v12, Lpit;->a:Lpis;

    .line 8
    invoke-virtual {v5}, Lpis;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    const/4 v7, 0x1

    if-eq v5, v7, :cond_7

    const v5, 0x15e7e

    .line 36
    invoke-virtual {v0, v5}, Lpie;->c(I)V

    const v5, 0x7f1406d8

    .line 37
    invoke-virtual {v0, v5}, Lpie;->f(I)V

    iget-object v5, v12, Lpit;->a:Lpis;

    .line 38
    invoke-virtual {v5}, Lpis;->a()Labwk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpie;->b(Labwk;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lojz;

    const/16 v7, 0x12

    .line 39
    invoke-direct {v5, v0, v7}, Lojz;-><init>(Lpie;I)V

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v19, v9

    goto/16 :goto_a

    :cond_7
    const v5, 0x15e84

    .line 9
    invoke-virtual {v0, v5}, Lpie;->c(I)V

    const v5, 0x7f1406d9

    .line 10
    invoke-virtual {v0, v5}, Lpie;->f(I)V

    iget-object v5, v12, Lpit;->a:Lpis;

    .line 11
    invoke-virtual {v5}, Lpis;->c()Labwk;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Ladez;

    iget v15, v14, Ladez;->b:I

    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_e

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_e

    .line 15
    invoke-virtual {v0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v16, v3

    const v3, 0x7f0e03ed

    invoke-static {v15, v3, v6}, Lpie;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v15, 0x7f0b0ad9

    .line 16
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    const v6, 0x7f0b0ada

    .line 17
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v18, v5

    iget-object v5, v0, Lpie;->c:Lpev;

    move/from16 v19, v9

    iget-object v9, v14, Ladez;->d:Ladfl;

    if-nez v9, :cond_8

    .line 18
    sget-object v9, Ladfl;->a:Ladfl;

    .line 19
    :cond_8
    invoke-static {v9}, Lpfy;->c(Ladfl;)Landroid/net/Uri;

    move-result-object v9

    move/from16 v20, v10

    new-instance v10, Llnr;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Llnr;-><init>([C)V

    .line 20
    invoke-virtual {v10}, Llnr;->o()V

    .line 21
    invoke-virtual {v5, v9, v10, v15}, Lpev;->c(Landroid/net/Uri;Llnr;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget v2, v14, Ladez;->b:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-eqz v2, :cond_9

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    .line 30
    :cond_9
    iget-object v2, v14, Ladez;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 21
    iget-object v5, v14, Ladez;->e:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v5, ""

    .line 23
    :goto_6
    invoke-virtual {v6, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b0ad8

    .line 24
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v6, v2, :cond_c

    const/4 v9, 0x4

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    .line 25
    :goto_7
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    if-eq v6, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x2

    .line 26
    :goto_8
    invoke-static {v15, v2}, Labl;->U(Landroid/view/View;I)V

    iget-object v2, v0, Lpie;->g:Lnyn;

    iget-object v2, v2, Lnyn;->b:Ljava/lang/Object;

    check-cast v2, Lnrm;

    const v5, 0x15e87

    .line 27
    invoke-virtual {v2, v5}, Lnrm;->a(I)Lnrc;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Lnrc;->a(Landroid/view/View;)Lnre;

    new-instance v2, Ljdm;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v3, v14, v5}, Ljdm;-><init>(Lpie;Landroid/view/View;Ladez;I)V

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v2, v21

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v19, v9

    .line 11
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lojz;

    const/16 v2, 0x11

    .line 31
    invoke-direct {v5, v0, v2}, Lojz;-><init>(Lpie;I)V

    goto :goto_a

    :cond_10
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v19, v9

    const v2, 0x7f1406da

    .line 32
    invoke-virtual {v0, v2}, Lpie;->f(I)V

    const v2, 0x15e94

    .line 33
    invoke-virtual {v0, v2}, Lpie;->c(I)V

    iget-object v2, v12, Lpit;->a:Lpis;

    .line 34
    invoke-virtual {v2}, Lpis;->d()Labwk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpie;->b(Labwk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lojz;

    const/16 v2, 0x10

    .line 35
    invoke-direct {v5, v0, v2}, Lojz;-><init>(Lpie;I)V

    .line 39
    :goto_a
    iget-boolean v2, v12, Lpit;->b:Z

    if-eqz v2, :cond_11

    .line 40
    invoke-virtual {v0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e03ea

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lpie;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0af5

    iget-object v6, v0, Lpie;->f:Lpit;

    iget-object v6, v6, Lpit;->a:Lpis;

    .line 41
    invoke-virtual {v6}, Lpis;->b()I

    move-result v6

    invoke-static {v6}, Lpfy;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v3, 0x7f0b0ad4

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    invoke-virtual {v0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1406c9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08067f

    .line 46
    invoke-static {v6, v7}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v3, v7, v6, v7, v7}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lpie;->g:Lnyn;

    iget-object v3, v3, Lnyn;->b:Ljava/lang/Object;

    check-cast v3, Lnrm;

    const v6, 0x161e4

    .line 48
    invoke-virtual {v3, v6}, Lnrm;->a(I)Lnrc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnrc;->a(Landroid/view/View;)Lnre;

    new-instance v3, Ljdm;

    const/16 v6, 0xd

    invoke-direct {v3, v0, v2, v5, v6}, Ljdm;-><init>(Lpie;Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v2, v0, Lpie;->i:Lamuc;

    iget-object v3, v2, Lamuc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TableLayout;

    .line 51
    invoke-virtual {v3}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v3, v2, Lamuc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TableLayout;

    .line 52
    invoke-virtual {v3}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 53
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 54
    new-instance v3, Landroid/widget/TableRow;

    iget-object v5, v2, Lamuc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TableLayout;

    invoke-virtual {v5}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-lez v6, :cond_13

    iget v7, v2, Lamuc;->a:I

    .line 56
    rem-int v7, v6, v7

    if-nez v7, :cond_13

    iget-object v7, v2, Lamuc;->b:Ljava/lang/Object;

    .line 57
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v9}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    check-cast v7, Landroid/widget/TableLayout;

    invoke-virtual {v7, v3, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TableRow;

    iget-object v7, v2, Lamuc;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TableLayout;

    .line 58
    invoke-virtual {v7}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 59
    :cond_13
    invoke-static {}, Lamuc;->k()Landroid/widget/TableRow$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    iget-object v4, v2, Lamuc;->b:Ljava/lang/Object;

    .line 60
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    check-cast v4, Landroid/widget/TableLayout;

    invoke-virtual {v4, v3, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_c
    invoke-virtual {v3}, Landroid/widget/TableRow;->getChildCount()I

    move-result v4

    iget v5, v2, Lamuc;->a:I

    if-ge v4, v5, :cond_15

    new-instance v4, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    iget-object v5, v2, Lamuc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TableLayout;

    .line 62
    invoke-virtual {v5}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {}, Lamuc;->k()Landroid/widget/TableRow$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_15
    const/4 v5, 0x4

    .line 65
    invoke-virtual {v1}, Lpib;->rn()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ba6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v12, Lpit;->a:Lpis;

    .line 66
    invoke-virtual {v3}, Lpis;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_16

    iget v3, v8, Labzx;->c:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_17

    iget-object v2, v0, Lpie;->e:Lcom/google/android/material/textview/MaterialTextView;

    const/16 v3, 0x8

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 68
    invoke-virtual {v1}, Lpib;->rn()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ba2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_d

    :cond_16
    const/4 v6, 0x1

    :cond_17
    :goto_d
    iget-object v3, v1, Lpib;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v3, v7, v2, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v1, Lpib;->c:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move/from16 v9, v19

    move-object/from16 v2, v21

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v21, v2

    const v0, 0x7f0b0ae2

    .line 84
    invoke-virtual {v1, v0}, Lpib;->n(I)V

    move-object/from16 v0, v21

    .line 85
    invoke-virtual {v1, v0}, Lpib;->a(Lpir;)V

    return-void

    :cond_19
    const v0, 0x7f0b0af3

    .line 93
    invoke-virtual {v1, v0}, Lpib;->n(I)V

    return-void

    .line 85
    :cond_1a
    iget-object v0, v1, Lpib;->d:Landroid/widget/ViewAnimator;

    const/16 v1, 0x8

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    return-void
.end method
