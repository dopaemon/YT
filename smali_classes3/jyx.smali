.class public final Ljyx;
.super Ljzf;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ZLjxy;Ljxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljzf;-><init>(Ljxy;Ljxy;)V

    iput-boolean p1, p0, Ljyx;->a:Z

    .line 2
    invoke-virtual {p0}, Ljyx;->b()V

    return-void
.end method


# virtual methods
.method public final J()Labrk;
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyx;->d:Ljxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyx;->g:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Ljyx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyx;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyx;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljyx;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyx;->d:Ljxy;

    .line 4
    invoke-interface {v1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ljyx;->e:Ljxy;

    .line 5
    invoke-interface {v0}, Ljxy;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Ljyx;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyx;->e:Ljxy;

    .line 6
    invoke-interface {v1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyx;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyx;->e:Ljxy;

    .line 7
    invoke-interface {v1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Ljyx;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyx;->e:Ljxy;

    .line 8
    invoke-interface {v1}, Ljxy;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyx;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyx;->f:Landroid/graphics/Rect;

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Ljyx;->d:Ljxy;

    .line 10
    invoke-interface {v3}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void

    :cond_1
    iget-object v0, p0, Ljyx;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyx;->e:Ljxy;

    .line 11
    invoke-interface {v1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyx;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyx;->f:Landroid/graphics/Rect;

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ljyx;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public final l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
