.class public final Ljbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public a:Laezv;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lzle;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lfav;

.field private final i:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lsrw;Laadt;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljbo;->b:Landroid/content/Context;

    iput-object p2, p0, Ljbo;->f:Lzle;

    iput-object p4, p0, Ljbo;->i:Laadt;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f0e01d2

    const/4 p5, 0x0

    .line 3
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0b0821

    .line 4
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Ljbo;->c:Landroid/widget/TextView;

    const p5, 0x7f0b0820

    .line 5
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Ljbo;->d:Landroid/widget/TextView;

    const p5, 0x7f0b0813

    .line 6
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Ljbo;->e:Landroid/widget/ImageView;

    new-instance p5, Liqo;

    const/16 v0, 0xe

    invoke-direct {p5, p0, p3, v0}, Liqo;-><init>(Ljbo;Lsrw;I)V

    iput-object p5, p0, Ljbo;->g:Landroid/view/View$OnClickListener;

    new-instance p3, Lfav;

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const v0, 0x7f040862

    .line 8
    invoke-static {p1, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07077f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p5, v0, p1}, Lfav;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Ljbo;->h:Lfav;

    .line 10
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2, p4}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbo;->f:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lzpq;

    iget-object v0, p2, Lzpq;->d:Laezv;

    iput-object v0, p0, Ljbo;->a:Laezv;

    iget-object v0, p0, Ljbo;->f:Lzle;

    iget-object v1, p2, Lzpq;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljbo;->g:Landroid/view/View$OnClickListener;

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Lzle;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljbo;->b:Landroid/content/Context;

    const v1, 0x7f14048c

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lzpq;->e:I

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const v3, 0x7f04087e

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p2, Lzpq;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Ljbo;->b:Landroid/content/Context;

    .line 8
    invoke-static {v5, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p2, Lzpq;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p2, Lzpq;->a:Ljava/lang/CharSequence;

    .line 5
    :goto_0
    iget-object v5, p0, Ljbo;->a:Laezv;

    if-eqz v5, :cond_3

    iget-object v3, p0, Ljbo;->b:Landroid/content/Context;

    const v5, 0x7f040839

    .line 6
    invoke-static {v3, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Ljbo;->b:Landroid/content/Context;

    .line 7
    invoke-static {v5, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    .line 8
    :goto_1
    iget-object v5, p0, Ljbo;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p2, Lzpq;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Ljbo;->c:Landroid/widget/TextView;

    .line 10
    invoke-static {v3, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ljbo;->d:Landroid/widget/TextView;

    .line 11
    invoke-static {v3, v6}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v3, p0, Ljbo;->d:Landroid/widget/TextView;

    .line 12
    invoke-static {v3, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ljbo;->c:Landroid/widget/TextView;

    .line 13
    invoke-static {v3, v6}, Lrlx;->F(Landroid/view/View;Z)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljbo;->a()Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljbo;->e:Landroid/widget/ImageView;

    iget v1, p2, Lzpq;->e:I

    if-eq v1, v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :goto_4
    if-eqz v1, :cond_e

    xor-int/lit8 v1, v6, 0x1

    .line 15
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget v0, p2, Lzpq;->e:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_d

    if-eq v1, v7, :cond_8

    if-eq v1, v4, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    iget-object v0, p0, Ljbo;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ljbo;->b:Landroid/content/Context;

    const v3, 0x7f080a9b

    .line 17
    invoke-static {v1, v3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 24
    :cond_8
    iget-object v0, p0, Ljbo;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ljbo;->b:Landroid/content/Context;

    const v3, 0x7f080a93

    .line 19
    invoke-static {v1, v3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_5
    iget-object v0, p0, Ljbo;->i:Laadt;

    .line 21
    invoke-virtual {v0}, Laadt;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Ljbo;->i:Laadt;

    invoke-virtual {p0}, Ljbo;->a()Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v2}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ljbo;->i:Laadt;

    invoke-virtual {p0}, Ljbo;->a()Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 27
    :cond_9
    iget-object v0, p0, Ljbo;->f:Lzle;

    .line 24
    invoke-interface {v0, p1}, Lzle;->e(Lzkz;)V

    .line 23
    :goto_6
    iget p1, p2, Lzpq;->f:I

    iget-object p2, p0, Ljbo;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    if-eq v0, v4, :cond_b

    return-void

    :cond_a
    invoke-virtual {p0}, Ljbo;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0704d1

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Ljbo;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0704d2

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    .line 26
    :cond_c
    throw v2

    .line 16
    :cond_d
    throw v2

    .line 15
    :cond_e
    throw v2

    .line 4
    :cond_f
    throw v2
.end method
