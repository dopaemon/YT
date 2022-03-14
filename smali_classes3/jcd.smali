.class public final Ljcd;
.super Lizn;
.source "PG"

# interfaces
.implements Linv;


# instance fields
.field private final C:Lzkx;

.field private final D:Linw;

.field private final E:Landroid/view/ViewStub;

.field private final F:Lmvs;

.field private final G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field private I:Laelt;

.field private J:Lhjy;

.field private K:Laggx;

.field private final L:Lspi;

.field private final M:Lquo;

.field protected final a:Landroid/content/res/Resources;

.field protected final b:Lzle;

.field protected final c:Landroid/widget/LinearLayout;

.field protected final d:Landroid/widget/RelativeLayout;

.field protected final e:Landroid/widget/RelativeLayout;

.field private final f:Lzpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzle;Lsrw;Lzpy;Lmvs;Landroid/view/ViewGroup;Linw;Lquo;Lspi;Laif;Lihe;[B[B[B[B[B[B)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p8

    const v5, 0x7f0e013a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    .line 1
    invoke-direct/range {v0 .. v15}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;ILandroid/view/ViewGroup;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ljcd;->a:Landroid/content/res/Resources;

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    iput-object v0, v1, Ljcd;->b:Lzle;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    iput-object v2, v1, Ljcd;->f:Lzpy;

    new-instance v2, Lzkx;

    .line 5
    invoke-direct {v2, v3, v0}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v2, v1, Ljcd;->C:Lzkx;

    move-object/from16 v0, p6

    iput-object v0, v1, Ljcd;->F:Lmvs;

    move-object/from16 v0, p8

    iput-object v0, v1, Ljcd;->D:Linw;

    .line 6
    invoke-interface {v0, v1}, Linw;->a(Linv;)V

    move-object/from16 v0, p9

    iput-object v0, v1, Ljcd;->M:Lquo;

    iget-object v0, v1, Lizn;->i:Landroid/view/View;

    const v2, 0x7f0b1241

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Ljcd;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f0b112a

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Ljcd;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b10fd

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Ljcd;->e:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0a2d

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v1, Ljcd;->E:Landroid/view/ViewStub;

    const v2, 0x7f0b02ce

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ljcd;->G:Landroid/widget/ImageView;

    .line 12
    new-instance v2, Ljcb;

    invoke-direct {v2}, Ljcb;-><init>()V

    invoke-static {v0, v2}, Labl;->L(Landroid/view/View;Lzq;)V

    move-object/from16 v0, p10

    iput-object v0, v1, Ljcd;->L:Lspi;

    return-void
.end method

.method private static b(Laggx;)Laeme;
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->s:Laemc;

    if-nez v0, :cond_0

    sget-object v0, Laemc;->a:Laemc;

    :cond_0
    iget v0, v0, Laemc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Laggx;->s:Laemc;

    if-nez p0, :cond_1

    sget-object p0, Laemc;->a:Laemc;

    :cond_1
    iget-object p0, p0, Laemc;->d:Laeme;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laeme;->a:Laeme;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f(Laiao;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Laiao;->b:I

    invoke-static {p0}, Lacer;->cq(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljcd;->b:Lzle;

    invoke-interface {v0}, Lzle;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lewc;
    .locals 1

    iget-object v0, p0, Lizn;->q:Lewc;

    return-object v0
.end method

.method public final g()Laelt;
    .locals 1

    iget-object v0, p0, Ljcd;->I:Laelt;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljcd;->K:Laggx;

    iget-object p1, p0, Ljcd;->J:Lhjy;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhjy;->a()V

    :cond_0
    iget-object p1, p0, Ljcd;->C:Lzkx;

    .line 3
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Laggx;

    iput-object v8, v0, Ljcd;->K:Laggx;

    iget-object v2, v0, Ljcd;->C:Lzkx;

    iget-object v3, v1, Lujp;->a:Lujn;

    iget v4, v8, Laggx;->b:I

    and-int/lit16 v4, v4, 0x1000

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v8, Laggx;->m:Laezv;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v2, v3, v4, v5, v0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    const-string v2, "fixed_width"

    const/4 v10, -0x1

    .line 5
    invoke-virtual {v1, v2, v10}, Lzkz;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ljcd;->a()Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lriy;->ao(I)Lsbb;

    move-result-object v2

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {v3, v2, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v2, v1, Lujp;->a:Lujn;

    new-instance v3, Lujl;

    iget-object v4, v8, Laggx;->z:Ladnz;

    .line 7
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v2, v3, v9}, Lujn;->s(Lukk;Lahls;)V

    iget-object v2, v0, Ljcd;->d:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Ljcd;->e:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lizn;->g:Landroid/content/Context;

    iget-object v5, v0, Ljcd;->F:Lmvs;

    iget v6, v8, Laggx;->b:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2

    iget-object v6, v8, Laggx;->n:Lalar;

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Lalar;->a:Lalar;

    goto :goto_1

    :cond_2
    move-object v6, v9

    .line 11
    :cond_3
    :goto_1
    invoke-static {v4, v5, v6}, Lirx;->a(Landroid/content/Context;Lmvs;Lalar;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, v8, Laggx;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v8, Laggx;->e:Lagca;

    if-nez v5, :cond_5

    .line 12
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v5, v9

    .line 13
    :cond_5
    :goto_2
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, " \u00b7 "

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_10

    iget v4, v8, Laggx;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8

    if-eqz v4, :cond_6

    iget-object v4, v8, Laggx;->h:Lagca;

    if-nez v4, :cond_7

    .line 15
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_3

    :cond_6
    move-object v4, v9

    .line 16
    :cond_7
    :goto_3
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v9

    :goto_4
    iget v6, v8, Laggx;->b:I

    and-int/lit16 v15, v6, 0x200

    if-eqz v15, :cond_b

    if-eqz v15, :cond_9

    iget-object v6, v8, Laggx;->j:Lagca;

    if-nez v6, :cond_a

    .line 17
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_5

    :cond_9
    move-object v6, v9

    .line 18
    :cond_a
    :goto_5
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_7

    :cond_b
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_e

    if-eqz v6, :cond_c

    .line 31
    iget-object v6, v8, Laggx;->i:Lagca;

    if-nez v6, :cond_d

    .line 19
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_6

    :cond_c
    move-object v6, v9

    .line 20
    :cond_d
    :goto_6
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v9

    .line 21
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    new-array v15, v11, [Ljava/lang/CharSequence;

    aput-object v4, v15, v14

    aput-object v7, v15, v13

    aput-object v6, v15, v12

    .line 23
    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v6

    .line 24
    :cond_10
    :goto_8
    invoke-static/range {p1 .. p1}, Lexs;->a(Lzkz;)Z

    move-result v6

    const/high16 v15, 0x4000000

    if-nez v6, :cond_16

    iget-object v6, v8, Laggx;->x:Laiao;

    if-nez v6, :cond_11

    .line 25
    sget-object v6, Laiao;->a:Laiao;

    :cond_11
    invoke-static {v6}, Ljfm;->m(Laiao;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_a

    .line 57
    :cond_12
    iget-object v6, v0, Ljcd;->c:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v0, Ljcd;->a:Landroid/content/res/Resources;

    iget v9, v8, Laggx;->b:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_13

    iget-object v9, v8, Laggx;->x:Laiao;

    if-nez v9, :cond_14

    sget-object v9, Laiao;->a:Laiao;

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    .line 30
    :cond_14
    :goto_9
    invoke-static {v6, v9, v2, v3}, Ljfm;->l(Landroid/content/res/Resources;Laiao;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v3, v0, Ljcd;->a:Landroid/content/res/Resources;

    iget-object v6, v8, Laggx;->x:Laiao;

    if-nez v6, :cond_15

    sget-object v6, Laiao;->a:Laiao;

    .line 31
    :cond_15
    invoke-static {v3, v6}, Ljfm;->j(Landroid/content/res/Resources;Laiao;)I

    move-result v3

    iput v3, v0, Ljcd;->y:I

    goto :goto_b

    .line 25
    :cond_16
    :goto_a
    iget-object v3, v0, Ljcd;->c:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, v0, Ljcd;->a:Landroid/content/res/Resources;

    const v6, 0x7f0c001d

    .line 28
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v0, Ljcd;->y:I

    :goto_b
    iget-object v3, v0, Ljcd;->c:Landroid/widget/LinearLayout;

    const v6, 0x7f0b0422

    .line 32
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v0, Ljcd;->a:Landroid/content/res/Resources;

    const v9, 0x7f0705ee

    .line 34
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 35
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_17
    iget-object v3, v0, Ljcd;->c:Landroid/widget/LinearLayout;

    iget-object v6, v0, Ljcd;->a:Landroid/content/res/Resources;

    const v9, 0x7f07039a

    .line 36
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v9, v0, Ljcd;->a:Landroid/content/res/Resources;

    const v10, 0x7f070396

    .line 37
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 38
    invoke-static {v3, v6, v14, v14, v9}, Labl;->X(Landroid/view/View;IIII)V

    iget-object v3, v0, Ljcd;->a:Landroid/content/res/Resources;

    const v6, 0x7f07039c

    .line 39
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, v0, Ljcd;->e:Landroid/widget/RelativeLayout;

    .line 41
    invoke-static {v2}, Labl;->i(Landroid/view/View;)I

    move-result v3

    iget-object v6, v0, Ljcd;->e:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    iget-object v9, v0, Ljcd;->a:Landroid/content/res/Resources;

    const v10, 0x7f070398

    .line 43
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v0, Ljcd;->e:Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v10

    .line 45
    invoke-static {v2, v3, v6, v9, v10}, Labl;->X(Landroid/view/View;IIII)V

    iget v2, v8, Laggx;->b:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_18

    iget-object v2, v8, Laggx;->x:Laiao;

    if-nez v2, :cond_19

    .line 46
    sget-object v2, Laiao;->a:Laiao;

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_c
    invoke-static {v2}, Ljcd;->f(Laiao;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v5, ""

    :goto_d
    if-eqz v4, :cond_1b

    new-array v2, v11, [Ljava/lang/CharSequence;

    aput-object v5, v2, v14

    aput-object v7, v2, v13

    aput-object v4, v2, v12

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v2

    goto :goto_e

    :cond_1b
    move-object v4, v5

    :goto_e
    const/4 v5, 0x0

    :cond_1c
    iget-object v2, v8, Laggx;->p:Ladpr;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laels;

    iget v6, v3, Laels;->b:I

    const/high16 v7, 0x1000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1d

    iget-object v2, v3, Laels;->h:Laemk;

    if-nez v2, :cond_1f

    .line 49
    sget-object v2, Laemk;->a:Laemk;

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    :goto_f
    if-eqz v2, :cond_20

    iget-object v5, v2, Laemk;->b:Ljava/lang/String;

    .line 50
    :cond_20
    invoke-static {v8}, Ljcd;->b(Laggx;)Laeme;

    move-result-object v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    .line 51
    :goto_10
    invoke-virtual {v0, v5, v4, v3}, Lizn;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v3, v8, Laggx;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v9, 0x4

    if-eqz v3, :cond_23

    iget-object v3, v0, Lizn;->m:Landroid/widget/TextView;

    iget-object v4, v8, Laggx;->f:Lagbw;

    if-nez v4, :cond_22

    .line 58
    sget-object v4, Lagbw;->a:Lagbw;

    .line 59
    :cond_22
    invoke-static {v3, v4}, Lgyl;->h(Landroid/widget/TextView;Lagbw;)V

    goto :goto_11

    :cond_23
    if-eqz v2, :cond_24

    .line 81
    new-instance v3, Lrxg;

    iget-object v4, v0, Lizn;->m:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040894

    .line 53
    invoke-static {v4, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Lrxg;-><init>(I)V

    iget-object v4, v0, Lizn;->m:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v4, v13}, Lrxg;->a(FI)I

    move-result v4

    add-int/2addr v4, v9

    .line 55
    invoke-virtual {v3, v9, v13, v4, v13}, Lrxg;->b(IIII)V

    iget-object v4, v0, Lizn;->m:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_24
    iget-object v3, v0, Lizn;->m:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 57
    invoke-static {v3, v4}, Lgyl;->h(Landroid/widget/TextView;Lagbw;)V

    .line 59
    :goto_11
    iget-object v3, v0, Lizn;->m:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v2, :cond_25

    const v2, 0x7f04087c

    goto :goto_12

    :cond_25
    const v2, 0x7f04087e

    .line 61
    :goto_12
    invoke-static {v4, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Lzkz;

    .line 64
    invoke-direct {v10, v1}, Lzkz;-><init>(Lzkz;)V

    iget-object v2, v8, Laggx;->z:Ladnz;

    .line 65
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iput-object v2, v10, Lujp;->b:[B

    iget v2, v8, Laggx;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_26

    iget-object v4, v8, Laggx;->d:Lagca;

    if-nez v4, :cond_27

    .line 66
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    .line 67
    :cond_27
    :goto_13
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget v2, v8, Laggx;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_28

    iget-object v4, v8, Laggx;->k:Lagca;

    if-nez v4, :cond_29

    .line 68
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    .line 69
    :cond_29
    :goto_14
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, v8, Laggx;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2a

    iget-object v4, v8, Laggx;->k:Lagca;

    if-nez v4, :cond_2b

    .line 70
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_15

    :cond_2a
    const/4 v4, 0x0

    .line 71
    :cond_2b
    :goto_15
    invoke-static {v4}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v8, Laggx;->v:Ladpr;

    new-array v5, v14, [Lakoo;

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lakoo;

    iget v5, v8, Laggx;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2c

    iget-object v5, v8, Laggx;->n:Lalar;

    if-nez v5, :cond_2d

    .line 73
    sget-object v5, Lalar;->a:Lalar;

    goto :goto_16

    :cond_2c
    const/4 v5, 0x0

    .line 74
    :cond_2d
    :goto_16
    invoke-virtual {v0, v2, v3, v4, v5}, Lizn;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lakoo;Lalar;)V

    iget v2, v8, Laggx;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_2e

    iget-object v4, v8, Laggx;->c:Lakpa;

    if-nez v4, :cond_2f

    .line 75
    sget-object v4, Lakpa;->a:Lakpa;

    goto :goto_17

    :cond_2e
    const/4 v4, 0x0

    .line 76
    :cond_2f
    :goto_17
    invoke-virtual {v0, v4}, Lizn;->y(Lakpa;)V

    iget v2, v8, Laggx;->b:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_30

    iget-object v4, v8, Laggx;->x:Laiao;

    if-nez v4, :cond_31

    .line 77
    sget-object v4, Laiao;->a:Laiao;

    goto :goto_18

    :cond_30
    const/4 v4, 0x0

    :cond_31
    :goto_18
    invoke-static {v4}, Ljcd;->f(Laiao;)Z

    move-result v2

    const/16 v11, 0x8

    if-eqz v2, :cond_34

    iget-object v2, v8, Laggx;->g:Lakpa;

    if-nez v2, :cond_32

    .line 78
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_32
    iget-object v3, v0, Ljcd;->G:Landroid/widget/ImageView;

    iget v4, v8, Laggx;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_19

    :cond_33
    const/4 v4, 0x0

    .line 79
    :goto_19
    invoke-static {v3, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget v3, v8, Laggx;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_35

    iget-object v3, v0, Ljcd;->h:Lzhe;

    iget-object v4, v0, Ljcd;->G:Landroid/widget/ImageView;

    .line 80
    invoke-interface {v3, v4, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_1a

    .line 85
    :cond_34
    iget-object v2, v0, Ljcd;->G:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_35
    :goto_1a
    iget-boolean v2, v8, Laggx;->u:Z

    if-eqz v2, :cond_37

    iget-object v2, v0, Ljcd;->H:Landroid/view/View;

    if-nez v2, :cond_36

    iget-object v2, v0, Lizn;->i:Landroid/view/View;

    const v3, 0x7f0b12bc

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljcd;->H:Landroid/view/View;

    :cond_36
    iget-object v2, v0, Ljcd;->H:Landroid/view/View;

    .line 84
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 96
    :cond_37
    iget-object v2, v0, Ljcd;->H:Landroid/view/View;

    if-eqz v2, :cond_38

    .line 85
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_38
    :goto_1b
    iget-object v7, v10, Lujp;->a:Lujn;

    iget-object v2, v0, Ljcd;->f:Lzpy;

    iget-object v3, v0, Ljcd;->c:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lizn;->x:Landroid/view/View;

    iget-object v5, v8, Laggx;->w:Laiid;

    if-nez v5, :cond_39

    .line 86
    sget-object v5, Laiid;->a:Laiid;

    :cond_39
    iget v5, v5, Laiid;->b:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_3b

    iget-object v5, v8, Laggx;->w:Laiid;

    if-nez v5, :cond_3a

    sget-object v5, Laiid;->a:Laiid;

    :cond_3a
    iget-object v5, v5, Laiid;->c:Laiia;

    if-nez v5, :cond_3c

    .line 87
    sget-object v5, Laiia;->a:Laiia;

    goto :goto_1c

    :cond_3b
    const/4 v5, 0x0

    :cond_3c
    :goto_1c
    move-object v6, v8

    .line 88
    invoke-interface/range {v2 .. v7}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v2, v8, Laggx;->r:Laemc;

    if-nez v2, :cond_3d

    .line 89
    sget-object v2, Laemc;->a:Laemc;

    :cond_3d
    iget v2, v2, Laemc;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_3f

    iget-object v2, v8, Laggx;->r:Laemc;

    if-nez v2, :cond_3e

    sget-object v2, Laemc;->a:Laemc;

    :cond_3e
    iget-object v4, v2, Laemc;->c:Laemg;

    if-nez v4, :cond_40

    .line 90
    sget-object v4, Laemg;->a:Laemg;

    goto :goto_1d

    :cond_3f
    const/4 v4, 0x0

    .line 91
    :cond_40
    :goto_1d
    invoke-virtual {v0, v4}, Lizn;->w(Laemg;)V

    .line 92
    invoke-static {v8}, Ljcd;->b(Laggx;)Laeme;

    move-result-object v2

    invoke-virtual {v0, v2}, Lizn;->v(Laeme;)V

    iget-object v2, v8, Laggx;->q:Laemc;

    if-nez v2, :cond_41

    sget-object v3, Laemc;->a:Laemc;

    goto :goto_1e

    :cond_41
    move-object v3, v2

    :goto_1e
    iget v3, v3, Laemc;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_43

    if-nez v2, :cond_42

    sget-object v2, Laemc;->a:Laemc;

    :cond_42
    iget-object v4, v2, Laemc;->e:Laemd;

    if-nez v4, :cond_44

    .line 93
    sget-object v4, Laemd;->a:Laemd;

    goto :goto_1f

    :cond_43
    const/4 v4, 0x0

    .line 94
    :cond_44
    :goto_1f
    invoke-virtual {v0, v4}, Lizn;->u(Laemd;)V

    iget-object v2, v8, Laggx;->o:Ladpr;

    if-nez v2, :cond_46

    :cond_45
    const/4 v4, 0x0

    goto :goto_20

    .line 95
    :cond_46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laels;

    iget v4, v3, Laels;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_47

    iget-object v4, v3, Laels;->g:Laelt;

    if-nez v4, :cond_48

    .line 96
    sget-object v4, Laelt;->a:Laelt;

    .line 94
    :cond_48
    :goto_20
    iput-object v4, v0, Ljcd;->I:Laelt;

    iget-object v2, v0, Ljcd;->D:Linw;

    iget-object v3, v0, Lizn;->q:Lewc;

    iget-object v4, v0, Ljcd;->I:Laelt;

    .line 97
    invoke-interface {v2, v3, v4}, Linw;->b(Lewc;Laelt;)V

    iget-object v2, v8, Laggx;->s:Laemc;

    if-nez v2, :cond_49

    sget-object v3, Laemc;->a:Laemc;

    goto :goto_21

    :cond_49
    move-object v3, v2

    :goto_21
    iget v3, v3, Laemc;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_4b

    if-nez v2, :cond_4a

    sget-object v2, Laemc;->a:Laemc;

    :cond_4a
    iget-object v4, v2, Laemc;->f:Laiit;

    if-nez v4, :cond_4c

    .line 98
    sget-object v4, Laiit;->a:Laiit;

    goto :goto_22

    :cond_4b
    const/4 v4, 0x0

    .line 99
    :cond_4c
    :goto_22
    invoke-virtual {v0, v4}, Lizn;->r(Laiit;)V

    iget-object v2, v8, Laggx;->v:Ladpr;

    .line 100
    invoke-static {v2}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lizn;->t(Lakom;)V

    iget-object v2, v8, Laggx;->y:Lalfh;

    if-nez v2, :cond_4d

    .line 102
    sget-object v2, Lalfh;->a:Lalfh;

    :cond_4d
    iget v2, v2, Lalfh;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_52

    iget-object v2, v8, Laggx;->y:Lalfh;

    if-nez v2, :cond_4e

    sget-object v2, Lalfh;->a:Lalfh;

    .line 103
    :cond_4e
    invoke-static {v1, v2}, Ljcd;->B(Lzkz;Lalfh;)V

    iget-object v2, v0, Ljcd;->E:Landroid/view/ViewStub;

    if-nez v2, :cond_4f

    goto :goto_23

    .line 146
    :cond_4f
    iget-object v3, v0, Ljcd;->K:Laggx;

    iget v3, v3, Laggx;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_50

    const/4 v3, 0x0

    .line 106
    invoke-super {v0, v1, v3}, Lizn;->s(Lzkz;Lhki;)V

    goto :goto_23

    :cond_50
    const/4 v3, 0x0

    iget-object v4, v0, Ljcd;->J:Lhjy;

    if-nez v4, :cond_51

    iget-object v4, v0, Ljcd;->M:Lquo;

    .line 104
    invoke-virtual {v4, v2, v3}, Lquo;->ag(Landroid/view/ViewStub;Lhki;)Lhjy;

    move-result-object v2

    iput-object v2, v0, Ljcd;->J:Lhjy;

    :cond_51
    iget-object v2, v0, Ljcd;->J:Lhjy;

    .line 105
    invoke-virtual {v2, v1}, Lhjy;->b(Lzkz;)V

    .line 103
    :cond_52
    :goto_23
    iget-object v1, v0, Ljcd;->g:Landroid/content/Context;

    .line 107
    invoke-static {v1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v0, Ljcd;->L:Lspi;

    .line 108
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->e:Laiap;

    if-nez v1, :cond_53

    .line 109
    sget-object v1, Laiap;->a:Laiap;

    :cond_53
    iget-boolean v1, v1, Laiap;->H:Z

    if-eqz v1, :cond_54

    iget-object v1, v0, Ljcd;->g:Landroid/content/Context;

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Ljcd;->G:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 112
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Ljcd;->j:Landroid/widget/TextView;

    const v2, 0x7f150209

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v0, Ljcd;->j:Landroid/widget/TextView;

    iget-object v2, v0, Ljcd;->g:Landroid/content/Context;

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 116
    invoke-virtual {v1, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Ljcd;->j:Landroid/widget/TextView;

    iget-object v2, v0, Ljcd;->g:Landroid/content/Context;

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v0, Ljcd;->j:Landroid/widget/TextView;

    iget-object v2, v0, Ljcd;->g:Landroid/content/Context;

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705e8

    .line 120
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v14, v14, v14, v2}, Lriy;->aj(IIII)Lsbb;

    move-result-object v2

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    invoke-static {v1, v2, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v1, v0, Ljcd;->g:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Ljcd;->d:Landroid/widget/RelativeLayout;

    new-instance v4, Ldyk;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Ldyk;-><init>(I)V

    new-array v5, v12, [Lsbb;

    const/4 v6, -0x2

    const/4 v7, -0x1

    .line 123
    invoke-static {v7, v6}, Lriy;->ap(II)Lsbb;

    move-result-object v8

    aput-object v8, v5, v14

    invoke-static {v1, v1, v1, v1}, Lriy;->aj(IIII)Lsbb;

    move-result-object v1

    aput-object v1, v5, v13

    .line 124
    invoke-static {v5}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v1

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    invoke-static {v2, v4, v1, v5}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object v1, v0, Lizn;->x:Landroid/view/View;

    iget-object v2, v0, Ljcd;->g:Landroid/content/Context;

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705e4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, Ljcd;->g:Landroid/content/Context;

    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 128
    invoke-virtual {v1, v2, v14, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Ljcd;->g:Landroid/content/Context;

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Ljcd;->e:Landroid/widget/RelativeLayout;

    .line 130
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v4

    iget-object v5, v0, Ljcd;->e:Landroid/widget/RelativeLayout;

    .line 131
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v5

    iget-object v7, v0, Ljcd;->e:Landroid/widget/RelativeLayout;

    .line 132
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v7

    .line 133
    invoke-virtual {v2, v4, v1, v5, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, v0, Ljcd;->g:Landroid/content/Context;

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Ljcd;->e:Landroid/widget/RelativeLayout;

    new-instance v4, Ldyk;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ldyk;-><init>(I)V

    new-array v5, v12, [Lsbb;

    const/4 v7, -0x1

    .line 135
    invoke-static {v7, v6}, Lriy;->ap(II)Lsbb;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v14, v1, v14, v1}, Lriy;->aj(IIII)Lsbb;

    move-result-object v1

    aput-object v1, v5, v13

    .line 136
    invoke-static {v5}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v1

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    invoke-static {v2, v4, v1, v5}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object v1, v0, Ljcd;->n:Landroid/widget/TextView;

    iget-object v2, v0, Ljcd;->g:Landroid/content/Context;

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705e2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 139
    invoke-virtual {v1, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Ljcd;->n:Landroid/widget/TextView;

    iget-object v2, v0, Ljcd;->g:Landroid/content/Context;

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705e1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v0, Ljcd;->n:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Ljcd;->n:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Ljcd;->g:Landroid/content/Context;

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Ljcd;->c:Landroid/widget/LinearLayout;

    .line 145
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_54
    iget-object v1, v0, Ljcd;->b:Lzle;

    .line 146
    invoke-interface {v1, v10}, Lzle;->e(Lzkz;)V

    return-void
.end method
