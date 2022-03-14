.class public final Lzsy;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/PopupWindow;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzsy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzsy;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Lzsy;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lzsy;->i:Landroid/view/View;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lzsy;->i:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lzsy;->f:I

    add-int/2addr p1, p1

    add-int p2, p4, p1

    add-int/2addr p1, p5

    iget-object v0, p0, Lzsy;->a:Landroid/content/Context;

    iget-object v1, p0, Lzsy;->b:Landroid/view/View;

    iget v2, p0, Lzsy;->g:I

    iget v5, p0, Lzsy;->e:I

    iget v6, p0, Lzsy;->d:I

    move v3, p2

    move v4, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lzvl;->g(Landroid/content/Context;Landroid/view/View;IIIII)Landroid/graphics/Point;

    move-result-object p3

    iget-object v0, p0, Lzsy;->c:Landroid/widget/PopupWindow;

    .line 3
    iget v1, p3, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lzsy;->a:Landroid/content/Context;

    iget-object v2, v0, Lzsy;->b:Landroid/view/View;

    iget v3, v0, Lzsy;->g:I

    iget v4, v0, Lzsy;->d:I

    iget v5, v0, Lzsy;->e:I

    invoke-static {v1}, Lzvl;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 2
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget v7, v1, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    aget v9, v6, v8

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v7, v9

    sub-int/2addr v7, v4

    aget v9, v6, v8

    sub-int/2addr v9, v5

    .line 5
    iget v10, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v5

    sub-int/2addr v10, v4

    .line 6
    iget v5, v1, Landroid/graphics/Point;->x:I

    const/4 v11, 0x0

    aget v12, v6, v11

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    sub-int/2addr v5, v12

    sub-int/2addr v5, v4

    aget v12, v6, v11

    sub-int/2addr v12, v4

    .line 8
    iget v13, v1, Landroid/graphics/Point;->x:I

    add-int v14, v4, v4

    sub-int/2addr v13, v14

    .line 9
    iget v1, v1, Landroid/graphics/Point;->x:I

    aget v6, v6, v11

    sub-int/2addr v1, v6

    sub-int/2addr v1, v4

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v6, v2

    sub-int/2addr v6, v4

    packed-switch v3, :pswitch_data_0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11
    :pswitch_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 12
    :pswitch_1
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 13
    :pswitch_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 14
    :pswitch_3
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 15
    :pswitch_4
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 16
    :pswitch_5
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 17
    :pswitch_6
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 18
    :pswitch_7
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object v1, v2

    .line 11
    :goto_1
    iget-boolean v2, v0, Lzsy;->h:Z

    if-nez v2, :cond_2

    iput-boolean v8, v0, Lzsy;->h:Z

    .line 19
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, v0, Lzsy;->i:Landroid/view/View;

    .line 20
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, Lzsy;->i:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, v0, Lzsy;->f:I

    add-int/2addr v4, v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_2

    iget v1, v0, Lzsy;->g:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x7

    :cond_1
    :goto_2
    iput v3, v0, Lzsy;->g:I

    .line 28
    invoke-virtual/range {p0 .. p2}, Lzsy;->measure(II)V

    return-void

    :cond_2
    iget-object v2, v0, Lzsy;->i:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, v0, Lzsy;->f:I

    add-int/2addr v4, v4

    sub-int/2addr v3, v4

    const/high16 v4, -0x80000000

    .line 23
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v5, v0, Lzsy;->f:I

    add-int/2addr v5, v5

    sub-int/2addr v1, v5

    .line 25
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lzsy;->i:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lzsy;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lzsy;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
