.class public final Lcbs;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Lcbg;

.field public final b:Lcgv;

.field public c:F

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lcdq;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcfa;

.field public k:Z

.field public l:Laxv;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcbs;->m:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcgv;

    invoke-direct {v0}, Lcgv;-><init>()V

    iput-object v0, p0, Lcbs;->b:Lcgv;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcbs;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcbs;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcbs;->e:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcbs;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Loy;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Loy;-><init>(Lcbs;I)V

    iput-object v3, p0, Lcbs;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Lcbs;->o:I

    iput-boolean v1, p0, Lcbs;->k:Z

    iput-boolean v2, p0, Lcbs;->p:Z

    .line 6
    invoke-virtual {v0, v3}, Lcgs;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final t()Z
    .locals 1

    iget-boolean v0, p0, Lcbs;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcbs;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final u(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcbs;->b:Lcgv;

    invoke-virtual {v0}, Lcgv;->d()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcbs;->b:Lcgv;

    invoke-virtual {v0}, Lcgv;->e()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcbs;->b:Lcgv;

    invoke-virtual {v0}, Lcgv;->c()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lcbs;->b:Lcgv;

    iget v0, v0, Lcgv;->b:F

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcbs;->p:Z

    iget-object v0, p0, Lcbs;->a:Lcbg;

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcbs;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcbs;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcbs;->u(Landroid/graphics/Rect;)F

    move-result v4

    iget-object v0, v0, Lcbg;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lcbs;->u(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcbs;->j:Lcfa;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lcbs;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcbs;->a:Lcbg;

    iget-object v5, v5, Lcbg;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcbs;->a:Lcbg;

    iget-object v6, v6, Lcbg;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-boolean v6, p0, Lcbs;->k:Z

    if-eqz v6, :cond_2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1

    div-float v7, v3, v6

    div-float/2addr v4, v7

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v2, v3, v6

    mul-float v6, v6, v0

    sub-float/2addr v3, v2

    sub-float/2addr v0, v6

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {p1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lcbs;->m:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcbs;->m:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcbs;->j:Lcfa;

    iget-object v2, p0, Lcbs;->m:Landroid/graphics/Matrix;

    iget v3, p0, Lcbs;->o:I

    .line 26
    invoke-virtual {v0, p1, v2, v3}, Lcez;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_7

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_3

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lcbs;->j:Lcfa;

    if-nez v0, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    iget v0, p0, Lcbs;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcbs;->a:Lcbg;

    iget-object v5, v5, Lcbg;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcbs;->a:Lcbg;

    iget-object v6, v6, Lcbg;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    iget v0, p0, Lcbs;->c:F

    div-float/2addr v0, v4

    goto :goto_2

    :cond_5
    move v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v3, p0, Lcbs;->a:Lcbg;

    iget-object v3, v3, Lcbg;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v5, p0, Lcbs;->a:Lcbg;

    iget-object v5, v5, Lcbg;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    mul-float v2, v3, v4

    mul-float v6, v5, v4

    iget v7, p0, Lcbs;->c:F

    mul-float v3, v3, v7

    sub-float/2addr v3, v2

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 9
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p1, v0, v0, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_6
    iget-object v0, p0, Lcbs;->m:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcbs;->m:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcbs;->j:Lcfa;

    iget-object v2, p0, Lcbs;->m:Landroid/graphics/Matrix;

    iget v3, p0, Lcbs;->o:I

    .line 13
    invoke-virtual {v0, p1, v2, v3}, Lcez;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    :cond_7
    :goto_3
    invoke-static {}, Lcbb;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcbs;->b:Lcgv;

    invoke-virtual {v0}, Lcgv;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final f(Lcdt;Ljava/lang/Object;Lchd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcbs;->j:Lcfa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbs;->f:Ljava/util/ArrayList;

    new-instance v1, Lcbp;

    invoke-direct {v1, p0, p1, p2, p3}, Lcbp;-><init>(Lcbs;Lcdt;Ljava/lang/Object;Lchd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcdt;->a:Lcdt;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcbs;->j:Lcfa;

    .line 11
    invoke-virtual {p1, p2, p3}, Lcez;->a(Ljava/lang/Object;Lchd;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p1, Lcdt;->b:Lcdu;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2, p3}, Lcdu;->a(Ljava/lang/Object;Lchd;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcbs;->j:Lcfa;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 3
    invoke-static {p1}, Lcgu;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcbs;->j:Lcfa;

    new-instance v3, Lcdt;

    new-array v4, v1, [Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Lcdt;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Lcez;->e(Lcdt;ILjava/util/List;Lcdt;)V

    move-object p1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdt;

    iget-object v0, v0, Lcdt;->b:Lcdu;

    invoke-interface {v0, p2, p3}, Lcdu;->a(Ljava/lang/Object;Lchd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcbs;->invalidateSelf()V

    .line 13
    sget-object p1, Lcbx;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcbs;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lcbs;->o(F)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lcfa;

    iget-object v1, p0, Lcbs;->a:Lcbg;

    invoke-static {v1}, Lcgb;->a(Lcbg;)Lcfc;

    move-result-object v1

    iget-object v2, p0, Lcbs;->a:Lcbg;

    iget-object v3, v2, Lcbg;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1, v3, v2}, Lcfa;-><init>(Lcbs;Lcfc;Ljava/util/List;Lcbg;)V

    iput-object v0, p0, Lcbs;->j:Lcfa;

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcbs;->o:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcbs;->a:Lcbg;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lcbg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcbs;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcbs;->a:Lcbg;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lcbg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcbs;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbs;->b:Lcgv;

    iget-boolean v1, v0, Lcgv;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcgv;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcbs;->a:Lcbg;

    iput-object v0, p0, Lcbs;->j:Lcfa;

    iput-object v0, p0, Lcbs;->g:Lcdq;

    iget-object v1, p0, Lcbs;->b:Lcgv;

    iput-object v0, v1, Lcgv;->h:Lcbg;

    const/high16 v0, -0x31000000

    iput v0, v1, Lcgv;->f:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lcgv;->g:F

    .line 2
    invoke-virtual {p0}, Lcbs;->invalidateSelf()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbs;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcbs;->b:Lcgv;

    .line 2
    invoke-virtual {v0}, Lcgv;->h()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcbs;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbs;->p:Z

    invoke-virtual {p0}, Lcbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcbs;->q()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbs;->j:Lcfa;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbs;->f:Ljava/util/ArrayList;

    new-instance v2, Lcbq;

    invoke-direct {v2, p0, v1}, Lcbq;-><init>(Lcbs;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcbs;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcbs;->e()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcbs;->b:Lcgv;

    iput-boolean v1, v0, Lcgv;->i:Z

    .line 3
    invoke-virtual {v0}, Lcgv;->m()Z

    move-result v1

    iget-object v2, v0, Lcgs;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 5
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcgv;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcgv;->d()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcgv;->e()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcgv;->k(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcgv;->c:J

    const/4 v1, 0x0

    iput v1, v0, Lcgv;->e:I

    invoke-virtual {v0}, Lcgv;->g()V

    :cond_5
    invoke-direct {p0}, Lcbs;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcbs;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lcbs;->b()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcbs;->a()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcbs;->l(I)V

    iget-object v0, p0, Lcbs;->b:Lcgv;

    .line 8
    invoke-virtual {v0}, Lcgv;->f()V

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbs;->j:Lcfa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbs;->f:Ljava/util/ArrayList;

    new-instance v1, Lcbq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcbq;-><init>(Lcbs;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcbs;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcbs;->e()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcbs;->b:Lcgv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcgv;->i:Z

    .line 3
    invoke-virtual {v0}, Lcgv;->g()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcgv;->c:J

    invoke-virtual {v0}, Lcgv;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcgv;->d:F

    invoke-virtual {v0}, Lcgv;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcgv;->d()F

    move-result v1

    :goto_0
    iput v1, v0, Lcgv;->d:F

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcgv;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcgv;->d:F

    invoke-virtual {v0}, Lcgv;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcgv;->e()F

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcbs;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcbs;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcbs;->b()F

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcbs;->a()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcbs;->l(I)V

    iget-object v0, p0, Lcbs;->b:Lcgv;

    .line 5
    invoke-virtual {v0}, Lcgv;->f()V

    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbs;->a:Lcbg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbs;->f:Ljava/util/ArrayList;

    new-instance v1, Lcbn;

    invoke-direct {v1, p0, p1}, Lcbn;-><init>(Lcbs;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcbs;->b:Lcgv;

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lcgv;->k(F)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbs;->a:Lcbg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbs;->f:Ljava/util/ArrayList;

    new-instance v1, Lcbl;

    invoke-direct {v1, p0, p1, p2}, Lcbl;-><init>(Lcbs;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcbs;->b:Lcgv;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcgv;->l(FF)V

    return-void
.end method

.method public final n(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbs;->a:Lcbg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbs;->f:Ljava/util/ArrayList;

    new-instance v1, Lcbm;

    invoke-direct {v1, p0, p1, p2}, Lcbm;-><init>(Lcbs;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcbg;->h:F

    iget v0, v0, Lcbg;->i:F

    .line 2
    invoke-static {v1, v0, p1}, Lcgw;->c(FFF)F

    move-result p1

    iget-object v0, p0, Lcbs;->a:Lcbg;

    float-to-int p1, p1

    iget v1, v0, Lcbg;->h:F

    iget v0, v0, Lcbg;->i:F

    invoke-static {v1, v0, p2}, Lcgw;->c(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcbs;->m(II)V

    return-void
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbs;->a:Lcbg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbs;->f:Ljava/util/ArrayList;

    new-instance v1, Lcbo;

    invoke-direct {v1, p0, p1}, Lcbo;-><init>(Lcbs;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcbs;->b:Lcgv;

    iget v2, v0, Lcbg;->h:F

    iget v0, v0, Lcbg;->i:F

    .line 2
    invoke-static {v2, v0, p1}, Lcgw;->c(FFF)F

    move-result p1

    .line 3
    invoke-virtual {v1, p1}, Lcgv;->k(F)V

    .line 4
    invoke-static {}, Lcbb;->a()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbs;->b:Lcgv;

    invoke-virtual {v0, p1}, Lcgv;->setRepeatCount(I)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcbs;->b:Lcgv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcgv;->i:Z

    return v0
.end method

.method public final r(Lcbg;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcbs;->a:Lcbg;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcbs;->p:Z

    invoke-virtual {p0}, Lcbs;->h()V

    iput-object p1, p0, Lcbs;->a:Lcbg;

    .line 2
    invoke-virtual {p0}, Lcbs;->g()V

    iget-object v0, p0, Lcbs;->b:Lcgv;

    iget-object v1, v0, Lcgv;->h:Lcbg;

    iput-object p1, v0, Lcgv;->h:Lcbg;

    if-nez v1, :cond_1

    iget v1, v0, Lcgv;->f:F

    iget v2, p1, Lcbg;->h:F

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcgv;->g:F

    iget v3, p1, Lcbg;->i:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    .line 16
    :cond_1
    iget v1, p1, Lcbg;->h:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p1, Lcbg;->i:F

    :goto_0
    float-to-int v2, v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcgv;->l(FF)V

    iget v1, v0, Lcgv;->d:F

    const/4 v2, 0x0

    iput v2, v0, Lcgv;->d:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcgv;->k(F)V

    invoke-virtual {v0}, Lcgs;->b()V

    iget-object v0, p0, Lcbs;->b:Lcgv;

    .line 6
    invoke-virtual {v0}, Lcgv;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcbs;->o(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcbs;->f:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbr;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lcbr;->a()V

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcbs;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcbg;->m:Ldaq;

    .line 13
    invoke-virtual {p0}, Lcbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbs;->a:Lcbg;

    iget-object v0, v0, Lcbg;->d:Lsv;

    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcbs;->o:I

    invoke-virtual {p0}, Lcbs;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lcgu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcbs;->j()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbs;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcbs;->b:Lcgv;

    .line 2
    invoke-virtual {v0}, Lcgv;->f()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
