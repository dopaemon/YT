.class final Ljyv;
.super Ljzf;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljxy;Ljxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljzf;-><init>(Ljxy;Ljxy;)V

    iput p3, p0, Ljyv;->a:I

    .line 2
    invoke-virtual {p0}, Ljyv;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyv;->d:Ljxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyv;->e:Ljxy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljyv;->f:Landroid/graphics/Rect;

    .line 3
    invoke-interface {v0}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyv;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyv;->d:Ljxy;

    .line 4
    invoke-interface {v1}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyv;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyv;->d:Ljxy;

    .line 5
    invoke-interface {v1}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyv;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyv;->e:Ljxy;

    .line 6
    invoke-interface {v1}, Ljxy;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyv;->j:Landroid/graphics/Rect;

    iget v1, p0, Ljyv;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ljyv;->f:Landroid/graphics/Rect;

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ljyv;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Ljyv;->g:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ljyv;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Ljyv;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljyv;->e:Ljxy;

    .line 10
    invoke-interface {v1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljyv;->j:Landroid/graphics/Rect;

    iget v1, p0, Ljyv;->a:I

    .line 11
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method final c()F
    .locals 2

    .line 1
    iget v0, p0, Ljyv;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Ljyv;->d:Ljxy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v1, v0

    iget v0, p0, Ljyv;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final n()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final o()F
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
    iput p2, p0, Ljyv;->a:I

    invoke-virtual {p0}, Ljyv;->b()V

    return-void
.end method
