.class public final Lihi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labck;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lihi;->c:I

    iput-object p1, p0, Lihi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/widget/LithoScrollView;Lapqw;I[B[B[B)V
    .locals 0

    iput p3, p0, Lihi;->c:I

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihk;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lihi;->c:I

    iput-object p1, p0, Lihi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljht;Lafff;I)V
    .locals 0

    iput p3, p0, Lihi;->c:I

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget v0, p0, Lihi;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v2, p0, Lihi;->b:Ljava/lang/Object;

    check-cast v2, Labck;

    iget v4, v2, Labck;->e:I

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    iget v1, v2, Labck;->c:F

    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lihi;->b:Ljava/lang/Object;

    check-cast v1, Labck;

    iget v2, v1, Labck;->d:F

    iget v1, v1, Labck;->c:F

    add-float/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_0
    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v0, Ljht;

    iget-object v0, v0, Ljht;->a:Landroid/widget/RelativeLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v0, Ljht;

    iget-object v0, v0, Ljht;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v4, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v4, Ljht;

    iget-object v4, v4, Ljht;->g:Landroid/content/Context;

    iget-object v5, p0, Lihi;->b:Ljava/lang/Object;

    check-cast v5, Lafff;

    iget-object v5, v5, Lafff;->n:Laial;

    if-nez v5, :cond_3

    .line 5
    sget-object v5, Laial;->a:Laial;

    .line 6
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljfm;->t(Landroid/content/Context;Laial;II)Labrk;

    move-result-object v1

    iget-object v2, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v2, Ljht;

    iget-object v2, v2, Ljht;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f07078d

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lriy;->ao(I)Lsbb;

    move-result-object v0

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-static {v2, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return v3

    :cond_4
    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lihi;->b:Ljava/lang/Object;

    check-cast v2, Lapqw;

    .line 10
    iget v2, v2, Lapqw;->a:I

    check-cast v0, Lcom/facebook/litho/widget/LithoScrollView;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollY(I)V

    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v2, p0, Lihi;->b:Ljava/lang/Object;

    check-cast v2, Lihk;

    iget v3, v2, Lihk;->y:I

    if-ne v0, v3, :cond_7

    iget-boolean v0, v2, Lihk;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lihk;->e:Lihj;

    .line 16
    invoke-virtual {v0}, Lihj;->b()V

    :cond_7
    return v1
.end method
