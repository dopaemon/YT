.class public final Leec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafea;Landroid/widget/TextView;Lrxg;I)V
    .locals 0

    iput p4, p0, Leec;->d:I

    iput-object p1, p0, Leec;->a:Ljava/lang/Object;

    iput-object p2, p0, Leec;->b:Landroid/view/View;

    iput-object p3, p0, Leec;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldiu;Lapqw;Ldly;I[B[B[B)V
    .locals 0

    iput p4, p0, Leec;->d:I

    iput-object p1, p0, Leec;->b:Landroid/view/View;

    iput-object p2, p0, Leec;->c:Ljava/lang/Object;

    iput-object p3, p0, Leec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljaq;Landroid/view/ViewGroup;Lafes;I)V
    .locals 0

    iput p4, p0, Leec;->d:I

    iput-object p1, p0, Leec;->c:Ljava/lang/Object;

    iput-object p2, p0, Leec;->b:Landroid/view/View;

    iput-object p3, p0, Leec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lspg;Lzfx;Landroid/view/View;I[B[B[B[B[B)V
    .locals 0

    iput p4, p0, Leec;->d:I

    iput-object p1, p0, Leec;->c:Ljava/lang/Object;

    iput-object p2, p0, Leec;->a:Ljava/lang/Object;

    iput-object p3, p0, Leec;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzzz;Lzfx;Landroid/view/View;I[B)V
    .locals 0

    iput p4, p0, Leec;->d:I

    iput-object p1, p0, Leec;->a:Ljava/lang/Object;

    iput-object p2, p0, Leec;->c:Ljava/lang/Object;

    iput-object p3, p0, Leec;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget v0, p0, Leec;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_a

    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Leec;->c:Ljava/lang/Object;

    check-cast v0, Lzfx;

    .line 35
    invoke-virtual {v0}, Lzfx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leec;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leec;->a:Ljava/lang/Object;

    check-cast v0, Lzzz;

    iget-object v0, v0, Lzzz;->a:[I

    aget v1, v0, v4

    aget v2, v0, v3

    iget-object v5, p0, Leec;->b:Landroid/view/View;

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Leec;->a:Ljava/lang/Object;

    check-cast v0, Lzzz;

    iget-object v0, v0, Lzzz;->a:[I

    aget v4, v0, v4

    if-ne v1, v4, :cond_2

    aget v0, v0, v3

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    :goto_1
    iget-object v0, p0, Leec;->c:Ljava/lang/Object;

    check-cast v0, Lzfx;

    .line 38
    invoke-virtual {v0}, Lzfx;->g()V

    return v3

    :cond_3
    iget-object v0, p0, Leec;->a:Ljava/lang/Object;

    check-cast v0, Lzfx;

    .line 1
    invoke-virtual {v0}, Lzfx;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leec;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Leec;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v4

    aget v2, v0, v3

    iget-object v5, p0, Leec;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Leec;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    check-cast v0, [I

    aget v4, v0, v4

    if-ne v1, v4, :cond_6

    aget v0, v0, v3

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    iget-object v0, p0, Leec;->a:Ljava/lang/Object;

    check-cast v0, Lzfx;

    .line 4
    invoke-virtual {v0}, Lzfx;->g()V

    return v3

    :cond_7
    iget-object v0, p0, Leec;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Leec;->c:Ljava/lang/Object;

    check-cast v0, Ljaq;

    iget-object v0, v0, Ljaq;->n:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Leec;->c:Ljava/lang/Object;

    check-cast v5, Ljaq;

    iget-object v5, v5, Ljaq;->n:Landroid/content/Context;

    iget-object v6, p0, Leec;->a:Ljava/lang/Object;

    check-cast v6, Lafes;

    iget-object v6, v6, Lafes;->p:Laial;

    if-nez v6, :cond_8

    .line 7
    sget-object v6, Laial;->a:Laial;

    :cond_8
    const v7, 0x7f07036f

    .line 8
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f070371

    .line 9
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 10
    invoke-static {v5, v6, v8, v9}, Ljfm;->t(Landroid/content/Context;Laial;II)Labrk;

    move-result-object v5

    iget-object v6, p0, Leec;->a:Ljava/lang/Object;

    check-cast v6, Lafes;

    iget-boolean v6, v6, Lafes;->r:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Leec;->b:Landroid/view/View;

    new-instance v8, Litg;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {v8, v6, v1}, Litg;-><init>(Landroid/view/ViewGroup;I)V

    .line 11
    invoke-virtual {v5, v8}, Labrk;->b(Labra;)Labrk;

    move-result-object v1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Leec;->b:Landroid/view/View;

    new-array v2, v2, [Lsbb;

    invoke-static {v1}, Lriy;->ai(I)Lsbb;

    move-result-object v6

    aput-object v6, v2, v4

    .line 13
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Lriy;->ah(I)Lsbb;

    move-result-object v0

    aput-object v0, v2, v3

    .line 14
    invoke-static {v2}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v0

    const-class v1, Landroid/widget/GridLayout$LayoutParams;

    .line 15
    invoke-static {v5, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Leec;->b:Landroid/view/View;

    const v2, 0x7f07078d

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lriy;->ao(I)Lsbb;

    move-result-object v0

    const-class v2, Landroid/widget/GridLayout$LayoutParams;

    .line 18
    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :goto_4
    return v4

    :cond_a
    iget-object v0, p0, Leec;->b:Landroid/view/View;

    check-cast v0, Ldiu;

    .line 19
    invoke-virtual {v0}, Ldiu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Leec;->c:Ljava/lang/Object;

    check-cast v0, Lapqw;

    .line 20
    iget v0, v0, Lapqw;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Leec;->a:Ljava/lang/Object;

    .line 21
    sget-object v1, Ldly;->c:Ldly;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Leec;->b:Landroid/view/View;

    check-cast v0, Ldiu;

    const/16 v1, 0x42

    .line 22
    invoke-virtual {v0, v1}, Ldiu;->fullScroll(I)Z

    :cond_b
    iget-object v0, p0, Leec;->c:Ljava/lang/Object;

    iget-object v1, p0, Leec;->b:Landroid/view/View;

    check-cast v1, Ldiu;

    .line 23
    invoke-virtual {v1}, Ldiu;->getScrollX()I

    move-result v1

    check-cast v0, Lapqw;

    iput v1, v0, Lapqw;->a:I

    goto :goto_5

    :cond_c
    iget-object v1, p0, Leec;->b:Landroid/view/View;

    check-cast v1, Ldiu;

    .line 24
    invoke-virtual {v1, v0}, Ldiu;->setScrollX(I)V

    :goto_5
    return v3

    :cond_d
    iget-object v0, p0, Leec;->a:Ljava/lang/Object;

    check-cast v0, Lafea;

    .line 25
    invoke-static {v0}, Leed;->r(Lafea;)Laemk;

    move-result-object v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    iget-object v0, p0, Leec;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Leec;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v4, p0, Leec;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object v5, p0, Leec;->b:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 30
    invoke-static {v4, v2}, Lrxg;->a(FI)I

    move-result v4

    const/4 v5, 0x4

    .line 31
    invoke-static {v0, v5}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v6, p0, Leec;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    check-cast v6, Lrxg;

    add-int/2addr v4, v5

    .line 33
    invoke-virtual {v6, v0, v2, v4, v2}, Lrxg;->b(IIII)V

    iget-object v0, p0, Leec;->b:Landroid/view/View;

    iget-object v1, p0, Leec;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v3
.end method
