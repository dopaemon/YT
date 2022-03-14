.class public final Ljyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Ljyg;

.field public e:Ljyc;

.field public final f:Lkai;


# direct methods
.method public constructor <init>(Landroid/view/View;IILjxy;Ljxy;Lkai;Lea;[B[B[B[B)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Ljxu;->b(Ljxy;)Ljxy;

    move-result-object v3

    .line 2
    invoke-static/range {p5 .. p5}, Ljxu;->b(Ljxy;)Ljxy;

    move-result-object v5

    move-object/from16 v0, p7

    iget-object v0, v0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Lsab;

    .line 3
    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    or-int v1, p2, p3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyz;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 5
    invoke-interface/range {v0 .. v5}, Ljyz;->a(Landroid/view/View;ILjxy;ILjxy;)Ljyg;

    move-result-object v10

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v10, v0}, Ljyg;->a(F)V

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move-object/from16 v11, p6

    .line 7
    invoke-direct/range {v6 .. v11}, Ljyd;-><init>(Landroid/view/View;IILjyg;Lkai;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported transition."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;IILjyg;Lkai;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyd;->a:Landroid/view/View;

    iput p2, p0, Ljyd;->b:I

    iput p3, p0, Ljyd;->c:I

    iput-object p4, p0, Ljyd;->d:Ljyg;

    iput-object p5, p0, Ljyd;->f:Lkai;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljyg;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljyd;->d:Ljyg;

    iget-object v1, v0, Ljyg;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    iget-object v1, v1, Ljyf;->a:Ljxy;

    invoke-interface {v1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Ljyg;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    iget-object v0, v0, Ljyf;->a:Ljxy;

    invoke-interface {v0}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyd;->e:Ljyc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyc;->b:Z

    iget-object v0, v0, Ljyc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljyd;->e:Ljyc;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljyd;->b()V

    iget-object v0, p0, Ljyd;->d:Ljyg;

    iget-object v0, v0, Ljyg;->b:Ljye;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljye;->a()V

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyd;->d:Ljyg;

    iget v1, v0, Ljyg;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljyg;->a(F)V

    iget-object v0, p0, Ljyd;->f:Lkai;

    if-eqz v0, :cond_1

    iget v1, p0, Ljyd;->b:I

    iget v2, p0, Ljyd;->c:I

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lkai;->b(IIF)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljyd;->e:Ljyc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(FLvay;)V
    .locals 14

    move-object v12, p0

    .line 4
    invoke-virtual {p0}, Ljyd;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v12, Ljyd;->b:I

    iget v1, v12, Ljyd;->c:I

    invoke-static {v0}, Lea;->ae(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lea;->ae(I)I

    move-result v2

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lea;->ae(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-static {v1}, Lea;->ae(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    const/16 v2, 0x80

    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    iget-object v0, v12, Ljyd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0096

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    goto :goto_5

    .line 10
    :cond_3
    iget-object v0, v12, Ljyd;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eq v5, v3, :cond_4

    const v1, 0x7f0c0098

    goto :goto_4

    :cond_4
    const v1, 0x7f0c0097

    .line 3
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_3

    .line 7
    :goto_5
    new-instance v13, Ljyc;

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v11}, Ljyc;-><init>(Ljyd;JFLvay;[B[B[B[B[B[B)V

    iput-object v13, v12, Ljyd;->e:Ljyc;

    iget-object v0, v13, Ljyc;->a:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v13, Ljyc;->a:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v12, Ljyd;->e:Ljyc;

    iget-object v0, v0, Ljyc;->a:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method
