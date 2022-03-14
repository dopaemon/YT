.class public final Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lhpt;
.implements Lwrb;
.implements Lene;


# instance fields
.field public final a:Lrqc;

.field public final b:Lenf;

.field public final c:Lhgl;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

.field public g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

.field private final h:Lyqq;

.field private final i:Lwra;

.field private final j:Lwqu;

.field private final k:Lyqu;

.field private final l:Landroid/view/LayoutInflater;

.field private m:Z

.field private n:Z

.field private o:Lanva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrqc;Lqtk;Lenf;Lyqq;Lhgl;Lwra;Lwqu;Lyqu;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lrqc;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Lenf;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->h:Lyqq;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Lhgl;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->i:Lwra;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lwqu;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->k:Lyqu;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->l:Landroid/view/LayoutInflater;

    iget-boolean p1, p3, Lqtk;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->n:Z

    .line 2
    invoke-interface {p7, p0}, Lwra;->i(Lwrb;)V

    return-void
.end method

.method private final r(Z)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(Z)Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0e0596

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->l:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->g:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->l:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->f:Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->i:Lwra;

    invoke-interface {v0, p0}, Lwra;->j(Lwrb;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Lhgl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Lenf;

    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    invoke-virtual {v1}, Lenv;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lrqc;

    .line 2
    invoke-interface {v2}, Lrqc;->o()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lwqu;

    .line 3
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v3}, Lwqt;->g()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lhgl;->q(ZZZ)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Lhgl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Lenf;

    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    invoke-virtual {v1}, Lenv;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lrqc;

    .line 2
    invoke-interface {v2}, Lrqc;->o()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lwqu;

    .line 3
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v3}, Lwqt;->g()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lhgl;->q(ZZZ)V

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->k:Lyqu;

    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->n:Ljava/lang/Object;

    new-instance v0, Lhbz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhbz;-><init>(Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;I)V

    sget-object v1, Lgps;->l:Lgps;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v0, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->o:Lanva;

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->o:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->o:Lanva;

    return-void
.end method

.method public final o(Lenv;Lenv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->m:Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->r(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lenv;->b()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->r(Z)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Lhgl;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->m:Z

    iput v1, v0, Lhgl;->h:I

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lhgl;->j()V

    iget-object v2, v0, Lhgl;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhgl;->p:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lhgl;->i()V

    iget-object v2, v0, Lhgl;->d:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhgl;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lenv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->m:Z

    .line 9
    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    invoke-virtual {p2}, Lenv;->b()Z

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-virtual {p2}, Lenv;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Lhgl;

    const/4 p2, 0x2

    iput p2, p1, Lhgl;->h:I

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->m:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lwqu;

    .line 10
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->g()Z

    move-result v0

    .line 11
    invoke-virtual {p1, p2, v1, v0}, Lhgl;->q(ZZZ)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lwqu;

    .line 12
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Lhgl;

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->m:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lrqc;

    .line 13
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lwqu;

    .line 14
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->g()Z

    move-result v1

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lhgl;->q(ZZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Lhgl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Lenf;

    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    invoke-virtual {v1}, Lenv;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lrqc;

    .line 2
    invoke-interface {v2}, Lrqc;->o()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lwqu;

    .line 3
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v3}, Lwqt;->g()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lhgl;->q(ZZZ)V

    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->a:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Lenf;

    .line 2
    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    invoke-virtual {v1}, Lenv;->b()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->n:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Lhgl;

    .line 6
    invoke-virtual {p1, v1}, Lhgl;->b(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v1}, Lhgl;->c(Z)Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lhgl;->r(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v4, v1}, Lhgl;->n(ZZ)V

    :cond_0
    invoke-virtual {p1}, Lhgl;->h()V

    new-instance v0, Lguq;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v2, v1}, Lguq;-><init>(Lhgl;Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;I)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lwqu;

    .line 3
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Lhgl;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lwqu;

    .line 4
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->g()Z

    move-result v0

    .line 5
    invoke-virtual {p1, v1, v3, v0}, Lhgl;->q(ZZZ)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->b:Lenf;

    .line 9
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->h:Lyqq;

    invoke-virtual {p1}, Lyqq;->d()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->c:Lhgl;

    if-nez v1, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->j:Lwqu;

    .line 10
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v2}, Lwqt;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v1, v0, v3}, Lhgl;->q(ZZZ)V

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;->n:Z

    return-void
.end method
