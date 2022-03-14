.class public final Lmmn;
.super Lmmv;
.source "PG"

# interfaces
.implements Lmmp;


# static fields
.field public static final a:Lmqw;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Lmmo;

.field private h:Z

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Z

.field private final l:Lmmi;

.field private final m:Ljava/util/HashSet;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Lmpd;

.field private q:Z

.field private r:I

.field private final s:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmqw;

    const-string v1, "aplos.bar_fill_style"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmmn;->a:Lmqw;

    const-string v0, "mmn"

    sput-object v0, Lmmn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmmo;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lmmv;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lmmn;->d:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmmn;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmmn;->f:Landroid/graphics/Paint;

    new-instance v1, Lkvm;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2, v2, v2}, Lkvm;-><init>([B[B[B)V

    iput-object v1, p0, Lmmn;->s:Lkvm;

    const/4 v1, 0x1

    iput v1, p0, Lmmn;->r:I

    .line 6
    invoke-static {}, Lmut;->d()Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v2, p0, Lmmn;->i:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lmmn;->j:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmmn;->k:Z

    new-instance v3, Lmmi;

    .line 8
    invoke-direct {v3}, Lmmi;-><init>()V

    iput-object v3, p0, Lmmn;->l:Lmmi;

    .line 9
    invoke-static {}, Lmut;->a()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, p0, Lmmn;->m:Ljava/util/HashSet;

    new-instance v3, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lmmn;->n:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lmmn;->o:Landroid/graphics/RectF;

    new-instance v3, Lmpd;

    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Lmpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lmmn;->p:Lmpd;

    iput-boolean v2, p0, Lmmn;->q:Z

    iput-object p2, p0, Lmmn;->g:Lmmo;

    iput-boolean v1, p0, Lmmn;->h:Z

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Lmmw;

    .line 20
    sget-object p2, Lmmw;->a:Lmmw;

    aput-object p2, p1, v2

    sget-object p2, Lmmw;->b:Lmmw;

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lmmx;->d(Landroid/view/View;[Lmmw;)V

    return-void
.end method

.method private static final h(FF)F
    .locals 3

    sub-float v0, p0, p1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    add-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    return p0
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lmmn;->g:Lmmo;

    iget-boolean v0, v0, Lmmo;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lmmn;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-boolean v1, p0, Lmmn;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lmmo;

    iget-object v3, p0, Lmmn;->g:Lmmo;

    .line 2
    invoke-direct {v1, v3}, Lmmo;-><init>(Lmmo;)V

    iput-object v1, p0, Lmmn;->g:Lmmo;

    iput-boolean v2, p0, Lmmn;->h:Z

    :cond_0
    iget-object v1, p0, Lmmn;->g:Lmmo;

    iget-boolean v1, v1, Lmmo;->a:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmmn;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f140139

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 5
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmmn;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f140136

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 8
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lmmn;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lmmn;->o:Landroid/graphics/RectF;

    iget-object v2, v1, Lmmn;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, v1, Lmmn;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lmmn;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v1, Lmmn;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v2, p1

    move/from16 v0, p2

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lmmn;->o:Landroid/graphics/RectF;

    iget-object v2, v1, Lmmn;->n:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v1, Lmmn;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, v1, Lmmn;->o:Landroid/graphics/RectF;

    .line 4
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v5

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmmj;

    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    invoke-virtual {v6}, Lmmj;->e()I

    move-result v7

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    if-ge v10, v7, :cond_5

    .line 8
    invoke-virtual {v6, v10}, Lmmj;->a(I)F

    move-result v12

    .line 9
    invoke-virtual {v6}, Lmmj;->i()F

    move-result v13

    add-float/2addr v12, v13

    .line 10
    invoke-virtual {v6}, Lmmj;->j()F

    move-result v13

    .line 11
    iget v14, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v12

    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_4

    :cond_1
    int-to-float v14, v0

    .line 12
    invoke-static {v14, v12, v13}, Lmnh;->e(FFF)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    sub-float/2addr v12, v14

    .line 13
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :goto_3
    cmpg-float v13, v12, v9

    if-gez v13, :cond_3

    float-to-int v8, v12

    int-to-float v8, v8

    move v9, v8

    move v8, v10

    goto :goto_4

    :cond_3
    cmpl-float v12, v12, v9

    if-lez v12, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    if-ltz v8, :cond_8

    .line 14
    invoke-virtual {v6, v8}, Lmmj;->b(I)F

    move-result v7

    .line 15
    invoke-virtual {v6, v8}, Lmmj;->c(I)F

    move-result v10

    int-to-float v12, v2

    .line 16
    invoke-static {v12, v7, v10}, Lmnh;->e(FFF)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    sub-float/2addr v7, v12

    .line 17
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :goto_6
    if-nez p3, :cond_7

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v10, v9, v7

    if-gtz v10, :cond_8

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_8

    .line 16
    :cond_7
    new-instance v7, Lmqx;

    invoke-direct {v7}, Lmqx;-><init>()V

    iget-object v10, v6, Lmmj;->b:Lmqz;

    iput-object v10, v7, Lmqx;->c:Lmqz;

    .line 18
    invoke-virtual {v6, v8}, Lmmj;->g(I)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lmqx;->d:Ljava/lang/Object;

    iget-object v10, v6, Lmmj;->a:Lmnj;

    .line 19
    invoke-interface {v10, v8}, Lmnj;->r(I)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lmqx;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {v6, v8}, Lmmj;->a(I)F

    iget-object v10, v6, Lmmj;->a:Lmnj;

    .line 21
    invoke-interface {v10, v8}, Lmnj;->p(I)Ljava/lang/Double;

    .line 22
    invoke-virtual {v6, v8}, Lmmj;->c(I)F

    iput v9, v7, Lmqx;->f:F

    iput v11, v7, Lmqx;->g:F

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    return-object v5
.end method

.method public final c(Ljava/util/List;Lmpr;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmmn;->n:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lmmn;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lmmn;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmmn;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lmmn;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmmn;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lmmn;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 1
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v0, Lmmn;->r:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    .line 4
    iget-object v3, v0, Lmmn;->p:Lmpd;

    iget-object v5, v0, Lmmn;->n:Landroid/graphics/RectF;

    .line 5
    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lmmn;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lmpd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1
    :cond_1
    iget-object v3, v0, Lmmn;->p:Lmpd;

    iget-object v5, v0, Lmmn;->n:Landroid/graphics/RectF;

    .line 6
    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lmmn;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lmpd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, v0, Lmmn;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lmut;->b(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    .line 9
    invoke-direct/range {p0 .. p0}, Lmmn;->i()V

    iget-object v6, v0, Lmmn;->g:Lmmo;

    iget-boolean v6, v6, Lmmo;->a:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 11
    :goto_1
    new-array v7, v6, [I

    .line 12
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v6, :cond_3

    .line 13
    aget v11, v7, v9

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 15
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmly;

    iget-object v9, v9, Lmly;->d:Lmpi;

    invoke-interface {v9}, Lmpl;->c()F

    move-result v9

    iget-object v11, v0, Lmmn;->g:Lmmo;

    iget-boolean v11, v11, Lmmo;->c:Z

    .line 16
    new-array v11, v6, [Lmmm;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v4, v12}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v12, v6, -0x1

    int-to-float v12, v12

    mul-float v12, v12, v4

    sub-float v13, v9, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_5

    if-ge v15, v6, :cond_4

    .line 19
    aget v16, v7, v15

    move/from16 v8, v16

    :cond_4
    int-to-float v8, v8

    int-to-float v2, v10

    div-float/2addr v8, v2

    mul-float v8, v8, v13

    move-object v2, v7

    float-to-double v7, v8

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    add-float v8, v14, v7

    move-object/from16 v17, v2

    new-instance v2, Lmmm;

    invoke-direct {v2}, Lmmm;-><init>()V

    .line 21
    aput-object v2, v11, v15

    iput v7, v2, Lmmm;->a:F

    int-to-float v7, v15

    mul-float v7, v7, v4

    add-float/2addr v14, v7

    iput v14, v2, Lmmm;->b:F

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    move-object/from16 v7, v17

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    add-float/2addr v14, v12

    sub-float v2, v9, v14

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_6

    .line 23
    aget-object v7, v11, v4

    iget v8, v7, Lmmm;->b:F

    add-float/2addr v8, v2

    iput v8, v7, Lmmm;->b:F

    float-to-double v12, v8

    float-to-double v14, v9

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v17

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v14

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-float v8, v12

    iput v8, v7, Lmmm;->b:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 25
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmly;

    iget-object v6, v4, Lmly;->a:Lmqz;

    iget-object v7, v6, Lmqz;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, v0, Lmmn;->d:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmmj;

    if-nez v8, :cond_7

    new-instance v8, Lmmj;

    new-instance v9, Lmnk;

    .line 29
    invoke-direct {v9}, Lmnk;-><init>()V

    .line 30
    invoke-direct {v8, v9}, Lmmj;-><init>(Lmnj;)V

    .line 31
    :cond_7
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lmmj;->a:Lmnj;

    .line 32
    invoke-interface {v7}, Lmnj;->w()V

    iget-object v7, v0, Lmmn;->g:Lmmo;

    iget-boolean v7, v7, Lmmo;->a:Z

    const/4 v9, 0x1

    if-eq v9, v7, :cond_8

    move v7, v2

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    iget-object v10, v4, Lmly;->d:Lmpi;

    iget-object v12, v4, Lmly;->c:Lmpi;

    .line 33
    invoke-virtual {v4}, Lmly;->c()Lmqv;

    move-result-object v20

    iget-boolean v4, v0, Lmmv;->b:Z

    aget-object v7, v11, v7

    iget v13, v7, Lmmm;->a:F

    iget v7, v7, Lmmm;->b:F

    iget-object v14, v0, Lmmn;->p:Lmpd;

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v6

    move/from16 v22, v4

    move/from16 v23, v13

    move/from16 v24, v7

    move-object/from16 v25, v14

    .line 34
    invoke-virtual/range {v17 .. v25}, Lmmj;->h(Lmpl;Lmpl;Lmqv;Lmqz;ZFFLmpd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 35
    :cond_9
    invoke-direct/range {p0 .. p0}, Lmmn;->i()V

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lmmn;->d:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmmj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, Lmmx;->k(Ljava/lang/String;)Lmqz;

    move-result-object v9

    iget-boolean v10, v0, Lmmv;->b:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lmmn;->p:Lmpd;

    invoke-virtual/range {v5 .. v13}, Lmmj;->h(Lmpl;Lmpl;Lmqv;Lmqz;ZFFLmpd;)V

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lmmn;->d:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lmmn;->m:Ljava/util/HashSet;

    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lmmn;->d:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmj;

    iget-object v3, v0, Lmmn;->m:Ljava/util/HashSet;

    iget-object v4, v2, Lmmj;->a:Lmnj;

    iget-object v2, v2, Lmmj;->c:Lmpd;

    .line 41
    invoke-interface {v4, v2}, Lmnj;->s(Lmpd;)Ljava/util/Set;

    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    return-void

    .line 4
    :cond_c
    goto :goto_a

    :goto_9
    throw v4

    :goto_a
    goto :goto_9
.end method

.method public final d(Lmlo;Ljava/util/List;Lmpr;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lmmv;->d(Lmlo;Ljava/util/List;Lmpr;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Lmut;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lmmn;->i:Ljava/util/LinkedHashSet;

    .line 4
    instance-of v5, v1, Lmps;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-interface/range {p3 .. p3}, Lmpr;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_1

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmly;

    iget-object v9, v9, Lmly;->a:Lmqz;

    .line 7
    invoke-interface {v1, v9, v6}, Lmpr;->f(Lmqz;Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v8, :cond_0

    iget-object v1, v9, Lmqz;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_1
    iget-object v5, v0, Lmmn;->g:Lmmo;

    iget-boolean v5, v5, Lmmo;->a:Z

    new-instance v5, Lmml;

    invoke-direct {v5, v7}, Lmml;-><init>(I)V

    .line 8
    invoke-static {v3, v5}, Lmut;->o(Ljava/util/List;Lmrm;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 11
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lmmn;->g:Lmmo;

    iget-boolean v1, v1, Lmmo;->a:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lmly;

    iget-object v10, v9, Lmly;->a:Lmqz;

    .line 16
    invoke-virtual {v9}, Lmly;->c()Lmqv;

    move-result-object v11

    .line 17
    invoke-static {v10, v11, v6, v2}, Lmut;->p(Lmqz;Lmqv;Lmqz;Lmqv;)V

    iget-object v2, v9, Lmly;->e:Lmoc;

    iget-object v6, v2, Lmoc;->a:Lmpj;

    iget v9, v6, Lmpj;->b:I

    if-ne v9, v4, :cond_5

    iget-wide v12, v6, Lmpj;->a:D

    invoke-static {v8}, Lnu;->j(I)F

    move-result v6

    float-to-double v14, v6

    cmpl-double v6, v12, v14

    if-eqz v6, :cond_5

    invoke-static {v8}, Lmpj;->c(I)Lmpj;

    move-result-object v6

    .line 18
    invoke-virtual {v2, v6}, Lmoc;->a(Lmpj;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v6, v10

    move-object v2, v11

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmly;

    iget-object v4, v4, Lmly;->a:Lmqz;

    iget-object v4, v4, Lmqz;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput-boolean v7, v0, Lmmn;->k:Z

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lmmn;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lmmn;->j:Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lmmn;->j:Ljava/util/LinkedHashSet;

    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-boolean v8, v0, Lmmn;->k:Z

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v2, v0, Lmmn;->j:Ljava/util/LinkedHashSet;

    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v2, v0, Lmmn;->j:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-direct/range {p0 .. p0}, Lmmn;->i()V

    goto :goto_8

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v7, v1, :cond_c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lmly;

    iget-object v5, v5, Lmly;->e:Lmoc;

    iget-object v6, v5, Lmoc;->a:Lmpj;

    iget v9, v6, Lmpj;->b:I

    if-ne v9, v4, :cond_b

    iget-wide v9, v6, Lmpj;->a:D

    invoke-static {v2}, Lnu;->j(I)F

    move-result v6

    float-to-double v11, v6

    cmpl-double v6, v9, v11

    if-eqz v6, :cond_b

    invoke-static {v2}, Lmpj;->c(I)Lmpj;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lmoc;->a(Lmpj;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 29
    :cond_c
    :goto_8
    move-object/from16 v1, p1

    check-cast v1, Lmll;

    iget-boolean v1, v1, Lmll;->c:Z

    if-eq v8, v1, :cond_d

    const/4 v8, 0x2

    :cond_d
    iput v8, v0, Lmmn;->r:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lmmv;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lmmw;

    .line 2
    sget-object v3, Lmmw;->a:Lmmw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lmmx;->e(Landroid/view/View;[Lmmw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lmmn;->n:Landroid/graphics/RectF;

    move-object/from16 v12, p1

    .line 4
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    iget-object v3, v0, Lmmn;->g:Lmmo;

    iget-boolean v3, v3, Lmmo;->a:Z

    const-string v13, "aplos.SOLID"

    const/4 v15, -0x1

    if-eqz v3, :cond_8

    iget-object v3, v0, Lmmn;->m:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lmmn;->l:Lmmi;

    .line 22
    invoke-virtual {v6}, Lmmi;->b()V

    iget-object v6, v0, Lmmn;->l:Lmmi;

    iget-boolean v7, v0, Lmmn;->q:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Lmmn;->k:Z

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Lmmi;->e:Z

    iget-object v7, v0, Lmmn;->g:Lmmo;

    iget v7, v7, Lmmo;->d:F

    iput v7, v6, Lmmi;->c:F

    iget-object v6, v0, Lmmn;->i:Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lmmn;->d:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmmj;

    if-nez v8, :cond_4

    sget-object v8, Lmmn;->c:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v4

    const-string v7, "No barAnimator found for series %s"

    .line 25
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v8, v5}, Lmmj;->f(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v15, :cond_3

    .line 27
    invoke-virtual {v8}, Lmmj;->j()F

    move-result v9

    iget-object v10, v0, Lmmn;->l:Lmmi;

    iget v11, v10, Lmmi;->b:F

    cmpl-float v11, v9, v11

    if-lez v11, :cond_5

    iput v9, v10, Lmmi;->b:F

    .line 28
    invoke-virtual {v8, v7}, Lmmj;->a(I)F

    move-result v9

    .line 29
    invoke-virtual {v8}, Lmmj;->i()F

    move-result v11

    add-float/2addr v9, v11

    iput v9, v10, Lmmi;->a:F

    .line 30
    :cond_5
    invoke-virtual {v8, v7}, Lmmj;->c(I)F

    move-result v9

    .line 31
    invoke-virtual {v8, v7}, Lmmj;->b(I)F

    move-result v10

    .line 32
    invoke-static {v9, v10}, Lmmn;->h(FF)F

    move-result v9

    iget-object v11, v8, Lmmj;->b:Lmqz;

    sget-object v1, Lmmn;->a:Lmqw;

    .line 33
    invoke-virtual {v11, v1, v13}, Lmqz;->e(Lmqw;Ljava/lang/Object;)Lmqv;

    move-result-object v1

    .line 34
    invoke-virtual {v8, v7}, Lmmj;->g(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v14, v8, Lmmj;->b:Lmqz;

    .line 35
    invoke-interface {v1, v11, v4, v14}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v11, v0, Lmmn;->l:Lmmi;

    .line 36
    invoke-virtual {v8, v7}, Lmmj;->d(I)I

    move-result v7

    invoke-virtual {v11, v9, v10, v7, v1}, Lmmi;->a(FFILjava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lmmn;->g:Lmmo;

    iget-object v1, v1, Lmmo;->e:Lmmx;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    .line 38
    :cond_7
    iget-object v1, v0, Lmmn;->l:Lmmi;

    iget v1, v1, Lmmi;->b:F

    .line 37
    invoke-static {v1}, Lmmx;->i(F)F

    move-result v1

    .line 36
    :goto_5
    iget-object v7, v0, Lmmn;->l:Lmmi;

    iput v1, v7, Lmmi;->d:F

    iget-object v5, v0, Lmmn;->s:Lkvm;

    iget v8, v0, Lmmn;->r:I

    iget-object v9, v0, Lmmn;->n:Landroid/graphics/RectF;

    iget-object v10, v0, Lmmn;->e:Landroid/graphics/Paint;

    iget-object v11, v0, Lmmn;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 38
    invoke-virtual/range {v5 .. v11}, Lkvm;->i(Landroid/graphics/Canvas;Lmmi;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 39
    :cond_8
    iget-object v1, v0, Lmmn;->i:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lmmn;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmj;

    iget-object v5, v0, Lmmn;->m:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v5}, Lmmj;->f(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v15, :cond_a

    iget-object v6, v0, Lmmn;->l:Lmmi;

    .line 9
    invoke-virtual {v6}, Lmmi;->b()V

    iget-object v6, v0, Lmmn;->l:Lmmi;

    .line 10
    invoke-virtual {v3, v5}, Lmmj;->a(I)F

    move-result v7

    invoke-virtual {v3}, Lmmj;->i()F

    move-result v8

    add-float/2addr v7, v8

    iput v7, v6, Lmmi;->a:F

    iget-object v6, v0, Lmmn;->l:Lmmi;

    .line 11
    invoke-virtual {v3}, Lmmj;->j()F

    move-result v7

    iput v7, v6, Lmmi;->b:F

    iget-object v6, v0, Lmmn;->g:Lmmo;

    iget-object v6, v6, Lmmo;->e:Lmmx;

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    .line 12
    :cond_b
    invoke-virtual {v3}, Lmmj;->j()F

    move-result v6

    invoke-static {v6}, Lmmx;->i(F)F

    move-result v6

    .line 11
    :goto_7
    iget-object v7, v0, Lmmn;->l:Lmmi;

    iput v6, v7, Lmmi;->d:F

    .line 13
    invoke-virtual {v3, v5}, Lmmj;->c(I)F

    move-result v6

    .line 14
    invoke-virtual {v3, v5}, Lmmj;->b(I)F

    move-result v7

    .line 15
    invoke-static {v6, v7}, Lmmn;->h(FF)F

    move-result v6

    iget-object v8, v3, Lmmj;->b:Lmqz;

    sget-object v9, Lmmn;->a:Lmqw;

    .line 16
    invoke-virtual {v8, v9, v13}, Lmqz;->e(Lmqw;Ljava/lang/Object;)Lmqv;

    move-result-object v8

    .line 17
    invoke-virtual {v3, v5}, Lmmj;->g(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v3, Lmmj;->b:Lmqz;

    .line 18
    invoke-interface {v8, v9, v4, v10}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lmmn;->l:Lmmi;

    .line 19
    invoke-virtual {v3, v5}, Lmmj;->d(I)I

    move-result v5

    invoke-virtual {v9, v6, v7, v5, v8}, Lmmi;->a(FFILjava/lang/String;)V

    iget-object v5, v0, Lmmn;->s:Lkvm;

    iget-object v7, v0, Lmmn;->l:Lmmi;

    iget v8, v0, Lmmn;->r:I

    iget-object v9, v0, Lmmn;->n:Landroid/graphics/RectF;

    iget-object v10, v0, Lmmn;->e:Landroid/graphics/Paint;

    iget-object v11, v0, Lmmn;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 20
    invoke-virtual/range {v5 .. v11}, Lkvm;->i(Landroid/graphics/Canvas;Lmmi;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lmmn;->q:Z

    iget-object v1, p0, Lmmn;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lmut;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmmn;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmj;

    .line 3
    invoke-virtual {v4, p1}, Lmmj;->setAnimationPercent(F)V

    .line 4
    invoke-virtual {v4}, Lmmj;->e()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lmmn;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lmmn;->i:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lmmn;->invalidate()V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmmv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Lmna;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmna;

    invoke-virtual {p1}, Lmna;->d()V

    :cond_0
    return-void
.end method
