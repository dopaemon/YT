.class public abstract Lcdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public b:Z

.field public c:F

.field public d:Lchd;

.field private final e:Lccy;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcdb;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdb;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcdb;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcdb;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcdb;->g:F

    iput v0, p0, Lcdb;->h:F

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lccx;

    invoke-direct {p1}, Lccx;-><init>()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcda;

    .line 4
    invoke-direct {v0, p1}, Lcda;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lccz;

    .line 5
    invoke-direct {v0, p1}, Lccz;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    .line 2
    :goto_1
    iput-object p1, p0, Lcdb;->e:Lccy;

    return-void
.end method

.method private final k()F
    .locals 2

    .line 1
    iget v0, p0, Lcdb;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcdb;->e:Lccy;

    invoke-interface {v0}, Lccy;->b()F

    move-result v0

    iput v0, p0, Lcdb;->g:F

    :cond_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Lcdb;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcdb;->e:Lccy;

    invoke-interface {v0}, Lccy;->a()F

    move-result v0

    iput v0, p0, Lcdb;->h:F

    :cond_0
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdb;->d()Lchc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lchc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lchc;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcdb;->c()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method final c()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcdb;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcdb;->d()Lchc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lchc;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcdb;->c:F

    .line 3
    invoke-virtual {v0}, Lchc;->c()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lchc;->b()F

    move-result v2

    invoke-virtual {v0}, Lchc;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final d()Lchc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdb;->e:Lccy;

    invoke-interface {v0}, Lccy;->c()Lchc;

    move-result-object v0

    .line 2
    invoke-static {}, Lcbb;->a()V

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcdb;->c()F

    move-result v0

    iget-object v1, p0, Lcdb;->d:Lchd;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcdb;->e:Lccy;

    .line 2
    invoke-interface {v1, v0}, Lccy;->d(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcdb;->f:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcdb;->d()Lchc;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lchc;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lchc;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 8
    iget-object v3, v1, Lchc;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcdb;->j(Lchc;FF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcdb;->b()F

    move-result v0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcdb;->f(Lchc;F)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_1
    iput-object v0, p0, Lcdb;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f(Lchc;F)Ljava/lang/Object;
.end method

.method public final g(Lccw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcdb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcdb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccw;

    invoke-interface {v1}, Lccw;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdb;->e:Lccy;

    invoke-interface {v0}, Lccy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcdb;->k()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcdb;->k()F

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcdb;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcdb;->a()F

    move-result p1

    .line 2
    :cond_2
    :goto_0
    iget v0, p0, Lcdb;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcdb;->c:F

    iget-object v0, p0, Lcdb;->e:Lccy;

    .line 5
    invoke-interface {v0, p1}, Lccy;->f(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcdb;->h()V

    :cond_4
    return-void
.end method

.method protected j(Lchc;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
