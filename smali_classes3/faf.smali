.class public final Lfaf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final e:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Lfae;

.field public c:Lfae;

.field public d:Lfae;

.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Lfap;

    .line 2
    invoke-direct {v0}, Lfap;-><init>()V

    sput-object v0, Lfaf;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lfae;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfaf;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object p2, Lfaf;->e:Landroid/animation/TimeInterpolator;

    .line 6
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Ljava/util/HashSet;

    .line 9
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lfaf;->f:Ljava/util/HashSet;

    .line 10
    invoke-static {}, Lriy;->o()V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p2}, Lfaf;->i(Lfae;)V

    .line 14
    invoke-direct {p0, p1}, Lfaf;->h(Lfae;)V

    .line 15
    invoke-virtual {p0, p2}, Lfaf;->e(Lfae;)V

    .line 16
    invoke-virtual {p0}, Lfaf;->c()V

    .line 17
    invoke-virtual {p0}, Lfaf;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private final h(Lfae;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfaf;->b:Lfae;

    iget-object v0, p1, Lfae;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lfae;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lfaf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lfae;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private final i(Lfae;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfaf;->c:Lfae;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lfae;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lfaf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lfae;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lfaf;->c:Lfae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaf;->b:Lfae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaf;->d:Lfae;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lfaf;->c:Lfae;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfaf;->b:Lfae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaf;->d:Lfae;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final l(Lfad;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lfad;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfae;
    .locals 1

    iget-object v0, p0, Lfaf;->d:Lfae;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfaf;->b:Lfae;

    return-object v0
.end method

.method public final b(Lfad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfaf;->c:Lfae;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfaf;->b:Lfae;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    .line 2
    invoke-static {v0, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfaf;->d:Lfae;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    .line 3
    invoke-static {v1, v0}, Labpc;->H(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lfaf;->k()Z

    move-result v0

    .line 4
    invoke-static {v0}, Labpc;->G(Z)V

    invoke-virtual {p0}, Lfaf;->f()Z

    move-result v0

    iget-object v1, p0, Lfaf;->c:Lfae;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfaf;->b:Lfae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfaf;->d:Lfae;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "All drawables must be unique. Previous "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", next "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lfae;Lfad;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-direct {p0}, Lfaf;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lfaf;->l(Lfad;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lfaf;->e(Lfae;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfaf;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfaf;->a:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    invoke-static {p2}, Lfaf;->l(Lfad;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lfaf;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lfaf;->b(Lfad;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "In a bad state."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf;->b:Lfae;

    iget-object v0, v0, Lfae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfaf;->c:Lfae;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfae;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Lfae;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfaf;->d:Lfae;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p1, Lfae;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lfaf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lfae;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lfaf;->c:Lfae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfae;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lfaf;->b:Lfae;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfae;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lfaf;->d:Lfae;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lfae;->a:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eq v0, v2, :cond_7

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_7

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_2
    return v3
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfaf;->c:Lfae;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfaf;->b:Lfae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaf;->d:Lfae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfaf;->a()Lfae;

    move-result-object v0

    iget-object v0, v0, Lfae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfaf;->a()Lfae;

    move-result-object v0

    iget-object v0, v0, Lfae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfaf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lfaf;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfaf;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfaf;->c:Lfae;

    invoke-direct {p0, p1}, Lfaf;->h(Lfae;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lfaf;->i(Lfae;)V

    .line 3
    invoke-virtual {p0, p1}, Lfaf;->e(Lfae;)V

    .line 4
    invoke-virtual {p0}, Lfaf;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lfaf;->i(Lfae;)V

    .line 2
    invoke-virtual {p0, p1}, Lfaf;->e(Lfae;)V

    iget-object p1, p0, Lfaf;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    .line 4
    invoke-static {v0}, Lfaf;->l(Lfad;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfaf;->f:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lfaf;->c()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "crossFadeAnimator should never repeat."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfaf;->b:Lfae;

    invoke-direct {p0, p1}, Lfaf;->i(Lfae;)V

    iget-object p1, p0, Lfaf;->d:Lfae;

    .line 2
    invoke-direct {p0, p1}, Lfaf;->h(Lfae;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lfaf;->e(Lfae;)V

    iget-object p1, p0, Lfaf;->c:Lfae;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "previousDrawableHolder must not be null in static state."

    .line 4
    invoke-static {p1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object p1, p0, Lfaf;->b:Lfae;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v2, "currentDrawableHolder must not be null in static state."

    .line 5
    invoke-static {p1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object p1, p0, Lfaf;->d:Lfae;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string p1, "nextDrawableHolder must be null in static state."

    .line 6
    invoke-static {v0, p1}, Labpc;->H(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lfaf;->j()Z

    move-result p1

    .line 7
    invoke-static {p1}, Labpc;->G(Z)V

    invoke-virtual {p0}, Lfaf;->f()Z

    move-result p1

    iget-object v0, p0, Lfaf;->c:Lfae;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfaf;->b:Lfae;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfaf;->d:Lfae;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "All drawables must be unique. Previous "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", next "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Labpc;->H(ZLjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfaf;->c:Lfae;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Lfaf;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lfaf;->a()Lfae;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lfaf;->c:Lfae;

    iget-object v2, p0, Lfaf;->f:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfad;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, p1, v1, v0}, Lfad;->b(FLfae;Lfae;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf;->b:Lfae;

    iget-object v0, v0, Lfae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfaf;->c:Lfae;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfae;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lfaf;->d:Lfae;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfae;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lfaf;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Set alpha on the inner drawables instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Set color filter on the inner drawables instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lfaf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaf;->b:Lfae;

    iget-object v0, v0, Lfae;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfaf;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfaf;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
