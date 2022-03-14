.class public Lnh;
.super Lzq;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lng;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    iput-object p1, p0, Lnh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lnh;->j()Lzq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lng;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lng;

    iput-object p1, p0, Lnh;->b:Lng;

    return-void

    :cond_0
    new-instance p1, Lng;

    .line 3
    invoke-direct {p1, p0}, Lng;-><init>(Lnh;)V

    iput-object p1, p0, Lnh;->b:Lng;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lmo;->X(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lach;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    .line 2
    invoke-virtual {p0}, Lnh;->k()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lnh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Lmu;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 5
    invoke-virtual {p2, v0}, Lach;->h(I)V

    .line 6
    invoke-virtual {p2, v4}, Lach;->C(Z)V

    :cond_1
    iget-object v0, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 8
    invoke-virtual {p2, v0}, Lach;->h(I)V

    .line 9
    invoke-virtual {p2, v4}, Lach;->C(Z)V

    .line 10
    :cond_3
    invoke-virtual {p1, v1, v2}, Lmo;->pa(Lmu;Lnc;)I

    move-result v0

    invoke-virtual {p1, v1, v2}, Lmo;->oZ(Lmu;Lnc;)I

    move-result p1

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lbu;->z(III)Lbu;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lach;->t(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzq;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnh;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iget-object p1, p0, Lnh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->c:Lmu;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v1, p1, Lmo;->F:I

    iget v2, p1, Lmo;->E:I

    new-instance v3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_2
    const/16 v3, 0x1000

    if-eq p2, v3, :cond_6

    const/16 v3, 0x2000

    if-eq p2, v3, :cond_4

    const/4 p2, 0x0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_4
    iget-object p2, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, -0x1

    .line 8
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lmo;->getPaddingTop()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Lmo;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v1, p2

    neg-int p2, v1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lmo;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Lmo;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    neg-int v1, v2

    goto :goto_2

    .line 13
    :cond_6
    iget-object p2, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p1}, Lmo;->getPaddingTop()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Lmo;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v1, p2

    move p2, v1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lmo;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Lmo;->getPaddingRight()I

    move-result v1

    sub-int v1, v2, v1

    :goto_2
    if-nez p2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    return v0

    :cond_9
    move v0, p2

    .line 7
    :goto_4
    iget-object p1, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->ay(IILandroid/view/animation/Interpolator;Z)V

    return p3

    :cond_a
    return v0
.end method

.method public j()Lzq;
    .locals 1

    iget-object v0, p0, Lnh;->b:Lng;

    return-object v0
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ar()Z

    move-result v0

    return v0
.end method
