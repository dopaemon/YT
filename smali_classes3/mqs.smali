.class public final Lmqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmqq;

    invoke-direct {v0}, Lmqq;-><init>()V

    iput-object v0, p0, Lmqs;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmqs;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lmqs;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Point;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmqs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakmx;Landroid/view/View;Lzrd;Lirf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmqs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmqs;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmqs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmqs;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmqs;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmqs;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmqs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmqs;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmqs;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmqs;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmqs;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmqs;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmqs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmqs;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmqs;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmqs;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmqs;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmqs;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmqs;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmqs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpq;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqs;->a:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lmqs;->d:Ljava/lang/Object;

    .line 21
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lmqs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmqs;->b:Ljava/lang/Object;

    return-void
.end method

.method private final e(IIIILandroid/graphics/Rect;)I
    .locals 8

    .line 1
    iget v5, p5, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lmqs;->g(IIIII)Landroid/graphics/Point;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    .line 2
    iget v2, p5, Landroid/graphics/Rect;->top:I

    if-le p2, v2, :cond_0

    .line 3
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v2, v0}, Lmqs;->h(IIII)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3, p4, v2, v0}, Lmqs;->h(IIII)I

    move-result v0

    :goto_0
    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5
    :cond_2
    :goto_1
    iget v7, p5, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lmqs;->g(IIIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v2, :cond_3

    .line 7
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v2, v0}, Lmqs;->h(IIII)I

    move-result v0

    goto :goto_2

    .line 8
    :cond_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3, p4, v2, v0}, Lmqs;->h(IIII)I

    move-result v0

    :goto_2
    if-ge v0, v1, :cond_4

    move v1, v0

    .line 9
    :cond_4
    iget v7, p5, Landroid/graphics/Rect;->left:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lmqs;->f(IIIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3, p4, v2, v0}, Lmqs;->h(IIII)I

    move-result v0

    if-ge v0, v1, :cond_5

    move v1, v0

    .line 11
    :cond_5
    iget v7, p5, Landroid/graphics/Rect;->right:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lmqs;->f(IIIII)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 12
    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, p4, p3}, Lmqs;->h(IIII)I

    move-result p1

    if-ge p1, v1, :cond_6

    return p1

    :cond_6
    return v1
.end method

