.class public final Ljxv;
.super Ljxo;
.source "PG"

# interfaces
.implements Ljxx;


# instance fields
.field public final a:Ljxy;

.field public final b:Ljxy;

.field public c:Z

.field private final d:Lantr;

.field private e:Lanva;


# direct methods
.method public constructor <init>(Ljxy;Ljxy;Lantr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxo;-><init>()V

    iput-object p1, p0, Ljxv;->a:Ljxy;

    iput-object p2, p0, Ljxv;->b:Ljxy;

    iput-object p3, p0, Ljxv;->d:Lantr;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->H()Z

    move-result v0

    return v0
.end method

.method public final J()Labrk;
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->J()Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->l()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->m()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->n()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->o()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->p()F

    move-result v0

    return v0
.end method

.method public final pF(Ljxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxv;->a:Ljxy;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljxv;->b:Ljxy;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Ljxv;->c:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljxo;->K()V

    :cond_2
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    invoke-interface {v0}, Ljxy;->q()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    .line 2
    invoke-interface {v0}, Ljxy;->q()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->s()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    :goto_0
    invoke-interface {v0}, Ljxy;->u()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->b:Ljxy;

    invoke-interface {v0}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxv;->a:Ljxy;

    .line 2
    invoke-interface {v0}, Ljxy;->v()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxv;->a:Ljxy;

    invoke-interface {v0, p0}, Ljxy;->L(Ljxx;)V

    iget-object v0, p0, Ljxv;->b:Ljxy;

    .line 2
    invoke-interface {v0, p0}, Ljxy;->L(Ljxx;)V

    iget-object v0, p0, Ljxv;->a:Ljxy;

    .line 3
    invoke-interface {v0}, Ljxy;->x()V

    iget-object v0, p0, Ljxv;->b:Ljxy;

    .line 4
    invoke-interface {v0}, Ljxy;->x()V

    iget-object v0, p0, Ljxv;->d:Lantr;

    new-instance v1, Ljxi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljxi;-><init>(Ljxv;I)V

    .line 5
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Ljxv;->e:Lanva;

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxv;->a:Ljxy;

    invoke-interface {v0, p0}, Ljxy;->M(Ljxx;)V

    iget-object v0, p0, Ljxv;->b:Ljxy;

    .line 2
    invoke-interface {v0, p0}, Ljxy;->M(Ljxx;)V

    iget-object v0, p0, Ljxv;->a:Ljxy;

    .line 3
    invoke-interface {v0}, Ljxy;->y()V

    iget-object v0, p0, Ljxv;->b:Ljxy;

    .line 4
    invoke-interface {v0}, Ljxy;->y()V

    iget-object v0, p0, Ljxv;->e:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljxv;->e:Lanva;

    :cond_0
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxv;->b:Ljxy;

    invoke-interface {v0, p1, p2}, Ljxy;->z(II)V

    iget-object v0, p0, Ljxv;->a:Ljxy;

    .line 2
    invoke-interface {v0, p1, p2}, Ljxy;->z(II)V

    return-void
.end method
