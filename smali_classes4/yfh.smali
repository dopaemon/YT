.class public abstract Lyfh;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lyfk;


# instance fields
.field public A:Z

.field private final a:I

.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Point;

.field public x:Lyfl;

.field public y:J

.field protected final z:Lyfe;


# direct methods
.method public constructor <init>(Lyfl;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lyfe;

    invoke-direct {v0}, Lyfe;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lyfh;-><init>(Lyfl;Landroid/content/Context;Landroid/util/AttributeSet;Lyfe;)V

    return-void
.end method

.method public constructor <init>(Lyfl;Landroid/content/Context;Landroid/util/AttributeSet;Lyfe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lyfh;->z:Lyfe;

    iput-object p1, p0, Lyfh;->x:Lyfl;

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Lyfh;)V

    iput-object p1, p4, Lyfe;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lyfg;

    invoke-direct {p1, p0}, Lyfg;-><init>(Lyfh;)V

    invoke-virtual {p0, p1}, Lyfh;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, -0x3db80000    # -50.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lyfh;->a:I

    return-void
.end method

.method public static J(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    const-wide/16 v1, 0x3e8

    .line 1
    div-long/2addr p0, v1

    invoke-static {p0, p1, v0}, Lsbj;->j(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lyfl;J)V
    .locals 4

    check-cast p0, Lyfi;

    iget-boolean v0, p0, Lyfi;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lyfi;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lyfi;->q:Z

    return-void
.end method

.method private final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->x:Lyfl;

    invoke-interface {v0}, Lyfl;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyfh;->x:Lyfl;

    .line 2
    invoke-interface {v0}, Lyfl;->i()J

    move-result-wide v0

    sub-long/2addr v0, p1

    neg-long p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method protected abstract C()V
.end method

.method protected abstract D(FF)Z
.end method

.method protected final F()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyfh;->x:Lyfl;

    invoke-interface {v0}, Lyfl;->h()J

    move-result-wide v0

    iget-object v2, p0, Lyfh;->x:Lyfl;

    invoke-interface {v2}, Lyfl;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final G()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyfh;->y:J

    iget-object v2, p0, Lyfh;->x:Lyfl;

    invoke-interface {v2}, Lyfl;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final H(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyfh;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lyfh;->c:[I

    :cond_0
    iget-object v0, p0, Lyfh;->d:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lyfh;->d:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lyfh;->c:[I

    .line 3
    invoke-virtual {p0, v0}, Lyfh;->getLocationOnScreen([I)V

    iget-object v0, p0, Lyfh;->d:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lyfh;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lyfh;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lyfh;->d:Landroid/graphics/Point;

    return-object p1
.end method

.method public final I()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyfh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lyfh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lyfh;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Lyfh;->J(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lriy;->N(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lyfh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lyfh;->kT()J

    move-result-wide v3

    invoke-static {v3, v4}, Lyfh;->J(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lriy;->N(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1400a9

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final K(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->z:Lyfe;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lyfe;->a(IJ)V

    return-void
.end method

.method protected final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfh;->z:Lyfe;

    iget-wide v1, p0, Lyfh;->y:J

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lyfe;->a(IJ)V

    return-void
.end method

.method protected final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfh;->z:Lyfe;

    iget-wide v1, p0, Lyfh;->y:J

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lyfe;->a(IJ)V

    .line 2
    invoke-virtual {p0}, Lyfh;->z()V

    return-void
.end method

.method protected final O(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lyfh;->n(F)V

    .line 2
    invoke-virtual {p0}, Lyfh;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lyfh;->y:J

    iget-object p1, p0, Lyfh;->z:Lyfe;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lyfe;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Lyfh;->z()V

    return-void
.end method

.method protected final P(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lyfh;->n(F)V

    .line 2
    invoke-virtual {p0}, Lyfh;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lyfh;->y:J

    iget-object p1, p0, Lyfh;->z:Lyfe;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lyfe;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Lyfh;->z()V

    return-void
.end method

.method public final Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyfh;->y:J

    invoke-virtual {p0}, Lyfh;->z()V

    return-void
.end method

.method public abstract c()J
.end method

.method public final kR()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->x:Lyfl;

    invoke-interface {v0}, Lyfl;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lyfh;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kS()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyfh;->x:Lyfl;

    invoke-interface {v0}, Lyfl;->g()J

    move-result-wide v0

    iget-object v2, p0, Lyfh;->x:Lyfl;

    invoke-interface {v2}, Lyfl;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final kT()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyfh;->x:Lyfl;

    invoke-interface {v0}, Lyfl;->i()J

    move-result-wide v0

    iget-object v2, p0, Lyfh;->x:Lyfl;

    invoke-interface {v2}, Lyfl;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final kU(Lyfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->z:Lyfe;

    iget-object v0, v0, Lyfe;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kV(Lyfl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyfh;->x:Lyfl;

    .line 2
    invoke-virtual {p0}, Lyfh;->z()V

    return-void
.end method

.method public final kW()Z
    .locals 1

    iget-object v0, p0, Lyfh;->z:Lyfe;

    iget-boolean v0, v0, Lyfe;->a:Z

    return v0
.end method

.method public final kX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyfh;->y:J

    invoke-direct {p0, v0, v1}, Lyfh;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kY(Lyfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->z:Lyfe;

    iget-object v0, v0, Lyfe;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kZ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyfh;->z:Lyfe;

    invoke-virtual {p0}, Lyfh;->c()J

    move-result-wide v1

    iget-boolean v3, v0, Lyfe;->a:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4, v1, v2}, Lyfe;->b(ZIJ)V

    return-void
.end method

.method protected abstract n(F)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyfh;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyfh;->H(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lyfh;->z:Lyfe;

    iget-boolean p1, p1, Lyfe;->a:Z

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lyfh;->N()V

    return v3

    :cond_2
    iget-object p1, p0, Lyfh;->z:Lyfe;

    iget-boolean p1, p1, Lyfe;->a:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lyfh;->a:I

    if-ge v0, p1, :cond_3

    iget p1, p0, Lyfh;->b:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v5

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_3
    iput v2, p0, Lyfh;->b:I

    :goto_0
    invoke-virtual {p0, v2}, Lyfh;->O(I)V

    return v3

    :cond_4
    iget-object p1, p0, Lyfh;->z:Lyfe;

    iget-boolean p1, p1, Lyfe;->a:Z

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lyfh;->r()V

    return v3

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lyfh;->D(FF)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_1
    return v1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lyfh;->M()V

    .line 11
    invoke-virtual {p0, v2}, Lyfh;->P(I)V

    return v3
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyfh;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyfh;->z()V

    .line 2
    invoke-virtual {p0}, Lyfh;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyfh;->K(J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyfh;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyfh;->K(J)V

    .line 4
    invoke-virtual {p0}, Lyfh;->z()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfh;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lyfh;->C()V

    return-void
.end method

.method protected abstract z()V
.end method
