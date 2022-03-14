.class public final Lyfx;
.super Lyvj;
.source "PG"

# interfaces
.implements Lyfy;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field private final d:Landroid/os/Handler;

.field private final e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyfx;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lyvj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyfx;->h:Z

    iput-boolean v0, p0, Lyfx;->i:Z

    iput-boolean v0, p0, Lyfx;->a:Z

    iput-boolean v0, p0, Lyfx;->b:Z

    new-instance v1, Lxxd;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lxxd;-><init>(Lyfx;I)V

    iput-object v1, p0, Lyfx;->m:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lyfx;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Lyfx;->setBackgroundColor(I)V

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p0, p2}, Lyfx;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lyfx;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lyfx;->setFocusableInTouchMode(Z)V

    const/4 p2, 0x2

    .line 7
    invoke-static {p0, p2}, Labl;->U(Landroid/view/View;I)V

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lyfx;->d:Landroid/os/Handler;

    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfx;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lyfx;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lyfx;->f:Landroid/view/View;

    const v1, 0x7f0b0a93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lyfx;->f:Landroid/view/View;

    const v2, 0x7f0b0a94

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lyfx;->f:Landroid/view/View;

    const v3, 0x7f0b0a92

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lyfx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/high16 v3, 0x43340000    # 180.0f

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotationY(F)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotationY(F)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lyfx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lyfx;->h:Z

    if-eqz v2, :cond_3

    const v2, 0x7f070b7a

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_3
    const v2, 0x7f070b7b

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    :goto_1
    iget-boolean v3, p0, Lyfx;->h:Z

    if-eqz v3, :cond_4

    const v3, 0x7f070b76

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_4
    const v3, 0x7f070b77

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 12
    :goto_2
    iget-boolean v5, p0, Lyfx;->h:Z

    if-eqz v5, :cond_5

    const v5, 0x7f070b78

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_5
    const v5, 0x7f070b79

    .line 15
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    :goto_3
    iget-boolean v5, p0, Lyfx;->h:Z

    if-eq v4, v5, :cond_6

    const v4, 0x7f150474

    goto :goto_4

    :cond_6
    const v4, 0x7f15047c

    :goto_4
    iget-object v5, p0, Lyfx;->g:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lyfx;->g:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, p0, Lyfx;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lyfx;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060888

    .line 19
    invoke-static {v4, v5}, Lxc;->a(Landroid/content/Context;I)I

    move-result v4

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    .line 20
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/support/constraint/ConstraintLayout;->setPadding(IIII)V

    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lyfx;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyfx;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lyvn;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lyvn;-><init>(IIZ)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lyfx;->a:Z

    iget-boolean v0, p0, Lyfx;->i:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lyfx;->j(ZZ)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lyfx;->k()V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lyfx;->c:J

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lyfx;->h:Z

    iget-boolean p1, p0, Lyfx;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyfx;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyfx;->j(ZZ)V

    .line 2
    invoke-direct {p0}, Lyfx;->k()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyfx;->i()V

    iget-object v0, p0, Lyfx;->f:Landroid/view/View;

    const v1, 0x7f0b0a94

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyfx;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lyfx;->k()V

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyfx;->i()V

    iget-object v0, p0, Lyfx;->f:Landroid/view/View;

    const v1, 0x7f0b0a95

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lyfx;->f:Landroid/view/View;

    const v1, 0x7f0b0a92

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lyfx;->k()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyfx;->i()V

    iget-object v0, p0, Lyfx;->g:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyfx;->f:Landroid/view/View;

    const v1, 0x7f0b0a95

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lyfx;->k()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyfx;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyfx;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyfx;->setVisibility(I)V

    iget-object v0, p0, Lyfx;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lyfx;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lyfx;->f:Landroid/view/View;

    .line 4
    invoke-static {v0}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Lbu;->p(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lbu;->r(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xfa

    .line 7
    invoke-virtual {v0, v1, v2}, Lbu;->q(J)V

    .line 8
    invoke-virtual {v0}, Lbu;->o()V

    .line 9
    invoke-virtual {p0}, Lyfx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lyfx;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, Liji;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Liji;-><init>(Lyfx;I)V

    .line 10
    invoke-virtual {p0, v0}, Lyfx;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lyfx;->d:Landroid/os/Handler;

    iget-object v1, p0, Lyfx;->m:Ljava/lang/Runnable;

    iget-wide v2, p0, Lyfx;->c:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyfx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, -0x3e400000    # -24.0f

    .line 2
    invoke-static {v0, v1}, Lriy;->aG(Landroid/util/DisplayMetrics;F)F

    move-result v1

    iput v1, p0, Lyfx;->j:F

    const/high16 v1, -0x3dc00000    # -48.0f

    .line 3
    invoke-static {v0, v1}, Lriy;->aG(Landroid/util/DisplayMetrics;F)F

    move-result v1

    iput v1, p0, Lyfx;->k:F

    const/high16 v1, -0x3e800000    # -16.0f

    .line 4
    invoke-static {v0, v1}, Lriy;->aG(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lyfx;->l:F

    .line 5
    invoke-virtual {p0}, Lyfx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lyfx;->e:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0e063a

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyfx;->f:Landroid/view/View;

    goto :goto_0

    :cond_1
    const v1, 0x7f0e03d9

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyfx;->f:Landroid/view/View;

    .line 6
    :goto_0
    iget-object v0, p0, Lyfx;->f:Landroid/view/View;

    const v1, 0x7f0b0a96

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyfx;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final j(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfx;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lyfx;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lyfx;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lyfx;->k:F

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lyfx;->j:F

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyfx;->getHeight()I

    move-result v1

    iget-object v2, p0, Lyfx;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-float/2addr v1, v0

    iget p1, p0, Lyfx;->l:F

    add-float/2addr v1, p1

    if-eqz p2, :cond_5

    iput-boolean v2, p0, Lyfx;->b:Z

    iget-object p1, p0, Lyfx;->f:Landroid/view/View;

    .line 2
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lbu;->r(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x96

    .line 4
    invoke-virtual {p1, v2, v3}, Lbu;->q(J)V

    iget-object p2, p1, Lbu;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    new-instance p2, Lxxd;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lxxd;-><init>(Lyfx;I)V

    .line 7
    invoke-virtual {p1, p2}, Lbu;->w(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Lbu;->o()V

    return-void

    :cond_5
    iget-boolean p1, p0, Lyfx;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyfx;->f:Landroid/view/View;

    .line 9
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    invoke-virtual {p1}, Lbu;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyfx;->b:Z

    :cond_6
    iget-object p1, p0, Lyfx;->f:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final rP(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfx;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyfx;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyfx;->i:Z

    iget-object v0, p0, Lyfx;->d:Landroid/os/Handler;

    iget-object v1, p0, Lyfx;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lyfx;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lyfx;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lyfx;->f:Landroid/view/View;

    .line 4
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lbu;->p(F)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lbu;->r(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xfa

    .line 7
    invoke-virtual {p1, v0, v1}, Lbu;->q(J)V

    new-instance v0, Lxxd;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lxxd;-><init>(Lyfx;I)V

    .line 8
    invoke-virtual {p1, v0}, Lbu;->w(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Lbu;->o()V

    :cond_2
    :goto_0
    return-void
.end method
