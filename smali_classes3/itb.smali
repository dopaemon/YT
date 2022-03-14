.class public final Litb;
.super Lisd;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public final d:Landroid/support/constraint/ConstraintLayout;

.field public final e:Lisf;

.field public final f:Laaqf;

.field public final g:Liti;

.field public final h:Lspi;

.field public final i:Lisd;

.field public final j:Lspd;

.field public final k:Lcfk;

.field private final l:Landroid/animation/ValueAnimator;

.field private final m:Landroid/animation/AnimatorListenerAdapter;

.field private final n:Landroid/animation/AnimatorListenerAdapter;

.field private final o:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field private final p:Lfhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liti;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/constraint/ConstraintLayout;Lamxz;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Laouj;Lisf;Lspd;Lcfk;Lspi;Lfhy;Lisd;[B[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p1

    .line 1
    invoke-direct {p0, p1, p5}, Lisd;-><init>(Landroid/content/Context;Lamxz;)V

    move-object v3, p2

    iput-object v3, v0, Litb;->g:Liti;

    iput-object v1, v0, Litb;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    move-object v3, p6

    iput-object v3, v0, Litb;->f:Laaqf;

    move-object v3, p4

    iput-object v3, v0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    move-object v3, p7

    iput-object v3, v0, Litb;->o:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    move-object v3, p9

    iput-object v3, v0, Litb;->e:Lisf;

    .line 2
    invoke-interface {p8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwi;

    invoke-virtual {p3, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->d(Lrwi;)V

    move-object/from16 v1, p11

    iput-object v1, v0, Litb;->k:Lcfk;

    move-object v1, p10

    iput-object v1, v0, Litb;->j:Lspd;

    move-object/from16 v1, p12

    iput-object v1, v0, Litb;->h:Lspi;

    move-object/from16 v1, p13

    iput-object v1, v0, Litb;->p:Lfhy;

    move-object/from16 v1, p14

    iput-object v1, v0, Litb;->i:Lisd;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Litb;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 5
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lisz;

    .line 8
    invoke-direct {v1, p0}, Lisz;-><init>(Litb;)V

    iput-object v1, v0, Litb;->m:Landroid/animation/AnimatorListenerAdapter;

    new-instance v1, Lita;

    .line 9
    invoke-direct {v1, p0}, Lita;-><init>(Litb;)V

    iput-object v1, v0, Litb;->n:Landroid/animation/AnimatorListenerAdapter;

    move-object v1, v2

    check-cast v1, Lftf;

    iget-object v1, v1, Lftf;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvo;

    iget-object v2, v1, Lvo;->a:Lvm;

    .line 11
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v3, :cond_0

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 13
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lvo;->b(Lvm;)V

    .line 12
    :goto_0
    new-instance v1, Laprc;

    invoke-direct {v1, p0}, Laprc;-><init>(Litb;)V

    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Laprc;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lisd;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lo(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Litb;->p:Lfhy;

    invoke-interface {v0}, Lfhy;->f()Lfho;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfiq;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast v0, Lfiq;

    .line 4
    invoke-interface {v0}, Lfiq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Litb;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lrvg;->j()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Litb;->g:Liti;

    invoke-virtual {v0}, Liti;->c()I

    move-result v0

    return v0
.end method

.method protected final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lisd;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Lisd;->e()V

    iget-object v0, p0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    .line 4
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laaqa;

    const/4 v1, 0x0

    iput v1, v0, Laaqa;->a:I

    iget-object v0, p0, Litb;->l:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Litb;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Litb;->n:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Litb;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Litb;->m:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Litb;->l:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final h(Lfce;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v1, p1, Lfce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v2, p1, Lfce;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p0, Litb;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-direct {p0, v0}, Litb;->n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->p(I)V

    iget-object v3, p0, Litb;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 2
    invoke-direct {p0, v0}, Litb;->n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v0

    invoke-direct {p0, v1}, Litb;->n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->e(II)V

    iget-object v0, p0, Litb;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 3
    invoke-direct {p0, v2}, Litb;->n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->a:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->invalidate()V

    iget-object p1, p1, Lfce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    invoke-direct {p0, p1}, Litb;->n(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iget-object v0, p0, Litb;->g:Liti;

    .line 5
    invoke-virtual {v0}, Liti;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lisd;->g()V

    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Litb;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Litb;->m:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Litb;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Litb;->n:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Litb;->l:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected final j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Litb;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Litb;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lisd;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Litb;->e:Lisf;

    invoke-interface {v0}, Lisf;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lisd;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Litb;->o:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->a:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lisd;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    iget-object v0, p0, Litb;->g:Liti;

    .line 2
    invoke-virtual {v0}, Liti;->r()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Litb;->k(Z)V

    iget-object v0, p0, Litb;->f:Laaqf;

    .line 4
    invoke-virtual {v0}, Laaqf;->requestLayout()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {p0}, Litb;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Litb;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Litb;->l:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Litb;->g:Liti;

    .line 3
    invoke-virtual {v0}, Liti;->c()I

    move-result v0

    iget-object v1, p0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Lriy;->ae(I)Lsbb;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lisd;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-static {p1}, Lrzi;->d(Landroid/view/View;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Litb;->d:Landroid/support/constraint/ConstraintLayout;

    .line 7
    invoke-static {p1}, Lrzi;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method
