.class public final Levs;
.super Levv;
.source "PG"


# instance fields
.field private final d:Lzbh;

.field private final e:Lzpv;

.field private final f:F

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzhe;Landroid/content/Context;Lzpv;Levu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Levv;-><init>(Landroid/view/View;Lzhe;)V

    iput-object p3, p0, Levs;->e:Lzpv;

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lxno;->i(Landroid/content/Context;Lagca;Lzbe;)Lzbh;

    move-result-object p1

    iput-object p1, p0, Levs;->d:Lzbh;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Levs;->f:F

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b00b2

    .line 4
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Levs;->g:Landroid/widget/TextView;

    const p1, 0x7f0b00b1

    .line 5
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Levs;->h:Landroid/widget/ImageView;

    iput-object p2, p0, Levs;->i:Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p0, p4}, Levs;->b(Levu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ladye;Lujn;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Lujl;

    iget-object v2, p1, Ladye;->o:Ladnz;

    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 2
    invoke-interface {p2, v1, v0}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iput-object p1, p0, Levs;->c:Ljava/lang/Object;

    iget-object p2, p0, Levs;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Levs;->i:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lzvl;->b(Landroid/content/Context;)Lzvn;

    move-result-object p2

    iget-object v2, p0, Levs;->g:Landroid/widget/TextView;

    iget v3, p1, Ladye;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v0, p1, Ladye;->e:Lagca;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    :cond_1
    iget-object v3, p0, Levs;->d:Lzbh;

    .line 6
    invoke-static {v0, v3, p2}, Lzbj;->e(Lagca;Lzbh;Lzbg;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Ladye;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Levs;->h:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Levs;->b:Lzhe;

    iget-object v2, p0, Levs;->h:Landroid/widget/ImageView;

    iget-object v3, p1, Ladye;->f:Lakpa;

    if-nez v3, :cond_2

    .line 22
    sget-object v3, Lakpa;->a:Lakpa;

    .line 23
    :cond_2
    invoke-static {v1}, Levv;->f(I)Lzha;

    move-result-object v4

    .line 24
    invoke-interface {v0, v2, v3, v4}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    goto/16 :goto_0

    .line 31
    :cond_3
    iget-object v0, p1, Ladye;->g:Lagjl;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_4
    iget v0, v0, Lagjl;->c:I

    .line 9
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lagjk;->a:Lagjk;

    :cond_5
    sget-object v2, Lagjk;->a:Lagjk;

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Levs;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Levs;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Levs;->e:Lzpv;

    iget-object v3, p1, Ladye;->g:Lagjl;

    if-nez v3, :cond_6

    sget-object v3, Lagjl;->a:Lagjl;

    :cond_6
    iget v3, v3, Lagjl;->c:I

    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lagjk;->a:Lagjk;

    .line 11
    :cond_7
    invoke-interface {v2, v3}, Lzpv;->a(Lagjk;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Ladye;->e:Lagca;

    if-nez v0, :cond_8

    .line 12
    sget-object v0, Lagca;->a:Lagca;

    :cond_8
    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 13
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p1, Ladye;->e:Lagca;

    if-nez v0, :cond_9

    sget-object v0, Lagca;->a:Lagca;

    :cond_9
    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 14
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcc;

    iget v0, v0, Lagcc;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p1, Ladye;->e:Lagca;

    if-nez v0, :cond_a

    sget-object v0, Lagca;->a:Lagca;

    :cond_a
    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 17
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcc;

    iget v0, v0, Lagcc;->i:I

    iget-object v2, p1, Ladye;->e:Lagca;

    if-nez v2, :cond_b

    sget-object v2, Lagca;->a:Lagca;

    :cond_b
    iget-object v2, v2, Lagca;->c:Ladpr;

    .line 18
    invoke-interface {v2, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcc;

    iget v2, v2, Lagcc;->j:I

    iget-object v3, p0, Levs;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Levs;->i:Landroid/content/Context;

    .line 19
    invoke-static {v4}, Lzvl;->b(Landroid/content/Context;)Lzvn;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lzvn;->a(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Levs;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Ladye;->e:Lagca;

    if-nez v2, :cond_d

    sget-object v2, Lagca;->a:Lagca;

    :cond_d
    iget-object v2, v2, Lagca;->c:Ladpr;

    .line 15
    invoke-interface {v2, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcc;

    iget v2, v2, Lagcc;->i:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, Levs;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_f
    :goto_0
    iget-object v0, p0, Levs;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_13

    iget-object v0, p0, Levs;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p1, Ladye;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    iget-object v1, p1, Ladye;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_10
    iget v2, p1, Ladye;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    iget v2, p1, Ladye;->h:I

    invoke-interface {p2, v1, v2}, Lzvn;->a(II)I

    move-result v1

    .line 28
    :cond_11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Levs;->f:F

    iget v2, p1, Ladye;->i:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v1, p1, Ladye;->j:I

    iget v2, p1, Ladye;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_12

    iget v2, p1, Ladye;->k:I

    invoke-interface {p2, v1, v2}, Lzvn;->a(II)I

    move-result v1

    :cond_12
    iget p2, p0, Levs;->f:F

    iget p1, p1, Ladye;->l:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Levs;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void
.end method

.method public final b(Levu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Levs;->a:Landroid/view/View;

    new-instance v1, Lebx;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lebx;-><init>(Levs;Levu;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ladye;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Levs;->a(Ladye;Lujn;)V

    return-void
.end method