.method private final f(IIIII)Landroid/graphics/Point;
    .locals 1

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p5, v0, :cond_0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt p5, v0, :cond_0

    iget-object v0, p0, Lmqs;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    .line 2
    iput p5, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lmqs;->d:Ljava/lang/Object;

    sub-int p5, p3, p5

    sub-int p2, p4, p2

    mul-int p5, p5, p2

    sub-int/2addr p3, p1

    .line 3
    div-int/2addr p5, p3

    check-cast v0, Landroid/graphics/Point;

    sub-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lmqs;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(IIIII)Landroid/graphics/Point;
    .locals 2

    if-eq p4, p2, :cond_0

    .line 1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p5, v0, :cond_0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt p5, v0, :cond_0

    iget-object v0, p0, Lmqs;->d:Ljava/lang/Object;

    sub-int v1, p4, p5

    sub-int p1, p3, p1

    mul-int v1, v1, p1

    sub-int/2addr p4, p2

    .line 2
    div-int/2addr v1, p4

    check-cast v0, Landroid/graphics/Point;

    sub-int/2addr p3, v1

    iput p3, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmqs;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    .line 3
    iput p5, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lmqs;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final h(IIII)I
    .locals 0

    sub-int/2addr p3, p1

    sub-int/2addr p2, p0

    mul-int p3, p3, p3

    mul-int p2, p2, p2

    add-int/2addr p3, p2

    int-to-double p0, p3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-static/range {p1 .. p1}, Lmqt;->a(Ljava/lang/CharSequence;)Lmqt;

    move-result-object v12

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    .line 2
    invoke-virtual/range {v0 .. v5}, Lmqs;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lmqq;

    move-result-object v0

    .line 3
    invoke-virtual/range {p6 .. p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v6, Lmqs;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v6, Lmqs;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    move/from16 v2, p9

    .line 6
    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget-object v1, v6, Lmqs;->b:Ljava/lang/Object;

    iget v2, v0, Lmqq;->c:I

    iget v0, v0, Lmqq;->f:I

    check-cast v1, Landroid/graphics/Matrix;

    int-to-float v2, v2

    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v6, Lmqs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v0, v12, Lmqt;->d:I

    int-to-float v0, v0

    add-float/2addr v0, v9

    const/4 v9, 0x0

    move v13, v0

    const/4 v14, 0x0

    :goto_0
    iget-object v0, v12, Lmqt;->a:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    if-ge v14, v1, :cond_5

    .line 10
    aget-object v15, v0, v14

    if-eqz p10, :cond_4

    iget-object v0, v6, Lmqs;->c:Ljava/lang/Object;

    iget-object v1, v12, Lmqt;->f:[F

    .line 11
    aget v1, v1, v14

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v16, 0x6

    const/16 v17, 0x4

    const/4 v3, 0x2

    if-ne v11, v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v2, v8, v1

    move-object v4, v0

    check-cast v4, [F

    aput v2, v4, v9

    add-float/2addr v1, v8

    aput v1, v4, v3

    aput v1, v4, v17

    aput v2, v4, v16

    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v11, v2, :cond_1

    sub-float v1, v8, v1

    move-object v2, v0

    check-cast v2, [F

    aput v1, v2, v9

    aput v8, v2, v3

    aput v8, v2, v17

    aput v1, v2, v16

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v11, v2, :cond_2

    move-object v2, v0

    check-cast v2, [F

    aput v8, v2, v9

    add-float/2addr v1, v8

    aput v1, v2, v3

    aput v1, v2, v17

    aput v8, v2, v16

    .line 11
    :cond_2
    :goto_1
    iget v1, v12, Lmqt;->d:I

    int-to-float v1, v1

    sub-float v1, v13, v1

    check-cast v0, [F

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v4, 0x3

    aput v1, v0, v4

    const/16 v18, 0x5

    aput v13, v0, v18

    const/16 v19, 0x7

    aput v13, v0, v19

    iget-object v0, v6, Lmqs;->b:Ljava/lang/Object;

    iget-object v1, v6, Lmqs;->c:Ljava/lang/Object;

    check-cast v1, [F

    check-cast v0, Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    iget-object v5, v6, Lmqs;->c:Ljava/lang/Object;

    const/16 v4, 0x8

    if-ge v0, v4, :cond_3

    check-cast v5, [F

    .line 13
    aget v4, v5, v0

    float-to-int v4, v4

    add-int/lit8 v20, v0, 0x1

    aget v5, v5, v20

    float-to-int v5, v5

    move-object/from16 v3, p5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    and-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p5

    if-nez v1, :cond_4

    check-cast v5, [F

    aget v0, v5, v9

    aget v1, v5, v2

    const/4 v2, 0x2

    aget v2, v5, v2

    const/4 v4, 0x3

    aget v4, v5, v4

    float-to-int v5, v0

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v4, v4

    move-object/from16 v0, p0

    move/from16 v20, v1

    move v1, v5

    move v5, v2

    move/from16 v2, v20

    move v3, v5

    move-object/from16 v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lmqs;->e(IIIILandroid/graphics/Rect;)I

    move-result v5

    iget-object v0, v6, Lmqs;->c:Ljava/lang/Object;

    check-cast v0, [F

    aget v1, v0, v16

    float-to-int v1, v1

    aget v2, v0, v19

    float-to-int v2, v2

    aget v3, v0, v17

    float-to-int v3, v3

    aget v0, v0, v18

    float-to-int v4, v0

    move-object/from16 v0, p0

    move v9, v5

    move-object/from16 v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lmqs;->e(IIIILandroid/graphics/Rect;)I

    move-result v0

    .line 16
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    invoke-static {v15, v10, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 19
    :cond_4
    invoke-virtual {v7, v15, v8, v13, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v12, Lmqt;->d:I

    iget v1, v12, Lmqt;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lmqq;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lmqs;->a:Ljava/lang/Object;

    check-cast v2, Lmqq;

    const/4 v3, 0x0

    iput v3, v2, Lmqq;->a:I

    iput v3, v2, Lmqq;->b:I

    iput v3, v2, Lmqq;->c:I

    iput v3, v2, Lmqq;->d:I

    iput v3, v2, Lmqq;->e:I

    iput v3, v2, Lmqq;->f:I

    iput v3, v2, Lmqq;->g:I

    iput v3, v2, Lmqq;->h:I

    if-nez p1, :cond_0

    return-object v2

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lmqt;->a(Ljava/lang/CharSequence;)Lmqt;

    move-result-object v4

    iget-object v5, v4, Lmqt;->g:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    iget-object v5, v4, Lmqt;->g:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->descent()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    neg-int v5, v5

    iput v5, v4, Lmqt;->d:I

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    iget v6, v4, Lmqt;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lmqt;->e:I

    iput v3, v4, Lmqt;->b:I

    iput v3, v4, Lmqt;->c:I

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v4, Lmqt;->a:[Ljava/lang/String;

    .line 6
    array-length v7, v6

    if-ge v5, v7, :cond_3

    iget-object v7, v4, Lmqt;->f:[F

    .line 7
    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    aput v6, v7, v5

    iget v6, v4, Lmqt;->c:I

    iget-object v7, v4, Lmqt;->f:[F

    .line 8
    aget v7, v7, v5

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Lmqt;->c:I

    iget v6, v4, Lmqt;->b:I

    if-nez v5, :cond_2

    iget v7, v4, Lmqt;->d:I

    goto :goto_1

    :cond_2
    iget v7, v4, Lmqt;->e:I

    iget v8, v4, Lmqt;->d:I

    add-int/2addr v7, v8

    :goto_1
    add-int/2addr v6, v7

    iput v6, v4, Lmqt;->b:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget v0, v4, Lmqt;->b:I

    iget v5, v4, Lmqt;->e:I

    add-int/2addr v0, v5

    iput v0, v4, Lmqt;->b:I

    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p5, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    cmpl-float v5, v0, v5

    if-nez v5, :cond_b

    .line 2
    iget v0, v4, Lmqt;->b:I

    iput v0, v2, Lmqq;->g:I

    iget v0, v4, Lmqt;->c:I

    iput v0, v2, Lmqq;->h:I

    iput v0, v2, Lmqq;->a:I

    iput v3, v2, Lmqq;->c:I

    .line 9
    sget-object v0, Lmqr;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_6

    if-eq v0, v9, :cond_5

    if-eq v0, v7, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget v0, v4, Lmqt;->c:I

    neg-int v0, v0

    goto :goto_3

    :cond_5
    iget v0, v4, Lmqt;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_3
    iput v0, v2, Lmqq;->b:I

    goto :goto_4

    :cond_6
    iput v3, v2, Lmqq;->b:I

    .line 9
    :goto_4
    iget v0, v4, Lmqt;->b:I

    iput v0, v2, Lmqq;->d:I

    add-int/lit8 v5, p4, -0x1

    sget-object v10, Lmqr;->b:[I

    if-eqz p4, :cond_a

    .line 10
    aget v5, v10, v5

    if-eq v5, v8, :cond_9

    if-eq v5, v9, :cond_8

    if-eq v5, v7, :cond_7

    goto/16 :goto_21

    :cond_7
    neg-int v3, v0

    iput v3, v2, Lmqq;->e:I

    iget v3, v4, Lmqt;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    goto :goto_5

    :cond_8
    neg-int v3, v0

    div-int/2addr v3, v9

    iput v3, v2, Lmqq;->e:I

    iget v3, v4, Lmqt;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_5
    iput v0, v2, Lmqq;->f:I

    goto/16 :goto_21

    :cond_9
    iput v3, v2, Lmqq;->e:I

    iput v3, v2, Lmqq;->f:I

    goto/16 :goto_21

    :cond_a
    throw v6

    :cond_b
    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_13

    iget v0, v4, Lmqt;->b:I

    iput v0, v2, Lmqq;->g:I

    iget v0, v4, Lmqt;->c:I

    iput v0, v2, Lmqq;->h:I

    iput v0, v2, Lmqq;->a:I

    iput v3, v2, Lmqq;->c:I

    .line 11
    sget-object v0, Lmqr;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_e

    if-eq v0, v9, :cond_d

    if-eq v0, v7, :cond_c

    goto :goto_7

    .line 12
    :cond_c
    iput v3, v2, Lmqq;->b:I

    goto :goto_7

    :cond_d
    iget v0, v4, Lmqt;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    goto :goto_6

    :cond_e
    iget v0, v4, Lmqt;->c:I

    neg-int v0, v0

    :goto_6
    iput v0, v2, Lmqq;->b:I

    .line 11
    :goto_7
    iget v0, v4, Lmqt;->b:I

    iput v0, v2, Lmqq;->d:I

    add-int/lit8 v5, p4, -0x1

    sget-object v10, Lmqr;->b:[I

    if-eqz p4, :cond_12

    .line 12
    aget v5, v10, v5

    if-eq v5, v8, :cond_11

    if-eq v5, v9, :cond_10

    if-eq v5, v7, :cond_f

    goto/16 :goto_21

    :cond_f
    iput v3, v2, Lmqq;->e:I

    iget v3, v4, Lmqt;->e:I

    sub-int/2addr v0, v3

    goto :goto_8

    :cond_10
    neg-int v3, v0

    div-int/2addr v3, v9

    iput v3, v2, Lmqq;->e:I

    iget v3, v4, Lmqt;->e:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v9

    :goto_8
    iput v0, v2, Lmqq;->f:I

    goto/16 :goto_21

    :cond_11
    neg-int v0, v0

    iput v0, v2, Lmqq;->e:I

    iput v3, v2, Lmqq;->f:I

    goto/16 :goto_21

    :cond_12
    throw v6

    :cond_13
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_1b

    iget v0, v4, Lmqt;->c:I

    iput v0, v2, Lmqq;->g:I

    iget v0, v4, Lmqt;->b:I

    iput v0, v2, Lmqq;->h:I

    iput v0, v2, Lmqq;->a:I

    add-int/lit8 v0, p4, -0x1

    .line 13
    sget-object v5, Lmqr;->b:[I

    if-eqz p4, :cond_1a

    aget v0, v5, v0

    if-eq v0, v8, :cond_16

    if-eq v0, v9, :cond_15

    if-eq v0, v7, :cond_14

    goto :goto_a

    .line 14
    :cond_14
    iput v3, v2, Lmqq;->b:I

    iget v0, v4, Lmqt;->b:I

    iget v5, v4, Lmqt;->e:I

    sub-int/2addr v0, v5

    goto :goto_9

    :cond_15
    iget v0, v4, Lmqt;->b:I

    neg-int v5, v0

    div-int/2addr v5, v9

    iput v5, v2, Lmqq;->b:I

    iget v5, v4, Lmqt;->e:I

    sub-int/2addr v0, v5

    div-int/2addr v0, v9

    :goto_9
    iput v0, v2, Lmqq;->c:I

    goto :goto_a

    :cond_16
    iget v0, v4, Lmqt;->b:I

    neg-int v0, v0

    iput v0, v2, Lmqq;->b:I

    iput v3, v2, Lmqq;->c:I

    .line 13
    :goto_a
    iget v0, v4, Lmqt;->c:I

    iput v0, v2, Lmqq;->d:I

    iput v3, v2, Lmqq;->f:I

    sget-object v0, Lmqr;->a:[I

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_19

    if-eq v0, v9, :cond_18

    if-eq v0, v7, :cond_17

    goto/16 :goto_21

    :cond_17
    iget v0, v4, Lmqt;->c:I

    neg-int v0, v0

    goto :goto_b

    :cond_18
    iget v0, v4, Lmqt;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_b
    iput v0, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_19
    iput v3, v2, Lmqq;->e:I

    goto/16 :goto_21

    .line 13
    :cond_1a
    throw v6

    :cond_1b
    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_23

    .line 14
    iget v0, v4, Lmqt;->c:I

    iput v0, v2, Lmqq;->g:I

    iget v0, v4, Lmqt;->b:I

    iput v0, v2, Lmqq;->h:I

    iput v0, v2, Lmqq;->a:I

    add-int/lit8 v0, p4, -0x1

    .line 15
    sget-object v5, Lmqr;->b:[I

    if-eqz p4, :cond_22

    aget v0, v5, v0

    if-eq v0, v8, :cond_1e

    if-eq v0, v9, :cond_1d

    if-eq v0, v7, :cond_1c

    goto :goto_d

    .line 16
    :cond_1c
    iget v0, v4, Lmqt;->b:I

    neg-int v5, v0

    iput v5, v2, Lmqq;->b:I

    iget v5, v4, Lmqt;->e:I

    sub-int/2addr v0, v5

    neg-int v0, v0

    goto :goto_c

    :cond_1d
    iget v0, v4, Lmqt;->b:I

    neg-int v5, v0

    div-int/2addr v5, v9

    iput v5, v2, Lmqq;->b:I

    iget v5, v4, Lmqt;->e:I

    sub-int/2addr v0, v5

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_c
    iput v0, v2, Lmqq;->c:I

    goto :goto_d

    :cond_1e
    iput v3, v2, Lmqq;->b:I

    iput v3, v2, Lmqq;->c:I

    .line 15
    :goto_d
    iget v0, v4, Lmqt;->c:I

    iput v0, v2, Lmqq;->d:I

    iput v3, v2, Lmqq;->f:I

    sget-object v0, Lmqr;->a:[I

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_21

    if-eq v0, v9, :cond_20

    if-eq v0, v7, :cond_1f

    goto/16 :goto_21

    :cond_1f
    iput v3, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_20
    iget v0, v4, Lmqt;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    goto :goto_e

    :cond_21
    iget v0, v4, Lmqt;->c:I

    neg-int v0, v0

    :goto_e
    iput v0, v2, Lmqq;->e:I

    goto/16 :goto_21

    .line 15
    :cond_22
    throw v6

    :cond_23
    float-to-double v10, v0

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    iget v0, v4, Lmqt;->c:I

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    iget v5, v4, Lmqt;->b:I

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v5

    add-double v14, v14, v16

    double-to-int v0, v14

    iput v0, v2, Lmqq;->g:I

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v0, v4, Lmqt;->c:I

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    iget v7, v4, Lmqt;->b:I

    int-to-double v8, v7

    move-object/from16 v17, v4

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    add-double/2addr v5, v14

    double-to-int v0, v5

    iput v0, v2, Lmqq;->h:I

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v3

    double-to-int v0, v8

    iput v0, v2, Lmqq;->a:I

    move-object/from16 v0, v17

    iget v3, v0, Lmqt;->b:I

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    double-to-int v3, v8

    iput v3, v2, Lmqq;->d:I

    iget v3, v0, Lmqt;->b:I

    iget v4, v0, Lmqt;->e:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v3, v12

    double-to-int v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v10

    double-to-int v3, v3

    add-int/lit8 v4, p4, -0x1

    .line 26
    sget-object v6, Lmqr;->b:[I

    if-eqz p4, :cond_5a

    aget v6, v6, v4

    const/4 v8, 0x1

    if-eq v6, v8, :cond_26

    const/4 v8, 0x2

    if-eq v6, v8, :cond_25

    const/4 v9, 0x3

    if-eq v6, v9, :cond_24

    goto :goto_10

    .line 32
    :cond_24
    iput v5, v2, Lmqq;->c:I

    neg-int v3, v3

    goto :goto_f

    :cond_25
    div-int/2addr v5, v8

    iput v5, v2, Lmqq;->c:I

    neg-int v3, v3

    div-int/2addr v3, v8

    goto :goto_f

    :cond_26
    const/4 v3, 0x0

    iput v3, v2, Lmqq;->c:I

    :goto_f
    iput v3, v2, Lmqq;->f:I

    .line 26
    :goto_10
    iget v3, v0, Lmqt;->b:I

    int-to-double v5, v3

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v3, v5

    iget v0, v0, Lmqt;->b:I

    int-to-double v5, v0

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v0, v5

    const-wide/16 v5, 0x0

    cmpl-double v8, v12, v5

    if-ltz v8, :cond_33

    cmpl-double v8, v10, v5

    if-ltz v8, :cond_33

    sget-object v5, Lmqr;->b:[I

    .line 41
    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2b

    const/4 v8, 0x3

    if-eq v4, v8, :cond_27

    goto/16 :goto_21

    :cond_27
    sget-object v4, Lmqr;->a:[I

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v5, :cond_2a

    if-eq v4, v6, :cond_29

    if-eq v4, v8, :cond_28

    goto/16 :goto_21

    :cond_28
    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lmqq;->b:I

    goto :goto_11

    :cond_29
    const/4 v3, 0x0

    iput v3, v2, Lmqq;->b:I

    :goto_11
    iget v0, v2, Lmqq;->d:I

    goto :goto_12

    :cond_2a
    const/4 v3, 0x0

    iput v3, v2, Lmqq;->b:I

    :goto_12
    neg-int v0, v0

    iput v0, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_2b
    sget-object v4, Lmqr;->a:[I

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2d

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2c

    goto/16 :goto_21

    :cond_2c
    iget v4, v2, Lmqq;->a:I

    neg-int v4, v4

    div-int/2addr v3, v5

    add-int/2addr v4, v3

    iput v4, v2, Lmqq;->b:I

    iget v3, v2, Lmqq;->d:I

    neg-int v3, v3

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    iput v3, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_2d
    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lmqq;->b:I

    iget v0, v2, Lmqq;->d:I

    goto :goto_13

    :cond_2e
    const/4 v5, 0x2

    neg-int v3, v3

    div-int/2addr v3, v5

    iput v3, v2, Lmqq;->b:I

    :goto_13
    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_2f
    const/4 v5, 0x2

    sget-object v4, Lmqr;->a:[I

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_32

    if-eq v4, v5, :cond_31

    const/4 v3, 0x3

    if-eq v4, v3, :cond_30

    goto/16 :goto_21

    :cond_30
    iget v3, v2, Lmqq;->a:I

    neg-int v3, v3

    iput v3, v2, Lmqq;->b:I

    iget v3, v2, Lmqq;->d:I

    neg-int v3, v3

    add-int/2addr v3, v0

    iput v3, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_31
    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    iput v0, v2, Lmqq;->b:I

    const/4 v0, 0x0

    goto :goto_14

    :cond_32
    const/4 v0, 0x0

    neg-int v3, v3

    iput v3, v2, Lmqq;->b:I

    :goto_14
    iput v0, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_33
    cmpl-double v8, v12, v5

    if-ltz v8, :cond_40

    cmpg-double v8, v10, v5

    if-gez v8, :cond_40

    sget-object v5, Lmqr;->b:[I

    .line 37
    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_38

    const/4 v8, 0x3

    if-eq v4, v8, :cond_34

    goto/16 :goto_21

    :cond_34
    sget-object v4, Lmqr;->a:[I

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v5, :cond_37

    if-eq v4, v6, :cond_36

    if-eq v4, v8, :cond_35

    goto/16 :goto_21

    :cond_35
    const/4 v4, 0x0

    iput v4, v2, Lmqq;->b:I

    iget v3, v2, Lmqq;->d:I

    neg-int v3, v3

    add-int/2addr v3, v0

    iput v3, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_36
    const/4 v4, 0x0

    iput v4, v2, Lmqq;->b:I

    goto :goto_15

    :cond_37
    const/4 v4, 0x0

    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lmqq;->b:I

    :goto_15
    iput v4, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_38
    sget-object v4, Lmqr;->a:[I

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_39

    goto/16 :goto_21

    :cond_39
    neg-int v3, v3

    div-int/2addr v3, v5

    iput v3, v2, Lmqq;->b:I

    iget v3, v2, Lmqq;->d:I

    neg-int v3, v3

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    iput v3, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_3a
    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lmqq;->b:I

    iget v0, v2, Lmqq;->d:I

    goto :goto_16

    :cond_3b
    const/4 v5, 0x2

    iget v4, v2, Lmqq;->a:I

    neg-int v4, v4

    div-int/2addr v3, v5

    add-int/2addr v4, v3

    iput v4, v2, Lmqq;->b:I

    :goto_16
    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_3c
    const/4 v5, 0x2

    sget-object v4, Lmqr;->a:[I

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3f

    if-eq v4, v5, :cond_3e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3d

    goto/16 :goto_21

    :cond_3d
    neg-int v0, v3

    goto :goto_17

    :cond_3e
    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    :goto_17
    iput v0, v2, Lmqq;->b:I

    iget v0, v2, Lmqq;->d:I

    goto :goto_18

    :cond_3f
    iget v3, v2, Lmqq;->a:I

    neg-int v3, v3

    iput v3, v2, Lmqq;->b:I

    :goto_18
    neg-int v0, v0

    iput v0, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_40
    cmpg-double v8, v12, v5

    if-gez v8, :cond_4d

    cmpg-double v8, v10, v5

    if-gez v8, :cond_4d

    sget-object v5, Lmqr;->b:[I

    .line 33
    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_49

    const/4 v6, 0x2

    if-eq v4, v6, :cond_45

    const/4 v8, 0x3

    if-eq v4, v8, :cond_41

    goto/16 :goto_21

    :cond_41
    sget-object v4, Lmqr;->a:[I

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v5, :cond_44

    if-eq v4, v6, :cond_43

    if-eq v4, v8, :cond_42

    goto/16 :goto_21

    :cond_42
    neg-int v0, v3

    iput v0, v2, Lmqq;->b:I

    const/4 v0, 0x0

    goto :goto_19

    :cond_43
    const/4 v0, 0x0

    iget v3, v2, Lmqq;->a:I

    neg-int v3, v3

    iput v3, v2, Lmqq;->b:I

    :goto_19
    iput v0, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_44
    iget v3, v2, Lmqq;->a:I

    neg-int v3, v3

    iput v3, v2, Lmqq;->b:I

    iget v3, v2, Lmqq;->d:I

    neg-int v3, v3

    add-int/2addr v3, v0

    iput v3, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_45
    sget-object v4, Lmqr;->a:[I

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_48

    const/4 v5, 0x2

    if-eq v4, v5, :cond_47

    const/4 v6, 0x3

    if-eq v4, v6, :cond_46

    goto/16 :goto_21

    :cond_46
    neg-int v3, v3

    div-int/2addr v3, v5

    iput v3, v2, Lmqq;->b:I

    goto :goto_1a

    :cond_47
    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lmqq;->b:I

    iget v0, v2, Lmqq;->d:I

    :goto_1a
    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_48
    const/4 v5, 0x2

    iget v4, v2, Lmqq;->a:I

    neg-int v4, v4

    div-int/2addr v3, v5

    add-int/2addr v4, v3

    iput v4, v2, Lmqq;->b:I

    iget v3, v2, Lmqq;->d:I

    neg-int v3, v3

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    iput v3, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_49
    const/4 v5, 0x2

    sget-object v4, Lmqr;->a:[I

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4c

    if-eq v4, v5, :cond_4b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4a

    goto/16 :goto_21

    :cond_4a
    const/4 v3, 0x0

    iput v3, v2, Lmqq;->b:I

    goto :goto_1c

    :cond_4b
    const/4 v3, 0x0

    iput v3, v2, Lmqq;->b:I

    goto :goto_1b

    :cond_4c
    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lmqq;->b:I

    :goto_1b
    iget v0, v2, Lmqq;->d:I

    :goto_1c
    neg-int v0, v0

    iput v0, v2, Lmqq;->e:I

    goto/16 :goto_21

    :cond_4d
    sget-object v5, Lmqr;->b:[I

    .line 29
    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_56

    const/4 v6, 0x2

    if-eq v4, v6, :cond_52

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4e

    goto/16 :goto_21

    :cond_4e
    sget-object v4, Lmqr;->a:[I

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v5, :cond_51

    if-eq v4, v6, :cond_50

    if-eq v4, v7, :cond_4f

    goto/16 :goto_21

    :cond_4f
    iget v3, v2, Lmqq;->a:I

    neg-int v3, v3

    iput v3, v2, Lmqq;->b:I

    goto :goto_1e

    :cond_50
    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    goto :goto_1d

    :cond_51
    neg-int v0, v3

    :goto_1d
    iput v0, v2, Lmqq;->b:I

    iget v0, v2, Lmqq;->d:I

    :goto_1e
    neg-int v0, v0

    iput v0, v2, Lmqq;->e:I

    goto :goto_21

    :cond_52
    sget-object v4, Lmqr;->a:[I

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_55

    const/4 v5, 0x2

    if-eq v4, v5, :cond_54

    const/4 v6, 0x3

    if-eq v4, v6, :cond_53

    goto :goto_21

    :cond_53
    iget v4, v2, Lmqq;->a:I

    neg-int v4, v4

    div-int/2addr v3, v5

    add-int/2addr v4, v3

    iput v4, v2, Lmqq;->b:I

    goto :goto_1f

    :cond_54
    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lmqq;->b:I

    iget v0, v2, Lmqq;->d:I

    :goto_1f
    neg-int v0, v0

    div-int/2addr v0, v5

    iput v0, v2, Lmqq;->e:I

    goto :goto_21

    :cond_55
    const/4 v5, 0x2

    neg-int v3, v3

    div-int/2addr v3, v5

    iput v3, v2, Lmqq;->b:I

    iget v3, v2, Lmqq;->d:I

    neg-int v3, v3

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    iput v3, v2, Lmqq;->e:I

    goto :goto_21

    :cond_56
    const/4 v5, 0x2

    sget-object v4, Lmqr;->a:[I

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_59

    if-eq v4, v5, :cond_58

    const/4 v0, 0x3

    if-eq v4, v0, :cond_57

    goto :goto_21

    :cond_57
    iget v0, v2, Lmqq;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lmqq;->b:I

    const/4 v3, 0x0

    goto :goto_20

    :cond_58
    const/4 v3, 0x0

    iput v3, v2, Lmqq;->b:I

    goto :goto_20

    :cond_59
    const/4 v3, 0x0

    iput v3, v2, Lmqq;->b:I

    iget v3, v2, Lmqq;->d:I

    neg-int v3, v3

    add-int/2addr v3, v0

    :goto_20
    iput v3, v2, Lmqq;->e:I

    :goto_21
    return-object v2

    :cond_5a
    const/4 v0, 0x0

    .line 26
    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lmqs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmqs;->d:Ljava/lang/Object;

    iget-object v2, p0, Lmqs;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmqs;->b:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "https"

    .line 4
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "youtubeembeddedplayer.googleapis.com"

    .line 5
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "v1beta1:verifyHostApp"

    .line 6
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    check-cast v1, Ljava/lang/String;

    const-string v6, "key"

    .line 7
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v4}, Lrpq;->b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgzk;->d:Lgzk;

    .line 12
    sget-object v2, Laclc;->a:Laclc;

    .line 13
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lujn;Ljava/lang/String;)Ljpb;
    .locals 11

    .line 1
    new-instance v10, Ljpb;

    iget-object v0, p0, Lmqs;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmqs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmqs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwvm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmqs;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laadt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Ljpb;-><init>(Lzwb;Lzpv;Lwvm;Laadt;Lujn;Ljava/lang/String;[B[B[B)V

    return-object v10
.end method
