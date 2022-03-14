.class public final Laael;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmmy;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Z

.field public d:Lmlo;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Labwk;

.field public h:Lj$/util/Optional;

.field public volatile i:D

.field public j:Z

.field public volatile k:Z

.field private final l:Lmpq;

.field private final m:Landroid/graphics/Paint;

.field private final n:F

.field private final o:[F

.field private final p:Lmmx;

.field private final q:Lmio;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Laaei;

    invoke-direct {v0, p0}, Laaei;-><init>(Laael;)V

    iput-object v0, p0, Laael;->q:Lmio;

    new-instance v0, Laaej;

    invoke-direct {v0, p0}, Laaej;-><init>(Laael;)V

    iput-object v0, p0, Laael;->p:Lmmx;

    new-instance v0, Laaek;

    invoke-direct {v0, p0}, Laaek;-><init>(Laael;)V

    iput-object v0, p0, Laael;->l:Lmpq;

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laael;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Laael;->m:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput-boolean v2, p0, Laael;->b:Z

    iput-boolean v2, p0, Laael;->c:Z

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Laael;->e:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Laael;->f:Lj$/util/Optional;

    .line 6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    iput-object v3, p0, Laael;->g:Labwk;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Laael;->h:Lj$/util/Optional;

    iput-boolean v2, p0, Laael;->j:Z

    iput-boolean v2, p0, Laael;->k:Z

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, -0x1000000

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    invoke-static {p1, v0}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v4, v5, v3

    iput-object v5, p0, Laael;->o:[F

    .line 13
    invoke-static {p1, v0}, Lmnh;->c(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Laael;->n:F

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laael;->d:Lmlo;

    invoke-virtual {v0}, Lmlo;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmly;

    iget-object v2, v1, Lmly;->a:Lmqz;

    iget-boolean v2, v2, Lmqz;->c:Z

    if-nez v2, :cond_0

    .line 2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static h(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lmly;I)D
    .locals 6

    .line 1
    iget-object v0, p0, Lmly;->a:Lmqz;

    iget-object p0, p0, Lmly;->c:Lmpi;

    sget-object v1, Lmqw;->a:Lmqw;

    invoke-virtual {v0, v1}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v1

    sget-object v2, Lmqw;->b:Lmqw;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lmqz;->e(Lmqw;Ljava/lang/Object;)Lmqv;

    move-result-object v2

    iget-object v5, v0, Lmqz;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrc;

    invoke-interface {v1, v5, p1, v0}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iget-object v5, v0, Lmqz;->a:Ljava/util/List;

    .line 4
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrc;

    invoke-interface {v2, v5, p1, v0}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 6
    invoke-interface {p0, v1, p1}, Lmpl;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a()Lmpo;
    .locals 2

    .line 1
    iget-object v0, p0, Laael;->d:Lmlo;

    iget-object v0, v0, Lmlo;->u:Lmpr;

    instance-of v1, v0, Lmpo;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmpo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lmlo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laael;->d:Lmlo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DomainValueHighlighter can only be attached to one chart at a time."

    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Laael;->d:Lmlo;

    .line 2
    invoke-virtual {p1, p0}, Lmlo;->l(Landroid/view/View;)V

    iget-object v0, p0, Laael;->q:Lmio;

    .line 3
    invoke-virtual {p1, v0}, Lmlo;->A(Lmio;)V

    iget-boolean v0, p0, Laael;->j:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Laael;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrzi;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laael;->g:Labwk;

    .line 5
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laael;->g:Labwk;

    .line 6
    invoke-static {p1, v0}, Laajs;->N(Lmlo;Labwk;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laael;->h:Lj$/util/Optional;

    :cond_1
    iget-object v0, p0, Laael;->l:Lmpq;

    .line 7
    invoke-virtual {p1, v0}, Lmlo;->t(Lmpq;)V

    iget-object v0, p0, Laael;->p:Lmmx;

    .line 8
    invoke-virtual {p1, v0}, Lmlo;->z(Lmmx;)V

    new-instance v0, Lmpo;

    .line 9
    invoke-direct {v0}, Lmpo;-><init>()V

    invoke-virtual {p1, v0}, Lmlo;->v(Lmpr;)V

    :cond_2
    iget-boolean v0, p0, Laael;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Lzhr;

    iget v1, p0, Laael;->n:F

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lzhr;-><init>(I[B)V

    invoke-virtual {p1, v0}, Lmmu;->H(Lzhr;)V

    new-instance v0, Lzhr;

    iget v1, p0, Laael;->n:F

    float-to-int v1, v1

    .line 11
    invoke-direct {v0, v1, v2}, Lzhr;-><init>(I[B)V

    invoke-virtual {p1, v0}, Lmmu;->G(Lzhr;)V

    :cond_3
    return-void
.end method

.method public final c(Lmlo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laael;->d:Lmlo;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DomainValueHighlighter can only be removed from the chart it was attached to."

    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laael;->d:Lmlo;

    iget-object v0, p0, Laael;->q:Lmio;

    .line 2
    invoke-virtual {p1, v0}, Lmlo;->B(Lmio;)V

    iget-object v0, p0, Laael;->l:Lmpq;

    .line 3
    invoke-virtual {p1, v0}, Lmlo;->n(Lmpq;)V

    iget-object v0, p0, Laael;->p:Lmmx;

    .line 4
    invoke-virtual {p1, v0}, Lmlo;->y(Lmmx;)V

    .line 5
    invoke-virtual {p1, p0}, Lmlo;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d(D)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Laael;->g()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmly;

    iget-object v1, v1, Lmly;->d:Lmpi;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Lmpl;->n(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lmpk;->a:Lmpk;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmly;

    iget-object v0, v0, Lmly;->d:Lmpi;

    invoke-virtual {p2, v0, p1}, Lmpk;->a(Lmpl;Ljava/lang/Object;)F

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Laael;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laael;->f:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laael;->d:Lmlo;

    instance-of v0, v0, Lmqg;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lalzl;->a:Lalzl;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    sget-object v1, Lamdb;->b:Ladpd;

    sget-object v2, Lamdb;->a:Lamdb;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    sget-object v3, Lamdp;->a:Lamdp;

    .line 7
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lamdp;

    iget v5, v4, Lamdp;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lamdp;->b:I

    iput-wide p1, v4, Lamdp;->c:D

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lamdb;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lamdp;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lamdb;->d:Ljava/lang/Object;

    iput v6, p1, Lamdb;->c:I

    .line 12
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamdb;

    .line 13
    invoke-virtual {v0, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalzl;

    .line 15
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object p2

    iput-object p1, p2, Lsvk;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lsvk;->e()Lnix;

    move-result-object p1

    iget-object p2, p0, Laael;->e:Lj$/util/Optional;

    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lniz;

    iget-object v0, p0, Laael;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxp;

    invoke-interface {p2, v0, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laael;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Laael;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Laael;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Laael;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Laael;->i:D

    invoke-virtual {p0, v0, v1}, Laael;->d(D)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Laael;->getPaddingLeft()I

    move-result v2

    if-lt v1, v2, :cond_9

    invoke-virtual {p0}, Laael;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Laael;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_9

    .line 4
    invoke-virtual {p0}, Laael;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Laael;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    .line 5
    invoke-virtual {p0}, Laael;->getPaddingTop()I

    move-result v1

    int-to-float v6, v1

    iget-boolean v1, p0, Laael;->b:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v3, v1

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v5, v1

    iget-object v7, p0, Laael;->a:Landroid/graphics/Paint;

    iget-object v8, p0, Laael;->o:[F

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v8}, Lmmx;->c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v5, v1

    iget-object v7, p0, Laael;->a:Landroid/graphics/Paint;

    move-object v2, p1

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    :goto_0
    iget-boolean v1, p0, Laael;->c:Z

    if-eqz v1, :cond_9

    iget-wide v1, p0, Laael;->i:D

    .line 11
    invoke-direct {p0}, Laael;->g()Lj$/util/Optional;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmly;

    iget-object v4, v4, Lmly;->a:Lmqz;

    iget-object v4, v4, Lmqz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 14
    :cond_1
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmly;

    iget-object v4, v4, Lmly;->a:Lmqz;

    iget-object v4, v4, Lmqz;->a:Ljava/util/List;

    .line 15
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmly;

    iget-object v6, v6, Lmly;->d:Lmpi;

    .line 16
    sget-object v7, Lmpk;->a:Lmpk;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lmpk;->a(Lmpl;Ljava/lang/Object;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sget-object v8, Lmpk;->a:Lmpk;

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmrc;

    invoke-virtual {v9}, Lmrc;->a()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lmpk;->a(Lmpl;Ljava/lang/Object;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/lit8 v9, v8, -0x5

    invoke-static {v7, v9, v8}, Laael;->h(III)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmly;

    invoke-static {v1, v5}, Laael;->i(Lmly;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    sget-object v8, Lmpk;->a:Lmpk;

    .line 19
    invoke-static {v4}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmrc;

    invoke-virtual {v9}, Lmrc;->a()Ljava/lang/Double;

    move-result-object v9

    .line 20
    invoke-virtual {v8, v6, v9}, Lmpk;->a(Lmpl;Ljava/lang/Object;)F

    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v8, v6, 0x5

    invoke-static {v7, v6, v8}, Laael;->h(III)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmly;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Laael;->i(Lmly;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmrc;

    .line 24
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmrc;

    .line 25
    invoke-virtual {v8}, Lmrc;->a()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v12, v10, v1

    if-gez v12, :cond_4

    invoke-virtual {v9}, Lmrc;->a()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v12, v1, v10

    if-gtz v12, :cond_4

    .line 26
    invoke-virtual {v8}, Lmrc;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v1, v10

    invoke-virtual {v9}, Lmrc;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Lmrc;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v9, v11

    div-double/2addr v1, v9

    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmly;

    invoke-static {v4, v6}, Laael;->i(Lmly;I)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v1

    mul-double v8, v8, v10

    .line 28
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmly;

    invoke-static {v3, v7}, Laael;->i(Lmly;I)D

    move-result-wide v3

    mul-double v3, v3, v1

    add-double/2addr v8, v3

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 32
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Laael;->m:Landroid/graphics/Paint;

    .line 33
    invoke-direct {p0}, Laael;->g()Lj$/util/Optional;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/high16 v6, -0x1000000

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmly;

    iget-object v4, v4, Lmly;->a:Lmqz;

    iget-object v4, v4, Lmqz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmly;

    iget-object v3, v3, Lmly;->a:Lmqz;

    sget-object v4, Lmqj;->d:Lmqw;

    sget-object v6, Lmqw;->e:Lmqw;

    .line 36
    invoke-virtual {v3, v4, v6}, Lmqz;->d(Lmqw;Lmqw;)Lmqv;

    move-result-object v4

    iget-object v6, v3, Lmqz;->a:Ljava/util/List;

    .line 37
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmrc;

    invoke-interface {v4, v6, v5, v3}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 38
    :cond_8
    :goto_4
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Laael;->n:F

    iget-object v3, p0, Laael;->m:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Lmna;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmna;

    .line 4
    invoke-virtual {p1}, Lmna;->d()V

    iget v0, p1, Lmna;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x19

    iput v0, p1, Lmna;->b:I

    :cond_0
    return-void
.end method
