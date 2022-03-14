.class public final Lfci;
.super Lfcg;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfcg;-><init>(Landroid/view/View;)V

    iput p2, p0, Lfci;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfcg;-><init>(Landroid/view/ViewStub;)V

    iput p2, p0, Lfci;->a:I

    return-void
.end method

.method private static f(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2
    invoke-static {v0, p1, v1}, Lxr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static g(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Laemg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfcg;->d:Landroid/view/ViewStub;

    iget-object v1, p0, Lfcg;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-nez p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lfcg;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b12e3

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b12e4

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b12e2

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b12e5

    .line 8
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v6, p1, Laemg;->b:I

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v7, :cond_6

    and-int/2addr v2, v6

    if-eqz v2, :cond_3

    iget-object v2, p1, Laemg;->f:Lagca;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_3
    move-object v2, v8

    .line 10
    :cond_4
    :goto_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-static {v5, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, p1, Laemg;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v8, p1, Laemg;->e:Lagca;

    if-nez v8, :cond_5

    .line 12
    sget-object v8, Lagca;->a:Lagca;

    .line 13
    :cond_5
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v3, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 16
    invoke-static {v4, v1}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_1

    .line 36
    :cond_6
    iget-object v2, p1, Laemg;->c:Ljava/lang/String;

    .line 17
    invoke-static {v3, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, p1, Laemg;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_7

    iget-object v8, p1, Laemg;->d:Lagca;

    if-nez v8, :cond_7

    .line 18
    sget-object v8, Lagca;->a:Lagca;

    .line 19
    :cond_7
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 20
    invoke-static {v4, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v5, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 22
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 16
    :goto_1
    iget v1, p0, Lfci;->a:I

    const v2, 0x7f15046e

    if-eqz v1, :cond_9

    const v6, 0x7f15033c

    const v7, 0x7f04087e

    if-eq v1, v9, :cond_8

    .line 23
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfci;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {v5, v7}, Lfci;->g(Landroid/widget/TextView;I)V

    .line 26
    invoke-static {v0, v7}, Lfci;->g(Landroid/widget/TextView;I)V

    .line 27
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfci;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfci;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f15046d

    .line 29
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v1, 0x7f080955

    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 39
    invoke-static {v5, v7}, Lfci;->g(Landroid/widget/TextView;I)V

    const v3, 0x7f040837

    .line 40
    invoke-static {v0, v3}, Lfci;->g(Landroid/widget/TextView;I)V

    .line 41
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_9
    const v1, 0x7f15033d

    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v1, 0x7f080954

    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v1, 0x7f060862

    .line 32
    invoke-static {v5, v1}, Lfci;->f(Landroid/widget/TextView;I)V

    .line 33
    invoke-static {v0, v1}, Lfci;->f(Landroid/widget/TextView;I)V

    const v1, 0x7f080953

    .line 34
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 36
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 29
    :goto_2
    iget v1, p1, Laemg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    iget-object p1, p1, Laemg;->g:Laemh;

    if-nez p1, :cond_a

    .line 44
    sget-object p1, Laemh;->a:Laemh;

    :cond_a
    iget p1, p1, Laemh;->b:I

    invoke-static {p1}, Lacer;->aQ(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    if-ne p1, v9, :cond_c

    const p1, 0x7f0606ce

    .line 45
    invoke-static {v0, p1}, Lfci;->f(Landroid/widget/TextView;I)V

    :cond_c
    :goto_3
    return-void
.end method
