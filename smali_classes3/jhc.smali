.class Ljhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Ljhd;

.field final synthetic f:Ljhe;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljhe;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Ljhc;->f:Ljhe;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Ljhe;->a:Landroid/content/Context;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljhc;->d:Landroid/view/View;

    new-instance v3, Ljhd;

    iget-object v5, v1, Ljhe;->a:Landroid/content/Context;

    iget-object v6, v1, Ljhe;->b:Lzhe;

    iget-object v8, v1, Ljhe;->c:Lsrw;

    iget-object v9, v1, Ljhe;->o:Lquo;

    iget-object v10, v1, Ljhe;->m:Laif;

    iget-object v11, v1, Ljhe;->l:Lihe;

    iget-object v12, v1, Ljhe;->f:Lmvs;

    iget-object v13, v1, Ljhe;->k:Laadt;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v3

    move-object v7, v2

    .line 2
    invoke-direct/range {v4 .. v19}, Ljhd;-><init>(Landroid/content/Context;Lzhe;Landroid/view/View;Lsrw;Lquo;Laif;Lihe;Lmvs;Laadt;[B[B[B[B[B[B)V

    iput-object v3, v0, Ljhc;->e:Ljhd;

    const v1, 0x7f0b02ce

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljhc;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0b9d

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljhc;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0ba4

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljhc;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lzkz;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljhc;->c(Lzkz;)V

    new-instance v0, Lzkz;

    .line 2
    invoke-direct {v0, p1}, Lzkz;-><init>(Lzkz;)V

    iget-object p1, p0, Ljhc;->f:Ljhe;

    iget-object p1, p1, Ljhe;->i:Lgzx;

    .line 3
    invoke-virtual {p1}, Lgzx;->d()[B

    move-result-object p1

    iput-object p1, v0, Lujp;->b:[B

    iget-object p1, p0, Ljhc;->e:Ljhd;

    iget-object p1, p1, Lizn;->x:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1, v0}, Ljhc;->b(Landroid/view/View;Lzkz;)V

    return-void
.end method

.method protected final b(Landroid/view/View;Lzkz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljhc;->f:Ljhe;

    iget-object v1, v0, Ljhe;->d:Lzpy;

    iget-object v2, p0, Ljhc;->d:Landroid/view/View;

    iget-object v0, v0, Ljhe;->i:Lgzx;

    invoke-virtual {v0}, Lgzx;->a()Laliw;

    move-result-object v3

    iget-object v3, v3, Laliw;->v:Laiid;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Laiid;->a:Laiid;

    :cond_0
    iget v3, v3, Laiid;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 1
    invoke-virtual {v0}, Lgzx;->a()Laliw;

    move-result-object v0

    iget-object v0, v0, Laliw;->v:Laiid;

    if-nez v0, :cond_1

    sget-object v0, Laiid;->a:Laiid;

    :cond_1
    iget-object v0, v0, Laiid;->c:Laiia;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Laiia;->a:Laiia;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v4, v0

    iget-object v0, p0, Ljhc;->f:Ljhe;

    iget-object v5, v0, Ljhe;->i:Lgzx;

    iget-object v6, p2, Lujp;->a:Lujn;

    move-object v3, p1

    .line 4
    invoke-interface/range {v1 .. v6}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    return-void
.end method

.method public final c(Lzkz;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljhc;->f:Ljhe;

    iget-object v0, v0, Ljhe;->i:Lgzx;

    invoke-virtual {v0}, Lgzx;->a()Laliw;

    move-result-object v0

    iget-object v1, p0, Ljhc;->f:Ljhe;

    iget-object v1, v1, Ljhe;->b:Lzhe;

    iget-object v2, p0, Ljhc;->a:Landroid/widget/ImageView;

    iget v3, v0, Laliw;->d:I

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Laliw;->e:Ljava/lang/Object;

    .line 2
    check-cast v3, Laeva;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Laeva;->a:Laeva;

    .line 2
    :goto_0
    iget-object v4, v3, Laeva;->c:Laevb;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Laevb;->a:Laevb;

    :cond_1
    iget v4, v4, Laevb;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v3, v3, Laeva;->c:Laevb;

    if-nez v3, :cond_2

    sget-object v3, Laevb;->a:Laevb;

    :cond_2
    iget-object v3, v3, Laevb;->c:Lakpa;

    if-nez v3, :cond_5

    .line 7
    sget-object v3, Lakpa;->a:Lakpa;

    goto :goto_1

    .line 24
    :cond_3
    iget v3, v0, Laliw;->d:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Laliw;->e:Ljava/lang/Object;

    .line 5
    check-cast v3, Lakpa;

    goto :goto_1

    .line 6
    :cond_4
    sget-object v3, Lakpa;->a:Lakpa;

    .line 8
    :cond_5
    :goto_1
    invoke-interface {v1, v2, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v1, p0, Ljhc;->a:Landroid/widget/ImageView;

    new-instance v2, Ljdq;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Ljdq;-><init>(Ljhc;Laliw;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lzkz;

    .line 10
    invoke-direct {v1, p1}, Lzkz;-><init>(Lzkz;)V

    iget-object p1, p0, Ljhc;->f:Ljhe;

    iget-object p1, p1, Ljhe;->i:Lgzx;

    .line 11
    invoke-virtual {p1}, Lgzx;->d()[B

    move-result-object p1

    iput-object p1, v1, Lujp;->b:[B

    iget-object p1, p0, Ljhc;->f:Ljhe;

    iget-object p1, p1, Ljhe;->i:Lgzx;

    iget-object p1, p1, Lgzx;->a:Lafzu;

    iget v2, p1, Lafzu;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object p1, p1, Lafzu;->g:Lagca;

    if-nez p1, :cond_7

    .line 12
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object p1, v3

    .line 13
    :cond_7
    :goto_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    iget-object v4, p0, Ljhc;->b:Landroid/widget/TextView;

    .line 15
    invoke-static {v4, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v4, p0, Ljhc;->c:Landroid/widget/TextView;

    .line 16
    invoke-static {v4, v2}, Lrlx;->F(Landroid/view/View;Z)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-nez v2, :cond_8

    goto :goto_5

    .line 29
    :cond_8
    iget-object v2, p0, Ljhc;->b:Landroid/widget/TextView;

    iget-object v7, p0, Ljhc;->f:Ljhe;

    iget-object v7, v7, Ljhe;->i:Lgzx;

    iget-object v7, v7, Lgzx;->a:Lafzu;

    iget v8, v7, Lafzu;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_9

    iget-object v7, v7, Lafzu;->f:Lagca;

    if-nez v7, :cond_a

    .line 17
    sget-object v7, Lagca;->a:Lagca;

    goto :goto_3

    :cond_9
    move-object v7, v3

    .line 18
    :cond_a
    :goto_3
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 19
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljhc;->f:Ljhe;

    iget-object v7, v2, Ljhe;->i:Lgzx;

    iget-object v7, v7, Lgzx;->a:Lafzu;

    iget v8, v7, Lafzu;->c:I

    const/16 v9, 0xe

    if-ne v8, v9, :cond_c

    iget-object v2, v2, Ljhe;->e:Lzpv;

    iget-object v7, v7, Lafzu;->d:Ljava/lang/Object;

    .line 20
    check-cast v7, Lagjl;

    iget v7, v7, Lagjl;->c:I

    .line 21
    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Lagjk;->a:Lagjk;

    .line 22
    :cond_b
    invoke-interface {v2, v7}, Lzpv;->a(Lagjk;)I

    move-result v2

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    iget-object v7, p0, Ljhc;->b:Landroid/widget/TextView;

    .line 23
    invoke-static {v7, v2, v4}, Labc;->g(Landroid/widget/TextView;II)V

    iget-object v2, p0, Ljhc;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_5
    iget-object p1, p0, Ljhc;->f:Ljhe;

    iget-object p1, p1, Ljhe;->i:Lgzx;

    .line 25
    invoke-virtual {p1}, Lgzx;->a()Laliw;

    move-result-object p1

    iget-boolean p1, p1, Laliw;->w:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Ljhc;->g:Landroid/view/View;

    if-nez p1, :cond_d

    iget-object p1, p0, Ljhc;->d:Landroid/view/View;

    const v2, 0x7f0b12bc

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljhc;->g:Landroid/view/View;

    :cond_d
    iget-object p1, p0, Ljhc;->g:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 39
    :cond_e
    iget-object p1, p0, Ljhc;->g:Landroid/view/View;

    if-eqz p1, :cond_f

    .line 29
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_f
    :goto_6
    iget-object p1, p0, Ljhc;->e:Ljhd;

    iget v2, v0, Laliw;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_10

    iget-object v2, v0, Laliw;->h:Lagca;

    if-nez v2, :cond_11

    .line 30
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_7

    :cond_10
    move-object v2, v3

    .line 31
    :cond_11
    :goto_7
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhc;->e:Ljhd;

    .line 33
    invoke-static {}, Labpc;->aI()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, p1, Lizn;->g:Landroid/content/Context;

    iget-object v8, p1, Ljhd;->a:Lmvs;

    iget v9, v0, Laliw;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v9, v10

    if-eqz v9, :cond_12

    iget-object v9, v0, Laliw;->t:Lalar;

    if-nez v9, :cond_13

    .line 34
    sget-object v9, Lalar;->a:Lalar;

    goto :goto_8

    :cond_12
    move-object v9, v3

    .line 35
    :cond_13
    :goto_8
    invoke-static {v7, v8, v9}, Lirx;->a(Landroid/content/Context;Lmvs;Lalar;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 45
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 73
    :cond_14
    iget-object v7, v0, Laliw;->n:Lagca;

    if-nez v7, :cond_15

    .line 37
    sget-object v7, Lagca;->a:Lagca;

    .line 38
    :cond_15
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v0, Laliw;->n:Lagca;

    if-nez v7, :cond_16

    sget-object v7, Lagca;->a:Lagca;

    .line 40
    :cond_16
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_a

    .line 44
    :cond_17
    iget v7, v0, Laliw;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    iget-object v7, v0, Laliw;->m:Lagca;

    if-nez v7, :cond_19

    sget-object v7, Lagca;->a:Lagca;

    goto :goto_9

    :cond_18
    move-object v7, v3

    .line 39
    :cond_19
    :goto_9
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 41
    :goto_a
    invoke-static {v7}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v0, Laliw;->b:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_1a

    iget-object v7, v0, Laliw;->j:Lagca;

    if-nez v7, :cond_1b

    sget-object v7, Lagca;->a:Lagca;

    goto :goto_b

    :cond_1a
    move-object v7, v3

    .line 42
    :cond_1b
    :goto_b
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 43
    invoke-static {v7}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 44
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_c
    iget v7, v0, Laliw;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_1c

    iget-object v7, v0, Laliw;->i:Lagca;

    if-nez v7, :cond_1d

    .line 46
    sget-object v7, Lagca;->a:Lagca;

    goto :goto_d

    :cond_1c
    move-object v7, v3

    .line 47
    :cond_1d
    :goto_d
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 48
    invoke-static {v7}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 49
    invoke-static {v0}, Ljhe;->b(Laliw;)Laeme;

    move-result-object v8

    if-eqz v8, :cond_1e

    const/4 v4, 0x1

    .line 50
    :cond_1e
    invoke-virtual {p1, v7, v2, v4}, Lizn;->l(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    iget-object p1, p0, Ljhc;->e:Ljhd;

    iget v2, v0, Laliw;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1f

    iget-object v2, v0, Laliw;->k:Lagca;

    if-nez v2, :cond_20

    .line 51
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_e

    :cond_1f
    move-object v2, v3

    .line 52
    :cond_20
    :goto_e
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget v4, v0, Laliw;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_21

    iget-object v4, v0, Laliw;->k:Lagca;

    if-nez v4, :cond_22

    .line 53
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_f

    :cond_21
    move-object v4, v3

    .line 54
    :cond_22
    :goto_f
    invoke-static {v4}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v7, v0, Laliw;->x:Ladpr;

    iget v8, v0, Laliw;->b:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_23

    iget-object v8, v0, Laliw;->t:Lalar;

    if-nez v8, :cond_24

    .line 55
    sget-object v8, Lalar;->a:Lalar;

    goto :goto_10

    :cond_23
    move-object v8, v3

    .line 56
    :cond_24
    :goto_10
    invoke-virtual {p1, v2, v4, v7, v8}, Lizn;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget-object p1, p0, Ljhc;->e:Ljhd;

    iget-object v2, v0, Laliw;->g:Lakpa;

    if-nez v2, :cond_25

    .line 57
    sget-object v2, Lakpa;->a:Lakpa;

    .line 58
    :cond_25
    invoke-virtual {p1, v2}, Lizn;->y(Lakpa;)V

    iget-object p1, p0, Ljhc;->e:Ljhd;

    iget-object v2, v0, Laliw;->x:Ladpr;

    .line 59
    invoke-static {v2}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Lizn;->t(Lakom;)V

    iget-object p1, p0, Ljhc;->e:Ljhd;

    iget-object v2, v0, Laliw;->r:Laemc;

    if-nez v2, :cond_26

    .line 61
    sget-object v2, Laemc;->a:Laemc;

    :cond_26
    iget v2, v2, Laemc;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_28

    iget-object v2, v0, Laliw;->r:Laemc;

    if-nez v2, :cond_27

    sget-object v2, Laemc;->a:Laemc;

    :cond_27
    iget-object v2, v2, Laemc;->c:Laemg;

    if-nez v2, :cond_29

    .line 62
    sget-object v2, Laemg;->a:Laemg;

    goto :goto_11

    :cond_28
    move-object v2, v3

    .line 63
    :cond_29
    :goto_11
    invoke-virtual {p1, v2}, Lizn;->w(Laemg;)V

    iget-object p1, p0, Ljhc;->e:Ljhd;

    iget-object v2, v0, Laliw;->q:Laemc;

    if-nez v2, :cond_2a

    sget-object v4, Laemc;->a:Laemc;

    goto :goto_12

    :cond_2a
    move-object v4, v2

    :goto_12
    iget v4, v4, Laemc;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2c

    if-nez v2, :cond_2b

    sget-object v2, Laemc;->a:Laemc;

    :cond_2b
    iget-object v2, v2, Laemc;->e:Laemd;

    if-nez v2, :cond_2d

    .line 64
    sget-object v2, Laemd;->a:Laemd;

    goto :goto_13

    :cond_2c
    move-object v2, v3

    .line 65
    :cond_2d
    :goto_13
    invoke-virtual {p1, v2}, Lizn;->u(Laemd;)V

    iget-object p1, p0, Ljhc;->e:Ljhd;

    .line 66
    invoke-static {v0}, Ljhe;->b(Laliw;)Laeme;

    move-result-object v2

    iget-object p1, p1, Ljhd;->r:Lieg;

    .line 67
    invoke-virtual {p1, v2}, Lieg;->a(Laeme;)V

    iget-object p1, p0, Ljhc;->e:Ljhd;

    iget-object v2, v0, Laliw;->s:Laemc;

    if-nez v2, :cond_2e

    sget-object v4, Laemc;->a:Laemc;

    goto :goto_14

    :cond_2e
    move-object v4, v2

    :goto_14
    iget v4, v4, Laemc;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_30

    if-nez v2, :cond_2f

    sget-object v2, Laemc;->a:Laemc;

    :cond_2f
    iget-object v2, v2, Laemc;->f:Laiit;

    if-nez v2, :cond_31

    .line 68
    sget-object v2, Laiit;->a:Laiit;

    goto :goto_15

    :cond_30
    move-object v2, v3

    .line 69
    :cond_31
    :goto_15
    invoke-virtual {p1, v2}, Lizn;->r(Laiit;)V

    iget-object p1, p0, Ljhc;->f:Ljhe;

    iget-object v2, v0, Laliw;->p:Ladpr;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laels;

    iget v5, v4, Laels;->b:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-eqz v5, :cond_32

    iget-object v3, v4, Laels;->g:Laelt;

    if-nez v3, :cond_33

    .line 71
    sget-object v3, Laelt;->a:Laelt;

    :cond_33
    iput-object v3, p1, Ljhe;->h:Laelt;

    iget-object p1, p0, Ljhc;->f:Ljhe;

    iget-object v2, p1, Ljhe;->g:Linw;

    iget-object v3, p0, Ljhc;->e:Ljhd;

    iget-object v3, v3, Lizn;->q:Lewc;

    iget-object p1, p1, Ljhe;->h:Laelt;

    .line 72
    invoke-interface {v2, v3, p1}, Linw;->b(Lewc;Laelt;)V

    iget-object p1, p0, Ljhc;->e:Ljhd;

    .line 73
    invoke-virtual {p1, v1, v0}, Ljhd;->b(Lzkz;Laliw;)V

    return-void
.end method
