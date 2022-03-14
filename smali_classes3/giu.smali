.class public final Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lgix;I)V
    .locals 0

    iput p3, p0, Lgiu;->c:I

    iput-object p1, p0, Lgiu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgiu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbsd;Lbsc;I)V
    .locals 0

    iput p3, p0, Lgiu;->c:I

    iput-object p1, p0, Lgiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgiu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhgl;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;I)V
    .locals 0

    iput p3, p0, Lgiu;->c:I

    iput-object p1, p0, Lgiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgiu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Litf;Landroid/widget/ImageView;I[B)V
    .locals 0

    iput p3, p0, Lgiu;->c:I

    iput-object p1, p0, Lgiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgiu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lgiu;->c:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lgiu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lgiu;->b:Ljava/lang/Object;

    check-cast p1, Litf;

    iget-object p1, p1, Litf;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcbs;

    .line 4
    invoke-virtual {p1}, Lcbs;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lgiu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgiu;->b:Ljava/lang/Object;

    check-cast v0, Lhgl;

    iget v0, v0, Lhgl;->a:I

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lgiu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lgix;->e()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lgiu;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgiu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgiu;->a:Ljava/lang/Object;

    check-cast v2, Lbsc;

    check-cast v0, Lbsd;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v3, v2, v1}, Lbsd;->a(FLbsc;Z)V

    iget-object v0, p0, Lgiu;->a:Ljava/lang/Object;

    check-cast v0, Lbsc;

    .line 2
    invoke-virtual {v0}, Lbsc;->f()V

    iget-object v0, p0, Lgiu;->a:Ljava/lang/Object;

    check-cast v0, Lbsc;

    .line 3
    invoke-virtual {v0}, Lbsc;->g()V

    invoke-virtual {v0}, Lbsc;->h()V

    iget-object v0, p0, Lgiu;->b:Ljava/lang/Object;

    check-cast v0, Lbsd;

    iget-boolean v1, v0, Lbsd;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsd;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lgiu;->a:Ljava/lang/Object;

    check-cast p1, Lbsc;

    .line 7
    invoke-virtual {p1, v1}, Lbsc;->d(Z)V

    return-void

    :cond_1
    iget p1, v0, Lbsd;->c:F

    add-float/2addr p1, v3

    iput p1, v0, Lbsd;->c:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lgiu;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgiu;->b:Ljava/lang/Object;

    check-cast p1, Lbsd;

    const/4 v0, 0x0

    iput v0, p1, Lbsd;->c:F

    return-void

    :cond_1
    iget-object p1, p0, Lgiu;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lgiu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lgix;->f()V

    return-void
.end method
