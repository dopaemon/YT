.class public Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Laouj;

.field public c:F

.field public d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/PointF;

.field private j:I

.field private k:Lybs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p2}, Lybs;->a(Landroid/util/DisplayMetrics;)Lybs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Lybs;

    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Laouj;

    new-instance p2, Landroid/graphics/PointF;

    .line 4
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    .line 5
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f04086c

    .line 9
    invoke-static {p1, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    .line 11
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p1, 0x4d

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Path;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Lybs;

    iget p2, p1, Lybs;->a:I

    iget p1, p1, Lybs;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v2, p1, v1

    int-to-float p2, p2

    aput p2, p1, v0

    .line 18
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Lybs;

    iget-wide v0, p2, Lybs;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 20
    new-instance p2, Lsku;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lsku;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final c(FFLandroid/graphics/PointF;)F
    .locals 0

    .line 1
    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, p0

    sub-float p0, p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lriy;->av(FFF)F

    move-result p0

    return p0
.end method

.method private static final d(Ljava/util/List;I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lybs;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Lybs;

    iget v0, p1, Lybs;->a:I

    iget v1, p1, Lybs;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p1, Lybs;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lsku;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lsku;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Z

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Lybs;

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:I

    int-to-float v2, v2

    .line 6
    :goto_0
    iget v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:I

    int-to-float v4, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v5

    int-to-float v8, v5

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x1

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    add-int/lit8 v5, v3, -0x1

    .line 11
    invoke-static {v1, v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v3, -0x2

    .line 12
    invoke-static {v1, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v7

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    if-nez v9, :cond_3

    move-object v9, v6

    :cond_3
    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:Landroid/graphics/PointF;

    .line 14
    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    const v13, 0x3e4ccccd    # 0.2f

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iput v11, v10, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:Landroid/graphics/PointF;

    .line 15
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v7

    mul-float v9, v9, v13

    add-float/2addr v6, v9

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v10, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v1, v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    invoke-static {v1, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v9

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    if-nez v9, :cond_5

    move-object v9, v6

    :cond_5
    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Landroid/graphics/PointF;

    .line 17
    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    neg-float v14, v14

    mul-float v14, v14, v13

    add-float/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iput v11, v10, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Landroid/graphics/PointF;

    .line 18
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v5

    neg-float v5, v9

    mul-float v5, v5, v13

    add-float/2addr v6, v5

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v10, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:Landroid/graphics/PointF;

    .line 19
    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float v12, v5, v8

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:Landroid/graphics/PointF;

    .line 20
    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(FFLandroid/graphics/PointF;)F

    move-result v13

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float v14, v5, v8

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Landroid/graphics/PointF;

    .line 21
    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(FFLandroid/graphics/PointF;)F

    move-result v15

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float v16, v5, v8

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v4, v3}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(FFLandroid/graphics/PointF;)F

    move-result v17

    .line 19
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v3, v7

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Landroid/graphics/Path;

    .line 24
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Landroid/graphics/Path;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    .line 26
    invoke-virtual {v11, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Lybs;

    iget v3, v3, Lybs;->a:I

    int-to-float v9, v3

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v4

    .line 27
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Lybs;

    iget v3, v3, Lybs;->e:I

    if-lez v3, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:F

    mul-float v3, v3, v5

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Lybs;

    iget v5, v5, Lybs;->e:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v5, v3, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Lybs;

    iget v7, v7, Lybs;->e:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    add-float/2addr v3, v7

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 31
    invoke-static {v5, v3}, Labzt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object v3

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:F

    .line 33
    invoke-virtual {v3}, Labzt;->g()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    sub-float v1, v4, v1

    .line 35
    invoke-virtual {v3}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v7

    move v7, v1

    move v9, v4

    .line 36
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Lybs;

    iget p2, p2, Lybs;->a:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->setMeasuredDimension(II)V

    return-void
.end method
