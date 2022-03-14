.class public final Lyam;
.super Lyaq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyaq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V

    return-void
.end method


# virtual methods
.method public final g(Lyar;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyaq;->g(Lyar;)V

    iget-object v0, p1, Lyar;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lyar;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lyai;->a:Landroid/content/Context;

    const v3, 0x7f080767

    .line 4
    invoke-static {v0, v3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lyai;->a:Landroid/content/Context;

    const v5, 0x7f04088c

    .line 6
    invoke-static {v4, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 7
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v2, p1, Lyar;->h:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lyar;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p1, Lyar;->j:Ljava/lang/Object;

    iget-object v1, p0, Lyai;->b:Lafws;

    iget v2, v1, Lafws;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1

    iget-object v1, v1, Lafws;->p:Lagca;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyar;->k:Ljava/lang/Object;

    iget-object v1, p0, Lyai;->b:Lafws;

    iget v2, v1, Lafws;->b:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-object v1, v1, Lafws;->q:Lagca;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 14
    :cond_4
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyar;->l:Ljava/lang/Object;

    iget-object v0, p0, Lyai;->b:Lafws;

    iget v1, v0, Lafws;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_5

    iget-object v3, v0, Lafws;->o:Lagca;

    if-nez v3, :cond_5

    .line 16
    sget-object v3, Lagca;->a:Lagca;

    .line 17
    :cond_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    .line 18
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyaq;->j()V

    iget-object v0, p0, Lyaq;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lyai;->b:Lafws;

    iget v2, v1, Lafws;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v1, v1, Lafws;->r:Lagca;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyaq;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
