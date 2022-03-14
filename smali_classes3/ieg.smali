.class public final Lieg;
.super Lfcg;
.source "PG"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private final i:Lfgl;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzpv;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lfcg;-><init>(Landroid/view/View;)V

    new-instance p3, Lfgl;

    .line 2
    invoke-direct {p3, p2, p1}, Lfgl;-><init>(Landroid/content/Context;Lzpv;)V

    iput-object p3, p0, Lieg;->i:Lfgl;

    iput-object p2, p0, Lieg;->j:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lzpv;Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3}, Lfcg;-><init>(Landroid/view/ViewStub;)V

    new-instance p3, Lfgl;

    .line 4
    invoke-direct {p3, p2, p1}, Lfgl;-><init>(Landroid/content/Context;Lzpv;)V

    iput-object p3, p0, Lieg;->i:Lfgl;

    iput-object p2, p0, Lieg;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laeme;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfcg;->f:Landroid/view/View;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lfcg;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b01a4

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lieg;->b:Landroid/widget/TextView;

    const v2, 0x7f0b01a8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lieg;->c:Landroid/widget/TextView;

    const v2, 0x7f0b01a5

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lieg;->g:Landroid/widget/TextView;

    const v2, 0x7f0b01a2

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lieg;->a:Landroid/widget/ImageView;

    const v2, 0x7f0b01a3

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lieg;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lieg;->b:Landroid/widget/TextView;

    iget-object v2, p1, Laeme;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lieg;->c:Landroid/widget/TextView;

    iget-object v2, p1, Laeme;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lieg;->g:Landroid/widget/TextView;

    iget-object v2, p1, Laeme;->f:Lagca;

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lagca;->a:Lagca;

    .line 12
    :cond_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laeme;->g:Laemf;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Laemf;->a:Laemf;

    :cond_3
    iget v0, v0, Laemf;->b:I

    invoke-static {v0}, Lacer;->aR(I)I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    iget v0, p1, Laeme;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lieg;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lieg;->i:Lfgl;

    iget-object v4, p1, Laeme;->d:Lagjl;

    if-nez v4, :cond_5

    .line 14
    sget-object v4, Lagjl;->a:Lagjl;

    :cond_5
    iget v4, v4, Lagjl;->c:I

    .line 15
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lagjk;->a:Lagjk;

    .line 16
    :cond_6
    invoke-virtual {v3, v4}, Lfgl;->a(Lagjk;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v0, p0, Lieg;->a:Landroid/widget/ImageView;

    iget v3, p1, Laeme;->b:I

    and-int/2addr v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lieg;->a:Landroid/widget/ImageView;

    iget v3, p1, Laeme;->b:I

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p0, Lieg;->j:Landroid/content/Context;

    .line 18
    invoke-static {v3}, Lieg;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lieg;->h:Landroid/widget/LinearLayout;

    iget v3, p1, Laeme;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget-object v3, p0, Lieg;->j:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Lieg;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v5

    .line 20
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lieg;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p1, Laeme;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_b

    iget-object p1, p0, Lieg;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lieg;->j:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0710a0

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lieg;->j:Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 31
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lieg;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lieg;->j:Landroid/content/Context;

    const v1, 0x7f04087e

    .line 32
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_b
    iget-object p1, p0, Lieg;->j:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07109f

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lieg;->a:Landroid/widget/ImageView;

    new-array v2, v2, [Lsbb;

    invoke-static {v1, v1, v1, v1}, Lriy;->aj(IIII)Lsbb;

    move-result-object v3

    aput-object v3, v2, v1

    .line 24
    invoke-static {p1, p1}, Lriy;->ap(II)Lsbb;

    move-result-object p1

    aput-object p1, v2, v4

    .line 25
    invoke-static {v2}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_c
    :goto_3
    return-void
.end method
