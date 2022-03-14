.class public final Lly;
.super Lle;
.source "PG"


# instance fields
.field final c:I

.field final d:I

.field public e:Llx;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lle;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 p2, 0x15

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput p2, p0, Lly;->c:I

    iput v0, p0, Lly;->d:I

    return-void

    :cond_0
    iput v0, p0, Lly;->c:I

    iput p2, p0, Lly;->d:I

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lly;->e:Llx;

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lly;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 4
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lid;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v1, Lid;

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Lly;->pointToPosition(II)I

    move-result v4

    if-eq v4, v6, :cond_1

    sub-int/2addr v4, v2

    if-ltz v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lid;->getCount()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Lid;->a(I)Lii;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    iget-object v2, v0, Lly;->f:Landroid/view/MenuItem;

    if-eq v2, v11, :cond_7

    iget-object v1, v1, Lid;->a:Lig;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lly;->e:Llx;

    check-cast v2, Llz;

    iget-object v2, v2, Llz;->b:Llx;

    if-eqz v2, :cond_2

    check-cast v2, Lhz;

    iget-object v2, v2, Lhz;->a:Lia;

    iget-object v2, v2, Lia;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v11, v0, Lly;->f:Landroid/view/MenuItem;

    if-eqz v11, :cond_7

    iget-object v2, v0, Lly;->e:Llx;

    check-cast v2, Llz;

    iget-object v2, v2, Llz;->b:Llx;

    if-eqz v2, :cond_7

    check-cast v2, Lhz;

    iget-object v4, v2, Lhz;->a:Lia;

    iget-object v4, v4, Lia;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v2, Lhz;->a:Lia;

    iget-object v4, v4, Lia;->b:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    iget-object v5, v2, Lhz;->a:Lia;

    iget-object v5, v5, Lia;->b:Ljava/util/List;

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrzt;

    iget-object v5, v5, Lrzt;->b:Ljava/lang/Object;

    if-eq v1, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :cond_4
    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 19
    iget-object v4, v2, Lhz;->a:Lia;

    iget-object v4, v4, Lia;->b:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, v2, Lhz;->a:Lia;

    iget-object v4, v4, Lia;->b:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrzt;

    :cond_6
    move-object v10, v7

    new-instance v3, Lajj;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v3

    move-object v9, v2

    move-object v12, v1

    invoke-direct/range {v8 .. v18}, Lajj;-><init>(Lhz;Lrzt;Landroid/view/MenuItem;Lig;I[B[B[B[B[B)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v2, v2, Lhz;->a:Lia;

    iget-object v2, v2, Lia;->a:Landroid/os/Handler;

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    .line 18
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 19
    :cond_7
    :goto_3
    invoke-super/range {p0 .. p1}, Lle;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lly;->c:I

    if-ne p1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lii;

    invoke-virtual {p1}, Lii;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lly;->getSelectedItemPosition()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lly;->getSelectedItemId()J

    move-result-wide v2

    .line 13
    invoke-virtual {p0, v0, p1, v2, v3}, Lly;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Lly;->d:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lly;->setSelection(I)V

    .line 4
    invoke-virtual {p0}, Lly;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 7
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lid;

    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Lid;

    .line 7
    :goto_0
    iget-object p1, p1, Lid;->a:Lig;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lig;->i(Z)V

    return v1

    .line 2
    :cond_3
    invoke-super {p0, p1, p2}, Lle;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
