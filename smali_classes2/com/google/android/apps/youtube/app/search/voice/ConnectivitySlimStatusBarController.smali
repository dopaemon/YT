.class public Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lhpt;
.implements Lwrb;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lwra;

.field private final c:Lwqu;

.field private final d:Lrqc;

.field private final e:Lrmv;

.field private final f:Liiw;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

.field private i:Z


# direct methods
.method public constructor <init>(Lrqc;Lwra;Lwqu;Lrmv;Landroid/content/Context;Liiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lrqc;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->b:Lwra;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->c:Lwqu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->e:Lrmv;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Liiw;

    .line 2
    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->i:Z

    .line 3
    invoke-interface {p2, p0}, Lwra;->i(Lwrb;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->h:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->h:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0596

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->h:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Liiw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->h:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lrqc;

    .line 3
    invoke-interface {v3}, Lrqc;->o()Z

    move-result v3

    iput-object p1, v0, Liiw;->l:Landroid/view/ViewGroup;

    iput-object v2, v0, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 4
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-wide v4, v0, Liiw;->d:J

    .line 6
    invoke-virtual {p1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    new-instance v4, Liiv;

    invoke-direct {v4, v1}, Liiv;-><init>(I)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iput-object p1, v0, Liiw;->n:Landroid/animation/LayoutTransition;

    if-eqz v3, :cond_2

    iput v1, v0, Liiw;->o:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    iput p1, v0, Liiw;->o:I

    :goto_0
    invoke-virtual {v0, v2, v1}, Liiw;->a(ZZ)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v0, Liiw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v1}, Liiw;->a(ZZ)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v0, Liiw;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v2}, Liiw;->a(ZZ)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v0, Liiw;->h:Ljava/lang/Runnable;

    new-instance p1, Lhts;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lhts;-><init>(Liiw;I)V

    iput-object p1, v0, Liiw;->g:Ljava/lang/Runnable;

    new-instance p1, Lhts;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lhts;-><init>(Liiw;I)V

    iput-object p1, v0, Liiw;->i:Ljava/lang/Runnable;

    new-instance p1, Liiu;

    invoke-direct {p1, v0, v2}, Liiu;-><init>(Liiw;I)V

    iput-object p1, v0, Liiw;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->b:Lwra;

    invoke-interface {v0, p0}, Lwra;->j(Lwrb;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Liiw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lrqc;

    invoke-interface {v1}, Lrqc;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->c:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v2}, Lwqt;->g()Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Liiw;->f(ZZ)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Liiw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lrqc;

    invoke-interface {v1}, Lrqc;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->c:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v2}, Lwqt;->g()Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Liiw;->f(ZZ)V

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->e:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->e:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Liiw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lrqc;

    invoke-interface {v1}, Lrqc;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->c:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v2}, Lwqt;->g()Z

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Liiw;->f(ZZ)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->d:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->c:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->g()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->i:Z

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Liiw;

    iget-object v0, p1, Liiw;->l:Landroid/view/ViewGroup;

    iget-object v1, p1, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    .line 4
    invoke-static {v0, v1}, Liiw;->g(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Liiw;->c()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Liiw;->b()V

    iget-object v0, p1, Liiw;->m:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    new-instance v1, Liiu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liiu;-><init>(Liiw;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Liiw;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v0}, Liiw;->f(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->f:Liiw;

    .line 8
    invoke-virtual {p1, v0, v1}, Liiw;->f(ZZ)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->i:Z

    return-void
.end method
