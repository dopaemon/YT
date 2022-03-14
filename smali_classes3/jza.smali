.class public final Ljza;
.super Ljzf;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z


# direct methods
.method public constructor <init>(Ljxy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ljzf;-><init>(Ljxy;Ljxy;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljza;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Ljza;->b()V

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
    iget-object v0, p0, Ljza;->e:Ljxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljza;->h:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljza;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Ljza;->e:Ljxy;

    .line 3
    invoke-interface {v1}, Ljxy;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljza;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Ljza;->e:Ljxy;

    .line 4
    invoke-interface {v1}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljza;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Ljza;->e:Ljxy;

    .line 5
    invoke-interface {v1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljza;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Ljza;->e:Ljxy;

    .line 6
    invoke-interface {v1}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Ljza;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljza;->a:Landroid/graphics/Rect;

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ljza;->f:Landroid/graphics/Rect;

    .line 8
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljza;->f:Landroid/graphics/Rect;

    .line 9
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ljza;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Ljza;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
