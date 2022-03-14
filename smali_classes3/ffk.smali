.class public final Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffj;
.implements Lrxj;


# instance fields
.field public final a:Lrxk;

.field protected final b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field private final d:Lffi;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lffi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lffk;->c:Landroid/view/View;

    iput-object p1, p0, Lffk;->b:Landroid/view/View;

    new-instance p1, Lrxk;

    invoke-direct {p1, p2}, Lrxk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lffk;->a:Lrxk;

    iput-object p3, p0, Lffk;->d:Lffi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffk;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lffk;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lffk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lffk;->b:Landroid/view/View;

    const/4 v0, 0x4

    new-array v0, v0, [Lsbb;

    const/4 v1, 0x0

    invoke-static {v1}, Lriy;->ai(I)Lsbb;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v1}, Lriy;->ah(I)Lsbb;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lriy;->am(I)Lsbb;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x33

    invoke-static {v1}, Lriy;->ad(I)Lsbb;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v0

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {p1, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lffk;->c:Landroid/view/View;

    iget-object v0, p0, Lffk;->a:Lrxk;

    invoke-virtual {v0, p1}, Lrxk;->c(Landroid/view/View;)V

    return-void
.end method

.method public final rU(Lrxh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lffk;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lrxh;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lrxh;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gtz v2, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_3

    :cond_1
    iget-object p1, p1, Lrxh;->a:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0}, Labl;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lffk;->b:Landroid/view/View;

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lffk;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lffk;->b:Landroid/view/View;

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    :goto_0
    iget-object v0, p0, Lffk;->b:Landroid/view/View;

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lffk;->d:Lffi;

    .line 7
    invoke-interface {p1}, Lffi;->g()V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lffk;->d:Lffi;

    .line 2
    invoke-interface {p1, v3}, Lffi;->c(Z)V

    return-void
.end method
