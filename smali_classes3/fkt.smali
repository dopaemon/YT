.class public final Lfkt;
.super Ldc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field public final synthetic d:Lfkv;


# direct methods
.method public constructor <init>(Lfkv;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lfkt;->d:Lfkv;

    iput-object p2, p0, Lfkt;->a:Landroid/view/View;

    iput p3, p0, Lfkt;->b:I

    iput p4, p0, Lfkt;->c:I

    invoke-direct {p0}, Ldc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldc;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnc;)V

    iget-object p4, p0, Lfkt;->a:Landroid/view/View;

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lfkt;->d:Lfkv;

    iget v0, p0, Lfkt;->b:I

    iget v1, p2, Lfkv;->g:F

    .line 2
    invoke-virtual {p2, v0, p4, v1}, Lfkv;->a(ILandroid/view/View;F)F

    move-result p2

    iget p4, p0, Lfkt;->c:I

    neg-int p4, p4

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float p4, p4, v0

    float-to-int p2, p4

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lfkt;->d:Lfkv;

    iget-object p2, p1, Lfkv;->o:Ljava/lang/Runnable;

    if-nez p2, :cond_2

    iget p1, p1, Lfkv;->m:F

    iget-object p2, p0, Lfkt;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lfkt;->d:Lfkv;

    iget-boolean p1, p1, Lfkv;->p:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lfkt;->d:Lfkv;

    iget v2, p0, Lfkt;->c:I

    iget v3, p0, Lfkt;->b:I

    iget-object v4, p0, Lfkt;->a:Landroid/view/View;

    new-instance p2, Lajk;

    const/4 v6, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lajk;-><init>(Lfkt;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    iput-object p2, p1, Lfkv;->o:Ljava/lang/Runnable;

    iget-object p1, p1, Lfkv;->o:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
