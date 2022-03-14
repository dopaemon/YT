.class public final Ljxt;
.super Ljxo;
.source "PG"

# interfaces
.implements Lyvh;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/view/animation/Interpolator;

.field public c:F

.field public d:I

.field private final e:Landroid/content/Context;

.field private final f:Lyvi;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:F

.field private l:I

.field private m:I

.field private n:Lanva;

.field private final o:Lizo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyvi;Lizo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxo;-><init>()V

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Ljxt;->c:F

    iput-object p1, p0, Ljxt;->e:Landroid/content/Context;

    iput-object p2, p0, Ljxt;->f:Lyvi;

    iput-object p3, p0, Ljxt;->o:Lizo;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljxt;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljxt;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljxt;->i:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljxt;->j:Landroid/graphics/Rect;

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Ljxt;->k:F

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget v0, p0, Ljxt;->k:F

    iget-object v1, p0, Ljxt;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Ljxt;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Liio;->al(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Ljxo;->K()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljxt;->b()Z

    move-result v0

    const v1, 0x3fe374bc    # 1.777f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ljxt;->l:I

    iget v3, p0, Ljxt;->m:I

    int-to-float v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Ljxt;->e:Landroid/content/Context;

    .line 2
    invoke-static {v6}, Lriy;->aX(Landroid/content/Context;)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const v5, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const v5, 0x3f333333    # 0.7f

    :goto_0
    mul-float v4, v4, v5

    float-to-int v4, v4

    int-to-float v5, v4

    div-float/2addr v5, v1

    float-to-int v1, v5

    iget-object v5, p0, Ljxt;->h:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v5, v2, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Ljxt;->i:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v5, v4, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ljxt;->j:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p0, Ljxt;->l:I

    iget v3, p0, Ljxt;->m:I

    iget v4, p0, Ljxt;->d:I

    if-gtz v4, :cond_2

    int-to-float v4, v0

    div-float/2addr v4, v1

    float-to-int v4, v4

    :cond_2
    iget-object v1, p0, Ljxt;->h:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1, v2, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Ljxt;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Ljxt;->h:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    :goto_1
    invoke-direct {p0}, Ljxt;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljxt;->e:Landroid/content/Context;

    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxt;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lriy;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljxt;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(II)V
    .locals 1

    const v0, 0x3fe374bc    # 1.777f

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 1
    :cond_0
    iput v0, p0, Ljxt;->k:F

    invoke-direct {p0}, Ljxt;->c()V

    return-void
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Ljxt;->c:F

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

    const/high16 v0, 0x3f800000    # 1.0f

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
    invoke-virtual {p0}, Ljxt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxt;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ljxt;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxt;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxt;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxt;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ljxt;->o:Lizo;

    iget-object v0, v0, Lizo;->b:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 1
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    new-instance v1, Ljxi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljxi;-><init>(Ljxt;I)V

    .line 2
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Ljxt;->n:Lanva;

    iget-object v0, p0, Ljxt;->f:Lyvi;

    .line 3
    invoke-virtual {v0, p0}, Lyvi;->a(Lyvh;)V

    iget-object v0, p0, Ljxt;->f:Lyvi;

    iget v0, v0, Lyvi;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Ljxt;->f:Lyvi;

    iget v0, v0, Lyvi;->a:F

    iput v0, p0, Ljxt;->k:F

    .line 4
    invoke-direct {p0}, Ljxt;->c()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ljxt;->n:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljxt;->n:Lanva;

    :cond_0
    iget-object v0, p0, Ljxt;->f:Lyvi;

    .line 2
    invoke-virtual {v0, p0}, Lyvi;->c(Lyvh;)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxt;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljxt;->a:Landroid/animation/ValueAnimator;

    :cond_0
    iput p1, p0, Ljxt;->l:I

    iput p2, p0, Ljxt;->m:I

    .line 2
    invoke-virtual {p0}, Ljxt;->a()V

    return-void
.end method
