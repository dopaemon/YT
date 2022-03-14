.class public final Ljxg;
.super Ljxo;
.source "PG"

# interfaces
.implements Lyvh;
.implements Lfab;


# instance fields
.field private final a:Lyvi;

.field private final b:Lyqu;

.field private final c:Lanuz;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private j:F

.field private k:F

.field private final l:Laaow;

.field private final m:Lapqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyvi;Laaow;Lyqu;Lapqw;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxo;-><init>()V

    iput-object p1, p0, Ljxg;->h:Landroid/content/Context;

    iput-object p2, p0, Ljxg;->a:Lyvi;

    iput-object p3, p0, Ljxg;->l:Laaow;

    iput-object p4, p0, Ljxg;->b:Lyqu;

    iput-object p5, p0, Ljxg;->m:Lapqw;

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Ljxg;->c:Lanuz;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljxg;->d:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljxg;->e:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljxg;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljxg;->g:Landroid/graphics/Rect;

    const p2, 0x4019999a    # 2.4f

    iput p2, p0, Ljxg;->j:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070503

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljxg;->i:I

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Ljxg;->k:F

    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljxg;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070502

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljxg;->k:F

    invoke-direct {p0}, Ljxg;->f()V

    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljxg;->c()I

    move-result v0

    iget v1, p0, Ljxg;->j:F

    .line 2
    invoke-direct {p0}, Ljxg;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Ljxg;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ljxg;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Ljxg;->l:Laaow;

    iget v4, v4, Laaow;->a:I

    iget v5, p0, Ljxg;->i:I

    .line 5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iget-object v4, p0, Ljxg;->f:Landroid/graphics/Rect;

    add-int/2addr v1, v5

    .line 6
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Ljxg;->k:F

    iget-object v4, p0, Ljxg;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Ljxg;->e:Landroid/graphics/Rect;

    .line 7
    invoke-static {v1, v4, v6}, Liio;->ak(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Ljxg;->g:Landroid/graphics/Rect;

    sub-int/2addr v2, v5

    .line 8
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {p0}, Ljxo;->K()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxg;->m:Lapqw;

    iget v0, v0, Lapqw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ljxg;->f()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x4019999a    # 2.4f

    goto :goto_0

    :cond_0
    const p1, 0x3fe374bc    # 1.777f

    .line 1
    :goto_0
    iput p1, p0, Ljxg;->j:F

    invoke-direct {p0}, Ljxg;->f()V

    return-void
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
    invoke-direct {p0, v0}, Ljxg;->e(F)V

    return-void
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

.method public final p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ljxg;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxg;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxg;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ljxg;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxg;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljxg;->a:Lyvi;

    invoke-virtual {v0, p0}, Lyvi;->a(Lyvh;)V

    iget-object v0, p0, Ljxg;->l:Laaow;

    .line 2
    invoke-virtual {v0, p0}, Laaow;->A(Lfab;)V

    iget-object v0, p0, Ljxg;->a:Lyvi;

    iget v0, v0, Lyvi;->a:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const v0, 0x3fe374bc    # 1.777f

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Ljxg;->e(F)V

    iget-object v0, p0, Ljxg;->c:Lanuz;

    .line 4
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Ljxg;->c:Lanuz;

    const/4 v1, 0x1

    new-array v2, v1, [Lanva;

    iget-object v3, p0, Ljxg;->b:Lyqu;

    .line 5
    invoke-interface {v3}, Lyqu;->bP()Laaoy;

    move-result-object v3

    iget-object v3, v3, Laaoy;->g:Ljava/lang/Object;

    new-instance v4, Ljxi;

    invoke-direct {v4, p0, v1}, Ljxi;-><init>(Ljxg;I)V

    const/4 v1, 0x0

    check-cast v3, Lantr;

    .line 6
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v3

    aput-object v3, v2, v1

    .line 7
    invoke-virtual {v0, v2}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxg;->a:Lyvi;

    invoke-virtual {v0, p0}, Lyvi;->c(Lyvh;)V

    iget-object v0, p0, Ljxg;->l:Laaow;

    .line 2
    invoke-virtual {v0, p0}, Laaow;->B(Lfab;)V

    iget-object v0, p0, Ljxg;->c:Lanuz;

    .line 3
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxg;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-direct {p0}, Ljxg;->f()V

    return-void
.end method
