.class public Laavr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field static final b:Landroid/os/Handler;

.field public static final c:Ljava/lang/String; = "aavr"


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/content/Context;

.field public final f:Laavq;

.field public final g:Laavs;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final o:Laprc;

.field private final p:Ljava/lang/Runnable;

.field private q:Landroid/graphics/Rect;

.field private final r:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04062b

    aput v2, v0, v1

    .line 1
    sput-object v0, Laavr;->a:[I

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laavn;

    invoke-direct {v2}, Laavn;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Laavr;->b:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Laavs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laakn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laakn;-><init>(Laavr;I)V

    iput-object v0, p0, Laavr;->p:Ljava/lang/Runnable;

    new-instance v0, Laprc;

    invoke-direct {v0, p0}, Laprc;-><init>(Laavr;)V

    iput-object v0, p0, Laavr;->o:Laprc;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 2
    iput-object p2, p0, Laavr;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Laavr;->g:Laavs;

    iput-object p1, p0, Laavr;->e:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Laasv;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Laavr;->a:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v0, 0x7f0e037a

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0184

    .line 8
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Laavq;

    iput-object p2, p0, Laavr;->f:Laavq;

    .line 9
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    .line 10
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v0, p2, Laavq;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 11
    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v2

    const v3, 0x7f0401f7

    .line 12
    invoke-static {p4, v3}, Laauq;->i(Landroid/view/View;I)I

    move-result v3

    .line 13
    invoke-static {v3, v2, v0}, Laauq;->x(IIF)I

    move-result v0

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    iget v0, p2, Laavq;->c:I

    iput v0, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 15
    :cond_2
    invoke-virtual {p2, p3}, Laavq;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2}, Laavq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 17
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_3

    .line 18
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p4, Landroid/graphics/Rect;

    .line 19
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p4, v0, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Laavr;->q:Landroid/graphics/Rect;

    .line 20
    :cond_3
    invoke-static {p2}, Labl;->at(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Labl;->U(Landroid/view/View;I)V

    .line 22
    invoke-static {p2, p3}, Labl;->S(Landroid/view/View;Z)V

    new-instance p3, Laavo;

    invoke-direct {p3, p0, v1}, Laavo;-><init>(Laavr;I)V

    .line 23
    invoke-static {p2, p3}, Labl;->W(Landroid/view/View;Laal;)V

    .line 24
    new-instance p3, Laavp;

    invoke-direct {p3, p0}, Laavp;-><init>(Laavr;)V

    invoke-static {p2, p3}, Labl;->L(Landroid/view/View;Lzq;)V

    const-string p2, "accessibility"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Laavr;->r:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laavr;->h:I

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Laavr;->f:Laavq;

    invoke-virtual {v0}, Laavq;->getHeight()I

    move-result v0

    iget-object v1, p0, Laavr;->f:Laavq;

    .line 2
    invoke-virtual {v1}, Laavq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    sget-object v0, Laapr;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    new-instance v0, Laaqr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laaqr;-><init>(Laavr;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Laavr;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-static {}, Laavx;->a()Laavx;

    move-result-object v0

    iget-object v1, p0, Laavr;->o:Laprc;

    iget-object v2, v0, Laavx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Laavx;->h(Laprc;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Laavx;->c:Ljava/lang/Object;

    check-cast v1, Laavw;

    :goto_0
    invoke-virtual {v0, v1, p1}, Laavx;->d(Laavw;I)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Laavx;->i(Laprc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Laavx;->d:Ljava/lang/Object;

    check-cast v1, Laavw;

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Laavx;->a()Laavx;

    move-result-object v0

    iget-object v1, p0, Laavr;->o:Laprc;

    iget-object v2, v0, Laavx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Laavx;->h(Laprc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Laavx;->c:Ljava/lang/Object;

    iget-object v1, v0, Laavx;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laavx;->c()V

    .line 2
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laavr;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Laavr;->m:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laauq;

    invoke-virtual {v1, p0, p1}, Laauq;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laavr;->f:Laavq;

    .line 5
    invoke-virtual {p1}, Laavq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Laavr;->f:Laavq;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final g()V
    .locals 3

    .line 1
    invoke-static {}, Laavx;->a()Laavx;

    move-result-object v0

    iget-object v1, p0, Laavr;->o:Laprc;

    iget-object v2, v0, Laavx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Laavx;->h(Laprc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laavx;->c:Ljava/lang/Object;

    check-cast v1, Laavw;

    invoke-virtual {v0, v1}, Laavx;->b(Laavw;)V

    .line 2
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laavr;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Laavr;->m:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laauq;

    invoke-virtual {v1, p0}, Laauq;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-static {}, Laavx;->a()Laavx;

    move-result-object v0

    invoke-virtual {p0}, Laavr;->a()I

    move-result v2

    iget-object v3, p0, Laavr;->o:Laprc;

    iget-object v7, v0, Laavx;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v0, v3}, Laavx;->h(Laprc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laavx;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laavw;

    .line 2
    iput v2, v3, Laavw;->a:I

    iget-object v2, v0, Laavx;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Laavx;->c:Ljava/lang/Object;

    check-cast v1, Laavw;

    .line 1
    invoke-virtual {v0, v1}, Laavx;->b(Laavw;)V

    .line 4
    monitor-exit v7

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, v3}, Laavx;->i(Laprc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Laavx;->d:Ljava/lang/Object;

    check-cast v1, Laavw;

    .line 5
    iput v2, v1, Laavw;->a:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v8, Laavw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v6}, Laavw;-><init>(ILaprc;[B[B[B)V

    iput-object v8, v0, Laavx;->d:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, v0, Laavx;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Laavw;

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Laavx;->d(Laavw;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    monitor-exit v7

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Laavx;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Laavx;->c()V

    .line 7
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laavr;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laavr;->f:Laavq;

    new-instance v1, Laakn;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Laakn;-><init>(Laavr;I)V

    .line 2
    invoke-virtual {v0, v1}, Laavq;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laavr;->f:Laavq;

    .line 3
    invoke-virtual {v0}, Laavq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laavr;->f:Laavq;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laavq;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Laavr;->g()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laavr;->f:Laavq;

    invoke-virtual {v0}, Laavq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laavr;->q:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Laavr;->i:I

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Laavr;->q:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Laavr;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Laavr;->q:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Laavr;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Laavr;->f:Laavq;

    .line 8
    invoke-virtual {v0}, Laavq;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget v0, p0, Laavr;->l:I

    if-lez v0, :cond_1

    iget-object v0, p0, Laavr;->f:Laavq;

    .line 9
    invoke-virtual {v0}, Laavq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lvo;

    if-eqz v1, :cond_1

    check-cast v0, Lvo;

    iget-object v0, v0, Lvo;->a:Lvm;

    .line 11
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laavr;->f:Laavq;

    iget-object v1, p0, Laavr;->p:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Laavq;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laavr;->f:Laavq;

    iget-object v1, p0, Laavr;->p:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Laavq;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Laavr;->c:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laavr;->r:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Laavr;->f:Laavq;

    const/4 v1, 0x1

    iput v1, v0, Laavq;->a:I

    return-void
.end method
