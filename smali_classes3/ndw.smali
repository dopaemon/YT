.class public final Lndw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lndw;->a:F

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget p1, p0, Lndw;->a:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p3, v0

    double-to-int p3, p3

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 3
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p3, p1

    double-to-int p1, p3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 4
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    return-void
.end method
