.class public final Ljze;
.super Ljzf;
.source "PG"


# direct methods
.method public constructor <init>(Ljxy;Ljxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljzf;-><init>(Ljxy;Ljxy;)V

    .line 2
    invoke-virtual {p0}, Ljze;->b()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Ljze;->d:Ljxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljze;->e:Ljxy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljze;->g:Landroid/graphics/Rect;

    .line 3
    invoke-interface {v0}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljze;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Ljze;->e:Ljxy;

    .line 4
    invoke-interface {v1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljze;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljze;->d:Ljxy;

    .line 5
    invoke-interface {v1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljze;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Ljze;->d:Ljxy;

    .line 6
    invoke-interface {v1}, Ljxy;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljze;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Ljze;->d:Ljxy;

    .line 7
    invoke-interface {v1}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljze;->d:Ljxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljxy;->l()F

    move-result v0

    return v0

    :cond_0
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

    .line 1
    iget-object v0, p0, Ljze;->d:Ljxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljxy;->q()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
