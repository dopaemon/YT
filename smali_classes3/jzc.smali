.class public final Ljzc;
.super Ljzf;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z

.field private final k:F

.field private final l:F

.field private final m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxy;Ljxy;ILspi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Ljzf;-><init>(Ljxy;Ljxy;)V

    .line 2
    invoke-virtual {p5}, Lspi;->a()Lagix;

    move-result-object p2

    iget-object p3, p2, Lagix;->e:Laiap;

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Laiap;->a:Laiap;

    :cond_0
    iget p3, p3, Laiap;->g:I

    and-int/lit16 p3, p3, 0x200

    if-eqz p3, :cond_2

    iget-object p2, p2, Lagix;->e:Laiap;

    if-nez p2, :cond_1

    sget-object p2, Laiap;->a:Laiap;

    :cond_1
    iget p2, p2, Laiap;->aF:F

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3fa00000    # 1.25f

    .line 4
    :goto_0
    invoke-virtual {p5}, Lspi;->a()Lagix;

    move-result-object p3

    iget-object p3, p3, Lagix;->e:Laiap;

    if-nez p3, :cond_3

    sget-object v0, Laiap;->a:Laiap;

    goto :goto_1

    :cond_3
    move-object v0, p3

    :goto_1
    iget v0, v0, Laiap;->g:I

    and-int/lit16 v0, v0, 0x400

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    sget-object p3, Laiap;->a:Laiap;

    :cond_4
    iget p3, p3, Laiap;->aG:F

    goto :goto_2

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    :goto_2
    invoke-virtual {p5}, Lspi;->a()Lagix;

    move-result-object p5

    iget-object p5, p5, Lagix;->e:Laiap;

    if-nez p5, :cond_6

    sget-object v0, Laiap;->a:Laiap;

    goto :goto_3

    :cond_6
    move-object v0, p5

    :goto_3
    iget v0, v0, Laiap;->g:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    if-nez p5, :cond_7

    sget-object p5, Laiap;->a:Laiap;

    :cond_7
    iget p5, p5, Laiap;->aH:F

    goto :goto_4

    :cond_8
    const/high16 p5, 0x3f800000    # 1.0f

    :goto_4
    iput p5, p0, Ljzc;->k:F

    iput p4, p0, Ljzc;->n:I

    const p4, 0x3e19999a    # 0.15f

    mul-float p3, p3, p4

    add-float/2addr p3, v1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ljzc;->l:F

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljzc;->a:Landroid/graphics/Rect;

    const p2, 0x7f060851

    .line 8
    invoke-static {p1, p2}, Lxc;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljzc;->m:I

    .line 9
    invoke-virtual {p0}, Ljzc;->b()V

    return-void
.end method


# virtual methods
.method public final J()Labrk;
    .locals 1

    .line 1
    iget v0, p0, Ljzc;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzc;->d:Ljxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljzc;->h:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljzc;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Ljzc;->d:Ljxy;

    .line 3
    invoke-interface {v1}, Ljxy;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljzc;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Ljzc;->d:Ljxy;

    .line 4
    invoke-interface {v1}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljzc;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Ljzc;->d:Ljxy;

    .line 5
    invoke-interface {v1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljzc;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Ljzc;->d:Ljxy;

    .line 6
    invoke-interface {v1}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Ljzc;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iget v1, p0, Ljzc;->n:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Ljzc;->k:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iget-object v1, p0, Ljzc;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Ljzc;->f:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v0, p0, Ljzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzc;->a:Landroid/graphics/Rect;

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljzc;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Ljzc;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final l()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

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

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iput p2, p0, Ljzc;->n:I

    invoke-virtual {p0}, Ljzc;->b()V

    return-void
.end method
