.class public final Lcck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcch;
.implements Lccw;
.implements Lccn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcez;

.field private final d:Lss;

.field private final e:Lss;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Lcdb;

.field private final k:Lcdb;

.field private final l:Lcdb;

.field private final m:Lcdb;

.field private n:Lcdb;

.field private o:Lcdp;

.field private final p:Lcbs;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Lcbs;Lcez;Lcem;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    iput-object v0, p0, Lcck;->d:Lss;

    new-instance v0, Lss;

    .line 2
    invoke-direct {v0}, Lss;-><init>()V

    iput-object v0, p0, Lcck;->e:Lss;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcck;->f:Landroid/graphics/Path;

    new-instance v1, Lccd;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v2}, Lccd;-><init>(I)V

    iput-object v1, p0, Lcck;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcck;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcck;->i:Ljava/util/List;

    iput-object p2, p0, Lcck;->c:Lcez;

    iget-object v1, p3, Lcem;->f:Ljava/lang/String;

    iput-object v1, p0, Lcck;->a:Ljava/lang/String;

    iget-boolean v1, p3, Lcem;->g:Z

    iput-boolean v1, p0, Lcck;->b:Z

    iput-object p1, p0, Lcck;->p:Lcbs;

    iget v1, p3, Lcem;->h:I

    iput v1, p0, Lcck;->r:I

    iget-object v1, p3, Lcem;->a:Landroid/graphics/Path$FillType;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Lcbs;->a:Lcbg;

    .line 8
    invoke-virtual {p1}, Lcbg;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcck;->q:I

    iget-object p1, p3, Lcem;->b:Lcdz;

    .line 9
    invoke-virtual {p1}, Lcdz;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lcck;->j:Lcdb;

    .line 10
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    .line 11
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    iget-object p1, p3, Lcem;->c:Lcea;

    .line 12
    invoke-virtual {p1}, Lcea;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lcck;->k:Lcdb;

    .line 13
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    .line 14
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    iget-object p1, p3, Lcem;->d:Lcec;

    .line 15
    invoke-virtual {p1}, Lcec;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lcck;->l:Lcdb;

    .line 16
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    .line 17
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    iget-object p1, p3, Lcem;->e:Lcec;

    .line 18
    invoke-virtual {p1}, Lcec;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lcck;->m:Lcdb;

    .line 19
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    .line 20
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcck;->l:Lcdb;

    iget v0, v0, Lcdb;->c:F

    iget v1, p0, Lcck;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcck;->m:Lcdb;

    iget v1, v1, Lcdb;->c:F

    iget v2, p0, Lcck;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcck;->j:Lcdb;

    iget v2, v2, Lcdb;->c:F

    iget v3, p0, Lcck;->q:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcck;->o:Lcdp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 2
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 4
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    .line 5
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 6
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lchd;)V
    .locals 1

    .line 1
    sget-object v0, Lcbx;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcck;->k:Lcdb;

    iput-object p2, p1, Lcdb;->d:Lchd;

    return-void

    :cond_0
    sget-object v0, Lcbx;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcck;->n:Lcdb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcck;->c:Lcez;

    .line 2
    invoke-virtual {v0, p1}, Lcez;->j(Lcdb;)V

    :cond_1
    new-instance p1, Lcdp;

    .line 3
    invoke-direct {p1, p2}, Lcdp;-><init>(Lchd;)V

    iput-object p1, p0, Lcck;->n:Lcdb;

    .line 4
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    iget-object p1, p0, Lcck;->c:Lcez;

    iget-object p2, p0, Lcck;->n:Lcdb;

    .line 5
    invoke-virtual {p1, p2}, Lcez;->h(Lcdb;)V

    return-void

    :cond_2
    sget-object v0, Lcbx;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcck;->o:Lcdp;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcck;->c:Lcez;

    .line 6
    invoke-virtual {v0, p1}, Lcez;->j(Lcdb;)V

    :cond_3
    iget-object p1, p0, Lcck;->d:Lss;

    .line 7
    invoke-virtual {p1}, Lss;->j()V

    iget-object p1, p0, Lcck;->e:Lss;

    .line 8
    invoke-virtual {p1}, Lss;->j()V

    new-instance p1, Lcdp;

    .line 9
    invoke-direct {p1, p2}, Lcdp;-><init>(Lchd;)V

    iput-object p1, p0, Lcck;->o:Lcdp;

    .line 10
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    iget-object p1, p0, Lcck;->c:Lcez;

    iget-object p2, p0, Lcck;->o:Lcdp;

    .line 11
    invoke-virtual {p1, p2}, Lcez;->h(Lcdb;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcck;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcck;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcck;->i:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcck;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lcck;->i:Ljava/util/List;

    .line 3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccp;

    invoke-interface {v5}, Lccp;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcck;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lcck;->h:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v2, v0, Lcck;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 18
    invoke-direct/range {p0 .. p0}, Lcck;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lcck;->d:Lss;

    .line 19
    invoke-virtual {v4, v2, v3}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_4

    iget-object v4, v0, Lcck;->l:Lcdb;

    .line 20
    invoke-virtual {v4}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcck;->m:Lcdb;

    .line 21
    invoke-virtual {v5}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lcck;->j:Lcdb;

    .line 22
    invoke-virtual {v6}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbw;

    iget-object v7, v6, Lfbw;->b:Ljava/lang/Object;

    check-cast v7, [I

    .line 23
    invoke-direct {v0, v7}, Lcck;->i([I)[I

    move-result-object v13

    iget-object v6, v6, Lfbw;->a:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/LinearGradient;

    .line 24
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    check-cast v14, [F

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lcck;->d:Lss;

    .line 25
    invoke-virtual {v4, v2, v3, v7}, Lss;->k(JLjava/lang/Object;)V

    move-object v4, v7

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcck;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lcck;->e:Lss;

    .line 6
    invoke-virtual {v4, v2, v3}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_4

    iget-object v4, v0, Lcck;->l:Lcdb;

    .line 7
    invoke-virtual {v4}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcck;->m:Lcdb;

    .line 8
    invoke-virtual {v5}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lcck;->j:Lcdb;

    .line 9
    invoke-virtual {v6}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbw;

    iget-object v7, v6, Lfbw;->b:Ljava/lang/Object;

    check-cast v7, [I

    .line 10
    invoke-direct {v0, v7}, Lcck;->i([I)[I

    move-result-object v12

    iget-object v6, v6, Lfbw;->a:Ljava/lang/Object;

    .line 11
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 12
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 13
    iget v4, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v9

    float-to-double v7, v4

    .line 14
    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v4, v4

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_3

    const v4, 0x3a83126f    # 0.001f

    const v11, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_3
    move v11, v4

    :goto_1
    new-instance v4, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v6

    check-cast v13, [F

    move-object v8, v4

    .line 16
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lcck;->e:Lss;

    .line 17
    invoke-virtual {v5, v2, v3, v4}, Lss;->k(JLjava/lang/Object;)V

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcck;->g:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcck;->n:Lcdb;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcck;->g:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v1}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object v1, v0, Lcck;->k:Lcdb;

    .line 29
    invoke-virtual {v1}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcck;->g:Landroid/graphics/Paint;

    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v3, v1

    mul-float v3, v3, v4

    float-to-int v1, v3

    .line 30
    invoke-static {v1}, Lcgw;->k(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcck;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lcck;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    .line 31
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-static {}, Lcbb;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcck;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcck;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcck;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcck;->i:Ljava/util/List;

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
    iget-object p2, p0, Lcck;->f:Landroid/graphics/Path;

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
    iget-object v0, p0, Lcck;->p:Lcbs;

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

    iget-object v1, p0, Lcck;->i:Ljava/util/List;

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

    iget-object v0, p0, Lcck;->a:Ljava/lang/String;

    return-object v0
.end method
