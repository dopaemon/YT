.class public final Ljln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Lfav;

.field private final b:Landroid/view/View;

.field private final c:Ljlm;

.field private final d:Ljlm;

.field private final e:Ljlm;

.field private f:Ljlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Landroid/view/ViewGroup;[B[B[B)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0486

    const/4 v3, 0x0

    move-object/from16 v4, p10

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljln;->b:Landroid/view/View;

    new-instance v2, Ljlm;

    const v15, 0x7f0b0c64

    const v16, 0x7f0b116d

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v14, v1

    .line 2
    invoke-direct/range {v4 .. v19}, Ljlm;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Landroid/view/View;II[B[B[B)V

    iput-object v2, v0, Ljln;->c:Ljlm;

    new-instance v2, Ljlm;

    const v15, 0x7f0b0c68

    const v16, 0x7f0b024d

    move-object v4, v2

    .line 3
    invoke-direct/range {v4 .. v19}, Ljlm;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Landroid/view/View;II[B[B[B)V

    iput-object v2, v0, Ljln;->d:Ljlm;

    new-instance v2, Ljlm;

    const v15, 0x7f0b0c66

    const v16, 0x7f0b071f

    move-object v4, v2

    .line 4
    invoke-direct/range {v4 .. v19}, Ljlm;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Landroid/view/View;II[B[B[B)V

    iput-object v2, v0, Ljln;->e:Ljlm;

    .line 5
    invoke-static/range {p1 .. p1}, Ljke;->h(Landroid/content/Context;)Lfav;

    move-result-object v2

    iput-object v2, v0, Ljln;->a:Lfav;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljln;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljln;->f:Ljlm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljlm;->k:Ljlo;

    invoke-virtual {p1}, Ljjp;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljln;->f:Ljlm;

    :cond_0
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v14, p2

    check-cast v14, Lajos;

    .line 2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iput-object v15, v0, Ljln;->f:Ljlm;

    iget v2, v14, Lajos;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v13, 0x4

    const/4 v12, 0x2

    if-eqz v2, :cond_8

    iget-object v2, v14, Lajos;->k:Lajor;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lajor;->a:Lajor;

    :cond_0
    iget v2, v2, Lajor;->b:I

    invoke-static {v2}, Lacer;->bf(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v12, :cond_2

    .line 48
    iget-object v2, v0, Ljln;->c:Ljlm;

    :goto_0
    iput-object v2, v0, Ljln;->f:Ljlm;

    goto :goto_4

    .line 3
    :cond_2
    :goto_1
    iget-object v2, v14, Lajos;->k:Lajor;

    if-nez v2, :cond_3

    sget-object v3, Lajor;->a:Lajor;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    iget v3, v3, Lajor;->b:I

    invoke-static {v3}, Lacer;->bf(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 48
    iget-object v2, v0, Ljln;->d:Ljlm;

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 3
    sget-object v2, Lajor;->a:Lajor;

    :cond_6
    iget v2, v2, Lajor;->b:I

    invoke-static {v2}, Lacer;->bf(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    if-ne v2, v13, :cond_8

    .line 48
    iget-object v2, v0, Ljln;->e:Ljlm;

    goto :goto_0

    .line 3
    :cond_8
    :goto_4
    iget-object v10, v0, Ljln;->f:Ljlm;

    if-eqz v10, :cond_1e

    iget-object v2, v10, Ljlm;->l:Landroid/view/View;

    if-nez v2, :cond_9

    iget-object v2, v10, Ljlm;->a:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Ljlm;->l:Landroid/view/View;

    iget-object v2, v10, Ljlm;->l:Landroid/view/View;

    const v3, 0x7f0b0410

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Ljlm;->m:Landroid/view/View;

    iget-object v2, v10, Ljlm;->l:Landroid/view/View;

    const v3, 0x7f0b0349

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Ljlm;->n:Landroid/view/View;

    iget-object v2, v10, Ljlm;->m:Landroid/view/View;

    const v3, 0x7f0b1165

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Ljlm;->o:Landroid/widget/TextView;

    iget-object v2, v10, Ljlm;->m:Landroid/view/View;

    const v3, 0x7f0b1067

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Ljlm;->p:Landroid/widget/TextView;

    iget-object v2, v10, Ljlm;->m:Landroid/view/View;

    const v3, 0x7f0b024c

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Ljlm;->q:Landroid/widget/TextView;

    iget-object v2, v10, Ljlm;->m:Landroid/view/View;

    const v3, 0x7f0b1119

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Ljlm;->r:Landroid/widget/ImageView;

    iget-object v2, v10, Ljlm;->m:Landroid/view/View;

    iget v3, v10, Ljlm;->j:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Ljlm;->s:Landroid/widget/ImageView;

    iget-object v2, v10, Ljlm;->m:Landroid/view/View;

    const v3, 0x7f0b0422

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Ljlm;->t:Landroid/view/View;

    iget-object v2, v10, Ljlm;->m:Landroid/view/View;

    .line 13
    invoke-static {v2, v15}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v10, Ljlm;->t:Landroid/view/View;

    .line 14
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ljlo;

    iget-object v3, v10, Ljlm;->b:Landroid/content/Context;

    iget-object v4, v10, Ljlm;->d:Lsrw;

    iget-object v5, v10, Ljlm;->u:Lsdf;

    iget-object v6, v10, Ljlm;->g:Lqjb;

    iget-object v7, v10, Ljlm;->h:Lnph;

    iget-object v8, v10, Ljlm;->v:Leyp;

    iget-object v9, v10, Ljlm;->l:Landroid/view/View;

    iget-object v11, v10, Ljlm;->m:Landroid/view/View;

    iget-object v12, v10, Ljlm;->n:Landroid/view/View;

    iget-object v13, v10, Ljlm;->t:Landroid/view/View;

    iget-object v15, v10, Ljlm;->i:Landroid/view/View;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    .line 15
    invoke-direct/range {v16 .. v30}, Ljlo;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[B[B[B)V

    iput-object v2, v10, Ljlm;->k:Ljlo;

    :cond_9
    iget-object v2, v10, Ljlm;->k:Ljlo;

    iget-object v3, v1, Lujp;->a:Lujn;

    iget-object v5, v14, Lajos;->p:Ljava/lang/String;

    iget-object v6, v14, Lajos;->i:Ladpr;

    iget-object v4, v14, Lajos;->h:Laezv;

    if-nez v4, :cond_a

    .line 16
    sget-object v4, Laezv;->a:Laezv;

    :cond_a
    move-object v7, v4

    iget-wide v8, v14, Lajos;->m:J

    iget-wide v11, v14, Lajos;->l:J

    iget v4, v14, Lajos;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    iget-object v4, v14, Lajos;->n:Ladzq;

    if-nez v4, :cond_b

    .line 17
    sget-object v4, Ladzq;->a:Ladzq;

    :cond_b
    move-object v13, v4

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    iget-object v4, v14, Lajos;->o:Ladnz;

    .line 18
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v15

    move-object v4, v14

    move-object v0, v10

    const/16 v1, 0x8

    move-wide v10, v11

    const/16 v16, 0x2

    move-object v12, v13

    const/16 v17, 0x4

    move-object v13, v15

    .line 19
    invoke-virtual/range {v2 .. v13}, Ljlo;->w(Lujn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Laezv;JJLadzq;[B)V

    iget-object v2, v0, Ljlm;->o:Landroid/widget/TextView;

    iget v3, v14, Lajos;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    iget-object v3, v14, Lajos;->c:Lagca;

    if-nez v3, :cond_e

    .line 20
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 21
    :cond_e
    :goto_6
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljlm;->p:Landroid/widget/TextView;

    iget v3, v14, Lajos;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    iget-object v3, v14, Lajos;->d:Lagca;

    if-nez v3, :cond_10

    .line 23
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 24
    :cond_10
    :goto_7
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljlm;->q:Landroid/widget/TextView;

    iget v3, v14, Lajos;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_11

    iget-object v15, v14, Lajos;->e:Lagca;

    if-nez v15, :cond_12

    .line 26
    sget-object v15, Lagca;->a:Lagca;

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    .line 27
    :cond_12
    :goto_8
    invoke-static {v15}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljlm;->r:Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    iget v3, v14, Lajos;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_14

    iget-object v3, v0, Ljlm;->c:Lzhe;

    iget-object v4, v14, Lajos;->g:Lakpa;

    if-nez v4, :cond_13

    .line 36
    sget-object v4, Lakpa;->a:Lakpa;

    .line 37
    :cond_13
    invoke-interface {v3, v2, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v2, v0, Ljlm;->r:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Ljlm;->s:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 41
    :cond_14
    iget v3, v14, Lajos;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    iget-object v2, v0, Ljlm;->s:Landroid/widget/ImageView;

    iget-object v3, v0, Ljlm;->e:Lzpv;

    iget-object v4, v14, Lajos;->f:Lagjl;

    if-nez v4, :cond_15

    .line 31
    sget-object v4, Lagjl;->a:Lagjl;

    :cond_15
    iget v4, v4, Lagjl;->c:I

    .line 32
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Lagjk;->a:Lagjk;

    .line 33
    :cond_16
    invoke-interface {v3, v4}, Lzpv;->a(Lagjk;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Ljlm;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    iget-object v2, v0, Ljlm;->s:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_18
    if-eqz v2, :cond_19

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    iget-object v2, v0, Ljlm;->s:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_9
    iget-object v2, v14, Lajos;->j:Laiid;

    if-nez v2, :cond_1a

    .line 40
    sget-object v2, Laiid;->a:Laiid;

    :cond_1a
    iget v2, v2, Laiid;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1d

    iget-object v1, v0, Ljlm;->t:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljlm;->f:Lzpy;

    iget-object v2, v0, Ljlm;->l:Landroid/view/View;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ljlm;->t:Landroid/view/View;

    iget-object v4, v14, Lajos;->j:Laiid;

    if-nez v4, :cond_1b

    sget-object v4, Laiid;->a:Laiid;

    :cond_1b
    iget-object v4, v4, Laiid;->c:Laiia;

    if-nez v4, :cond_1c

    .line 44
    sget-object v4, Laiia;->a:Laiia;

    :cond_1c
    move-object/from16 v5, p1

    iget-object v6, v5, Lujp;->a:Lujn;

    move-object v5, v14

    .line 45
    invoke-interface/range {v1 .. v6}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, v0, Ljlm;->t:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_a

    .line 47
    :cond_1d
    iget-object v0, v0, Ljlm;->t:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Ljln;->b:Landroid/view/View;

    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    const/16 v1, 0x8

    .line 30
    iget-object v2, v0, Ljln;->b:Landroid/view/View;

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
