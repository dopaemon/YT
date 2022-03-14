.class final Lex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laal;


# instance fields
.field final synthetic a:Lfl;


# direct methods
.method public constructor <init>(Lfl;)V
    .locals 0

    iput-object p1, p0, Lex;->a:Lfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lacb;)Lacb;
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lacb;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lex;->a:Lfl;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lacb;->d()I

    move-result v4

    iget-object v5, v3, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_f

    .line 3
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_f

    iget-object v5, v3, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v3, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v9}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v3, Lfl;->A:Landroid/graphics/Rect;

    if-nez v9, :cond_0

    new-instance v9, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v3, Lfl;->A:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v3, Lfl;->B:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v3, Lfl;->A:Landroid/graphics/Rect;

    iget-object v10, v3, Lfl;->B:Landroid/graphics/Rect;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lacb;->b()I

    move-result v11

    .line 9
    invoke-virtual/range {p2 .. p2}, Lacb;->d()I

    move-result v12

    .line 10
    invoke-virtual/range {p2 .. p2}, Lacb;->c()I

    move-result v13

    .line 11
    invoke-virtual/range {p2 .. p2}, Lacb;->a()I

    move-result v14

    .line 12
    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v3, Lfl;->o:Landroid/view/ViewGroup;

    .line 13
    sget-object v12, Los;->a:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_1

    const/4 v13, 0x2

    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v8

    aput-object v10, v13, v7

    .line 14
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 15
    :cond_1
    :goto_0
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 16
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 17
    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v12, v3, Lfl;->o:Landroid/view/ViewGroup;

    .line 18
    invoke-static {v12}, Labl;->s(Landroid/view/View;)Lacb;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v12}, Lacb;->b()I

    move-result v13

    :goto_1
    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v12}, Lacb;->c()I

    move-result v12

    .line 21
    :goto_2
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v10, :cond_5

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_5

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    .line 22
    :cond_5
    :goto_3
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x1

    :goto_4
    if-lez v10, :cond_6

    iget-object v10, v3, Lfl;->p:Landroid/view/View;

    if-nez v10, :cond_6

    new-instance v10, Landroid/view/View;

    iget-object v11, v3, Lfl;->d:Landroid/content/Context;

    .line 31
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v3, Lfl;->p:Landroid/view/View;

    iget-object v10, v3, Lfl;->p:Landroid/view/View;

    .line 32
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v3, Lfl;->o:Landroid/view/ViewGroup;

    iget-object v12, v3, Lfl;->p:Landroid/view/View;

    .line 36
    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 40
    :cond_6
    iget-object v10, v3, Lfl;->p:Landroid/view/View;

    if-eqz v10, :cond_8

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_7

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_7

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_8

    .line 27
    :cond_7
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v3, Lfl;->p:Landroid/view/View;

    .line 30
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_8
    :goto_5
    iget-object v10, v3, Lfl;->p:Landroid/view/View;

    if-eqz v10, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_b

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v3, Lfl;->p:Landroid/view/View;

    .line 38
    invoke-static {v10}, Labl;->j(Landroid/view/View;)I

    move-result v12

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_a

    iget-object v12, v3, Lfl;->d:Landroid/content/Context;

    const v13, 0x7f060006

    .line 39
    invoke-static {v12, v13}, Lxc;->a(Landroid/content/Context;I)I

    move-result v12

    goto :goto_7

    .line 51
    :cond_a
    iget-object v12, v3, Lfl;->d:Landroid/content/Context;

    const v13, 0x7f060005

    .line 40
    invoke-static {v12, v13}, Lxc;->a(Landroid/content/Context;I)I

    move-result v12

    .line 41
    :goto_7
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-boolean v10, v3, Lfl;->s:Z

    if-nez v10, :cond_e

    if-eqz v11, :cond_e

    const/4 v4, 0x0

    goto :goto_9

    .line 42
    :cond_c
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v9, :cond_d

    .line 43
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    const/4 v11, 0x0

    :cond_e
    :goto_9
    if-eqz v9, :cond_10

    .line 41
    iget-object v9, v3, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :cond_10
    :goto_a
    iget-object v3, v3, Lfl;->p:Landroid/view/View;

    if-eqz v3, :cond_12

    if-eq v7, v11, :cond_11

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 45
    :goto_b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eq v1, v4, :cond_15

    .line 46
    invoke-virtual/range {p2 .. p2}, Lacb;->b()I

    move-result v1

    .line 47
    invoke-virtual/range {p2 .. p2}, Lacb;->c()I

    move-result v3

    .line 48
    invoke-virtual/range {p2 .. p2}, Lacb;->a()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_13

    new-instance v6, Labs;

    .line 49
    invoke-direct {v6, v0}, Labs;-><init>(Lacb;)V

    goto :goto_c

    .line 54
    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_14

    new-instance v6, Labr;

    .line 50
    invoke-direct {v6, v0}, Labr;-><init>(Lacb;)V

    goto :goto_c

    :cond_14
    new-instance v6, Labq;

    .line 51
    invoke-direct {v6, v0}, Labq;-><init>(Lacb;)V

    .line 49
    :goto_c
    invoke-static {v1, v4, v3, v5}, Lxu;->c(IIII)Lxu;

    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Labt;->c(Lxu;)V

    .line 53
    invoke-virtual {v6}, Labt;->a()Lacb;

    move-result-object v0

    :cond_15
    move-object/from16 v1, p1

    .line 54
    invoke-static {v1, v0}, Labl;->t(Landroid/view/View;Lacb;)Lacb;

    move-result-object v0

    return-object v0
.end method
