.class public final Lccl;
.super Lcce;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lss;

.field private final f:Lss;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:Lcdb;

.field private final j:Lcdb;

.field private final k:Lcdb;

.field private l:Lcdp;

.field private final m:I


# direct methods
.method public constructor <init>(Lcbs;Lcez;Lcen;)V
    .locals 11

    .line 1
    iget v0, p3, Lcen;->l:I

    invoke-static {v0}, Ldaq;->bl(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lcen;->m:I

    invoke-static {v0}, Ldaq;->bj(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lcen;->g:F

    iget-object v7, p3, Lcen;->c:Lcea;

    iget-object v8, p3, Lcen;->f:Lcdy;

    iget-object v9, p3, Lcen;->h:Ljava/util/List;

    iget-object v10, p3, Lcen;->i:Lcdy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcce;-><init>(Lcbs;Lcez;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcea;Lcdy;Ljava/util/List;Lcdy;)V

    new-instance v0, Lss;

    .line 2
    invoke-direct {v0}, Lss;-><init>()V

    iput-object v0, p0, Lccl;->e:Lss;

    new-instance v0, Lss;

    .line 3
    invoke-direct {v0}, Lss;-><init>()V

    iput-object v0, p0, Lccl;->f:Lss;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lccl;->g:Landroid/graphics/RectF;

    iget-object v0, p3, Lcen;->a:Ljava/lang/String;

    iput-object v0, p0, Lccl;->c:Ljava/lang/String;

    iget v0, p3, Lcen;->k:I

    iput v0, p0, Lccl;->m:I

    iget-boolean v0, p3, Lcen;->j:Z

    iput-boolean v0, p0, Lccl;->d:Z

    iget-object p1, p1, Lcbs;->a:Lcbg;

    .line 5
    invoke-virtual {p1}, Lcbg;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lccl;->h:I

    iget-object p1, p3, Lcen;->b:Lcdz;

    .line 6
    invoke-virtual {p1}, Lcdz;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lccl;->i:Lcdb;

    .line 7
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    .line 8
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    iget-object p1, p3, Lcen;->d:Lcec;

    .line 9
    invoke-virtual {p1}, Lcec;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lccl;->j:Lcdb;

    .line 10
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    .line 11
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    iget-object p1, p3, Lcen;->e:Lcec;

    .line 12
    invoke-virtual {p1}, Lcec;->a()Lcdb;

    move-result-object p1

    iput-object p1, p0, Lccl;->k:Lcdb;

    .line 13
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    .line 14
    invoke-virtual {p2, p1}, Lcez;->h(Lcdb;)V

    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lccl;->j:Lcdb;

    iget v0, v0, Lcdb;->c:F

    iget v1, p0, Lccl;->h:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lccl;->k:Lcdb;

    iget v1, v1, Lcdb;->c:F

    iget v2, p0, Lccl;->h:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lccl;->i:Lcdb;

    iget v2, v2, Lcdb;->c:F

    iget v3, p0, Lccl;->h:I

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
    iget-object v0, p0, Lccl;->l:Lcdp;

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
    invoke-super {p0, p1, p2}, Lcce;->a(Ljava/lang/Object;Lchd;)V

    .line 2
    sget-object v0, Lcbx;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lccl;->l:Lcdp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lccl;->a:Lcez;

    .line 3
    invoke-virtual {v0, p1}, Lcez;->j(Lcdb;)V

    :cond_0
    new-instance p1, Lcdp;

    .line 4
    invoke-direct {p1, p2}, Lcdp;-><init>(Lchd;)V

    iput-object p1, p0, Lccl;->l:Lcdp;

    .line 5
    invoke-virtual {p1, p0}, Lcdb;->g(Lccw;)V

    iget-object p1, p0, Lccl;->a:Lcez;

    iget-object p2, p0, Lccl;->l:Lcdp;

    .line 6
    invoke-virtual {p1, p2}, Lcez;->h(Lcdb;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lccl;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lccl;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcce;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Lccl;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    invoke-direct/range {p0 .. p0}, Lccl;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lccl;->e:Lss;

    .line 16
    invoke-virtual {v4, v2, v3}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_2

    iget-object v4, v0, Lccl;->j:Lcdb;

    .line 17
    invoke-virtual {v4}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lccl;->k:Lcdb;

    .line 18
    invoke-virtual {v5}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lccl;->i:Lcdb;

    .line 19
    invoke-virtual {v6}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbw;

    iget-object v7, v6, Lfbw;->b:Ljava/lang/Object;

    check-cast v7, [I

    .line 20
    invoke-direct {v0, v7}, Lccl;->i([I)[I

    move-result-object v13

    iget-object v6, v6, Lfbw;->a:Ljava/lang/Object;

    .line 21
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 22
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 23
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 24
    iget v12, v5, Landroid/graphics/PointF;->y:F

    new-instance v4, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    check-cast v14, [F

    move-object v8, v4

    .line 25
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lccl;->e:Lss;

    .line 26
    invoke-virtual {v5, v2, v3, v4}, Lss;->k(JLjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Lccl;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lccl;->f:Lss;

    .line 3
    invoke-virtual {v4, v2, v3}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_2

    iget-object v4, v0, Lccl;->j:Lcdb;

    .line 4
    invoke-virtual {v4}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lccl;->k:Lcdb;

    .line 5
    invoke-virtual {v5}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lccl;->i:Lcdb;

    .line 6
    invoke-virtual {v6}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbw;

    iget-object v7, v6, Lfbw;->b:Ljava/lang/Object;

    check-cast v7, [I

    .line 7
    invoke-direct {v0, v7}, Lccl;->i([I)[I

    move-result-object v12

    iget-object v6, v6, Lfbw;->a:Ljava/lang/Object;

    .line 8
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 9
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 10
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 11
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    float-to-double v7, v4

    sub-float/2addr v5, v10

    float-to-double v4, v5

    .line 12
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    new-instance v7, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    double-to-float v11, v4

    move-object v13, v6

    check-cast v13, [F

    move-object v8, v7

    .line 13
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lccl;->f:Lss;

    .line 14
    invoke-virtual {v4, v2, v3, v7}, Lss;->k(JLjava/lang/Object;)V

    move-object v4, v7

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lccl;->b:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    invoke-super/range {p0 .. p3}, Lcce;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccl;->c:Ljava/lang/String;

    return-object v0
.end method
