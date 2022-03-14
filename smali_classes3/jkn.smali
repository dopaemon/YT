.class public final Ljkn;
.super Ljjx;
.source "PG"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/RatingBar;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZZLkvm;Laadt;[B[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v15, v14

    move-object/from16 v14, v16

    .line 1
    invoke-direct/range {v0 .. v14}, Ljjx;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZZLkvm;Laadt;[B[B[B[B)V

    const v0, 0x7f0b0e8b

    .line 2
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v1, p0

    move-object v2, v15

    iput-object v0, v1, Ljkn;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b011c

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljkn;->B:Landroid/widget/TextView;

    const v0, 0x7f0b0c91

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljkn;->C:Landroid/widget/TextView;

    const v0, 0x7f0b0c89

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Ljkn;->D:Landroid/widget/RatingBar;

    const v0, 0x7f0b0c90

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ljkn;->E:Landroid/widget/ImageView;

    const v0, 0x7f0b0bd9

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljkn;->F:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V
    .locals 15

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 8
    invoke-direct/range {v0 .. v14}, Ljkn;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZZLkvm;Laadt;[B[B[B[B)V

    return-void
.end method

.method private final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljkn;->u(Landroid/view/View;I)V

    iget-object p1, p0, Ljkn;->e:Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, Ljkn;->u(Landroid/view/View;I)V

    iget-object p1, p0, Ljkn;->B:Landroid/widget/TextView;

    .line 3
    invoke-static {p1, p2}, Ljkn;->u(Landroid/view/View;I)V

    iget-object p1, p0, Ljkn;->C:Landroid/widget/TextView;

    .line 4
    invoke-static {p1, p2}, Ljkn;->u(Landroid/view/View;I)V

    iget-object p1, p0, Ljkn;->D:Landroid/widget/RatingBar;

    .line 5
    invoke-static {p1, p2}, Ljkn;->u(Landroid/view/View;I)V

    iget-object p1, p0, Ljkn;->F:Landroid/widget/TextView;

    .line 6
    invoke-static {p1, p2}, Ljkn;->u(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final l(Lujn;Ljava/lang/Object;Lajnv;Laiqu;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Ljjx;->l(Lujn;Ljava/lang/Object;Lajnv;Laiqu;Ljava/lang/Integer;)V

    iget p1, p3, Lajnv;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p3, Lajnv;->c:Lakpa;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iget p5, p3, Lajnv;->b:I

    const/4 v0, 0x2

    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    iget-object p5, p3, Lajnv;->d:Lakpa;

    if-nez p5, :cond_3

    .line 3
    sget-object p5, Lakpa;->a:Lakpa;

    goto :goto_1

    :cond_2
    move-object p5, p4

    :cond_3
    :goto_1
    iget v1, p3, Lajnv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p3, Lajnv;->h:Lagca;

    if-nez v1, :cond_5

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v1, p4

    .line 5
    :cond_5
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v2, p3, Lajnv;->i:F

    iget v3, p3, Lajnv;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    iget-object p4, p3, Lajnv;->j:Lagca;

    if-nez p4, :cond_6

    .line 6
    sget-object p4, Lagca;->a:Lagca;

    .line 7
    :cond_6
    invoke-static {p4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p4

    iget-boolean p3, p3, Lajnv;->z:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p1, :cond_8

    if-nez p5, :cond_8

    iget-object p1, p0, Ljkn;->y:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p3, :cond_7

    const v6, 0x7f0805d5

    goto :goto_3

    :cond_7
    const v6, 0x7f0805d6

    .line 10
    :goto_3
    invoke-static {v5, v6}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljkn;->y:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    .line 15
    iget-object p1, p0, Ljkn;->y:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_4
    if-eqz p5, :cond_a

    .line 12
    iget-object p1, p0, Ljkn;->m:Lzhe;

    iget-object v5, p0, Ljkn;->A:Landroid/widget/ImageView;

    .line 13
    invoke-interface {p1, v5, p5}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Ljkn;->A:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 21
    :cond_a
    iget-object p1, p0, Ljkn;->A:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    if-eqz p3, :cond_b

    .line 16
    invoke-virtual {p0}, Ljjx;->q()V

    .line 17
    invoke-direct {p0, v0, p2}, Ljkn;->w(II)V

    const/16 p1, 0x10

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljjx;->t(Ljava/lang/Integer;)V

    goto :goto_6

    .line 19
    :cond_b
    invoke-virtual {p0}, Ljjx;->s()V

    .line 20
    invoke-direct {p0, p2, v0}, Ljkn;->w(II)V

    .line 21
    invoke-virtual {p0}, Ljjx;->r()V

    .line 18
    :goto_6
    iget-object p1, p0, Ljkn;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 22
    invoke-static {p1, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_f

    const/high16 p1, 0x40a00000    # 5.0f

    cmpl-float p3, v2, p1

    if-lez p3, :cond_d

    const/high16 v2, 0x40a00000    # 5.0f

    :cond_d
    iget-object p1, p0, Ljkn;->C:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "%1.1f"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljkn;->C:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljkn;->D:Landroid/widget/RatingBar;

    if-eqz p1, :cond_e

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Ljkn;->D:Landroid/widget/RatingBar;

    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Ljkn;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 31
    :cond_f
    iget-object p1, p0, Ljkn;->C:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljkn;->D:Landroid/widget/RatingBar;

    if-eqz p1, :cond_10

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Ljkn;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_11
    :goto_7
    iget-object p1, p0, Ljkn;->F:Landroid/widget/TextView;

    .line 31
    invoke-static {p1, p4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Lujn;Ljava/lang/Object;Lajnv;Laiqu;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljjw;->l(Lujn;Ljava/lang/Object;Lajnv;Laiqu;Ljava/lang/Integer;)V

    return-void
.end method
