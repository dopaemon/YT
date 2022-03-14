.class public final Ljwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspd;Lspg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704ff

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f0704fd

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    const v4, 0x7f0704fe

    .line 6
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    const v5, 0x7f0704fc

    .line 8
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object v1

    iget v1, v1, Laezp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_1

    .line 11
    sget-object p2, Laiaj;->a:Laiaj;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    iput v4, p0, Ljwn;->a:F

    iput v2, p0, Ljwn;->b:F

    iput v0, p0, Ljwn;->c:I

    iput v1, p0, Ljwn;->d:F

    iput v1, p0, Ljwn;->e:F

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p2, Laiaj;->o:F

    cmpl-float v5, v3, v1

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iput v4, p0, Ljwn;->a:F

    iget v3, p2, Laiaj;->p:F

    cmpl-float v4, v3, v1

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput v2, p0, Ljwn;->b:F

    iget p2, p2, Laiaj;->q:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_5

    float-to-int p2, p2

    .line 13
    invoke-static {p1, p2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    :cond_5
    iput v0, p0, Ljwn;->c:I

    const-wide/32 p1, 0x2b408eb

    .line 14
    invoke-virtual {p3, p1, p2}, Lspg;->f(J)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p2}, Lriy;->av(FFF)F

    move-result p1

    iput p1, p0, Ljwn;->d:F

    const-wide/32 v2, 0x2b408ec

    .line 15
    invoke-virtual {p3, v2, v3}, Lspg;->f(J)D

    move-result-wide v2

    double-to-float p1, v2

    .line 16
    invoke-static {p1, v1, p2}, Lriy;->av(FFF)F

    move-result p1

    iput p1, p0, Ljwn;->e:F

    return-void
.end method
