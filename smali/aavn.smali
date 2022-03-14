.class final Laavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Laavr;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Laavr;->f:Laavq;

    .line 3
    invoke-virtual {v3}, Laavq;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laavr;->f:Laavq;

    iget v3, v3, Laavq;->a:I

    const/4 v4, 0x2

    if-ne v3, v1, :cond_1

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    .line 2
    invoke-virtual {v0, v2}, Laavr;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x4b

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Laavk;

    .line 12
    invoke-direct {v3, v0, p1}, Laavk;-><init>(Laavr;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 4
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v4, v4, [I

    aput v2, v4, v2

    .line 2
    invoke-virtual {v0}, Laavr;->b()I

    move-result v2

    aput v2, v4, v1

    .line 5
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 6
    sget-object v2, Laapr;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Laavm;

    .line 8
    invoke-direct {v2, v0, p1}, Laavm;-><init>(Laavr;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance p1, Laaqr;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2}, Laaqr;-><init>(Laavr;I)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v0, p1}, Laavr;->f(I)V

    :goto_0
    return v1

    .line 14
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laavr;

    iget-object v0, p1, Laavr;->f:Laavq;

    new-instance v2, Laprc;

    invoke-direct {v2, p1}, Laprc;-><init>(Laavr;)V

    iput-object v2, v0, Laavq;->e:Laprc;

    .line 15
    invoke-virtual {v0}, Laavq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p1, Laavr;->f:Laavq;

    .line 16
    invoke-virtual {v0}, Laavq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 17
    instance-of v2, v0, Lvo;

    if-eqz v2, :cond_5

    .line 18
    check-cast v0, Lvo;

    iget-object v2, p1, Laavr;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 19
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    :cond_4
    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lzql;

    iget-object v4, p1, Laavr;->o:Laprc;

    iput-object v4, v3, Lzql;->a:Ljava/lang/Object;

    new-instance v3, Laprc;

    invoke-direct {v3, p1}, Laprc;-><init>(Laavr;)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Laprc;)V

    .line 21
    invoke-virtual {v0, v2}, Lvo;->b(Lvm;)V

    const/16 v2, 0x50

    .line 22
    iput v2, v0, Lvo;->g:I

    .line 14
    :cond_5
    invoke-virtual {p1}, Laavr;->j()V

    iget-object v0, p1, Laavr;->d:Landroid/view/ViewGroup;

    iget-object v2, p1, Laavr;->f:Laavq;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Laavr;->f:Laavq;

    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2}, Laavq;->setVisibility(I)V

    :cond_6
    iget-object v0, p1, Laavr;->f:Laavq;

    .line 25
    invoke-static {v0}, Labl;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Laavr;->i()V

    goto :goto_1

    :cond_7
    iget-object v0, p1, Laavr;->f:Laavq;

    new-instance v2, Laprc;

    invoke-direct {v2, p1}, Laprc;-><init>(Laavr;)V

    iput-object v2, v0, Laavq;->d:Laprc;

    :goto_1
    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
