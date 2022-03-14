.class Ljad;
.super Lixr;
.source "PG"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lixr;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    const/high16 p1, 0x3e800000    # 0.25f

    const p2, 0x3eeb851f    # 0.46f

    const v0, 0x3ee66666    # 0.45f

    const v1, 0x3f70a3d7    # 0.94f

    .line 2
    invoke-static {p1, p2, v0, v1}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Ljad;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;Lmz;)V
    .locals 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lnb;->h(Landroid/view/View;I)I

    move-result v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnb;->i(Landroid/view/View;I)I

    move-result p1

    mul-int v0, v1, v1

    mul-int v2, p1, p1

    add-int/2addr v0, v2

    int-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 4
    invoke-virtual {p0, v0}, Lnb;->j(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int v1, v1

    neg-int p1, p1

    iget-object v2, p0, Ljad;->a:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p2, v1, p1, v0, v2}, Lmz;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
