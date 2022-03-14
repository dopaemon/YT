.class public final Lmqj;
.super Lmmv;
.source "PG"

# interfaces
.implements Lmmp;


# static fields
.field public static final a:Lmqw;

.field public static final c:Lmqw;

.field public static final d:Lmqw;

.field public static final e:Lmqw;

.field public static final f:Lmqw;


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/util/LinkedHashMap;

.field private final k:I

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lmqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmqw;

    const-string v1, "aplos.line_width"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqj;->a:Lmqw;

    new-instance v0, Lmqw;

    const-string v1, "aplos.dash_pattern"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqj;->c:Lmqw;

    new-instance v0, Lmqw;

    const-string v1, "aplos.line_point.color"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqj;->d:Lmqw;

    new-instance v0, Lmqw;

    const-string v1, "aplos.line_point.radius"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqj;->e:Lmqw;

    new-instance v0, Lmqw;

    const-string v1, "aplos.line_area.color"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqj;->f:Lmqw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqk;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmmv;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmqj;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmqj;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lmqj;->i:Landroid/graphics/Paint;

    .line 5
    invoke-static {}, Lmut;->j()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, p0, Lmqj;->j:Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    iput v3, p0, Lmqj;->k:I

    new-instance v3, Landroid/graphics/Path;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lmqj;->l:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmqj;->m:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lmqj;->n:Lmqk;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lmqk;

    .line 8
    invoke-direct {p2, p1}, Lmqk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmqj;->n:Lmqk;

    :goto_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    new-array p1, p1, [Lmmw;

    const/4 p2, 0x0

    .line 20
    sget-object v0, Lmmw;->a:Lmmw;

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lmmx;->d(Landroid/view/View;[Lmmw;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lmqj;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lmqj;->n:Lmqk;

    iget v2, v1, Lmqk;->i:I

    iget-boolean v1, v1, Lmqk;->g:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmqj;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14013a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmqj;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140137

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmqj;->m:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lmqj;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lmqj;->getPaddingTop()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lmqj;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lmqj;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lmqj;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lmqj;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lmqj;->m:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmqj;->j:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmql;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lmms;->c:Lmnp;

    .line 7
    invoke-interface {v3}, Lmnp;->l()I

    move-result v3

    iget-object v4, v2, Lmms;->c:Lmnp;

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    .line 8
    invoke-interface {v4, v7}, Lmnr;->h(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, p0, Lmqj;->m:Landroid/graphics/Rect;

    .line 9
    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-lt v8, v9, :cond_2

    iget-object v9, p0, Lmqj;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr v8, p1

    .line 10
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gez v9, :cond_1

    move v5, v7

    move v6, v8

    goto :goto_2

    :cond_1
    cmpl-float v8, v8, v6

    if-lez v8, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ltz v5, :cond_5

    .line 11
    invoke-interface {v4, v5}, Lmnr;->j(I)F

    move-result v3

    if-nez p3, :cond_4

    iget v4, p0, Lmqj;->k:I

    int-to-float v4, v4

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_5

    int-to-float v7, p2

    sub-float v8, v3, v4

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_5

    add-float/2addr v4, v3

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_5

    :cond_4
    int-to-float v4, p2

    sub-float/2addr v4, v3

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v2, Lmms;->c:Lmnp;

    new-instance v7, Lmqx;

    invoke-direct {v7}, Lmqx;-><init>()V

    iget-object v8, v2, Lmms;->a:Lmqz;

    iput-object v8, v7, Lmqx;->c:Lmqz;

    .line 13
    invoke-interface {v4, v5}, Lmnr;->q(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lmqx;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v5}, Lmnr;->r(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lmqx;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v5}, Lmnr;->h(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 16
    invoke-interface {v4, v5}, Lmnr;->p(I)Ljava/lang/Double;

    .line 17
    invoke-interface {v4, v5}, Lmnr;->j(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    iput v6, v7, Lmqx;->f:F

    iput v3, v7, Lmqx;->g:F

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-object v0
.end method

.method public final c(Ljava/util/List;Lmpr;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lmut;->j()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lmqj;->j:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lmut;->b(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmly;

    iget-object v11, v4, Lmly;->a:Lmqz;

    .line 4
    invoke-virtual {v4}, Lmly;->c()Lmqv;

    move-result-object v12

    iget-object v8, v11, Lmqz;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Lmqj;->j:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmql;

    if-nez v9, :cond_0

    new-instance v9, Lmql;

    .line 7
    invoke-direct {v9}, Lmql;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lmqw;->e:Lmqw;

    .line 9
    invoke-virtual {v11, v8}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v8

    const/4 v10, -0x1

    invoke-interface {v8, v7, v10, v11}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v13, Lmqj;->d:Lmqw;

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lmqz;->e(Lmqw;Ljava/lang/Object;)Lmqv;

    move-result-object v13

    invoke-interface {v13, v7, v10, v11}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lmqj;->a:Lmqw;

    iget-object v15, v0, Lmqj;->n:Lmqk;

    iget v15, v15, Lmqk;->b:I

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Lmqz;->e(Lmqw;Ljava/lang/Object;)Lmqv;

    move-result-object v14

    invoke-interface {v14, v7, v10, v11}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Lmqj;->f:Lmqw;

    .line 12
    invoke-virtual {v11, v15}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v16

    if-nez v16, :cond_1

    iget-object v15, v0, Lmqj;->n:Lmqk;

    iget v15, v15, Lmqk;->f:I

    const/16 v15, 0x80

    .line 13
    invoke-static {v8, v15}, Lmmx;->l(II)I

    move-result v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v11, v15}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v15

    invoke-interface {v15, v7, v10, v11}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 13
    :goto_1
    sget-object v6, Lmqj;->e:Lmqw;

    .line 15
    invoke-virtual {v11, v6}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v16

    if-nez v16, :cond_2

    iget-object v6, v0, Lmqj;->n:Lmqk;

    iget v6, v6, Lmqk;->d:I

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v11, v6}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v6

    invoke-interface {v6, v7, v10, v11}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 15
    :goto_2
    sget-object v5, Lmqj;->c:Lmqw;

    .line 17
    invoke-virtual {v11, v5}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v17

    if-nez v17, :cond_3

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object v2, v7

    goto :goto_5

    .line 18
    :cond_3
    invoke-virtual {v11, v5}, Lmqz;->c(Lmqw;)Lmqv;

    move-result-object v5

    invoke-interface {v5, v7, v10, v11}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v10, "Dash pattern cannot be null"

    .line 19
    invoke-static {v5, v10}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ","

    .line 20
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 21
    array-length v7, v10

    move-object/from16 v18, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v3, v16

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v1

    const/4 v1, 0x1

    aput-object v19, v3, v1

    and-int/lit8 v19, v7, 0x1

    move-object/from16 v21, v2

    xor-int/lit8 v2, v19, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    const-string v2, "Dash pattern %s does not have an even number of intervals: %s"

    .line 21
    invoke-static {v1, v2, v3}, Lmrr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v7, [F

    const/4 v2, 0x0

    .line 23
    :goto_4
    :try_start_0
    array-length v3, v10

    if-ge v2, v3, :cond_5

    .line 24
    aget-object v3, v10, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17
    :goto_5
    iget-object v1, v0, Lmqj;->n:Lmqk;

    iget v1, v1, Lmqk;->i:I

    new-instance v1, Lkvm;

    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3, v3, v3, v3}, Lkvm;-><init>([B[B[B[B)V

    iget-object v3, v0, Lmqj;->n:Lmqk;

    iget-boolean v5, v3, Lmqk;->a:Z

    iget v7, v3, Lmqk;->h:I

    iget-boolean v7, v3, Lmqk;->e:Z

    iput v8, v9, Lmms;->b:I

    iput v13, v9, Lmql;->i:I

    iput v15, v9, Lmql;->j:I

    iput-object v1, v9, Lmql;->r:Lkvm;

    iput-boolean v5, v9, Lmql;->k:Z

    iput v14, v9, Lmql;->l:I

    iput-object v2, v9, Lmql;->m:Landroid/graphics/PathEffect;

    const/4 v1, 0x1

    iput v1, v9, Lmql;->q:I

    iput v6, v9, Lmql;->n:I

    iput-boolean v7, v9, Lmql;->o:Z

    iget-boolean v1, v3, Lmqk;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v9, Lmql;->p:Z

    iget-object v1, v4, Lmly;->d:Lmpi;

    iget-object v10, v4, Lmly;->c:Lmpi;

    iget-boolean v13, v0, Lmmv;->b:Z

    move-object v8, v9

    move-object v9, v1

    .line 27
    invoke-virtual/range {v8 .. v13}, Lmms;->c(Lmpl;Lmpl;Lmqz;Lmqv;Z)V

    move-object/from16 v3, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :catch_0
    nop

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dash pattern should have numeric intervals: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    const/4 v1, 0x0

    .line 29
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lmqj;->j:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmql;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3}, Lmmx;->k(Ljava/lang/String;)Lmqz;

    move-result-object v8

    const/4 v9, 0x0

    iget-boolean v10, v0, Lmmv;->b:Z

    invoke-virtual/range {v5 .. v10}, Lmms;->c(Lmpl;Lmpl;Lmqz;Lmqv;Z)V

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lmqj;->j:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v20

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    if-nez v1, :cond_a

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_9
    move-object/from16 v20, v8

    goto :goto_8

    :cond_b
    move-object/from16 v8, v20

    .line 35
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v5, :cond_c

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 38
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 40
    :cond_e
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_f
    iput-object v3, v0, Lmqj;->j:Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface/range {p2 .. p2}, Lmpr;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 45
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmql;

    iget-object v4, v4, Lmms;->a:Lmqz;

    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lmpr;->f(Lmqz;Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_10

    move-object v7, v2

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    move-object v7, v6

    :goto_b
    if-eqz v7, :cond_12

    .line 47
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmql;

    .line 48
    invoke-virtual {v3, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public final d(Lmlo;Ljava/util/List;Lmpr;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmmv;->d(Lmlo;Ljava/util/List;Lmpr;)V

    iget-object p1, p0, Lmqj;->n:Lmqk;

    iget-boolean p1, p1, Lmqk;->g:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmly;

    iget-object v1, v0, Lmly;->a:Lmqz;

    .line 3
    invoke-virtual {v0}, Lmly;->c()Lmqv;

    move-result-object v0

    .line 4
    invoke-static {v1, v0, p2, p3}, Lmut;->p(Lmqz;Lmqv;Lmqz;Lmqv;)V

    move-object p3, v0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lmqz;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lmmv;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lmmw;

    .line 2
    sget-object v2, Lmmw;->a:Lmmw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lmmx;->e(Landroid/view/View;[Lmmw;)Z

    move-result v1

    iget-object v2, p0, Lmqj;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmql;

    .line 4
    invoke-virtual {v4, p0}, Lmql;->d(Landroid/view/View;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lmqj;->l:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, p0, Lmqj;->l:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p0}, Lmqj;->getPaddingLeft()I

    move-result v5

    int-to-float v7, v5

    invoke-virtual {p0}, Lmqj;->getPaddingTop()I

    move-result v5

    int-to-float v8, v5

    .line 8
    invoke-virtual {p0}, Lmqj;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lmqj;->getPaddingRight()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v9, v5

    invoke-virtual {p0}, Lmqj;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lmqj;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v10, v5

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 7
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lmqj;->l:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v5, p0, Lmqj;->i:Landroid/graphics/Paint;

    iget v6, v4, Lmql;->j:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v4, Lmql;->g:Landroid/graphics/Path;

    iget-object v6, p0, Lmqj;->i:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v5, v4, Lmql;->l:I

    if-lez v5, :cond_1

    iget-object v5, p0, Lmqj;->g:Landroid/graphics/Paint;

    iget v6, v4, Lmms;->b:I

    .line 12
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lmqj;->g:Landroid/graphics/Paint;

    iget v6, v4, Lmql;->l:I

    int-to-float v6, v6

    .line 13
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lmqj;->g:Landroid/graphics/Paint;

    iget-object v6, p0, Lmqj;->n:Lmqk;

    iget-boolean v6, v6, Lmqk;->c:Z

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v5, p0, Lmqj;->g:Landroid/graphics/Paint;

    iget-object v6, v4, Lmql;->m:Landroid/graphics/PathEffect;

    .line 15
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v5, v4, Lmql;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lmqj;->g:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v5, p0, Lmqj;->h:Landroid/graphics/Paint;

    iget v6, v4, Lmql;->i:I

    .line 18
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v4, Lmql;->f:Landroid/graphics/Path;

    iget-object v5, p0, Lmqj;->h:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    new-array v0, v0, [Lmmw;

    sget-object v1, Lmmw;->a:Lmmw;

    aput-object v1, v0, v3

    .line 20
    invoke-static {p0, v0}, Lmmx;->e(Landroid/view/View;[Lmmw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lmqj;->l:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v2, p0, Lmqj;->l:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p0}, Lmqj;->getPaddingLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Lmqj;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    .line 24
    invoke-virtual {p0}, Lmqj;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lmqj;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v5, v1

    invoke-virtual {p0}, Lmqj;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lmqj;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lmqj;->l:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    iget-object v1, p0, Lmqj;->j:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmql;

    iget-boolean v2, v2, Lmql;->p:Z

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqj;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmut;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmqj;->j:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmql;

    .line 3
    invoke-virtual {v4, p1}, Lmms;->b(F)V

    iget-object v4, v4, Lmms;->c:Lmnp;

    .line 4
    invoke-interface {v4}, Lmnp;->l()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lmqj;->j:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmqj;->invalidate()V

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
