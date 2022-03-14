.class public abstract Lmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Lpj;

.field public final H:Lpj;

.field private final a:Loq;

.field private final b:Loq;

.field s:Lkr;

.field public t:Landroid/support/v7/widget/RecyclerView;

.field public u:Lnb;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmm;-><init>(Lmo;I)V

    iput-object v0, p0, Lmo;->a:Loq;

    new-instance v2, Lmm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmm;-><init>(Lmo;I)V

    iput-object v2, p0, Lmo;->b:Loq;

    new-instance v4, Lpj;

    invoke-direct {v4, v0}, Lpj;-><init>(Loq;)V

    iput-object v4, p0, Lmo;->G:Lpj;

    new-instance v0, Lpj;

    invoke-direct {v0, v2}, Lpj;-><init>(Loq;)V

    iput-object v0, p0, Lmo;->H:Lpj;

    iput-boolean v3, p0, Lmo;->v:Z

    iput-boolean v3, p0, Lmo;->w:Z

    iput-boolean v3, p0, Lmo;->x:Z

    iput-boolean v1, p0, Lmo;->y:Z

    iput-boolean v1, p0, Lmo;->z:Z

    return-void
.end method

.method public static aq(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static as(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    move p2, p0

    goto :goto_2

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_1

    .line 2
    :goto_2
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static at(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_7

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v0, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    const/4 p4, -0x2

    if-ne p3, p4, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static ay(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmn;
    .locals 2

    .line 1
    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    sget-object v1, Lgo;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lmn;->a:I

    const/16 p3, 0xa

    .line 3
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lmn;->b:I

    const/16 p2, 0x9

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lmn;->c:Z

    const/16 p2, 0xb

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lmn;->d:Z

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static final bA(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Lmo;->bp(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static bf(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static final bj(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmp;

    iget-object p0, p0, Lmp;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final bk(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmp;

    iget-object v0, v0, Lmp;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bl(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmp;

    iget-object v0, v0, Lmp;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bm(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmp;

    iget-object p0, p0, Lmp;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final bn(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0}, Lmp;->kx()I

    move-result p0

    return p0
.end method

.method public static final bo(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmp;

    iget-object p0, p0, Lmp;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final bp(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmp;

    iget-object p0, p0, Lmp;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final br(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmp;

    .line 2
    iget-object v1, v0, Lmp;->d:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lmp;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lmp;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lmp;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lmp;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final bx(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Lmo;->bj(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final by(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Lmo;->bm(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final bz(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Lmo;->bo(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final c(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {v0}, Lnf;->v()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->T:Lpj;

    invoke-virtual {p3, v0}, Lpj;->h(Lnf;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->T:Lpj;

    invoke-virtual {p3, v0}, Lpj;->e(Lnf;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lmp;

    .line 6
    invoke-virtual {v0}, Lnf;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lnf;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lmo;->s:Lkr;

    .line 12
    invoke-virtual {v1, p1}, Lkr;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lmo;->s:Lkr;

    .line 13
    invoke-virtual {p2}, Lkr;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    .line 15
    iget-object p1, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    invoke-virtual {p1, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lmo;->aI(I)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmp;

    .line 20
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lnf;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->T:Lpj;

    invoke-virtual {v5, v4}, Lpj;->e(Lnf;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v5, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->T:Lpj;

    invoke-virtual {v5, v4}, Lpj;->h(Lnf;)V

    .line 22
    :goto_2
    iget-object p1, p1, Lmo;->s:Lkr;

    .line 24
    invoke-virtual {v4}, Lnf;->v()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lkr;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    .line 16
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_7
    iget-object v1, p0, Lmo;->s:Lkr;

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lkr;->f(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p3, Lmp;->e:Z

    iget-object p2, p0, Lmo;->u:Lnb;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Lnb;->f:Z

    if-eqz v1, :cond_a

    .line 27
    invoke-static {p1}, Lnb;->m(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Lnb;->b:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Lnb;->g:Landroid/view/View;

    goto :goto_5

    .line 7
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lnf;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v0}, Lnf;->p()V

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {v0}, Lnf;->i()V

    .line 8
    :goto_4
    iget-object v1, p0, Lmo;->s:Lkr;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lkr;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 28
    :cond_a
    :goto_5
    iget-boolean p1, p3, Lmp;->f:Z

    if-eqz p1, :cond_b

    .line 29
    iget-object p1, v0, Lnf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    iput-boolean v2, p3, Lmp;->f:Z

    :cond_b
    return-void
.end method


# virtual methods
.method public A(Lnc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public B(Lnc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public C(Lnc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lnc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lnc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public F(Lnc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public P()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lnf;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lnf;->A()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-boolean v4, v4, Lnc;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lnf;->v()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W(Landroid/support/v7/widget/RecyclerView;Lmu;)V
    .locals 0

    return-void
.end method

.method public X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Lmu;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lmi;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Y(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final aA(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->s:Lkr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkr;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aB()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmo;->s:Lkr;

    .line 2
    invoke-virtual {v2, v0}, Lkr;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final aC(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmo;->aD(Landroid/view/View;I)V

    return-void
.end method

.method public final aD(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmo;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aE(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmo;->aF(Landroid/view/View;I)V

    return-void
.end method

.method public final aF(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmo;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aG(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final aH(Lmu;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lnf;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lnf;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lnf;->v()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    iget-boolean v3, v3, Lmi;->b:Z

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lmo;->aV(I)V

    .line 10
    invoke-virtual {p1, v2}, Lmu;->i(Lnf;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lmo;->aI(I)V

    .line 7
    invoke-virtual {p1, v1}, Lmu;->j(Landroid/view/View;)V

    iget-object v1, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->T:Lpj;

    invoke-virtual {v1, v2}, Lpj;->h(Lnf;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final aI(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmo;->aA(I)Landroid/view/View;

    iget-object v0, p0, Lmo;->s:Lkr;

    .line 2
    invoke-virtual {v0, p1}, Lkr;->h(I)V

    return-void
.end method

.method public final aJ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmo;->w:Z

    invoke-virtual {p0, p1}, Lmo;->aN(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final aK(Landroid/support/v7/widget/RecyclerView;Lmu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmo;->w:Z

    invoke-virtual {p0, p1, p2}, Lmo;->W(Landroid/support/v7/widget/RecyclerView;Lmu;)V

    return-void
.end method

.method public aL(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkr;

    invoke-virtual {v1}, Lkr;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkr;

    .line 2
    invoke-virtual {v3, v2}, Lkr;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aM(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkr;

    invoke-virtual {v1}, Lkr;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkr;

    .line 2
    invoke-virtual {v3, v2}, Lkr;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aN(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final aO(Landroid/view/View;Lach;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnf;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmo;->s:Lkr;

    iget-object v0, v0, Lnf;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Lkr;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Lmu;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    invoke-virtual {p0, v1, v0, p1, p2}, Lmo;->qi(Lmu;Lnc;Landroid/view/View;Lach;)V

    :cond_0
    return-void
.end method

.method public aP(I)V
    .locals 0

    return-void
.end method

.method public final aQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lmo;->s:Lkr;

    .line 2
    invoke-virtual {v1, v0}, Lkr;->j(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aR(Lmu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object v1

    invoke-virtual {v1}, Lnf;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lmo;->aU(ILmu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aS(Lmu;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Lmu;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf;

    iget-object v2, v2, Lnf;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lnf;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lnf;->n(Z)V

    .line 6
    invoke-virtual {v3}, Lnf;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v3}, Lml;->b(Lnf;)V

    :cond_2
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lnf;->n(Z)V

    .line 11
    invoke-virtual {p1, v2}, Lmu;->e(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lmu;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lmu;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final aT(Landroid/view/View;Lmu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo;->s:Lkr;

    iget-object v1, v0, Lkr;->c:Lubm;

    invoke-virtual {v1, p1}, Lubm;->am(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lkr;->a:Lkq;

    .line 2
    invoke-virtual {v2, v1}, Lkq;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lkr;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lkr;->c:Lubm;

    .line 4
    invoke-virtual {v0, v1}, Lubm;->ap(I)V

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lmu;->h(Landroid/view/View;)V

    return-void
.end method

.method public final aU(ILmu;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lmo;->aV(I)V

    .line 3
    invoke-virtual {p2, v0}, Lmu;->h(Landroid/view/View;)V

    return-void
.end method

.method public final aV(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmo;->s:Lkr;

    .line 2
    invoke-virtual {v0, p1}, Lkr;->j(I)V

    :cond_0
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final aX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmo;->v:Z

    return-void
.end method

.method public final aY(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lmo;->ba(II)V

    return-void
.end method

.method public final aZ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmo;->z:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmo;->z:Z

    const/4 p1, 0x0

    iput p1, p0, Lmo;->A:I

    iget-object p1, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->c:Lmu;

    invoke-virtual {p1}, Lmu;->l()V

    :cond_0
    return-void
.end method

.method public ad()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public ae()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public af()Z
    .locals 1

    iget-boolean v0, p0, Lmo;->x:Z

    return v0
.end method

.method public ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public an(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ao(IILnc;Lana;)V
    .locals 0

    return-void
.end method

.method public ap(ILana;)V
    .locals 0

    return-void
.end method

.method public final ar()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->s:Lkr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final au()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmi;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final av()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Labl;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final aw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Labl;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Labl;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final az(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lmo;->s:Lkr;

    .line 2
    invoke-virtual {v0, p1}, Lkr;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final ba(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lmo;->E:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lmo;->C:I

    if-nez p1, :cond_0

    .line 3
    sget p1, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lmo;->F:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lmo;->D:I

    if-nez p1, :cond_1

    .line 6
    sget p1, Landroid/support/v7/widget/RecyclerView;->U:I

    :cond_1
    return-void
.end method

.method public final bb(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final bc(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 4
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    .line 6
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    .line 8
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    .line 10
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    .line 12
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lmo;->qj(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(II)V

    return-void
.end method

.method public final bd(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lmo;->s:Lkr;

    const/4 p1, 0x0

    iput p1, p0, Lmo;->E:I

    iput p1, p0, Lmo;->F:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Lkr;

    iput-object v0, p0, Lmo;->s:Lkr;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lmo;->E:I

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lmo;->F:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 1
    iput p1, p0, Lmo;->C:I

    iput p1, p0, Lmo;->D:I

    return-void
.end method

.method public final be(Lnb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo;->u:Lnb;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lnb;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnb;->f()V

    :cond_0
    iput-object p1, p0, Lmo;->u:Lnb;

    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->G:Lne;

    invoke-virtual {v1}, Lne;->c()V

    iget-boolean v1, p1, Lnb;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lnb;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lnb;->d:Lmo;

    iget v0, p1, Lnb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v1, p1, Lnb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iput v0, v2, Lnc;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnb;->f:Z

    iput-boolean v0, p1, Lnb;->e:Z

    iget v2, p1, Lnb;->b:I

    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    invoke-virtual {v1, v2}, Lmo;->S(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lnb;->g:Landroid/view/View;

    iget-object v1, p1, Lnb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lne;

    invoke-virtual {v1}, Lne;->a()V

    iput-boolean v0, p1, Lnb;->h:Z

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bg()Z
    .locals 1

    iget-object v0, p0, Lmo;->u:Lnb;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnb;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bh(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingLeft()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingTop()I

    move-result v5

    iget v6, v0, Lmo;->E:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingRight()I

    move-result v7

    iget v8, v0, Lmo;->F:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingBottom()I

    move-result v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    const/4 v13, 0x0

    .line 9
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    .line 10
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    .line 11
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    .line 12
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lmo;->av()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    if-eqz v6, :cond_0

    move v14, v6

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_0

    :cond_1
    if-eqz v14, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_0
    if-eqz v15, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_1
    aput v14, v3, v13

    aput v15, v3, v8

    aget v2, v3, v13

    aget v3, v3, v8

    if-eqz p5, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingLeft()I

    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingTop()I

    move-result v6

    iget v7, v0, Lmo;->E:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingRight()I

    move-result v9

    iget v10, v0, Lmo;->F:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 23
    invoke-static {v4, v11}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    sub-int/2addr v7, v9

    if-ge v4, v7, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    if-le v4, v5, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    if-ge v4, v10, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    if-le v4, v6, :cond_6

    :cond_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v13

    :cond_7
    move v13, v2

    :goto_3
    if-eqz p4, :cond_8

    .line 25
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    :goto_4
    return v8
.end method

.method public bi(Landroid/view/View;IILmp;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmo;->y:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lmp;->width:I

    invoke-static {v0, p2, v1}, Lmo;->bf(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lmp;->height:I

    invoke-static {p1, p3, p2}, Lmo;->bf(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bq(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmp;

    iget-object v0, v0, Lmp;->d:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 2
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public bs(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmp;

    iget-object v1, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lmo;->E:I

    iget v6, p0, Lmo;->C:I

    .line 5
    invoke-virtual {p0}, Lmo;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lmo;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Lmp;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Lmp;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v3

    add-int/2addr v7, v2

    iget v2, v0, Lmp;->width:I

    .line 6
    invoke-virtual {p0}, Lmo;->ad()Z

    move-result v3

    .line 7
    invoke-static {v5, v6, v7, v2, v3}, Lmo;->at(IIIIZ)I

    move-result v2

    iget v3, p0, Lmo;->F:I

    iget v5, p0, Lmo;->D:I

    .line 8
    invoke-virtual {p0}, Lmo;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lmo;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Lmp;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Lmp;->bottomMargin:I

    add-int/2addr v6, v7

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    iget v1, v0, Lmp;->height:I

    .line 9
    invoke-virtual {p0}, Lmo;->ae()Z

    move-result v4

    .line 10
    invoke-static {v3, v5, v6, v1, v4}, Lmo;->at(IIIIZ)I

    move-result v1

    .line 11
    invoke-virtual {p0, p1, v2, v1, v0}, Lmo;->bi(Landroid/view/View;IILmp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public bt()V
    .locals 0

    return-void
.end method

.method public bu(I)V
    .locals 0

    return-void
.end method

.method public final bv(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(II)V

    return-void
.end method

.method public final bw(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(ILmu;Lnc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(ILmu;Lnc;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f()Lmp;
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Labl;->h(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Labl;->i(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmp;
    .locals 1

    .line 1
    new-instance v0, Lmp;

    invoke-direct {v0, p1, p2}, Lmp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public n(Lmu;Lnc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public o(Lnc;)V
    .locals 0

    return-void
.end method

.method public oZ(Lmu;Lnc;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public pa(Lmu;Lnc;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public qg(Landroid/view/ViewGroup$LayoutParams;)Lmp;
    .locals 1

    .line 1
    instance-of v0, p1, Lmp;

    if-eqz v0, :cond_0

    new-instance v0, Lmp;

    .line 2
    check-cast p1, Lmp;

    invoke-direct {v0, p1}, Lmp;-><init>(Lmp;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lmp;

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lmp;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lmp;

    .line 5
    invoke-direct {v0, p1}, Lmp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public qh(Landroid/view/View;ILmu;Lnc;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public qi(Lmu;Lnc;Landroid/view/View;Lach;)V
    .locals 0

    return-void
.end method

.method public qj(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lmo;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lmo;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lmo;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lmo;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lmo;->ax()I

    move-result v1

    invoke-static {p2, v0, v1}, Lmo;->aq(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 4
    invoke-virtual {p0}, Lmo;->aw()I

    move-result v0

    invoke-static {p3, p1, v0}, Lmo;->aq(III)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lmo;->bb(II)V

    return-void
.end method

.method public qk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ql()V
    .locals 0

    return-void
.end method

.method public s(Lmp;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(II)V
    .locals 0

    return-void
.end method

.method public w(II)V
    .locals 0

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmo;->bu(I)V

    return-void
.end method
