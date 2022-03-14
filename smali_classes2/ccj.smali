.class public final Lccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcch;
.implements Lccw;
.implements Lccn;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcez;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lcdb;

.field private final h:Lcdb;

.field private i:Lcdb;

.field private final j:Lcbs;


# direct methods
.method public constructor <init>(Lcbs;Lcez;Lcet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lccj;->a:Landroid/graphics/Path;

    new-instance v1, Lccd;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2}, Lccd;-><init>(I)V

    iput-object v1, p0, Lccj;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lccj;->f:Ljava/util/List;

    iput-object p2, p0, Lccj;->c:Lcez;

    iget-object v1, p3, Lcet;->b:Ljava/lang/String;

    iput-object v1, p0, Lccj;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lcet;->e:Z

    iput-boolean v1, p0, Lccj;->e:Z

    iput-object p1, p0, Lccj;->j:Lcbs;

    iget-object p1, p3, Lcet;->c:Lcdx;

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcet;->a:Landroid/graphics/Path$FillType;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Lcet;->c:Lcdx;

    .line 5
    invoke-virtual {p1}, Lcdx;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lccj;->g:Lcdb;

    .line 6
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    .line 7
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    iget-object p1, p3, Lcet;->d:Lcea;

    .line 8
    invoke-virtual {p1}, Lcea;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lccj;->h:Lcdb;

    .line 9
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    .line 10
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lccj;->g:Lcdb;

    iput-object p1, p0, Lccj;->h:Lcdb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lchd;)V
    .locals 1

    .line 1
    sget-object v0, Lcbx;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lccj;->g:Lcdb;

    iput-object p2, p1, Lcdb;->d:Lchd;

    return-void

    :cond_0
    sget-object v0, Lcbx;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lccj;->h:Lcdb;

    iput-object p2, p1, Lcdb;->d:Lchd;

    return-void

    :cond_1
    sget-object v0, Lcbx;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lccj;->i:Lcdb;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lccj;->c:Lcez;

    .line 2
    invoke-virtual {v0, p1}, Lcez;->j(Lcdb;)V

    :cond_2
    new-instance p1, Lcdp;

    .line 3
    invoke-direct {p1, p2}, Lcdp;-><init>(Lchd;)V

    iput-object p1, p0, Lccj;->i:Lcdb;

    .line 4
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    iget-object p1, p0, Lccj;->c:Lcez;

    iget-object p2, p0, Lccj;->i:Lcdb;

    .line 5
    invoke-virtual {p1, p2}, Lcez;->h(Lcdb;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lccj;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lccj;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lccj;->g:Lcdb;

    check-cast v1, Lcdc;

    .line 1
    invoke-virtual {v1}, Lcdc;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lccj;->h:Lcdb;

    .line 2
    invoke-virtual {v0}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lccj;->b:Landroid/graphics/Paint;

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 3
    invoke-static {p3}, Lcgw;->k(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lccj;->i:Lcdb;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lccj;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p3}, Lcdb;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lccj;->a:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lccj;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lccj;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lccj;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccp;

    invoke-interface {v1}, Lccp;->i()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lccj;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lccj;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-static {}, Lcbb;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lccj;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lccj;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lccj;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lccj;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccp;

    invoke-interface {v2}, Lccp;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lccj;->a:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lccj;->j:Lcbs;

    invoke-virtual {v0}, Lcbs;->invalidateSelf()V

    return-void
.end method

.method public final e(Lcdt;ILjava/util/List;Lcdt;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcgw;->h(Lcdt;ILjava/util/List;Lcdt;Lccn;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccf;

    .line 3
    instance-of v1, v0, Lccp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccj;->f:Ljava/util/List;

    .line 4
    check-cast v0, Lccp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccj;->d:Ljava/lang/String;

    return-object v0
.end method
