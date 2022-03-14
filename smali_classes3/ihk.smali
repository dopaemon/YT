.class public final Lihk;
.super Lizn;
.source "PG"


# instance fields
.field private final C:Lzpy;

.field private final D:Lzkx;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/ViewStub;

.field private final G:Lihj;

.field private H:I

.field private I:Lhjy;

.field private J:Lalff;

.field private K:Lyfe;

.field private final L:Lquo;

.field protected final a:Lzle;

.field protected final b:Landroid/widget/LinearLayout;

.field public c:I

.field public final d:Lihj;

.field public final e:Lihj;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lquo;Laif;Lihe;Labsl;Landroid/view/ViewGroup;[B[B[B[B[B[B)V
    .locals 18

    move-object/from16 v15, p0

    .line 1
    invoke-interface/range {p8 .. p8}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lzle;

    const v5, 0x7f0e0689

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    .line 2
    invoke-direct/range {v0 .. v15}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;ILandroid/view/ViewGroup;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    iput-object v1, v0, Lihk;->a:Lzle;

    move-object/from16 v2, p4

    iput-object v2, v0, Lihk;->C:Lzpy;

    new-instance v2, Lzkx;

    .line 4
    invoke-direct {v2, v3, v1}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v2, v0, Lihk;->D:Lzkx;

    move-object/from16 v1, p5

    iput-object v1, v0, Lihk;->L:Lquo;

    iget-object v1, v0, Lizn;->i:Landroid/view/View;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    const v2, 0x7f0b1241

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lihk;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0b112a

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v2, Lihg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lihg;-><init>(Lihk;I)V

    const v3, 0x7f0b0a3a

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v2, Lihh;

    invoke-direct {v2}, Lihh;-><init>()V

    invoke-static {v1, v2}, Labl;->L(Landroid/view/View;Lzq;)V

    const v2, 0x7f0b04da

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lihk;->E:Landroid/view/View;

    new-instance v2, Lihj;

    const v3, 0x7f0b12bc

    invoke-direct {v2, v3, v1}, Lihj;-><init>(ILandroid/view/View;)V

    iput-object v2, v0, Lihk;->G:Lihj;

    new-instance v2, Lihj;

    const v3, 0x7f0b015f

    invoke-direct {v2, v3, v1}, Lihj;-><init>(ILandroid/view/View;)V

    iput-object v2, v0, Lihk;->d:Lihj;

    new-instance v2, Lihj;

    const v3, 0x7f0b04d8

    invoke-direct {v2, v3, v1}, Lihj;-><init>(ILandroid/view/View;)V

    iput-object v2, v0, Lihk;->e:Lihj;

    const v2, 0x7f0b0a2d

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Lihk;->F:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lihk;->a:Lzle;

    invoke-interface {v0}, Lzle;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lzkz;Lalff;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1
    iput-object v8, v0, Lihk;->J:Lalff;

    iget-object v2, v0, Lihk;->D:Lzkx;

    iget-object v3, v1, Lujp;->a:Lujn;

    iget v4, v8, Lalff;->b:I

    and-int/lit8 v4, v4, 0x40

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v8, Lalff;->h:Laezv;

    if-nez v4, :cond_1

    sget-object v4, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v5

    .line 3
    invoke-virtual {v2, v3, v4, v5, v0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget-object v2, v1, Lujp;->a:Lujn;

    new-instance v3, Lujl;

    iget-object v4, v8, Lalff;->s:Ladnz;

    .line 4
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v2, v3, v9}, Lujn;->s(Lukk;Lahls;)V

    new-instance v10, Lzkz;

    .line 5
    invoke-direct {v10, v1}, Lzkz;-><init>(Lzkz;)V

    iget-object v2, v8, Lalff;->s:Ladnz;

    .line 6
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iput-object v2, v10, Lujp;->b:[B

    iget v2, v8, Lalff;->b:I

    const/4 v11, 0x4

    and-int/2addr v2, v11

    if-eqz v2, :cond_2

    iget-object v2, v8, Lalff;->d:Lagca;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v2, v9

    .line 8
    :cond_3
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lalff;->e:Lagca;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lagca;->a:Lagca;

    .line 10
    :cond_4
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_5

    iput-boolean v12, v0, Lihk;->f:Z

    iget-object v3, v0, Lihk;->d:Lihj;

    const v5, 0x7f0b015f

    .line 12
    invoke-virtual {v3, v2, v5}, Lihj;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_2

    .line 18
    :cond_5
    iput-boolean v4, v0, Lihk;->f:Z

    iget-object v2, v0, Lihk;->d:Lihj;

    .line 13
    invoke-virtual {v2}, Lihj;->b()V

    .line 12
    :goto_2
    iget-object v2, v8, Lalff;->f:Lagca;

    if-nez v2, :cond_6

    sget-object v2, Lagca;->a:Lagca;

    .line 14
    :cond_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v8, Lalff;->k:Laemc;

    if-nez v3, :cond_7

    .line 15
    sget-object v3, Laemc;->a:Laemc;

    :cond_7
    iget v3, v3, Laemc;->b:I

    and-int/lit8 v3, v3, 0x2

    iget-object v5, v8, Lalff;->q:Lalfg;

    if-nez v5, :cond_8

    .line 16
    sget-object v5, Lalfg;->a:Lalfg;

    :cond_8
    const/4 v13, 0x3

    if-nez v3, :cond_b

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v5, :cond_a

    iget v3, v5, Lalfg;->b:I

    invoke-static {v3}, Ladfe;->bA(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    if-ne v3, v13, :cond_a

    .line 34
    invoke-virtual/range {p0 .. p0}, Lihk;->a()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b1165

    .line 19
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lihi;

    invoke-direct {v6, v0, v3, v4}, Lihi;-><init>(Lihk;Landroid/widget/TextView;I)V

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    :cond_a
    :goto_3
    iget-object v3, v0, Lihk;->e:Lihj;

    const v5, 0x7f0b04d8

    .line 22
    invoke-virtual {v3, v2, v5}, Lihj;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_4

    .line 21
    :cond_b
    iget-object v2, v0, Lihk;->e:Lihj;

    .line 18
    invoke-virtual {v2}, Lihj;->b()V

    .line 22
    :goto_4
    iget-object v2, v8, Lalff;->g:Lagca;

    if-nez v2, :cond_c

    sget-object v2, Lagca;->a:Lagca;

    .line 23
    :cond_c
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, v8, Lalff;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_d

    iget-object v3, v8, Lalff;->g:Lagca;

    if-nez v3, :cond_e

    sget-object v3, Lagca;->a:Lagca;

    goto :goto_5

    :cond_d
    move-object v3, v9

    .line 24
    :cond_e
    :goto_5
    invoke-static {v3}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, v8, Lalff;->o:Ladpr;

    iget-object v6, v8, Lalff;->m:Lalar;

    if-nez v6, :cond_f

    .line 25
    sget-object v6, Lalar;->a:Lalar;

    .line 26
    :cond_f
    invoke-virtual {v0, v2, v3, v5, v6}, Lizn;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget-object v2, v8, Lalff;->c:Lakpa;

    if-nez v2, :cond_10

    .line 27
    sget-object v2, Lakpa;->a:Lakpa;

    .line 28
    :cond_10
    invoke-virtual {v0, v2}, Lizn;->y(Lakpa;)V

    iget-object v2, v8, Lalff;->o:Ladpr;

    new-array v3, v4, [Lakoo;

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lakoo;

    sget-object v3, Liej;->c:Liej;

    .line 30
    invoke-static {v2, v3}, Lirx;->i([Ljava/lang/Object;Liek;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakom;

    sget-object v5, Liej;->b:Liej;

    .line 31
    invoke-static {v2, v5}, Lirx;->i([Ljava/lang/Object;Liek;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakod;

    .line 32
    array-length v6, v2

    move-object v14, v9

    const/4 v7, 0x0

    :goto_6
    const/16 v15, 0x8

    if-ge v7, v6, :cond_13

    aget-object v11, v2, v7

    iget v13, v11, Lakoo;->b:I

    and-int/2addr v13, v15

    if-eqz v13, :cond_12

    iget-object v11, v11, Lakoo;->e:Lakop;

    if-nez v11, :cond_11

    .line 33
    sget-object v11, Lakop;->a:Lakop;

    :cond_11
    iget-object v14, v11, Lakop;->b:Ljava/lang/String;

    :cond_12
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x3

    goto :goto_6

    :cond_13
    iget-object v2, v0, Lihk;->E:Landroid/view/View;

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    if-eqz v5, :cond_18

    .line 47
    iget v6, v5, Lakod;->b:I

    if-ne v6, v12, :cond_18

    iget-object v6, v0, Lihk;->K:Lyfe;

    if-nez v6, :cond_15

    new-instance v6, Lyfe;

    .line 35
    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v6, v2}, Lyfe;-><init>(Landroid/view/ViewStub;)V

    iput-object v6, v0, Lihk;->K:Lyfe;

    :cond_15
    iget-object v2, v0, Lihk;->K:Lyfe;

    iget-object v5, v5, Lakod;->c:Ljava/lang/Object;

    .line 36
    check-cast v5, Lagca;

    .line 37
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v2, v2, Lyfe;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    .line 44
    invoke-virtual {v2, v15}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_7

    :cond_16
    iget-boolean v6, v2, Lyfe;->a:Z

    if-nez v6, :cond_17

    iget-object v6, v2, Lyfe;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewStub;

    .line 39
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b10e5

    .line 40
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lyfe;->c:Ljava/lang/Object;

    iput-boolean v12, v2, Lyfe;->a:Z

    :cond_17
    iget-object v6, v2, Lyfe;->c:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lyfe;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStub;

    .line 42
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v2, v2, Lyfe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 34
    :cond_18
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_7
    invoke-virtual {v0, v3}, Lizn;->t(Lakom;)V

    if-eqz v14, :cond_19

    iget-object v2, v0, Lihk;->G:Lihj;

    const v3, 0x7f0b12bb

    .line 46
    invoke-virtual {v2, v14, v3}, Lihj;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_8

    .line 62
    :cond_19
    iget-object v2, v0, Lihk;->G:Lihj;

    .line 47
    invoke-virtual {v2}, Lihj;->b()V

    .line 46
    :goto_8
    iget-object v7, v10, Lujp;->a:Lujn;

    iget-object v2, v0, Lihk;->C:Lzpy;

    iget-object v3, v0, Lihk;->a:Lzle;

    invoke-interface {v3}, Lzle;->a()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lizn;->x:Landroid/view/View;

    iget-object v5, v8, Lalff;->p:Laiid;

    if-nez v5, :cond_1a

    .line 48
    sget-object v5, Laiid;->a:Laiid;

    :cond_1a
    iget v5, v5, Laiid;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_1c

    iget-object v5, v8, Lalff;->p:Laiid;

    if-nez v5, :cond_1b

    sget-object v5, Laiid;->a:Laiid;

    :cond_1b
    iget-object v5, v5, Laiid;->c:Laiia;

    if-nez v5, :cond_1d

    .line 49
    sget-object v5, Laiia;->a:Laiia;

    goto :goto_9

    :cond_1c
    move-object v5, v9

    :cond_1d
    :goto_9
    move-object/from16 v6, p2

    .line 50
    invoke-interface/range {v2 .. v7}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget v2, v8, Lalff;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1f

    iget-object v2, v8, Lalff;->j:Laemc;

    if-nez v2, :cond_1e

    sget-object v2, Laemc;->a:Laemc;

    :cond_1e
    iget-object v2, v2, Laemc;->c:Laemg;

    if-nez v2, :cond_20

    .line 51
    sget-object v2, Laemg;->a:Laemg;

    goto :goto_a

    :cond_1f
    move-object v2, v9

    .line 52
    :cond_20
    :goto_a
    invoke-virtual {v0, v2}, Lizn;->w(Laemg;)V

    iget v2, v8, Lalff;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_22

    iget-object v2, v8, Lalff;->k:Laemc;

    if-nez v2, :cond_21

    sget-object v2, Laemc;->a:Laemc;

    :cond_21
    iget-object v2, v2, Laemc;->d:Laeme;

    if-nez v2, :cond_23

    .line 53
    sget-object v2, Laeme;->a:Laeme;

    goto :goto_b

    :cond_22
    move-object v2, v9

    .line 54
    :cond_23
    :goto_b
    invoke-virtual {v0, v2}, Lizn;->v(Laeme;)V

    iget v2, v8, Lalff;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_25

    iget-object v2, v8, Lalff;->k:Laemc;

    if-nez v2, :cond_24

    sget-object v2, Laemc;->a:Laemc;

    :cond_24
    iget-object v2, v2, Laemc;->f:Laiit;

    if-nez v2, :cond_26

    .line 55
    sget-object v2, Laiit;->a:Laiit;

    goto :goto_c

    :cond_25
    move-object v2, v9

    .line 56
    :cond_26
    :goto_c
    invoke-virtual {v0, v2}, Lizn;->r(Laiit;)V

    iget v2, v8, Lalff;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_28

    iget-object v2, v8, Lalff;->i:Laemc;

    if-nez v2, :cond_27

    sget-object v2, Laemc;->a:Laemc;

    :cond_27
    iget-object v2, v2, Laemc;->e:Laemd;

    if-nez v2, :cond_29

    .line 57
    sget-object v2, Laemd;->a:Laemd;

    goto :goto_d

    :cond_28
    move-object v2, v9

    .line 58
    :cond_29
    :goto_d
    invoke-virtual {v0, v2}, Lizn;->u(Laemd;)V

    iget-object v2, v8, Lalff;->r:Lalfh;

    if-nez v2, :cond_2a

    .line 59
    sget-object v2, Lalfh;->a:Lalfh;

    :cond_2a
    iget v2, v2, Lalfh;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_2f

    iget-object v2, v8, Lalff;->r:Lalfh;

    if-nez v2, :cond_2b

    sget-object v2, Lalfh;->a:Lalfh;

    .line 60
    :cond_2b
    invoke-static {v1, v2}, Lihk;->B(Lzkz;Lalfh;)V

    iget-object v2, v0, Lihk;->F:Landroid/view/ViewStub;

    if-nez v2, :cond_2c

    goto :goto_e

    .line 85
    :cond_2c
    iget-object v3, v0, Lihk;->J:Lalff;

    iget v3, v3, Lalff;->b:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_2d

    .line 63
    invoke-super {v0, v1, v9}, Lizn;->s(Lzkz;Lhki;)V

    goto :goto_e

    :cond_2d
    iget-object v3, v0, Lihk;->I:Lhjy;

    if-nez v3, :cond_2e

    iget-object v3, v0, Lihk;->L:Lquo;

    .line 61
    invoke-virtual {v3, v2, v9}, Lquo;->ag(Landroid/view/ViewStub;Lhki;)Lhjy;

    move-result-object v2

    iput-object v2, v0, Lihk;->I:Lhjy;

    :cond_2e
    iget-object v2, v0, Lihk;->I:Lhjy;

    .line 62
    invoke-virtual {v2, v1}, Lhjy;->b(Lzkz;)V

    .line 60
    :cond_2f
    :goto_e
    iget-object v1, v8, Lalff;->q:Lalfg;

    if-nez v1, :cond_30

    sget-object v2, Lalfg;->a:Lalfg;

    goto :goto_f

    :cond_30
    move-object v2, v1

    :goto_f
    iget v2, v2, Lalfg;->b:I

    invoke-static {v2}, Ladfe;->bA(I)I

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_10

    :cond_31
    const/4 v3, 0x3

    if-ne v2, v3, :cond_32

    .line 72
    iget-object v1, v0, Lihk;->g:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c27

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lihk;->H:I

    iget-object v2, v0, Lizn;->i:Landroid/view/View;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lizn;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lihk;->H:I

    iget-object v1, v0, Lihk;->g:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lihk;->y:I

    iget-object v1, v0, Lihk;->g:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lihk;->c:I

    iget-object v1, v0, Lizn;->x:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lihk;->g:Landroid/content/Context;

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c26

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v0, Lizn;->j:Landroid/widget/TextView;

    iget v2, v0, Lihk;->y:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lizn;->j:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lihk;->g:Landroid/content/Context;

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c25

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v0, Lizn;->i:Landroid/view/View;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lgrw;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v8, v3}, Lgrw;-><init>(Lihk;Lalff;I)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_12

    :cond_32
    :goto_10
    if-nez v1, :cond_33

    .line 60
    sget-object v1, Lalfg;->a:Lalfg;

    :cond_33
    iget v1, v1, Lalfg;->b:I

    invoke-static {v1}, Ladfe;->bA(I)I

    move-result v1

    const v2, 0x7f0c00e8

    if-nez v1, :cond_34

    goto :goto_11

    :cond_34
    const/4 v3, 0x4

    if-ne v1, v3, :cond_35

    .line 87
    new-instance v1, Landroid/util/TypedValue;

    .line 68
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v0, Lihk;->g:Landroid/content/Context;

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070140

    invoke-virtual {v3, v4, v1, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v0, Lihk;->g:Landroid/content/Context;

    .line 70
    invoke-static {v3}, Lriy;->aL(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, v0, Lihk;->H:I

    iget-object v1, v0, Lihk;->g:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lihk;->y:I

    iget-object v2, v0, Lizn;->j:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_12

    .line 60
    :cond_35
    :goto_11
    iget-object v1, v0, Lihk;->g:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071218

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lihk;->H:I

    iget-object v3, v0, Lizn;->i:Landroid/view/View;

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, v0, Lizn;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v0, Lihk;->H:I

    iget-object v1, v0, Lihk;->g:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lihk;->y:I

    iget-object v2, v0, Lizn;->j:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lihk;->a()Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lihk;->H:I

    invoke-static {v2}, Lriy;->ao(I)Lsbb;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    invoke-static {v1, v2, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v1, v0, Lihk;->a:Lzle;

    .line 87
    invoke-interface {v1, v10}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lihk;->J:Lalff;

    iget-object p1, p0, Lihk;->I:Lhjy;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhjy;->a()V

    :cond_0
    iget-object p1, p0, Lihk;->D:Lzkx;

    .line 3
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lalff;

    invoke-virtual {p0, p1, p2}, Lihk;->b(Lzkz;Lalff;)V

    return-void
.end method
