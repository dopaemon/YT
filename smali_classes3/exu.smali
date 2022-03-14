.class public final Lexu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Laeoq;

.field public e:Lext;

.field private final f:Lsrw;

.field private final g:Lzpv;

.field private final h:Lrqc;

.field private final i:I

.field private final j:I

.field private final k:Laadt;


# direct methods
.method public constructor <init>(Lsrw;Lzpv;Lrqc;Laadt;Landroid/view/View;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexu;->f:Lsrw;

    iput-object p2, p0, Lexu;->g:Lzpv;

    iput-object p5, p0, Lexu;->a:Landroid/view/View;

    iput-object p3, p0, Lexu;->h:Lrqc;

    iput-object p4, p0, Lexu;->k:Laadt;

    const p1, 0x7f0b1177

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lexu;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b1178

    .line 2
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lexu;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070174

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lexu;->i:I

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070176

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lexu;->j:I

    return-void
.end method

.method private final f(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p1, p0, Lexu;->i:I

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget p1, p0, Lexu;->j:I

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private static g(Laeoq;)I
    .locals 2

    .line 3
    iget-boolean v0, p0, Laeoq;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laeoq;->q:Laeor;

    if-nez p0, :cond_0

    sget-object p0, Laeor;->a:Laeor;

    :cond_0
    iget p0, p0, Laeor;->c:I

    invoke-static {p0}, Lacer;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    goto :goto_1

    :cond_2
    iget v0, p0, Laeoq;->c:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Laeoq;->d:Ljava/lang/Object;

    .line 1
    check-cast p0, Laeor;

    goto :goto_0

    .line 2
    :cond_3
    sget-object p0, Laeor;->a:Laeor;

    .line 1
    :goto_0
    iget p0, p0, Laeor;->c:I

    invoke-static {p0}, Lacer;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexu;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lexu;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lexu;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Laeoq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lexu;->d:Laeoq;

    invoke-virtual {p0}, Lexu;->d()V

    iget-object p1, p0, Lexu;->k:Laadt;

    iget-object v0, p0, Lexu;->d:Laeoq;

    iget-object v1, p0, Lexu;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0, v1}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexu;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lexu;->d:Laeoq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lexu;->d:Laeoq;

    iget-boolean v1, v1, Laeoq;->e:Z

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v2, Laeoq;

    iget v3, v2, Laeoq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laeoq;->b:I

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Laeoq;->e:Z

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeoq;

    iput-object v0, p0, Lexu;->d:Laeoq;

    iget-object v1, p0, Lexu;->e:Lext;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Laeoq;->e:Z

    .line 3
    invoke-interface {v1, v0}, Lext;->a(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lexu;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 29
    invoke-virtual {p0}, Lexu;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lexu;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lexu;->d:Laeoq;

    if-nez v0, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v2, v0, Laeoq;->e:Z

    if-eqz v2, :cond_3

    iget v2, v0, Laeoq;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    iget-object v0, v0, Laeoq;->n:Lagca;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    iget v2, v0, Laeoq;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    iget-object v0, v0, Laeoq;->h:Lagca;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 4
    :cond_5
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 2
    :goto_2
    iget-object v2, p0, Lexu;->c:Landroid/widget/TextView;

    .line 5
    invoke-static {v2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    :cond_6
    :goto_3
    iget-object v0, p0, Lexu;->d:Laeoq;

    const v2, 0x7f04087e

    const v3, 0x7f040839

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xc

    if-nez v0, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-static {v0}, Lexu;->g(Laeoq;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lexu;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lexu;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f040856

    invoke-static {v7, v8}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v7

    .line 8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lexu;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lexu;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lexu;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lexu;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :goto_4
    iget-object v0, p0, Lexu;->b:Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    iget-object v8, p0, Lexu;->d:Laeoq;

    if-nez v8, :cond_b

    goto/16 :goto_8

    .line 27
    :cond_b
    iget-boolean v9, v8, Laeoq;->e:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    iget v11, v8, Laeoq;->b:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_d

    goto :goto_5

    .line 12
    :cond_c
    iget v11, v8, Laeoq;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_e

    const/16 v8, 0x8

    .line 11
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_f

    iget-object v0, v8, Laeoq;->m:Lagjl;

    if-nez v0, :cond_10

    .line 13
    sget-object v0, Lagjl;->a:Lagjl;

    goto :goto_6

    .line 20
    :cond_f
    iget-object v0, v8, Laeoq;->g:Lagjl;

    if-nez v0, :cond_10

    .line 12
    sget-object v0, Lagjl;->a:Lagjl;

    .line 13
    :cond_10
    :goto_6
    iget-object v10, p0, Lexu;->b:Landroid/widget/ImageView;

    iget-object v11, p0, Lexu;->g:Lzpv;

    iget v0, v0, Lagjl;->c:I

    .line 14
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lagjk;->a:Lagjk;

    .line 15
    :cond_11
    invoke-interface {v11, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v9, :cond_12

    iget-object v0, v8, Laeoq;->o:Ljava/lang/String;

    goto :goto_7

    .line 20
    :cond_12
    iget-object v0, v8, Laeoq;->i:Ljava/lang/String;

    .line 15
    :goto_7
    iget-object v8, p0, Lexu;->b:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lexu;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lexu;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lexu;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-static {v8, v9, v10}, Lrwi;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v0, p0, Lexu;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_14
    :goto_8
    iget-object v0, p0, Lexu;->d:Laeoq;

    if-nez v0, :cond_15

    goto :goto_a

    .line 21
    :cond_15
    invoke-static {v0}, Lexu;->g(Laeoq;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v6, :cond_18

    if-eq v0, v5, :cond_17

    if-eq v0, v4, :cond_16

    goto :goto_9

    .line 28
    :cond_16
    iget-object v0, p0, Lexu;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040850

    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 23
    invoke-direct {p0, v0, v7}, Lexu;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lexu;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-direct {p0, v7, v0}, Lexu;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_9

    :cond_18
    iget-object v0, p0, Lexu;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-direct {p0, v7, v0}, Lexu;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_19

    .line 21
    iget-object v0, p0, Lexu;->a:Landroid/view/View;

    .line 28
    invoke-static {v0, v1, v7}, Lrlx;->C(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 29
    :cond_19
    :goto_a
    iget-object v0, p0, Lexu;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :cond_1a
    invoke-virtual {p0}, Lexu;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lexu;->d:Laeoq;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laeoq;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexu;->d:Laeoq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Laeoq;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Laeoq;->p:Laezv;

    if-nez p1, :cond_2

    sget-object p1, Laezv;->a:Laezv;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Laeoq;->k:Laezv;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lexu;->f:Lsrw;

    iget-object v1, p0, Lexu;->d:Laeoq;

    .line 3
    invoke-static {v1}, Lujo;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Lexu;->h:Lrqc;

    .line 5
    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lexu;->c()V

    :cond_3
    return-void
.end method
