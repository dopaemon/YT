.class final Lizg;
.super Lizn;
.source "PG"


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private final G:Lapjd;

.field public final a:Landroid/view/View;

.field private final b:Lzhe;

.field private final c:Lenc;

.field private final d:Lzle;

.field private final e:Lzkx;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lenc;Lzle;Landroid/view/View;Lsrw;Lapjd;[B)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    .line 1
    invoke-direct/range {v0 .. v14}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    move-object/from16 v0, p3

    iput-object v0, v15, Lizg;->c:Lenc;

    move-object/from16 v0, p4

    iput-object v0, v15, Lizg;->d:Lzle;

    move-object/from16 v1, p7

    iput-object v1, v15, Lizg;->G:Lapjd;

    move-object/from16 v1, p2

    iput-object v1, v15, Lizg;->b:Lzhe;

    new-instance v1, Lzkx;

    move-object/from16 v2, p6

    .line 2
    invoke-direct {v1, v2, v0}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v1, v15, Lizg;->e:Lzkx;

    iget-object v0, v15, Lizn;->i:Landroid/view/View;

    const v1, 0x7f0b1121

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lizn;->w:Landroid/widget/ImageView;

    :cond_0
    iput-object v0, v15, Lizg;->a:Landroid/view/View;

    const v0, 0x7f0b030d

    move-object/from16 v1, p5

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lizg;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0b37

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lizg;->F:Landroid/view/View;

    const v0, 0x7f0b07a3

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lizg;->E:Landroid/view/View;

    const v0, 0x7f0b08d7

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lizg;->C:Landroid/widget/TextView;

    const v0, 0x7f0b08d4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lizg;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lizg;->d:Lzle;

    invoke-interface {v0}, Lzle;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lzkz;Laglu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lizg;->e:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laglu;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laglu;->i:Laezv;

    if-nez v2, :cond_1

    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v1, v2, v4, p0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Laglu;->h:Ladnz;

    .line 4
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1, v3}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p2, Laglu;->g:Lagls;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lagls;->a:Lagls;

    :cond_2
    iget-object v0, v0, Lagls;->c:Laglr;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laglr;->a:Laglr;

    :cond_3
    iget v1, v0, Laglr;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, v0, Laglr;->c:Lagca;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 8
    :cond_5
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget v1, v0, Laglr;->b:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v1, v0, Laglr;->d:Lagca;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 10
    :cond_7
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lizn;->n(Ljava/lang/CharSequence;)V

    iget v1, v0, Laglr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Laglr;->e:Lagca;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 13
    :cond_9
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v5, v0, Laglr;->j:Lagca;

    if-nez v5, :cond_a

    .line 14
    sget-object v5, Lagca;->a:Lagca;

    .line 15
    :cond_a
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    .line 17
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, " \u00b7 "

    aput-object v1, v8, v2

    .line 19
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v3

    .line 21
    :goto_4
    invoke-virtual {p0, v1, v3, v7}, Lizn;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Lizn;->l:Landroid/widget/TextView;

    iget v2, p2, Laglu;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    .line 24
    invoke-static {v1, v7, v7}, Labc;->g(Landroid/widget/TextView;II)V

    iget v1, p2, Laglu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    iget-object v1, p2, Laglu;->f:Lagca;

    if-nez v1, :cond_e

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_5

    :cond_d
    move-object v1, v3

    .line 25
    :cond_e
    :goto_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v3}, Lizn;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    const v2, 0x7f08061b

    .line 22
    invoke-static {v1, v2, v7}, Labc;->g(Landroid/widget/TextView;II)V

    const v2, 0x7f140486

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_6
    invoke-virtual {p0, p2}, Lizg;->d(Laglu;)V

    iget-object p2, p0, Lizg;->b:Lzhe;

    iget-object v1, p0, Lizg;->f:Landroid/widget/ImageView;

    iget v2, v0, Laglr;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    iget-object v3, v0, Laglr;->f:Lakpa;

    if-nez v3, :cond_10

    .line 28
    sget-object v3, Lakpa;->a:Lakpa;

    .line 29
    :cond_10
    invoke-interface {p2, v1, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p2, p0, Lizg;->E:Landroid/view/View;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lizg;->c:Lenc;

    invoke-interface {v0}, Lenc;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    iget-object p2, p0, Lizg;->d:Lzle;

    .line 31
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method public final d(Laglu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lizg;->b:Lzhe;

    iget-object v1, p0, Lizg;->G:Lapjd;

    iget-object v2, p0, Lizn;->w:Landroid/widget/ImageView;

    iget v3, p1, Laglu;->b:I

    and-int/lit16 v4, v3, 0x400

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p1, Laglu;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p1, Laglu;->c:Lakpa;

    if-nez v3, :cond_1

    sget-object v3, Lakpa;->a:Lakpa;

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 2
    invoke-static/range {v0 .. v5}, Lefs;->k(Lzhe;Lapjd;Landroid/widget/ImageView;Ljava/lang/String;Lakpa;Lzha;)V

    iget v0, p1, Laglu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v6, p1, Laglu;->c:Lakpa;

    if-nez v6, :cond_3

    .line 3
    sget-object v6, Lakpa;->a:Lakpa;

    :cond_3
    iput-object v6, p0, Lizn;->z:Lakpa;

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizg;->F:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(ZLgzw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lizg;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lgzw;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lizg;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p2}, Lgzw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lgzw;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object p1

    invoke-virtual {p1}, Lutu;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lizg;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lizn;->g:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1403c9

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lizn;->g:Landroid/content/Context;

    const v0, 0x7f14074c

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lizg;->D:Landroid/widget/TextView;

    iget-object p2, p0, Lizn;->g:Landroid/content/Context;

    const v0, 0x7f140245

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Lizg;->D:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    iget-object p1, p0, Lizg;->e:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laglu;

    invoke-virtual {p0, p1, p2}, Lizg;->b(Lzkz;Laglu;)V

    return-void
.end method
