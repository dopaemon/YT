.class final Lbtx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lbtc;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtx;->a:Z

    iput-object p1, p0, Lbtx;->b:Landroid/view/View;

    iput p2, p0, Lbtx;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbtx;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtx;->e:Z

    .line 3
    invoke-direct {p0, p1}, Lbtx;->g(Z)V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbtx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtx;->b:Landroid/view/View;

    iget v1, p0, Lbtx;->c:I

    invoke-static {v0, v1}, Lbtq;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lbtx;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lbtx;->g(Z)V

    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtx;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbtx;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lbtx;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lbtx;->f:Z

    invoke-static {v0, p1}, Lbtn;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtx;->f()V

    .line 2
    invoke-virtual {p1, p0}, Lbtd;->A(Lbtc;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbtx;->g(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbtx;->g(Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtx;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtx;->f()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbtx;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbtx;->b:Landroid/view/View;

    iget v0, p0, Lbtx;->c:I

    invoke-static {p1, v0}, Lbtq;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbtx;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbtx;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbtq;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
