.class public Lnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmz;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lmo;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field protected l:I

.field protected m:I

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnb;->b:I

    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    iput-object v0, p0, Lnb;->a:Lmz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnb;->b:I

    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    iput-object v0, p0, Lnb;->a:Lmz;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnb;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnb;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb;->o:Z

    iput v0, p0, Lnb;->l:I

    iput v0, p0, Lnb;->m:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lnb;->n:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static final m(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnf;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static n(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lnb;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb;->n:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {p0, v0}, Lnb;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lnb;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb;->o:Z

    :cond_0
    iget v0, p0, Lnb;->p:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected c(Landroid/view/View;Lmz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnb;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnb;->h(Landroid/view/View;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lnb;->l()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lnb;->i(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    int-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, v1}, Lnb;->j(I)I

    move-result v1

    if-lez v1, :cond_0

    neg-int v0, v0

    neg-int p1, p1

    iget-object v2, p0, Lnb;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 5
    invoke-virtual {p2, v0, p1, v1, v2}, Lmz;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb;->d:Lmo;

    instance-of v1, v0, Lna;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lna;

    .line 3
    invoke-interface {v0, p1}, Lna;->O(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-class p1, Lna;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lnb;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnb;->f()V

    :cond_1
    iget-boolean v1, p0, Lnb;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnb;->g:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lnb;->d:Lmo;

    if-eqz v1, :cond_3

    iget v1, p0, Lnb;->b:I

    .line 2
    invoke-virtual {p0, v1}, Lnb;->d(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 4
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->Z(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnb;->e:Z

    iget-object v1, p0, Lnb;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1}, Lnb;->m(Landroid/view/View;)I

    move-result v1

    iget v4, p0, Lnb;->b:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lnb;->g:Landroid/view/View;

    .line 8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-object v2, p0, Lnb;->a:Lmz;

    invoke-virtual {p0, v1, v2}, Lnb;->c(Landroid/view/View;Lmz;)V

    iget-object v1, p0, Lnb;->a:Lmz;

    .line 9
    invoke-virtual {v1, v0}, Lmz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p0}, Lnb;->f()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    .line 11
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lnb;->g:Landroid/view/View;

    .line 10
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lnb;->f:Z

    if-eqz v1, :cond_a

    .line 12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    iget-object v1, p0, Lnb;->a:Lmz;

    iget-object v2, p0, Lnb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    invoke-virtual {v2}, Lmo;->ar()I

    move-result v2

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lnb;->f()V

    goto/16 :goto_2

    .line 26
    :cond_6
    iget v2, p0, Lnb;->l:I

    invoke-static {v2, p1}, Lnb;->n(II)I

    move-result p1

    iput p1, p0, Lnb;->l:I

    iget v2, p0, Lnb;->m:I

    invoke-static {v2, p2}, Lnb;->n(II)I

    move-result p2

    iput p2, p0, Lnb;->m:I

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    iget p1, p0, Lnb;->b:I

    .line 15
    invoke-virtual {p0, p1}, Lnb;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    add-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 18
    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 19
    iget v2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Lnb;->k:Landroid/graphics/PointF;

    .line 20
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p0, Lnb;->l:I

    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lnb;->m:I

    const/16 p1, 0x2710

    .line 22
    invoke-virtual {p0, p1}, Lnb;->b(I)I

    move-result p1

    iget p2, p0, Lnb;->l:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iget v3, p0, Lnb;->m:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lnb;->i:Landroid/view/animation/LinearInterpolator;

    .line 23
    invoke-virtual {v1, p2, v3, p1, v2}, Lmz;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 16
    :cond_8
    :goto_1
    iget p1, p0, Lnb;->b:I

    iput p1, v1, Lmz;->a:I

    .line 24
    invoke-virtual {p0}, Lnb;->f()V

    .line 14
    :cond_9
    :goto_2
    iget-object p1, p0, Lnb;->a:Lmz;

    iget p2, p1, Lmz;->a:I

    .line 25
    invoke-virtual {p1, v0}, Lmz;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-ltz p2, :cond_a

    iget-boolean p1, p0, Lnb;->f:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnb;->e:Z

    .line 26
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->G:Lne;

    invoke-virtual {p1}, Lne;->a()V

    :cond_a
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnb;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb;->f:Z

    iput v0, p0, Lnb;->m:I

    iput v0, p0, Lnb;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lnb;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Lnb;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lnc;

    const/4 v3, -0x1

    iput v3, v2, Lnc;->a:I

    iput-object v1, p0, Lnb;->g:Landroid/view/View;

    iput v3, p0, Lnb;->b:I

    iput-boolean v0, p0, Lnb;->e:Z

    iget-object v0, p0, Lnb;->d:Lmo;

    iget-object v2, v0, Lmo;->u:Lnb;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Lmo;->u:Lnb;

    :cond_1
    iput-object v1, p0, Lnb;->d:Lmo;

    iput-object v1, p0, Lnb;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public g(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_3

    if-eqz p5, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    sub-int/2addr p3, p1

    if-lez p3, :cond_1

    return p3

    :cond_1
    sub-int/2addr p4, p2

    if-gez p4, :cond_2

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    sub-int/2addr p3, p1

    return p3
.end method

.method public final h(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lnb;->d:Lmo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmo;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmp;

    .line 3
    invoke-static {p1}, Lmo;->by(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Lmp;->leftMargin:I

    sub-int v5, v2, v3

    .line 4
    invoke-static {p1}, Lmo;->bz(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Lmp;->rightMargin:I

    add-int v6, p1, v1

    .line 5
    invoke-virtual {v0}, Lmo;->getPaddingLeft()I

    move-result v7

    iget p1, v0, Lmo;->E:I

    .line 6
    invoke-virtual {v0}, Lmo;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lnb;->g(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lnb;->d:Lmo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmo;->ae()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmp;

    .line 3
    invoke-static {p1}, Lmo;->bA(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Lmp;->topMargin:I

    sub-int v5, v2, v3

    .line 4
    invoke-static {p1}, Lmo;->bx(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Lmp;->bottomMargin:I

    add-int v6, p1, v1

    .line 5
    invoke-virtual {v0}, Lmo;->getPaddingTop()I

    move-result v7

    iget p1, v0, Lmo;->F:I

    .line 6
    invoke-virtual {v0}, Lmo;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lnb;->g(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected j(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnb;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnb;->k:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb;->k:Landroid/graphics/PointF;

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnb;->k:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb;->k:Landroid/graphics/PointF;

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
