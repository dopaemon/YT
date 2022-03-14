.class Lfzx;
.super Lgab;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private aE:Landroid/content/ContextWrapper;

.field private aF:Z

.field private volatile aG:Lamyt;

.field private final aH:Ljava/lang/Object;

.field private aI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgab;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfzx;->aH:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzx;->aI:Z

    return-void
.end method

.method private final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzx;->aE:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lgab;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lfzx;->aE:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lgab;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lfzx;->aF:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgab;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lfzx;->aE:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lfzx;->aZ()V

    .line 4
    invoke-virtual {p0}, Lfzx;->aJ()V

    return-void
.end method

.method public final aI()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lfzx;->aG:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfzx;->aH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzx;->aG:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lfzx;->aG:Lamyt;

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
    iget-object v0, p0, Lfzx;->aG:Lamyt;

    return-object v0
.end method

.method protected final aJ()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfzx;->aI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzx;->aI:Z

    invoke-virtual {p0}, Lfzx;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lgac;

    new-instance v3, Ldvt;

    check-cast v1, Ldwz;

    iget-object v4, v1, Ldwz;->b:Ldwb;

    iget-object v5, v1, Ldwz;->aN:Ldwx;

    iget-object v5, v1, Ldwz;->aO:Ldww;

    invoke-direct {v3, v4, v5, v0}, Ldvt;-><init>(Ldwb;Ldww;I)V

    iput-object v3, v2, Lgjj;->aD:Lgjg;

    iget-object v0, v4, Ldwb;->w:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lgab;->c:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->Q:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, v2, Lgab;->d:Landroid/os/Handler;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->eO:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzz;

    iput-object v0, v2, Lgab;->e:Lfzz;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->cz:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    iput-object v0, v2, Lgab;->ae:Lflc;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->oo:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, v2, Lgab;->aA:Ljou;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->x:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, v2, Lgab;->af:Lsrw;

    .line 1
    iget-object v0, v1, Ldwz;->a:Lbp;

    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->oo:Laouj;

    .line 8
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljou;

    invoke-static {v0, v3}, Lgae;->t(Lbp;Ljou;)Lihe;

    move-result-object v0

    iput-object v0, v2, Lgab;->aB:Lihe;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    .line 9
    invoke-virtual {v0}, Ldww;->ah()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lgab;->ag:Lgfh;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->dQ:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljse;

    iput-object v0, v2, Lgab;->ax:Ljse;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->hc:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    iput-object v0, v2, Lgab;->ah:Lujn;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->eP:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iput-object v0, v2, Lgab;->az:Lea;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->ov:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    iput-object v0, v2, Lgab;->ay:Lxlq;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->dR:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaq;

    iput-object v0, v2, Lgab;->ai:Lgaq;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->eM:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    iput-object v0, v2, Lgab;->aj:Lgfg;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->eQ:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    iput-object v0, v2, Lgab;->ak:Lgcf;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->eL:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    iput-object v0, v2, Lgab;->al:Lfzt;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->eN:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    iput-object v0, v2, Lgab;->aC:Lihe;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lgab;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgab;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lfzx;->aZ()V

    .line 3
    invoke-virtual {p0}, Lfzx;->aJ()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfzx;->aI()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfzx;->aI()Lamyt;

    move-result-object v0

    invoke-virtual {v0}, Lamyt;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp;->aA()Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lgab;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfzx;->aF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lfzx;->aZ()V

    iget-object v0, p0, Lfzx;->aE:Landroid/content/ContextWrapper;

    return-object v0
.end method
