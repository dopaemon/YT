.class public final Lhyl;
.super Lhym;
.source "PG"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/RatingBar;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lspi;Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhym;-><init>(Landroid/content/Context;Lzhe;Lspi;Lujn;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhyl;->r:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhyl;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-super {p0}, Lhym;->c()V

    iget-object v0, p0, Lhyl;->r:Ljava/lang/Object;

    .line 2
    check-cast v0, Laehf;

    iget-object v0, v0, Laehf;->d:Laehe;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laehe;->a:Laehe;

    :cond_1
    iget v1, v0, Laehe;->i:I

    invoke-static {v1}, Labpc;->ca(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v1, p0, Lhyl;->x:I

    iget-object v1, p0, Lhyl;->r:Ljava/lang/Object;

    .line 4
    check-cast v1, Laehf;

    iget-object v1, v1, Laehf;->e:Laehd;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laehd;->a:Laehd;

    :cond_3
    iget v1, v1, Laehd;->c:I

    invoke-static {v1}, Labpc;->ca(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput v1, p0, Lhyl;->y:I

    iget-object v1, p0, Lhyl;->f:Landroid/widget/ImageView;

    const v3, 0x7f0800c7

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lhyl;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Laehf;

    iget v3, v1, Laehf;->b:I

    and-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lhyl;->a:Lzhe;

    iget-object v5, p0, Lhyl;->f:Landroid/widget/ImageView;

    iget-object v1, v1, Laehf;->c:Lakpa;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_5
    new-instance v6, Lhyk;

    invoke-direct {v6, p0, v4}, Lhyk;-><init>(Lhyl;I)V

    .line 9
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v2}, Lzgz;->c(Z)V

    iput-object v6, v7, Lzgz;->c:Lzhc;

    .line 11
    invoke-virtual {v7}, Lzgz;->a()Lzha;

    move-result-object v6

    .line 12
    invoke-interface {v3, v5, v1, v6}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    :cond_6
    iget v1, v0, Laehe;->f:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_7

    iget-object v1, p0, Lhyl;->C:Landroid/widget/RatingBar;

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v1, p0, Lhyl;->B:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 13
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Lhyl;->C:Landroid/widget/RatingBar;

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v3, p0, Lhyl;->C:Landroid/widget/RatingBar;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v3, p0, Lhyl;->B:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "%1.1f"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhyl;->B:Landroid/widget/TextView;

    iget v2, v0, Laehe;->h:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_0
    iget-object v1, v0, Laehe;->c:Laeoi;

    if-nez v1, :cond_8

    .line 20
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_8
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_9

    .line 21
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_9
    iget-object v2, v1, Laeoh;->u:Ladnz;

    iput-object v2, p0, Lhyl;->i:Ladnz;

    iget-object v2, p0, Lhyl;->g:Landroid/view/View;

    .line 22
    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v1, Laeoh;->i:Lagca;

    if-nez v3, :cond_b

    .line 23
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_1

    :cond_a
    move-object v3, v4

    .line 24
    :cond_b
    :goto_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lhyl;->g:Landroid/view/View;

    .line 25
    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Laeoh;->c:I

    const/16 v5, 0x11

    if-ne v3, v5, :cond_c

    iget-object v3, v1, Laeoh;->d:Ljava/lang/Object;

    .line 26
    check-cast v3, Laeog;

    goto :goto_2

    .line 27
    :cond_c
    sget-object v3, Laeog;->a:Laeog;

    .line 26
    :goto_2
    iget v6, v3, Laeog;->b:I

    const v7, 0x70fec16

    if-ne v6, v7, :cond_d

    iget-object v3, v3, Laeog;->c:Ljava/lang/Object;

    .line 28
    check-cast v3, Laemt;

    goto :goto_3

    .line 29
    :cond_d
    sget-object v3, Laemt;->a:Laemt;

    .line 28
    :goto_3
    iget v3, v3, Laemt;->d:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lhyl;->g:Landroid/view/View;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Laeoh;->c:I

    if-ne v3, v5, :cond_e

    iget-object v1, v1, Laeoh;->d:Ljava/lang/Object;

    .line 32
    check-cast v1, Laeog;

    goto :goto_4

    .line 54
    :cond_e
    sget-object v1, Laeog;->a:Laeog;

    .line 32
    :goto_4
    iget v3, v1, Laeog;->b:I

    if-ne v3, v7, :cond_f

    iget-object v1, v1, Laeog;->c:Ljava/lang/Object;

    .line 33
    check-cast v1, Laemt;

    goto :goto_5

    .line 54
    :cond_f
    sget-object v1, Laemt;->a:Laemt;

    .line 33
    :goto_5
    iget v1, v1, Laemt;->c:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lhyl;->z:Landroid/widget/TextView;

    iget v2, v0, Laehe;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    iget-object v2, v0, Laehe;->d:Lagca;

    if-nez v2, :cond_11

    .line 35
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_6

    :cond_10
    move-object v2, v4

    .line 36
    :cond_11
    :goto_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhyl;->z:Landroid/widget/TextView;

    iget v2, v0, Laehe;->h:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lhyl;->A:Landroid/widget/TextView;

    iget v2, v0, Laehe;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    iget-object v4, v0, Laehe;->e:Lagca;

    if-nez v4, :cond_12

    .line 39
    sget-object v4, Lagca;->a:Lagca;

    .line 40
    :cond_12
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhyl;->A:Landroid/widget/TextView;

    iget v2, v0, Laehe;->h:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lhyl;->d:Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Laehe;->g:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lhyl;->r:Ljava/lang/Object;

    .line 45
    check-cast v0, Laehf;

    iget-object v0, v0, Laehf;->e:Laehd;

    if-nez v0, :cond_13

    sget-object v0, Laehd;->a:Laehd;

    :cond_13
    iget-object v0, v0, Laehd;->b:Laeoi;

    if-nez v0, :cond_14

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_14
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_15

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_15
    iget-object v1, v0, Laeoh;->u:Ladnz;

    iput-object v1, p0, Lhyl;->j:Ladnz;

    iget-object v1, p0, Lhyl;->h:Landroid/view/View;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Laeoh;->c:I

    if-ne v2, v5, :cond_16

    iget-object v0, v0, Laeoh;->d:Ljava/lang/Object;

    .line 47
    check-cast v0, Laeog;

    goto :goto_7

    .line 54
    :cond_16
    sget-object v0, Laeog;->a:Laeog;

    .line 47
    :goto_7
    iget v2, v0, Laeog;->b:I

    if-ne v2, v7, :cond_17

    iget-object v0, v0, Laeog;->c:Ljava/lang/Object;

    .line 48
    check-cast v0, Laemt;

    goto :goto_8

    .line 54
    :cond_17
    sget-object v0, Laemt;->a:Laemt;

    .line 48
    :goto_8
    iget v0, v0, Laemt;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lhyl;->r:Ljava/lang/Object;

    .line 50
    check-cast v0, Laehf;

    iget-boolean v0, v0, Laehf;->h:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhyl;->d:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lhyl;->e:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Lhyl;->f:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    iget-object v0, p0, Lhyl;->h:Landroid/view/View;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    :cond_18
    :goto_9
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0118

    const v1, 0x7f0b0117

    .line 1
    invoke-static {p1, v0, v1}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhyl;->c:Landroid/view/View;

    iget-object p1, p0, Lhyl;->c:Landroid/view/View;

    const v0, 0x7f0b0367

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhyl;->h:Landroid/view/View;

    iget-object p1, p0, Lhyl;->c:Landroid/view/View;

    const v0, 0x7f0b05f1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhyl;->e:Landroid/view/View;

    iget-object p1, p0, Lhyl;->c:Landroid/view/View;

    const v0, 0x7f0b05ec

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhyl;->d:Landroid/view/View;

    iget-object p1, p0, Lhyl;->c:Landroid/view/View;

    const v0, 0x7f0b0119

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhyl;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lhyl;->c:Landroid/view/View;

    const v0, 0x7f0b05f2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhyl;->g:Landroid/view/View;

    iget-object p1, p0, Lhyl;->c:Landroid/view/View;

    const v0, 0x7f0b05f7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhyl;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lhyl;->c:Landroid/view/View;

    const v0, 0x7f0b05f3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhyl;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lhyl;->c:Landroid/view/View;

    const v0, 0x7f0b05f6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhyl;->B:Landroid/widget/TextView;

    iget-object p1, p0, Lhyl;->c:Landroid/view/View;

    const v0, 0x7f0b05f5

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lhyl;->C:Landroid/widget/RatingBar;

    new-instance p1, Lhxf;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lhxf;-><init>(Lhyl;I)V

    iget-object v0, p0, Lhyl;->g:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhyl;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhyl;->h:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhyl;->f:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
