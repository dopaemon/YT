.class public final Ljzt;
.super Ljzw;
.source "PG"


# direct methods
.method public constructor <init>(Lkaa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljzw;-><init>(Lkaa;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final h(Ljxy;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
