.class public final Lwmg;
.super Lwmm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Lwmq;

.field public final ae:Laotu;

.field public final af:Laotu;

.field public ag:Landroid/widget/ImageView;

.field public ah:Landroid/view/View;

.field private ai:Landroid/os/Handler;

.field private aj:I

.field private ak:I

.field private al:Landroid/graphics/Matrix;

.field private am:Landroid/graphics/Rect;

.field private an:Landroid/graphics/Matrix;

.field private final ao:Landroid/graphics/PointF;

.field private final ap:Landroid/graphics/PointF;

.field private aq:D

.field private final ar:[F

.field private as:Z

.field private at:Z

.field private au:I

.field public b:Landroid/net/Uri;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwmm;-><init>()V

    .line 2
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lwmg;->ae:Laotu;

    .line 3
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lwmg;->af:Laotu;

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwmg;->ao:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwmg;->ap:Landroid/graphics/PointF;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lwmg;->aq:D

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lwmg;->ar:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwmg;->as:Z

    iput-boolean v0, p0, Lwmg;->at:Z

    return-void
.end method

.method private final aI()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lwmg;->al:Landroid/graphics/Matrix;

    iget-object v1, p0, Lwmg;->ar:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lwmg;->ar:[F

    const/4 v1, 0x2

    .line 2
    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lwmg;->ar:[F

    const/4 v2, 0x5

    .line 3
    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lwmg;->ar:[F

    const/4 v3, 0x0

    .line 4
    aget v3, v2, v3

    iget v4, p0, Lwmg;->d:I

    const/4 v5, 0x3

    aget v2, v2, v5

    iget v5, p0, Lwmg;->e:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    int-to-float v4, v5

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iget-object v4, p0, Lwmg;->ar:[F

    const/4 v5, 0x4

    .line 6
    aget v5, v4, v5

    iget v6, p0, Lwmg;->e:I

    const/4 v7, 0x1

    aget v4, v4, v7

    iget v7, p0, Lwmg;->d:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    int-to-float v6, v7

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    float-to-double v4, v5

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    new-instance v6, Landroid/graphics/Rect;

    double-to-int v2, v2

    add-int/2addr v2, v0

    double-to-int v3, v4

    add-int/2addr v3, v1

    .line 8
    invoke-direct {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Rect;->sort()V

    return-object v6
.end method

.method private final aJ()Landroid/graphics/Rect;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lwmg;->am:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lwmg;->aI()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 6
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v4, v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v5, v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    double-to-int v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method private final aK()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwmg;->am:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string v0, "Can not fix bounds before layout"

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lwmg;->aI()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    iput-boolean v3, p0, Lwmg;->as:Z

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :goto_0
    iget-object v6, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v6, v7, :cond_2

    iget-object v6, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-boolean v3, p0, Lwmg;->as:Z

    :cond_2
    cmpl-double v3, v1, v4

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lwmg;->at:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Lwmg;->al:Landroid/graphics/Matrix;

    .line 7
    invoke-static {v0, v1, v2}, Lwmg;->aM(Landroid/graphics/Matrix;D)V

    .line 8
    invoke-direct {p0}, Lwmg;->aI()Landroid/graphics/Rect;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    sub-int/2addr v1, v2

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v2, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ge v2, v4, :cond_6

    iget-object v2, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_3
    sub-int/2addr v2, v0

    goto :goto_4

    .line 18
    :cond_6
    iget-object v2, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 16
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v4, :cond_7

    iget-object v2, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 17
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_8
    move v3, v1

    .line 15
    :goto_5
    iget-object v0, p0, Lwmg;->al:Landroid/graphics/Matrix;

    int-to-float v1, v3

    int-to-float v2, v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_9
    return-void
.end method

.method private final aL()Z
    .locals 1

    invoke-virtual {p0}, Lwmg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwmg;->am:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwmg;->al:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final aM(Landroid/graphics/Matrix;D)V
    .locals 0

    double-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method private static s(Landroid/view/MotionEvent;)D
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0160

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lwmg;->al:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lwmg;->an:Landroid/graphics/Matrix;

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lwmg;->ai:Landroid/os/Handler;

    iput v0, p0, Lwmg;->au:I

    const p2, 0x7f0b0738

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwmg;->ag:Landroid/widget/ImageView;

    const p2, 0x7f0b047b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwmg;->ah:Landroid/view/View;

    iget-object p2, p0, Lwmg;->ag:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lwmg;->ag:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwmm;->Z()V

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "widthRatio"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lwmg;->aj:I

    const-string v1, "heightRatio"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lwmg;->ak:I

    return-void
.end method

.method public final a()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-direct {p0}, Lwmg;->aL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lwmg;->aJ()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gt v2, v4, :cond_0

    iget-object v4, p0, Lwmg;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v3, v4, :cond_1

    :cond_0
    iget-object v2, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_1
    iget v4, p0, Lwmg;->aj:I

    mul-int v4, v4, v3

    iget v5, p0, Lwmg;->ak:I

    .line 7
    div-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lwmg;->ak:I

    mul-int v2, v2, v4

    iget v4, p0, Lwmg;->aj:I

    .line 8
    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lwmg;->aj:I

    iget v4, p0, Lwmg;->ak:I

    mul-int v3, v3, v2

    .line 9
    div-int/2addr v3, v4

    .line 10
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-gez v2, :cond_2

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    goto :goto_0

    .line 13
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lwmg;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_4

    .line 16
    iget v4, v0, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    goto :goto_1

    .line 17
    :cond_4
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lwmg;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_5

    iget-object v4, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    :goto_2
    const/4 v2, 0x2

    if-ge v3, v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lwmg;->a:Lwmq;

    iget-object v4, p0, Lwmg;->b:Landroid/net/Uri;

    .line 20
    invoke-interface {v2, v4, v0}, Lwmq;->c(Landroid/net/Uri;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_1
    const-string v4, "Error cropping thumbnail"

    .line 21
    invoke-static {v4, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object v1

    .line 22
    :goto_4
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v4, "OOM cropping thumbnail"

    .line 23
    invoke-static {v4, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final n(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwmg;->al:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lwmg;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lwmg;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lwmg;->aJ()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget v4, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v4, v4, 0x64

    iget-object v5, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v4, v4, 0x64

    iget-object v5, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v4, 0x64

    iget-object v5, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v4, v4, 0x64

    iget-object v5, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f1404cd

    .line 9
    invoke-virtual {p0, v3, v2}, Lbp;->mB(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_2
    iget p1, p0, Lwmg;->e:I

    iget-object v1, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget p1, p0, Lwmg;->d:I

    iget-object v1, p0, Lwmg;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq p1, v1, :cond_4

    :cond_3
    iget p1, p0, Lwmg;->d:I

    int-to-float p1, p1

    iget-object v1, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lwmg;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lwmg;->c:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int p1, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object p1, p0, Lwmg;->ae:Laotu;

    .line 18
    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwmg;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwmg;->al:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lwmg;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lwmg;->am:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lwmg;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lwmg;->al:Landroid/graphics/Matrix;

    float-to-double v2, v0

    .line 4
    invoke-static {v1, v2, v3}, Lwmg;->aM(Landroid/graphics/Matrix;D)V

    iget-object v1, p0, Lwmg;->al:Landroid/graphics/Matrix;

    iget-object v2, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 5
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lwmg;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lwmg;->al:Landroid/graphics/Matrix;

    iget-object v2, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lwmg;->d:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lwmg;->e:I

    int-to-float v5, v5

    mul-float v0, v0, v5

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    .line 8
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 3
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070408

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p3, p2

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p5

    sub-int/2addr p5, p2

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-double p4, p3

    int-to-double p6, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    div-double p8, p4, p6

    iget v0, p0, Lwmg;->aj:I

    int-to-double v0, v0

    iget v2, p0, Lwmg;->ak:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    cmpl-double v2, p8, v0

    if-lez v2, :cond_0

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p6, p6, v0

    double-to-int p3, p6

    goto :goto_0

    :cond_0
    cmpg-double p6, p8, v0

    if-gez p6, :cond_1

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, v0

    double-to-int p2, p4

    .line 5
    :cond_1
    :goto_0
    iget-object p4, p0, Lwmg;->ai:Landroid/os/Handler;

    new-instance p5, Lvut;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p2, p3, p6}, Lvut;-><init>(Lwmg;III)V

    .line 6
    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget p4, p0, Lwmg;->aj:I

    iget p5, p0, Lwmg;->ak:I

    int-to-double p6, p4

    int-to-double p8, p5

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p8, p9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p6, p8

    cmpl-double p8, p6, v0

    if-lez p8, :cond_2

    mul-int p4, p4, p2

    .line 7
    div-int p3, p4, p5

    goto :goto_1

    :cond_2
    cmpg-double p8, p6, v0

    if-gez p8, :cond_3

    mul-int p5, p5, p3

    .line 8
    div-int p2, p5, p4

    .line 7
    :cond_3
    :goto_1
    new-instance p4, Landroid/graphics/Rect;

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p2, p2, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    sub-int/2addr p5, p3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p6

    sub-int/2addr p6, p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p7

    add-int/2addr p7, p3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p4, p5, p6, p7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lwmg;->am:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0}, Lwmg;->o()V

    .line 14
    invoke-direct {p0}, Lwmg;->aK()V

    iget-object p1, p0, Lwmg;->ag:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0, p1}, Lwmg;->n(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v7, 0x5

    if-eq v1, v7, :cond_0

    const/4 p2, 0x6

    if-eq v1, p2, :cond_7

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Lwmg;->s(Landroid/view/MotionEvent;)D

    move-result-wide v7

    iput-wide v7, p0, Lwmg;->aq:D

    cmpl-double p1, v7, v4

    if-lez p1, :cond_9

    iget-object p1, p0, Lwmg;->an:Landroid/graphics/Matrix;

    iget-object v1, p0, Lwmg;->al:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lwmg;->ap:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iput v6, p0, Lwmg;->au:I

    goto/16 :goto_1

    .line 13
    :cond_1
    iget p1, p0, Lwmg;->au:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lwmg;->al:Landroid/graphics/Matrix;

    iget-object v1, p0, Lwmg;->an:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lwmg;->al:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lwmg;->ao:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v3, p0, Lwmg;->ao:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    if-ne p1, v6, :cond_6

    .line 8
    invoke-static {p2}, Lwmg;->s(Landroid/view/MotionEvent;)D

    move-result-wide p1

    cmpl-double v1, p1, v4

    if-lez v1, :cond_6

    iget-wide v3, p0, Lwmg;->aq:D

    div-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p1, v3

    if-gez v1, :cond_3

    iget-boolean v1, p0, Lwmg;->as:Z

    if-nez v1, :cond_4

    :cond_3
    cmpl-double v1, p1, v3

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lwmg;->at:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lwmg;->al:Landroid/graphics/Matrix;

    iget-object v5, p0, Lwmg;->an:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    double-to-float v1, p1

    iget-object v5, p0, Lwmg;->al:Landroid/graphics/Matrix;

    iget-object v6, p0, Lwmg;->ap:Landroid/graphics/PointF;

    .line 10
    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lwmg;->ap:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-double v1, p1, v3

    if-gez v1, :cond_5

    iput-boolean v2, p0, Lwmg;->at:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lwmg;->as:Z

    .line 12
    :cond_6
    :goto_0
    invoke-direct {p0}, Lwmg;->aK()V

    goto :goto_1

    .line 16
    :cond_7
    iput v3, p0, Lwmg;->au:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 11
    :cond_8
    iget-object p1, p0, Lwmg;->an:Landroid/graphics/Matrix;

    iget-object v1, p0, Lwmg;->al:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lwmg;->ao:Landroid/graphics/PointF;

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput v2, p0, Lwmg;->au:I

    .line 16
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Lwmg;->n(Landroid/widget/ImageView;)V

    return v2
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lwmg;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
