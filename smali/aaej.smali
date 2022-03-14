.class final Laaej;
.super Lmmx;
.source "PG"


# instance fields
.field final synthetic a:Laael;

.field private final b:Lpov;


# direct methods
.method public constructor <init>(Laael;)V
    .locals 1

    iput-object p1, p0, Laaej;->a:Laael;

    invoke-direct {p0}, Lmmx;-><init>()V

    new-instance p1, Lpov;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lpov;-><init>([B[B)V

    iput-object p1, p0, Laaej;->b:Lpov;

    return-void
.end method

.method private final E(Lmlo;Landroid/view/MotionEvent;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Laaej;->a:Laael;

    .line 2
    invoke-virtual {v1}, Laael;->getPaddingLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Laaej;->a:Laael;

    invoke-virtual {v1}, Laael;->getWidth()I

    move-result v1

    iget-object v2, p0, Laaej;->a:Laael;

    invoke-virtual {v2}, Laael;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Laaej;->a:Laael;

    .line 4
    invoke-virtual {v1}, Laael;->getPaddingTop()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Laaej;->a:Laael;

    invoke-virtual {v1}, Laael;->getHeight()I

    move-result v1

    iget-object v2, p0, Laaej;->a:Laael;

    invoke-virtual {v2}, Laael;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Laaej;->b:Lpov;

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v0, p2, v2, v1}, Lmmx;->C(Lmlo;IIZLpov;)V

    iget-object p1, p0, Laaej;->b:Lpov;

    iget-boolean p1, p1, Lpov;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laaej;->a:Laael;

    .line 6
    invoke-virtual {p1}, Laael;->a()Lmpo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmpo;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final f(Lmlo;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaej;->a:Laael;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laael;->k:Z

    invoke-virtual {p1}, Lmlo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Laaej;->E(Lmlo;Landroid/view/MotionEvent;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Laaej;->a:Laael;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p2, Laael;->i:D

    iget-object p2, p0, Laaej;->a:Laael;

    .line 4
    invoke-virtual {p2}, Laael;->f()V

    iget-object p2, p0, Laaej;->a:Laael;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6
    invoke-virtual {p2, v0, v1}, Laael;->e(D)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laaej;->a:Laael;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laael;->k:Z

    return-void
.end method

.method public final h(Lmlo;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laaej;->a:Laael;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laael;->k:Z

    invoke-virtual {p1}, Lmlo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Laaej;->E(Lmlo;Landroid/view/MotionEvent;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Laaej;->a:Laael;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p2, Laael;->i:D

    iget-object p1, p0, Laaej;->a:Laael;

    .line 4
    invoke-virtual {p1}, Laael;->f()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
