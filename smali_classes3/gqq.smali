.class public final Lgqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lujm;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field private final j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujm;Lspg;Lpue;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    iput-object p5, p0, Lgqq;->a:Landroid/graphics/PointF;

    new-instance p5, Landroid/graphics/PointF;

    .line 2
    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    iput-object p5, p0, Lgqq;->b:Landroid/graphics/PointF;

    new-instance p5, Landroid/graphics/PointF;

    .line 3
    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    iput-object p5, p0, Lgqq;->j:Landroid/graphics/PointF;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lgqq;->h:Z

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lgqq;->d:I

    iput-object p2, p0, Lgqq;->c:Lujm;

    new-instance p1, Leoe;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p3, p2}, Leoe;-><init>(Lgqq;Lspg;I)V

    .line 6
    invoke-virtual {p4, p1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgqq;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public static c(I)Laljx;
    .locals 3

    .line 1
    sget-object v0, Laljx;->a:Laljx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laljx;

    iget v2, v1, Laljx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laljx;->b:I

    iput p0, v1, Laljx;->d:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laljx;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqq;->e:Z

    iput v0, p0, Lgqq;->i:I

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgqq;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgqq;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lgqq;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lgqq;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget v1, p0, Lgqq;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqq;->e:Z

    iget-object v0, p0, Lgqq;->b:Landroid/graphics/PointF;

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lgqq;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lgqq;->b:Landroid/graphics/PointF;

    .line 3
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lgqq;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x16d3d

    const v2, 0x16732

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v4, -0x3dcc0000    # -45.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_1

    cmpg-float v5, v0, v3

    if-gez v5, :cond_1

    const v2, 0x16733

    const v1, 0x16d3e

    goto :goto_0

    :cond_1
    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    const/high16 v3, 0x43070000    # 135.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_3

    .line 5
    iget-boolean v0, p0, Lgqq;->f:Z

    if-eqz v0, :cond_2

    const v2, 0x16731

    const v1, 0x16d3c

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/high16 v3, -0x3cf90000    # -135.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_5

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lgqq;->f:Z

    if-eqz v0, :cond_4

    const v2, 0x16734

    const v1, 0x16d3f

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x41

    invoke-virtual {p0, v0, v2}, Lgqq;->h(II)V

    iput v1, p0, Lgqq;->i:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgqq;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqq;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lgqq;->a:Landroid/graphics/PointF;

    iget-object p2, p0, Lgqq;->j:Landroid/graphics/PointF;

    .line 2
    invoke-static {p1, p2}, Lgqq;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget-object p2, p0, Lgqq;->a:Landroid/graphics/PointF;

    iget-object v0, p0, Lgqq;->b:Landroid/graphics/PointF;

    invoke-static {p2, v0}, Lgqq;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lgqq;->b:Landroid/graphics/PointF;

    iget-object p2, p0, Lgqq;->j:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqq;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lgqq;->b:Landroid/graphics/PointF;

    iget-object p2, p0, Lgqq;->a:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgqq;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lgqq;->i:I

    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqq;->c:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 2
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {v1, p2}, Lujl;-><init>(Lukm;)V

    const/4 p2, 0x0

    .line 3
    invoke-interface {v0, p1, v1, p2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method
