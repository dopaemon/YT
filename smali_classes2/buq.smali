.class final Lbuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Lbuo;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lsn;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lbuq;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbuq;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lbuq;->e:F

    iput v0, p0, Lbuq;->f:F

    iput v0, p0, Lbuq;->g:F

    iput v0, p0, Lbuq;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lbuq;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbuq;->j:Ljava/lang/String;

    iput-object v0, p0, Lbuq;->k:Ljava/lang/Boolean;

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Lbuq;->l:Lsn;

    new-instance v0, Lbuo;

    .line 2
    invoke-direct {v0}, Lbuo;-><init>()V

    iput-object v0, p0, Lbuq;->d:Lbuo;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbuq;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbuq;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lbuq;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbuq;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lbuq;->e:F

    iput v0, p0, Lbuq;->f:F

    iput v0, p0, Lbuq;->g:F

    iput v0, p0, Lbuq;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lbuq;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbuq;->j:Ljava/lang/String;

    iput-object v0, p0, Lbuq;->k:Ljava/lang/Boolean;

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Lbuq;->l:Lsn;

    new-instance v1, Lbuo;

    .line 6
    iget-object v2, p1, Lbuq;->d:Lbuo;

    invoke-direct {v1, v2, v0}, Lbuo;-><init>(Lbuo;Lsn;)V

    iput-object v1, p0, Lbuq;->d:Lbuo;

    new-instance v1, Landroid/graphics/Path;

    .line 7
    iget-object v2, p1, Lbuq;->m:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lbuq;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 8
    iget-object v2, p1, Lbuq;->n:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lbuq;->n:Landroid/graphics/Path;

    .line 9
    iget v1, p1, Lbuq;->e:F

    iput v1, p0, Lbuq;->e:F

    .line 10
    iget v1, p1, Lbuq;->f:F

    iput v1, p0, Lbuq;->f:F

    .line 11
    iget v1, p1, Lbuq;->g:F

    iput v1, p0, Lbuq;->g:F

    .line 12
    iget v1, p1, Lbuq;->h:F

    iput v1, p0, Lbuq;->h:F

    .line 13
    iget v1, p1, Lbuq;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lbuq;->q:I

    .line 14
    iget v1, p1, Lbuq;->i:I

    iput v1, p0, Lbuq;->i:I

    .line 15
    iget-object v1, p1, Lbuq;->j:Ljava/lang/String;

    iput-object v1, p0, Lbuq;->j:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lbuq;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1, p0}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object p1, p1, Lbuq;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lbuq;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lbuo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    iget-object v0, v7, Lbuo;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, v7, Lbuo;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Lbuo;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v0, v7, Lbuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    .line 5
    iget-object v0, v7, Lbuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuv;

    .line 6
    instance-of v1, v0, Lbuo;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lbuo;

    .line 8
    iget-object v2, v7, Lbuo;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lbuq;->a(Lbuo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/16 :goto_7

    .line 9
    :cond_0
    instance-of v1, v0, Lbup;

    if-eqz v1, :cond_11

    .line 10
    check-cast v0, Lbup;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Lbuq;->g:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Lbuq;->h:F

    div-float/2addr v4, v5

    .line 11
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 12
    iget-object v11, v7, Lbuo;->a:Landroid/graphics/Matrix;

    iget-object v12, v6, Lbuq;->o:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v6, Lbuq;->o:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 15
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v9

    const/4 v11, 0x1

    aget v12, v2, v11

    float-to-double v13, v4

    float-to-double v11, v12

    .line 16
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    const/4 v4, 0x2

    aget v13, v2, v4

    const/4 v14, 0x3

    aget v15, v2, v14

    move/from16 v16, v5

    float-to-double v4, v13

    float-to-double v14, v15

    .line 17
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    aget v14, v2, v9

    const/4 v15, 0x1

    aget v17, v2, v15

    const/4 v15, 0x2

    aget v15, v2, v15

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v14, v14, v2

    mul-float v17, v17, v15

    sub-float v14, v14, v17

    double-to-float v2, v11

    double-to-float v4, v4

    .line 18
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    .line 19
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v2, v5, v4

    if-eqz v2, :cond_12

    iget-object v2, v6, Lbuq;->m:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Lbup;->m:[Lxw;

    if-eqz v11, :cond_2

    .line 21
    invoke-static {v11, v2}, Lxw;->a([Lxw;Landroid/graphics/Path;)V

    :cond_2
    iget-object v2, v6, Lbuq;->m:Landroid/graphics/Path;

    iget-object v11, v6, Lbuq;->n:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 23
    invoke-virtual {v0}, Lbup;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v4, v6, Lbuq;->n:Landroid/graphics/Path;

    .line 24
    iget v0, v0, Lbup;->o:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    .line 26
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v6, Lbuq;->n:Landroid/graphics/Path;

    iget-object v4, v6, Lbuq;->o:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v6, Lbuq;->n:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_8

    .line 27
    :cond_4
    check-cast v0, Lbun;

    .line 28
    iget v11, v0, Lbun;->e:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v4

    if-nez v13, :cond_5

    iget v13, v0, Lbun;->f:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_8

    .line 29
    :cond_5
    iget v13, v0, Lbun;->g:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v12

    .line 30
    iget v14, v0, Lbun;->f:F

    add-float/2addr v14, v13

    rem-float/2addr v14, v12

    iget-object v12, v6, Lbuq;->p:Landroid/graphics/PathMeasure;

    if-nez v12, :cond_6

    new-instance v12, Landroid/graphics/PathMeasure;

    .line 31
    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v12, v6, Lbuq;->p:Landroid/graphics/PathMeasure;

    :cond_6
    iget-object v12, v6, Lbuq;->p:Landroid/graphics/PathMeasure;

    iget-object v13, v6, Lbuq;->m:Landroid/graphics/Path;

    .line 32
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v6, Lbuq;->p:Landroid/graphics/PathMeasure;

    .line 33
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    mul-float v11, v11, v12

    mul-float v14, v14, v12

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v11, v14

    if-lez v13, :cond_7

    iget-object v13, v6, Lbuq;->p:Landroid/graphics/PathMeasure;

    const/4 v15, 0x1

    .line 35
    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v11, v6, Lbuq;->p:Landroid/graphics/PathMeasure;

    .line 36
    invoke-virtual {v11, v4, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    .line 50
    iget-object v12, v6, Lbuq;->p:Landroid/graphics/PathMeasure;

    .line 37
    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 38
    :goto_3
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    iget-object v4, v6, Lbuq;->n:Landroid/graphics/Path;

    iget-object v11, v6, Lbuq;->o:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    iget-object v2, v0, Lbun;->l:Laaow;

    invoke-virtual {v2}, Laaow;->O()Z

    move-result v2

    const/high16 v4, 0x437f0000    # 255.0f

    const/16 v11, 0xff

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    .line 41
    iget-object v2, v0, Lbun;->l:Laaow;

    iget-object v13, v6, Lbuq;->c:Landroid/graphics/Paint;

    if-nez v13, :cond_9

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    .line 42
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v6, Lbuq;->c:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_9
    iget-object v13, v6, Lbuq;->c:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v2}, Laaow;->L()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v2, v2, Laaow;->b:Ljava/lang/Object;

    iget-object v14, v6, Lbuq;->o:Landroid/graphics/Matrix;

    check-cast v2, Landroid/graphics/Shader;

    .line 45
    invoke-virtual {v2, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 46
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    iget v2, v0, Lbun;->d:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 48
    :cond_a
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Laaow;->a:I

    .line 50
    iget v14, v0, Lbun;->d:F

    invoke-static {v2, v14}, Lbut;->a(IF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    :goto_4
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v6, Lbuq;->n:Landroid/graphics/Path;

    .line 52
    iget v14, v0, Lbun;->o:I

    if-nez v14, :cond_b

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    .line 69
    :cond_b
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 52
    :goto_5
    invoke-virtual {v2, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, v6, Lbuq;->n:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v8, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    :cond_c
    iget-object v2, v0, Lbun;->k:Laaow;

    invoke-virtual {v2}, Laaow;->O()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 55
    iget-object v2, v0, Lbun;->k:Laaow;

    iget-object v13, v6, Lbuq;->b:Landroid/graphics/Paint;

    if-nez v13, :cond_d

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    .line 56
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v6, Lbuq;->b:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v13, v6, Lbuq;->b:Landroid/graphics/Paint;

    .line 58
    iget-object v14, v0, Lbun;->i:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_e

    .line 59
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    :cond_e
    iget-object v14, v0, Lbun;->h:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_f

    .line 61
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    :cond_f
    iget v14, v0, Lbun;->j:F

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 63
    invoke-virtual {v2}, Laaow;->L()Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v2, v2, Laaow;->b:Ljava/lang/Object;

    iget-object v11, v6, Lbuq;->o:Landroid/graphics/Matrix;

    check-cast v2, Landroid/graphics/Shader;

    .line 64
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    iget v2, v0, Lbun;->c:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 67
    :cond_10
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Laaow;->a:I

    .line 69
    iget v4, v0, Lbun;->c:F

    invoke-static {v2, v4}, Lbut;->a(IF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    :goto_6
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 71
    iget v0, v0, Lbun;->b:F

    mul-float v5, v5, v16

    mul-float v0, v0, v5

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, Lbuq;->n:Landroid/graphics/Path;

    .line 72
    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v1, p4

    move/from16 v3, p5

    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 73
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lbuq;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lbuq;->i:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lbuq;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lbuq;->i:I

    return-void
.end method
