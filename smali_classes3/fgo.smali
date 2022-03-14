.class final Lfgo;
.super Lfgn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfgn;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgo;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lfgo;->d:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/16 v3, 0x33

    goto :goto_1

    :cond_0
    const/16 v3, 0xff

    .line 5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final e(Lahrv;Ladoz;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lfgn;->e(Lahrv;Ladoz;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahrp;

    .line 3
    sget-object v0, Lahrv;->a:Lahrv;

    invoke-virtual {p1}, Lahrv;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lfgo;->d:Landroid/view/View;

    .line 18
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Lfgo;->c:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p2}, Lriy;->bt(Lahrp;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p2}, Lriy;->bu(Lahrp;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lfgo;->d:Landroid/view/View;

    .line 11
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v1, p0, Lfgo;->c:Z

    if-eqz v1, :cond_8

    iget v1, p2, Lahrp;->d:I

    invoke-static {v1}, Lahrv;->b(I)Lahrv;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lahrv;->a:Lahrv;

    :cond_4
    sget-object v2, Lahrv;->b:Lahrv;

    if-ne v1, v2, :cond_6

    iget v1, p2, Lahrp;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    iget-object v0, p2, Lahrp;->j:Lagca;

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lagca;->a:Lagca;

    .line 15
    :cond_5
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_6
    iget v1, p2, Lahrp;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-object v0, p2, Lahrp;->k:Lagca;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lagca;->a:Lagca;

    .line 13
    :cond_7
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_8
    invoke-static {p2}, Lriy;->bu(Lahrp;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_9
    iget-object p1, p0, Lfgo;->d:Landroid/view/View;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v1, p0, Lfgo;->c:Z

    if-eqz v1, :cond_a

    .line 9
    invoke-static {p2}, Lriy;->bt(Lahrp;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    .line 10
    :cond_a
    iget v1, p2, Lahrp;->d:I

    invoke-static {v1}, Lahrv;->b(I)Lahrv;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lahrv;->a:Lahrv;

    :cond_b
    sget-object v2, Lahrv;->a:Lahrv;

    if-ne v1, v2, :cond_d

    iget v1, p2, Lahrp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget-object v0, p2, Lahrp;->f:Lagca;

    if-nez v0, :cond_c

    .line 7
    sget-object v0, Lagca;->a:Lagca;

    .line 8
    :cond_c
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_2

    :cond_d
    iget v1, p2, Lahrp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    iget-object v0, p2, Lahrp;->g:Lagca;

    if-nez v0, :cond_e

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    .line 6
    :cond_e
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 10
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
