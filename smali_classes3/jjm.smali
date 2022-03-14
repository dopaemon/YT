.class public final Ljjm;
.super Ljjx;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Lkvm;Laadt;[B[B[B[B)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v12}, Ljjx;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V

    const v0, 0x7f0b0c91

    .line 2
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljjm;->A:Landroid/widget/TextView;

    const v0, 0x7f0b0c8a

    .line 3
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v13, Ljjm;->B:Landroid/widget/RatingBar;

    const v0, 0x7f0b0bda

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljjm;->C:Landroid/widget/TextView;

    const v0, 0x7f0b0729

    .line 5
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Ljjm;->D:Landroid/view/View;

    const v1, 0x7f0b0727

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Ljjm;->E:Landroid/view/View;

    const v1, 0x7f0b0728

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v13, Ljjm;->F:Landroid/widget/ImageView;

    const v1, 0x7f0b072a

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljjm;->G:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(Lujn;Ljava/lang/Object;Lajnd;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljjx;->c(Lujn;Ljava/lang/Object;Lajnd;)V

    iget p1, p3, Lajnd;->f:F

    iget p2, p3, Lajnd;->g:I

    iget v0, p3, Lajnd;->h:I

    iget v1, p3, Lajnd;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p3, Lajnd;->p:Lagca;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v3, p3, Lajnd;->i:Lajst;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lajst;->a:Lajst;

    .line 5
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/IconTextBadgeRendererOuterClass;->iconTextBadgeRenderer:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p3, p3, Lajnd;->i:Lajst;

    if-nez p3, :cond_3

    sget-object p3, Lajst;->a:Lajst;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconTextBadgeRendererOuterClass;->iconTextBadgeRenderer:Ladpd;

    .line 6
    invoke-virtual {p3, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lagjm;

    :cond_4
    iget-object p3, p0, Ljjm;->A:Landroid/widget/TextView;

    iget-object v3, p0, Ljjm;->B:Landroid/widget/RatingBar;

    .line 7
    invoke-static {p3, v3, p1, p2, v0}, Ljfm;->d(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    iget-object p1, p0, Ljjm;->C:Landroid/widget/TextView;

    .line 8
    invoke-static {p1, v1}, Ljfm;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    const/16 p1, 0x8

    if-nez v2, :cond_5

    iget-object p2, p0, Ljjm;->D:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ljjm;->F:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Ljjm;->G:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p2, p0, Ljjm;->D:Landroid/view/View;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ljjm;->E:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget v0, v2, Lagjm;->e:I

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Ljjm;->E:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    :cond_7
    :goto_1
    iget p2, v2, Lagjm;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    iget-object p2, v2, Lagjm;->d:Lagca;

    if-nez p2, :cond_8

    .line 19
    sget-object p2, Lagca;->a:Lagca;

    :cond_8
    iget-object p2, p2, Lagca;->c:Ladpr;

    .line 20
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p0, Ljjm;->F:Landroid/widget/ImageView;

    iget-object v0, v2, Lagjm;->d:Lagca;

    if-nez v0, :cond_9

    sget-object v0, Lagca;->a:Lagca;

    :cond_9
    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 21
    invoke-interface {v0, p3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcc;

    iget v0, v0, Lagcc;->i:I

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_a
    iget-object p2, p0, Ljjm;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Ljjm;->n:Lzpv;

    iget-object v1, v2, Lagjm;->c:Lagjl;

    if-nez v1, :cond_b

    .line 23
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_b
    iget v1, v1, Lagjl;->c:I

    .line 24
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lagjk;->a:Lagjk;

    .line 25
    :cond_c
    invoke-interface {v0, v1}, Lzpv;->a(Lagjk;)I

    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Ljjm;->F:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_d
    iget-object p2, p0, Ljjm;->F:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_2
    iget-object p2, v2, Lagjm;->d:Lagca;

    if-nez p2, :cond_e

    .line 29
    sget-object p2, Lagca;->a:Lagca;

    .line 30
    :cond_e
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p2, p0, Ljjm;->G:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_f
    iget-object p1, p0, Ljjm;->G:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljjm;->G:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lagjm;->d:Lagca;

    if-nez p1, :cond_10

    sget-object p1, Lagca;->a:Lagca;

    :cond_10
    iget-object p1, p1, Lagca;->c:Ladpr;

    .line 35
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_12

    iget-object p1, p0, Ljjm;->G:Landroid/widget/TextView;

    iget-object p2, v2, Lagjm;->d:Lagca;

    if-nez p2, :cond_11

    sget-object p2, Lagca;->a:Lagca;

    :cond_11
    iget-object p2, p2, Lagca;->c:Ladpr;

    .line 36
    invoke-interface {p2, p3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagcc;

    iget p2, p2, Lagcc;->i:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    return-void
.end method
