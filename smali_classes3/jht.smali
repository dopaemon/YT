.class public final Ljht;
.super Lizn;
.source "PG"


# instance fields
.field private final C:Lzle;

.field private final D:Lzkx;

.field private final E:Ljjp;

.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lafff;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lzpy;


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

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v13, Ljht;->C:Lzle;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v13, Ljht;->e:Landroid/content/res/Resources;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    iput-object v0, v13, Ljht;->f:Lzpy;

    new-instance v0, Lzkx;

    .line 5
    invoke-direct {v0, v14, v15}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v0, v13, Ljht;->D:Lzkx;

    iget-object v0, v13, Lizn;->i:Landroid/view/View;

    const v1, 0x7f0b1241

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Ljht;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b112a

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v13, Ljht;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00a7

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljht;->d:Landroid/widget/TextView;

    new-instance v1, Ljdq;

    const/16 v2, 0xe

    invoke-direct {v1, v13, v14, v2}, Ljdq;-><init>(Ljht;Lsrw;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Ljjp;

    invoke-virtual/range {p0 .. p0}, Ljht;->a()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Ljjp;-><init>(Lsrw;Lnph;Leyp;Landroid/view/View;[B[B[B)V

    iput-object v8, v13, Ljht;->E:Ljjp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljht;->C:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    iget-object p1, p0, Ljht;->D:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    iget-object p1, p0, Ljht;->E:Ljjp;

    .line 3
    invoke-virtual {p1}, Ljjp;->c()V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lafff;

    iget-object v0, p0, Ljht;->D:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Lafff;->b:I

    and-int/lit16 v2, v2, 0x200

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lafff;->i:Laezv;

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

    iput-object p2, p0, Ljht;->b:Lafff;

    iget-object v0, p0, Ljht;->E:Ljjp;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v3, p2, Lafff;->q:Ljava/lang/String;

    iget-object v2, p2, Lafff;->k:Ladpr;

    .line 6
    invoke-static {v2}, Ljjp;->a(Ljava/util/List;)Labwk;

    move-result-object v4

    iget v2, p2, Lafff;->b:I

    const/high16 v5, 0x10000

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    iget-object v2, p2, Lafff;->o:Ladzq;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Ladzq;->a:Ladzq;

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    iget-object v2, p2, Lafff;->j:Ladnz;

    .line 8
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v6

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Ljjp;->d(Lujn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ladzq;[B)V

    iget v0, p2, Lafff;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p2, Lafff;->d:Lagca;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 11
    :cond_5
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget v0, p2, Lafff;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p2, Lafff;->e:Lagca;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_6
    move-object v0, v7

    .line 13
    :cond_7
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lafff;->b:I

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    iget-object v2, p2, Lafff;->g:Lagca;

    if-nez v2, :cond_8

    .line 14
    sget-object v2, Lagca;->a:Lagca;

    .line 15
    :cond_8
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_4

    :cond_9
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_b

    .line 32
    iget-object v2, p2, Lafff;->f:Lagca;

    if-nez v2, :cond_a

    .line 16
    sget-object v2, Lagca;->a:Lagca;

    .line 17
    :cond_a
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v7

    :goto_4
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v0, v2, v6}, Lizn;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, p2, Lafff;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    iget-object v0, p2, Lafff;->h:Lagca;

    if-nez v0, :cond_d

    .line 19
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_5

    :cond_c
    move-object v0, v7

    .line 20
    :cond_d
    :goto_5
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lafff;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_e

    iget-object v2, p2, Lafff;->h:Lagca;

    if-nez v2, :cond_f

    .line 21
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_6

    :cond_e
    move-object v2, v7

    .line 22
    :cond_f
    :goto_6
    invoke-static {v2}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v2}, Lizn;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p1}, Lexs;->a(Lzkz;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljht;->c:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Ljht;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c001d

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ljht;->y:I

    iget-object v0, p0, Ljht;->a:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-static {v3}, Lriy;->ao(I)Lsbb;

    move-result-object v3

    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    invoke-static {v0, v3, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    const/4 v0, 0x0

    goto :goto_7

    .line 38
    :cond_10
    iget-object v0, p0, Ljht;->c:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Ljht;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c001e

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ljht;->y:I

    iget-object v0, p0, Ljht;->e:Landroid/content/res/Resources;

    const v3, 0x7f07039c

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Ljht;->a:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lihi;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p2, v5}, Lihi;-><init>(Ljht;Lafff;I)V

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    :goto_7
    iget-object v3, p0, Ljht;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lriy;->ah(I)Lsbb;

    move-result-object v0

    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {v3, v0, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p2, Lafff;->c:Lakpa;

    if-nez v0, :cond_11

    .line 34
    sget-object v0, Lakpa;->a:Lakpa;

    .line 35
    :cond_11
    invoke-virtual {p0, v0}, Lizn;->y(Lakpa;)V

    iget-object v0, p0, Ljht;->b:Lafff;

    iget-object v0, v0, Lafff;->p:Laffe;

    if-nez v0, :cond_12

    .line 36
    sget-object v0, Laffe;->a:Laffe;

    :cond_12
    iget v0, v0, Laffe;->b:I

    and-int/2addr v0, v2

    const/16 v3, 0x8

    if-eqz v0, :cond_17

    iget-object v0, p0, Ljht;->b:Lafff;

    iget-object v0, v0, Lafff;->p:Laffe;

    if-nez v0, :cond_13

    sget-object v0, Laffe;->a:Laffe;

    :cond_13
    iget-object v0, v0, Laffe;->c:Lajox;

    if-nez v0, :cond_14

    .line 39
    sget-object v0, Lajox;->a:Lajox;

    :cond_14
    iget-object v0, v0, Lajox;->c:Lagca;

    if-nez v0, :cond_15

    .line 40
    sget-object v0, Lagca;->a:Lagca;

    .line 41
    :cond_15
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p0, Ljht;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljht;->d:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_8

    .line 50
    :cond_16
    iget-object v0, p0, Ljht;->d:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljht;->d:Landroid/widget/TextView;

    const v4, 0x7f08009f

    .line 46
    invoke-static {v0, v6, v4}, Labc;->g(Landroid/widget/TextView;II)V

    .line 44
    :goto_8
    iget-object v0, p0, Lizn;->n:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljht;->d:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 46
    :cond_17
    iget-object v0, p0, Lizn;->n:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljht;->d:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_9
    iget-object v0, p2, Lafff;->m:Laiid;

    if-nez v0, :cond_18

    .line 49
    sget-object v0, Laiid;->a:Laiid;

    :cond_18
    iget v0, v0, Laiid;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ljht;->f:Lzpy;

    iget-object v1, p0, Ljht;->C:Lzle;

    check-cast v1, Lfjs;

    iget-object v1, v1, Lfjs;->b:Landroid/view/View;

    iget-object v2, p0, Lizn;->x:Landroid/view/View;

    iget-object v3, p2, Lafff;->m:Laiid;

    if-nez v3, :cond_19

    sget-object v3, Laiid;->a:Laiid;

    :cond_19
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_1a

    .line 51
    sget-object v3, Laiia;->a:Laiia;

    :cond_1a
    iget-object v5, p1, Lujp;->a:Lujn;

    move-object v4, p2

    .line 52
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Lizn;->x:Landroid/view/View;

    .line 53
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 54
    :cond_1b
    iget-object p2, p0, Lizn;->x:Landroid/view/View;

    .line 50
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_a
    iget-object p2, p0, Ljht;->C:Lzle;

    .line 54
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
