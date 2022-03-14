.class public final Ljyr;
.super Ljzf;
.source "PG"


# instance fields
.field private final a:F

.field private final b:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxy;Ljxy;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljzf;-><init>(Ljxy;Ljxy;)V

    const p2, 0x7f060851

    .line 2
    invoke-static {p1, p2}, Lxc;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljyr;->b:I

    iput p4, p0, Ljyr;->a:F

    iput p5, p0, Ljyr;->k:I

    .line 3
    invoke-virtual {p0}, Ljyr;->b()V

    return-void
.end method


# virtual methods
.method public final J()Labrk;
    .locals 1

    .line 1
    iget v0, p0, Ljyr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyr;->d:Ljxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyr;->e:Ljxy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ljyr;->g:Landroid/graphics/Rect;

    const v2, 0x3f733333    # 0.95f

    invoke-static {v0, v2, v1}, Liio;->aj(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object v0, p0, Ljyr;->g:Landroid/graphics/Rect;

    iget v1, p0, Ljyr;->k:I

    int-to-float v1, v1

    iget v2, p0, Ljyr;->a:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Ljyr;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyr;->g:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyr;->e:Ljxy;

    .line 6
    invoke-interface {v0}, Ljxy;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Ljyr;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyr;->e:Ljxy;

    .line 7
    invoke-interface {v1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyr;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyr;->e:Ljxy;

    .line 8
    invoke-interface {v1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Ljyr;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyr;->e:Ljxy;

    .line 9
    invoke-interface {v1}, Ljxy;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyr;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyr;->f:Landroid/graphics/Rect;

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Ljyr;->d:Ljxy;

    .line 11
    invoke-interface {v3}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    :cond_0
    iget-object v0, p0, Ljyr;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyr;->e:Ljxy;

    .line 12
    invoke-interface {v1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyr;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyr;->f:Landroid/graphics/Rect;

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ljyr;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public final l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iput p2, p0, Ljyr;->k:I

    invoke-virtual {p0}, Ljyr;->b()V

    return-void
.end method
