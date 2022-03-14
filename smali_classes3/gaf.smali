.class Lgaf;
.super Lgab;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private aE:Landroid/content/ContextWrapper;

.field private aF:Z

.field private volatile aG:Labki;

.field private final aH:Ljava/lang/Object;

.field private aI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgab;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgaf;->aH:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgaf;->aI:Z

    return-void
.end method

.method private final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaf;->aE:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lgab;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Labki;->a(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgaf;->aE:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lgab;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgaf;->aF:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgab;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lgaf;->aE:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgaf;->aZ()V

    .line 4
    invoke-virtual {p0}, Lgaf;->aJ()V

    return-void
.end method

.method public final aI()Labki;
    .locals 2

    .line 1
    iget-object v0, p0, Lgaf;->aG:Labki;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgaf;->aH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgaf;->aG:Labki;

    if-nez v1, :cond_0

    new-instance v1, Labki;

    invoke-direct {v1, p0}, Labki;-><init>(Lbp;)V

    iput-object v1, p0, Lgaf;->aG:Labki;

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
    iget-object v0, p0, Lgaf;->aG:Labki;

    return-object v0
.end method

.method protected final aJ()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgaf;->aI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgaf;->aI:Z

    invoke-virtual {p0}, Lgaf;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgad;

    new-instance v2, Ldvt;

    check-cast v0, Ldwy;

    iget-object v3, v0, Ldwy;->b:Ldwb;

    iget-object v4, v0, Ldwy;->j:Ldxb;

    iget-object v4, v0, Ldwy;->k:Ldwv;

    iget-object v4, v0, Ldwy;->l:Ldwu;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ldvt;-><init>(Ldwb;Ldwu;I)V

    iput-object v2, v1, Lgjj;->aD:Lgjg;

    iget-object v2, v3, Ldwb;->w:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lgab;->c:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lgab;->d:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->c:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkk;

    .line 5
    invoke-virtual {v2}, Labkk;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lfzy;

    invoke-interface {v2}, Lfzy;->p()Lfzz;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lampr;->t(Ljava/lang/Object;)V

    iput-object v2, v1, Lgab;->e:Lfzz;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->cz:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    iput-object v2, v1, Lgab;->ae:Lflc;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->oo:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljou;

    iput-object v2, v1, Lgab;->aA:Ljou;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->l:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iput-object v2, v1, Lgab;->af:Lsrw;

    .line 1
    iget-object v2, v0, Ldwy;->a:Lbp;

    iget-object v3, v0, Ldwy;->b:Ldwb;

    iget-object v3, v3, Ldwb;->oo:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljou;

    invoke-static {v2, v3}, Lgae;->t(Lbp;Ljou;)Lihe;

    move-result-object v2

    iput-object v2, v1, Lgab;->aB:Lihe;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v3, v2, Ldwu;->i:Laouj;

    .line 12
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr;

    iget-object v2, v2, Ldwu;->b:Ldwb;

    iget-object v2, v2, Ldwb;->oo:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljou;

    invoke-static {v3, v2}, Lgae;->n(Lbr;Ljou;)Lgfd;

    move-result-object v2

    iput-object v2, v1, Lgab;->ag:Lgfh;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->u:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljse;

    iput-object v2, v1, Lgab;->ax:Ljse;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hc:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    iput-object v2, v1, Lgab;->ah:Lujn;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->c:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkk;

    .line 16
    invoke-virtual {v2}, Labkk;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lgby;

    invoke-interface {v2}, Lgby;->ut()Lea;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lampr;->t(Ljava/lang/Object;)V

    iput-object v2, v1, Lgab;->az:Lea;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ov:Laouj;

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlq;

    iput-object v2, v1, Lgab;->ay:Lxlq;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->c:Laouj;

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkk;

    .line 21
    invoke-virtual {v2}, Labkk;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lgak;

    invoke-interface {v2}, Lgak;->q()Lgaq;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lampr;->t(Ljava/lang/Object;)V

    iput-object v2, v1, Lgab;->ai:Lgaq;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->c:Laouj;

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkk;

    .line 25
    invoke-virtual {v2}, Labkk;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lgfe;

    invoke-interface {v2}, Lgfe;->s()Lgfg;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lampr;->t(Ljava/lang/Object;)V

    iput-object v2, v1, Lgab;->aj:Lgfg;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->c:Laouj;

    .line 28
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkk;

    .line 29
    invoke-virtual {v2}, Labkk;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lgbz;

    invoke-interface {v2}, Lgbz;->r()Lgcf;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lampr;->t(Ljava/lang/Object;)V

    iput-object v2, v1, Lgab;->ak:Lgcf;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->c:Laouj;

    .line 32
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkk;

    .line 33
    invoke-virtual {v2}, Labkk;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lftj;

    invoke-interface {v2}, Lftj;->o()Lfzt;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lampr;->t(Ljava/lang/Object;)V

    iput-object v2, v1, Lgab;->al:Lfzt;

    .line 1
    iget-object v0, v0, Ldwy;->l:Ldwu;

    iget-object v0, v0, Ldwu;->v:Laouj;

    .line 36
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    iput-object v0, v1, Lgab;->aC:Lihe;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lgab;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Labbm;->x(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgab;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgaf;->aZ()V

    .line 3
    invoke-virtual {p0}, Lgaf;->aJ()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgaf;->aI()Labki;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgaf;->aI()Labki;

    move-result-object v0

    invoke-virtual {v0}, Labki;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Labki;->b(Landroid/view/LayoutInflater;Lbp;)Landroid/content/ContextWrapper;

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

    iget-boolean v0, p0, Lgaf;->aF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lgaf;->aZ()V

    iget-object v0, p0, Lgaf;->aE:Landroid/content/ContextWrapper;

    return-object v0
.end method
