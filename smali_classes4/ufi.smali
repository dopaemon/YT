.class public final Lufi;
.super Ltpv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Labnl;Lzpv;Lkyo;[B[B[B[B[B)V
    .locals 13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v12}, Ltpv;-><init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Labnl;Lzpv;Lkyo;[B[B[B[B[B)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e02f9

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f080563

    return v0
.end method

.method protected final f()I
    .locals 1

    const v0, 0x7f080564

    return v0
.end method

.method protected final g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final h(Lzkz;Lahut;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ltpv;->h(Lzkz;Lahut;)V

    iget-object p1, p0, Ltpv;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070825

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f07081c

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f0707a0

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Ltpv;->i:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f070809

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v1, p0, Ltpv;->j:Landroid/widget/TextView;

    div-int/lit8 p2, p2, 0x2

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    .line 9
    invoke-virtual {v1, p2, p1, v2, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Ltpv;->l:Landroid/widget/TextView;

    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    .line 11
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    iget-object p1, p0, Ltpv;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    .line 13
    invoke-virtual {p1, v3, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Ltpv;->l:Landroid/widget/TextView;

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lahut;

    invoke-virtual {p0, p1, p2}, Ltpv;->h(Lzkz;Lahut;)V

    return-void
.end method
