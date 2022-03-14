.class public final Ljir;
.super Lizn;
.source "PG"


# instance fields
.field private final C:Lzpy;

.field private final D:Lzle;

.field private final E:Lzkx;

.field private final F:Ljjp;

.field public a:Laggo;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lfjs;Lzpy;Lnph;Leyp;[B[B[B)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const v5, 0x7f0e0133

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-direct/range {v0 .. v12}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;ILquo;Lihe;[B[B[B[B[B)V

    iput-object v15, v13, Ljir;->D:Lzle;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v13, Ljir;->f:Landroid/content/res/Resources;

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    iput-object v0, v13, Ljir;->C:Lzpy;

    new-instance v0, Lzkx;

    .line 4
    invoke-direct {v0, v14, v15}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v0, v13, Ljir;->E:Lzkx;

    iget-object v0, v13, Lizn;->i:Landroid/view/View;

    const v1, 0x7f0b1241

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Ljir;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b112a

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v1, v13, Ljir;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v1, 0x7f0b10fd

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v13, Ljir;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00a7

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljir;->e:Landroid/widget/TextView;

    new-instance v1, Ljdq;

    const/16 v2, 0x11

    invoke-direct {v1, v13, v14, v2}, Ljdq;-><init>(Ljir;Lsrw;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Ljjp;

    invoke-virtual/range {p0 .. p0}, Ljir;->a()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Ljjp;-><init>(Lsrw;Lnph;Leyp;Landroid/view/View;[B[B[B)V

    iput-object v8, v13, Ljir;->F:Ljjp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljir;->D:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    iget-object p1, p0, Ljir;->E:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    iget-object p1, p0, Ljir;->F:Ljjp;

    .line 3
    invoke-virtual {p1}, Ljjp;->c()V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laggo;

    iget-object v0, p0, Ljir;->E:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laggo;->b:I

    and-int/lit16 v2, v2, 0x200

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laggo;->i:Laezv;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljir;->a:Laggo;

    iget-object v0, p0, Ljir;->F:Ljjp;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v3, p2, Laggo;->q:Ljava/lang/String;

    iget-object v2, p2, Laggo;->k:Ladpr;

    .line 6
    invoke-static {v2}, Ljjp;->a(Ljava/util/List;)Labwk;

    move-result-object v4

    iget v2, p2, Laggo;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    iget-object v2, p2, Laggo;->o:Ladzq;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Ladzq;->a:Ladzq;

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    iget-object v2, p2, Laggo;->j:Ladnz;

    .line 8
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v6

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Ljjp;->d(Lujn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ladzq;[B)V

    iget-object v0, p0, Ljir;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Ljir;->d:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p2, Laggo;->n:Laiao;

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Laiao;->a:Laiao;

    :cond_4
    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget v2, v2, Laiao;->b:I

    invoke-static {v2}, Lacer;->cq(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0xc

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    invoke-static {p1}, Lexs;->a(Lzkz;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p2, Laggo;->n:Laiao;

    if-nez v4, :cond_7

    sget-object v4, Laiao;->a:Laiao;

    :cond_7
    invoke-static {v4}, Ljfm;->m(Laiao;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v2, :cond_8

    goto :goto_5

    .line 17
    :cond_8
    iget-object v2, p0, Ljir;->b:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Ljir;->f:Landroid/content/res/Resources;

    iget-object v4, p2, Laggo;->n:Laiao;

    if-nez v4, :cond_9

    sget-object v4, Laiao;->a:Laiao;

    .line 22
    :cond_9
    invoke-static {v2, v4}, Ljfm;->j(Landroid/content/res/Resources;Laiao;)I

    move-result v2

    iget-object v4, p0, Lizn;->j:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Ljir;->f:Landroid/content/res/Resources;

    const v4, 0x7f07039c

    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Ljir;->f:Landroid/content/res/Resources;

    iget v5, p2, Laggo;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_a

    iget-object v5, p2, Laggo;->n:Laiao;

    if-nez v5, :cond_b

    sget-object v5, Laiao;->a:Laiao;

    goto :goto_4

    :cond_a
    move-object v5, v7

    .line 25
    :cond_b
    :goto_4
    invoke-static {v4, v5, v0, v1}, Ljfm;->l(Landroid/content/res/Resources;Laiao;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_9

    .line 13
    :cond_c
    :goto_5
    iget-object v1, p0, Ljir;->b:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lizn;->j:Landroid/widget/TextView;

    iget-object v4, p0, Ljir;->f:Landroid/content/res/Resources;

    const v5, 0x7f0c001d

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    .line 20
    :cond_d
    iget-object v1, p0, Ljir;->f:Landroid/content/res/Resources;

    const v4, 0x7f07038e

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 16
    :goto_6
    iget-object v4, p0, Ljir;->b:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v4, v1, v6, v1, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Ljir;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v4, p0, Ljir;->f:Landroid/content/res/Resources;

    if-eq v3, v2, :cond_e

    const v5, 0x7f0a001e

    goto :goto_7

    :cond_e
    const v5, 0x7f0a0009

    .line 19
    :goto_7
    invoke-virtual {v4, v5, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    iput v4, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    .line 34
    :cond_f
    iget-object v1, p0, Ljir;->f:Landroid/content/res/Resources;

    const v2, 0x7f07038d

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x0

    .line 26
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p2, Laggo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v0, p2, Laggo;->d:Lagca;

    if-nez v0, :cond_11

    .line 27
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_a

    :cond_10
    move-object v0, v7

    .line 28
    :cond_11
    :goto_a
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget v0, p2, Laggo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    iget-object v0, p2, Laggo;->e:Lagca;

    if-nez v0, :cond_13

    .line 29
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_b

    :cond_12
    move-object v0, v7

    .line 30
    :cond_13
    :goto_b
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Laggo;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_15

    iget-object v1, p2, Laggo;->g:Lagca;

    if-nez v1, :cond_14

    .line 31
    sget-object v1, Lagca;->a:Lagca;

    .line 32
    :cond_14
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_c

    :cond_15
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    .line 45
    iget-object v1, p2, Laggo;->f:Lagca;

    if-nez v1, :cond_16

    .line 33
    sget-object v1, Lagca;->a:Lagca;

    .line 34
    :cond_16
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v7

    .line 35
    :goto_c
    invoke-virtual {p0, v0, v1, v6}, Lizn;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, p2, Laggo;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    iget-object v0, p2, Laggo;->h:Lagca;

    if-nez v0, :cond_19

    .line 36
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_d

    :cond_18
    move-object v0, v7

    .line 37
    :cond_19
    :goto_d
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Laggo;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1a

    iget-object v1, p2, Laggo;->h:Lagca;

    if-nez v1, :cond_1b

    .line 38
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_e

    :cond_1a
    move-object v1, v7

    .line 39
    :cond_1b
    :goto_e
    invoke-static {v1}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lizn;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laggo;->c:Lakpa;

    if-nez v0, :cond_1c

    .line 41
    sget-object v0, Lakpa;->a:Lakpa;

    .line 42
    :cond_1c
    invoke-virtual {p0, v0}, Lizn;->y(Lakpa;)V

    iget-object v0, p0, Ljir;->a:Laggo;

    iget-object v0, v0, Laggo;->p:Laggn;

    if-nez v0, :cond_1d

    .line 43
    sget-object v0, Laggn;->a:Laggn;

    :cond_1d
    iget v0, v0, Laggn;->b:I

    and-int/2addr v0, v3

    const/16 v1, 0x8

    if-eqz v0, :cond_24

    iget-object v0, p0, Ljir;->a:Laggo;

    iget-object v0, v0, Laggo;->p:Laggn;

    if-nez v0, :cond_1e

    sget-object v0, Laggn;->a:Laggn;

    :cond_1e
    iget-object v0, v0, Laggn;->c:Lajox;

    if-nez v0, :cond_1f

    .line 46
    sget-object v0, Lajox;->a:Lajox;

    :cond_1f
    iget-object v0, v0, Lajox;->c:Lagca;

    if-nez v0, :cond_20

    .line 47
    sget-object v0, Lagca;->a:Lagca;

    .line 48
    :cond_20
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, p0, Ljir;->e:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljir;->e:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_f

    .line 57
    :cond_21
    iget-object v0, p0, Ljir;->a:Laggo;

    iget-object v0, v0, Laggo;->p:Laggn;

    if-nez v0, :cond_22

    sget-object v0, Laggn;->a:Laggn;

    :cond_22
    iget v0, v0, Laggn;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_23

    iget-object v0, p0, Ljir;->e:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljir;->e:Landroid/widget/TextView;

    const v2, 0x7f08009f

    .line 53
    invoke-static {v0, v6, v2}, Labc;->g(Landroid/widget/TextView;II)V

    .line 51
    :cond_23
    :goto_f
    iget-object v0, p0, Lizn;->n:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljir;->e:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 53
    :cond_24
    iget-object v0, p0, Lizn;->n:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljir;->e:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_10
    iget-object v0, p2, Laggo;->m:Laiid;

    if-nez v0, :cond_25

    .line 56
    sget-object v0, Laiid;->a:Laiid;

    :cond_25
    iget v0, v0, Laiid;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_28

    iget-object v0, p0, Ljir;->C:Lzpy;

    iget-object v1, p0, Ljir;->D:Lzle;

    check-cast v1, Lfjs;

    iget-object v1, v1, Lfjs;->b:Landroid/view/View;

    iget-object v2, p0, Lizn;->x:Landroid/view/View;

    iget-object v3, p2, Laggo;->m:Laiid;

    if-nez v3, :cond_26

    sget-object v3, Laiid;->a:Laiid;

    :cond_26
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_27

    .line 58
    sget-object v3, Laiia;->a:Laiia;

    :cond_27
    iget-object v5, p1, Lujp;->a:Lujn;

    move-object v4, p2

    .line 59
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Lizn;->x:Landroid/view/View;

    .line 60
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 61
    :cond_28
    iget-object p2, p0, Lizn;->x:Landroid/view/View;

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_11
    iget-object p2, p0, Ljir;->D:Lzle;

    .line 61
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
