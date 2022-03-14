.class abstract Ljpy;
.super Lzsa;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private ae:Landroid/content/ContextWrapper;

.field private af:Z

.field private volatile ag:Lamyt;

.field private final ah:Ljava/lang/Object;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzsa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljpy;->ah:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpy;->ai:Z

    return-void
.end method

.method private final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpy;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lzsa;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ljpy;->ae:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lzsa;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljpy;->af:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzsa;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Ljpy;->ae:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lamyt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Sting Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lamig;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljpy;->aO()V

    .line 4
    invoke-virtual {p0}, Ljpy;->aJ()V

    return-void
.end method

.method public final aI()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpy;->ag:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljpy;->ah:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpy;->ag:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Ljpy;->ag:Lamyt;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljpy;->ag:Lamyt;

    return-object v0
.end method

.method protected final aJ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljpy;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpy;->ai:Z

    invoke-virtual {p0}, Ljpy;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljqe;

    check-cast v0, Ldwz;

    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->j:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iput-object v2, v1, Ljqe;->ae:Lyqq;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ir:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpv;

    iput-object v2, v1, Ljqe;->af:Lzpv;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->fc:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    iput-object v2, v1, Ljqe;->ag:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->cA:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    iput-object v2, v1, Ljqe;->ah:Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->be:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laadt;

    iput-object v2, v1, Ljqe;->ar:Laadt;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->i:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqu;

    iput-object v2, v1, Ljqe;->ai:Lyqu;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ik:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpf;

    iput-object v2, v1, Ljqe;->aj:Lfpf;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->X:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    iput-object v2, v1, Ljqe;->ak:Lujn;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    invoke-virtual {v2}, Ldww;->ai()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfl;

    iput-object v3, v1, Ljqe;->aq:Lcfl;

    .line 10
    invoke-virtual {v2}, Ldww;->tO()Lxqq;

    move-result-object v2

    iput-object v2, v1, Ljqe;->ap:Lxqq;

    .line 1
    iget-object v0, v0, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->io:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Ljqe;->al:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lzsa;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzsa;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljpy;->aO()V

    .line 3
    invoke-virtual {p0}, Ljpy;->aJ()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpy;->aI()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpy;->aI()Lamyt;

    move-result-object v0

    invoke-virtual {v0}, Lamyt;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzsa;->mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lamyt;->f(Landroid/view/LayoutInflater;Lbp;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lzsa;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljpy;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ljpy;->aO()V

    iget-object v0, p0, Ljpy;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
