.class public final Lkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lere;
.implements Ljxx;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lhqa;

.field private final d:Lkaa;


# direct methods
.method public constructor <init>(Lhqa;Lkaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcy;->c:Lhqa;

    iput-object p2, p0, Lkcy;->d:Lkaa;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkcy;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkcy;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private static b(Ljxy;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkcy;->d:Lkaa;

    invoke-virtual {v0}, Lkaa;->c()Ljxy;

    move-result-object v0

    iget-object v1, p0, Lkcy;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkcy;->b(Ljxy;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lkcy;->a:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkcy;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lkcy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lkcy;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkcy;->d:Lkaa;

    invoke-virtual {v0}, Lkaa;->c()Ljxy;

    move-result-object v0

    invoke-interface {v0}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-static {v0, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final pF(Ljxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcy;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lkcy;->b(Ljxy;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lkcy;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lkcy;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkcy;->c:Lhqa;

    .line 3
    invoke-virtual {p1}, Lhqa;->a()Leqz;

    move-result-object p1

    check-cast p1, Lhqm;

    iget-object p1, p1, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
