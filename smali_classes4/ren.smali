.class public final synthetic Lren;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lreo;


# direct methods
.method public synthetic constructor <init>(Lreo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lren;->a:Lreo;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lren;->a:Lreo;

    iget-object v1, v0, Lreo;->b:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lreo;->g:I

    iget v3, v0, Lreo;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, v0, Lreo;->a:Landroid/view/View;

    iget v3, v0, Lreo;->f:I

    int-to-float v3, v3

    iget v4, v0, Lreo;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lreo;->b(Landroid/view/View;FFFZ)V

    iget-object v1, v0, Lreo;->d:Landroid/widget/ImageView;

    iget v3, v0, Lreo;->h:I

    int-to-float v3, v3

    iget v4, v0, Lreo;->i:I

    int-to-float v4, v4

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lreo;->b(Landroid/view/View;FFFZ)V

    iget-object v1, v0, Lreo;->c:Landroid/widget/ImageView;

    iget v3, v0, Lreo;->h:I

    int-to-float v3, v3

    iget v4, v0, Lreo;->i:I

    int-to-float v4, v4

    invoke-static {v1, v3, v4, v2, v5}, Lreo;->b(Landroid/view/View;FFFZ)V

    iget-object v1, v0, Lreo;->e:Landroid/widget/ImageView;

    iget v3, v0, Lreo;->j:I

    int-to-float v3, v3

    iget v4, v0, Lreo;->k:I

    int-to-float v4, v4

    invoke-static {v1, v3, v4, v2, v5}, Lreo;->b(Landroid/view/View;FFFZ)V

    const/high16 v1, -0x41000000    # -0.5f

    add-float/2addr v2, v1

    add-float/2addr v2, v2

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lreo;->d:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v0, Lreo;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v0, Lreo;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
