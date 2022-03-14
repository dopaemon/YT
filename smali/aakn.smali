.class public final synthetic Laakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laakq;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laalr;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laaob;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laaoj;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laaoj;I[B)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laaov;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laapg;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laatc;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laavr;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labar;I[B)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labbx;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laprc;I[B[B)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/d;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Laakn;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 106
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 108
    invoke-virtual {v0}, Labdj;->N()V

    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1
    invoke-virtual {v0}, Labdj;->M()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Labbx;

    iget-object v0, v0, Labbx;->b:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Labby;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Labbx;

    iget v1, v0, Labbx;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Labbx;->c:I

    if-ltz v1, :cond_1

    iget-object v1, v0, Labbx;->a:Landroid/os/Handler;

    iget-object v0, v0, Labbx;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    sget-object v0, Labby;->a:Labac;

    iget-object v1, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v1, Labbx;

    iget-object v1, v1, Labbx;->b:Landroid/view/Window;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, "Cannot get decor view of window: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labac;->g(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Labar;

    iget-object v0, v0, Labar;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v1, Labar;

    iget-object v1, v1, Labar;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laaza;

    iget-object v2, v2, Laaza;->a:Laazh;

    check-cast v1, Laaza;

    iget-object v1, v1, Laaza;->b:Labac;

    iget-object v3, v2, Laazh;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Laazh;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_3
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget-object v0, v0, Laavr;->f:Laavq;

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Laavq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget-object v0, v0, Laavr;->f:Laavq;

    .line 13
    invoke-virtual {v0, v4}, Laavq;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget-object v6, v0, Laavr;->f:Laavq;

    iget v6, v6, Laavq;->a:I

    if-ne v6, v5, :cond_4

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    .line 23
    invoke-virtual {v0, v1}, Laavr;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    .line 24
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 25
    sget-object v7, Laapr;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance v7, Laaqr;

    invoke-direct {v7, v0, v2}, Laaqr;-><init>(Laavr;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v6, v3, v5

    .line 28
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0x96

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Laavj;

    .line 30
    invoke-direct {v1, v0}, Laavj;-><init>(Laavr;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Laavr;->b()I

    move-result v2

    iget-object v6, v0, Laavr;->f:Laavq;

    int-to-float v7, v2

    .line 15
    invoke-virtual {v6, v7}, Laavq;->setTranslationY(F)V

    new-instance v6, Landroid/animation/ValueAnimator;

    .line 16
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v3, v3, [I

    aput v2, v3, v4

    aput v4, v3, v5

    .line 17
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 18
    sget-object v2, Laapr;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 19
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Laavl;

    .line 20
    invoke-direct {v2, v0}, Laavl;-><init>(Laavr;)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    new-instance v2, Laaqr;

    invoke-direct {v2, v0, v1}, Laaqr;-><init>(Laavr;I)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    .line 32
    invoke-virtual {v0, v2}, Laavr;->f(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget-object v1, v0, Laavr;->f:Laavq;

    if-eqz v1, :cond_7

    iget-object v0, v0, Laavr;->e:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "window"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 34
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Laakn;->a:Ljava/lang/Object;

    new-array v2, v3, [I

    check-cast v1, Laavr;

    iget-object v3, v1, Laavr;->f:Laavq;

    .line 37
    invoke-virtual {v3, v2}, Laavq;->getLocationOnScreen([I)V

    aget v2, v2, v5

    iget-object v1, v1, Laavr;->f:Laavq;

    .line 38
    invoke-virtual {v1}, Laavq;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    iget-object v1, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v1, Laavr;

    iget-object v1, v1, Laavr;->f:Laavq;

    .line 39
    invoke-virtual {v1}, Laavq;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v1, Laavr;

    iget v2, v1, Laavr;->l:I

    if-ge v0, v2, :cond_7

    iget-object v1, v1, Laavr;->f:Laavq;

    .line 40
    invoke-virtual {v1}, Laavq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_6

    sget-object v0, Laavr;->c:Ljava/lang/String;

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v3, Laavr;

    iget v3, v3, Laavr;->l:I

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget-object v0, v0, Laavr;->f:Laavq;

    .line 45
    invoke-virtual {v0}, Laavq;->requestLayout()V

    :cond_7
    :goto_0
    return-void

    .line 0
    :pswitch_8
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laatc;

    .line 46
    invoke-virtual {v0}, Laatc;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Laatq;

    .line 47
    invoke-virtual {v2, v4, v4, v5}, Laatq;->h(ZZZ)Z

    .line 48
    invoke-virtual {v0}, Laatc;->b()Laatm;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Laatc;->b()Laatm;

    move-result-object v2

    invoke-virtual {v2}, Laatm;->isVisible()Z

    move-result v2

    if-nez v2, :cond_a

    .line 49
    :cond_8
    invoke-virtual {v0}, Laatc;->c()Laatt;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Laatc;->c()Laatt;

    move-result-object v2

    invoke-virtual {v2}, Laatt;->isVisible()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50
    :cond_9
    invoke-virtual {v0, v1}, Laatc;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laatc;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Laatc;->e:J

    return-void

    .line 105
    :pswitch_9
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laatc;

    .line 51
    invoke-virtual {v0}, Laatc;->e()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laapg;

    .line 52
    invoke-virtual {v0}, Laapg;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laaov;

    iget-object v1, v0, Laaov;->c:Laaoy;

    iget-object v0, v0, Laaov;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Laaoy;->e(Ljava/lang/String;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laaoj;

    iget-object v0, v0, Laaoj;->a:Ladar;

    .line 54
    invoke-virtual {v0}, Ladar;->u()V

    return-void

    :pswitch_d
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laaob;

    iget-object v0, v0, Laaob;->a:Ladar;

    .line 55
    invoke-virtual {v0}, Ladar;->u()V

    return-void

    :pswitch_e
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laaoj;

    iget-object v0, v0, Laaoj;->a:Ladar;

    .line 56
    invoke-virtual {v0}, Ladar;->u()V

    return-void

    :pswitch_f
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laalr;

    iget-object v1, v1, Laalr;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    check-cast v0, Laalr;

    .line 57
    invoke-virtual {v0}, Laalr;->w()V

    .line 58
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_10
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laalr;

    .line 59
    invoke-virtual {v0}, Laalr;->H()V

    invoke-virtual {v0}, Laalr;->G()V

    return-void

    .line 45
    :pswitch_11
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    new-instance v1, Lsn;

    invoke-direct {v1}, Lsn;-><init>()V

    check-cast v0, Laakq;

    iget-object v2, v0, Laakq;->b:Lmvs;

    .line 60
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v6

    :cond_b
    iget-object v2, v0, Laakq;->e:Ljava/util/PriorityQueue;

    .line 61
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Laakq;->e:Ljava/util/PriorityQueue;

    .line 62
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laakp;

    iget-wide v8, v2, Laakp;->d:J

    const-wide/16 v10, 0x7d0

    add-long/2addr v10, v6

    cmp-long v2, v8, v10

    if-gez v2, :cond_d

    iget-object v2, v0, Laakq;->e:Ljava/util/PriorityQueue;

    .line 63
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laakp;

    .line 64
    iget-object v4, v2, Laakp;->a:Lwqt;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_c
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, v2, Laakp;->a:Lwqt;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lsu;->j:I

    const/16 v4, 0x40

    if-ne v2, v4, :cond_b

    .line 68
    :cond_d
    invoke-virtual {v0}, Laakq;->h()V

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwqt;

    .line 70
    invoke-interface {v4}, Lwqt;->d()Ljava/lang/String;

    .line 71
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v9, Lahhq;->a:Lahhq;

    .line 76
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laakp;

    .line 78
    iget-object v12, v11, Laakp;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v0, Laakq;->g:Ljava/util/Map;

    .line 79
    iget-object v13, v11, Laakp;->b:Ljava/lang/String;

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_f
    iget-object v12, v11, Laakp;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Laakq;->g:Ljava/util/Map;

    .line 81
    iget-object v11, v11, Laakp;->c:Ljava/lang/String;

    invoke-interface {v12, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 82
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laakp;

    .line 83
    iget-object v12, v11, Laakp;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 84
    iget-object v11, v11, Laakp;->e:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 85
    :cond_12
    iget-object v12, v11, Laakp;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 86
    sget-object v12, Lalco;->a:Lalco;

    .line 87
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 86
    iget-object v11, v11, Laakp;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 88
    check-cast v13, Lalco;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lalco;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lalco;->b:I

    iput-object v11, v13, Lalco;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Lalco;

    .line 90
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 91
    :cond_13
    iget-object v12, v11, Laakp;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 92
    sget-object v12, Lalco;->a:Lalco;

    .line 93
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 92
    iget-object v11, v11, Laakp;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 94
    check-cast v13, Lalco;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lalco;->b:I

    or-int/2addr v14, v3

    iput v14, v13, Lalco;->b:I

    iput-object v11, v13, Lalco;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Lalco;

    .line 96
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 97
    :cond_14
    invoke-virtual {v9, v7}, Ladox;->at(Ljava/lang/Iterable;)V

    .line 98
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v7, v9, Ladox;->instance:Ladpf;

    .line 99
    check-cast v7, Lahhq;

    iget-object v10, v7, Lahhq;->e:Ladpr;

    .line 100
    invoke-interface {v10}, Ladpr;->c()Z

    move-result v11

    if-nez v11, :cond_15

    .line 101
    invoke-static {v10}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v10

    iput-object v10, v7, Lahhq;->e:Ladpr;

    :cond_15
    iget-object v7, v7, Lahhq;->e:Ladpr;

    .line 102
    invoke-static {v8, v7}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lahhq;

    iget-object v8, v0, Laakq;->c:Laouj;

    .line 103
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaes;

    iget-object v9, v0, Laakq;->a:Laouj;

    .line 104
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lszw;

    iget-boolean v9, v9, Lszw;->a:Z

    new-instance v10, Lfms;

    const/16 v11, 0x10

    invoke-direct {v10, v0, v6, v11}, Lfms;-><init>(Laakq;Ljava/util/List;I)V

    xor-int/lit8 v6, v9, 0x1

    .line 105
    invoke-virtual {v8, v7, v4, v6, v10}, Laaes;->a(Lahhq;Lwqt;ZLwtx;)V

    goto/16 :goto_1

    :cond_16
    return-void

    .line 107
    :pswitch_12
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laakq;

    iget-boolean v1, v0, Laakq;->h:Z

    if-eqz v1, :cond_17

    return-void

    :cond_17
    iput-boolean v5, v0, Laakq;->h:Z

    .line 106
    invoke-virtual {v0}, Laakq;->h()V

    return-void

    .line 59
    :pswitch_13
    iget-object v0, p0, Laakn;->a:Ljava/lang/Object;

    check-cast v0, Laakq;

    iget-boolean v1, v0, Laakq;->h:Z

    if-nez v1, :cond_18

    return-void

    :cond_18
    iput-boolean v4, v0, Laakq;->h:Z

    .line 107
    invoke-virtual {v0}, Laakq;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
