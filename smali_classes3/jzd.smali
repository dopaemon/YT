.class public final Ljzd;
.super Ljzf;
.source "PG"


# direct methods
.method public constructor <init>(Ljxy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ljzf;-><init>(Ljxy;Ljxy;)V

    .line 2
    invoke-virtual {p0}, Ljzd;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzd;->e:Ljxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljzd;->g:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljzd;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Ljzd;->e:Ljxy;

    .line 3
    invoke-interface {v1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljzd;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ljzd;->e:Ljxy;

    .line 4
    invoke-interface {v1}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljzd;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Ljzd;->e:Ljxy;

    .line 5
    invoke-interface {v1}, Ljxy;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljzd;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Ljzd;->e:Ljxy;

    .line 6
    invoke-interface {v1}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljzd;->h:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ljzd;->f:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljzd;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Ljzd;->g:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Ljzd;->h:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Ljzd;->i:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Ljzd;->j:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
