.class Lien;
.super Lfho;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lamyt;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfho;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lien;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lien;->e:Z

    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lien;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lfho;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lien;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lfho;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lien;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfho;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lien;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lien;->n()V

    .line 4
    invoke-virtual {p0}, Lien;->q()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lfho;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfho;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lien;->n()V

    .line 3
    invoke-virtual {p0}, Lien;->q()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lien;->p()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lien;->p()Lamyt;

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

.method public final p()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lien;->c:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lien;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lien;->c:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lien;->c:Lamyt;

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
    iget-object v0, p0, Lien;->c:Lamyt;

    return-object v0
.end method

.method protected final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lien;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lien;->e:Z

    invoke-virtual {p0}, Lien;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lifk;

    check-cast v0, Ldwz;

    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hc:Laouj;

    .line 2
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iput-object v2, v1, Lfho;->av:Lamxz;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->E:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    iput-object v2, v1, Lfho;->az:Lspd;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->cd:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfce;

    iput-object v2, v1, Lfho;->aw:Lfce;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->G:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhp;

    iput-object v2, v1, Lfho;->ax:Lfhp;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->h:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhy;

    iput-object v2, v1, Lfho;->ay:Lfhy;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v3, v2, Ldwb;->a:Ldvj;

    .line 7
    iget-object v4, v3, Ldvj;->al:Laouj;

    iput-object v4, v1, Lifk;->a:Laouj;

    .line 8
    iget-object v3, v3, Ldvj;->bL:Laouj;

    iput-object v3, v1, Lifk;->b:Laouj;

    iget-object v2, v2, Ldwb;->u:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lifk;->c:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->w:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lifk;->d:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->nm:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvm;

    iput-object v2, v1, Lifk;->aR:Lkvm;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ca:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtk;

    iput-object v2, v1, Lifk;->aN:Lqtk;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->bb:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lula;

    iput-object v2, v1, Lifk;->e:Lula;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->E:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    iput-object v2, v1, Lifk;->aI:Lspd;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->B:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v1, Lifk;->ae:Landroid/content/SharedPreferences;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->I:Laouj;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    iput-object v2, v1, Lifk;->af:Lspi;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->r:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenf;

    iput-object v2, v1, Lifk;->ag:Lenf;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 18
    iget-object v2, v2, Ldvj;->Z:Laouj;

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxv;

    iput-object v2, v1, Lifk;->ah:Lzxv;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->aG:Laouj;

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    iput-object v2, v1, Lifk;->ai:Lwqu;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ch:Laouj;

    .line 21
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litd;

    iput-object v2, v1, Lifk;->aj:Litd;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->cf:Laouj;

    .line 22
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwr;

    iput-object v2, v1, Lifk;->ak:Lzwr;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    .line 23
    invoke-virtual {v2}, Ldww;->uI()Laxv;

    move-result-object v2

    iput-object v2, v1, Lifk;->aQ:Laxv;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->nj:Laouj;

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labnl;

    iput-object v2, v1, Lifk;->aO:Labnl;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    .line 25
    invoke-virtual {v2}, Ldww;->tS()Lkew;

    move-result-object v2

    iput-object v2, v1, Lifk;->aM:Lkew;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    iget-object v2, v2, Ldvj;->df:Ldwb;

    iget-object v2, v2, Ldwb;->b:Ldwb;

    iget-object v2, v2, Ldwb;->I:Laouj;

    .line 26
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    .line 27
    invoke-static {v2}, Leau;->H(Lspi;)Lcfk;

    move-result-object v2

    iput-object v2, v1, Lifk;->aP:Lcfk;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->dI:Laouj;

    .line 28
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahb;

    iput-object v2, v1, Lifk;->al:Laahb;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    .line 29
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iput-object v2, v1, Lifk;->am:Lsrw;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    .line 30
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhe;

    iput-object v2, v1, Lifk;->an:Lzhe;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ni:Laouj;

    .line 31
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    iput-object v2, v1, Lifk;->aJ:Lspg;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 32
    iget-object v2, v2, Ldvj;->bO:Laouj;

    .line 33
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    iput-object v2, v1, Lifk;->aK:Lspg;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 34
    iget-object v2, v2, Ldvj;->cw:Laouj;

    .line 35
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    iput-object v2, v1, Lifk;->aL:Lspg;

    .line 1
    iget-object v0, v0, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->cx:Laouj;

    iput-object v0, v1, Lifk;->ao:Laouj;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lfho;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lien;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lien;->n()V

    iget-object v0, p0, Lien;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
