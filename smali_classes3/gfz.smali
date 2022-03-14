.class abstract Lgfz;
.super Lgjj;
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
    invoke-direct {p0}, Lgjj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgfz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfz;->e:Z

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfz;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lgjj;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgfz;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lgjj;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgfz;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgjj;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lgfz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgfz;->o()V

    .line 4
    invoke-virtual {p0}, Lgfz;->n()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lgjj;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgjj;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgfz;->o()V

    .line 3
    invoke-virtual {p0}, Lgfz;->n()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfz;->mN()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfz;->mN()Lamyt;

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

.method public final mN()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfz;->c:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgfz;->c:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lgfz;->c:Lamyt;

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
    iget-object v0, p0, Lgfz;->c:Lamyt;

    return-object v0
.end method

.method protected final n()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgfz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfz;->e:Z

    invoke-virtual {p0}, Lgfz;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lggs;

    new-instance v3, Ldvt;

    check-cast v1, Ldwz;

    iget-object v4, v1, Ldwz;->b:Ldwb;

    iget-object v5, v1, Ldwz;->aN:Ldwx;

    iget-object v5, v1, Ldwz;->aO:Ldww;

    invoke-direct {v3, v4, v5, v0}, Ldvt;-><init>(Ldwb;Ldww;I)V

    iput-object v3, v2, Lgjj;->aD:Lgjg;

    iget-object v0, v4, Ldwb;->Q:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, v2, Lggs;->b:Landroid/os/Handler;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->E:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    iput-object v0, v2, Lggs;->ar:Lspd;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->x:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, v2, Lggs;->c:Lsrw;

    .line 5
    new-instance v0, Lgih;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->ok:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lymm;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->aG:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwqu;

    .line 1
    iget-object v3, v1, Ldwz;->a:Lbp;

    const-class v6, Lgig;

    .line 6
    invoke-static {v3, v6}, Lgyl;->an(Lbp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgig;

    .line 7
    invoke-static {v6}, Lampr;->t(Ljava/lang/Object;)V

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->A:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lacmg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lgih;-><init>(Lymm;Lwqu;Lgig;Lacmg;[B[B)V

    iput-object v0, v2, Lggs;->d:Lgih;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    .line 8
    invoke-virtual {v0}, Ldww;->L()Lske;

    move-result-object v0

    iput-object v0, v2, Lggs;->e:Lske;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    .line 9
    invoke-virtual {v0}, Ldww;->K()Lsjo;

    move-result-object v0

    iput-object v0, v2, Lggs;->ae:Lsjo;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    .line 10
    invoke-virtual {v0}, Ldww;->K()Lsjo;

    move-result-object v0

    iput-object v0, v2, Lggs;->af:Lsjo;

    .line 11
    new-instance v0, Lsim;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->h:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvs;

    invoke-direct {v0, v3}, Lsim;-><init>(Lmvs;)V

    iput-object v0, v2, Lggs;->ag:Lsim;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->oN:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    iput-object v0, v2, Lggs;->at:Lxlq;

    .line 1
    invoke-virtual {v1}, Ldwz;->g()Lgjm;

    move-result-object v0

    iput-object v0, v2, Lggs;->ah:Lgjm;

    invoke-virtual {v1}, Ldwz;->l()Lglf;

    move-result-object v0

    iput-object v0, v2, Lggs;->ai:Lglf;

    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->cz:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    iput-object v0, v2, Lggs;->aj:Lflc;

    new-instance v0, Lzvc;

    invoke-direct {v0}, Lzvc;-><init>()V

    iput-object v0, v2, Lggs;->as:Lzvc;

    .line 1
    invoke-virtual {v1}, Ldwz;->aV()Lcaa;

    move-result-object v0

    iput-object v0, v2, Lggs;->au:Lcaa;

    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->oo:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, v2, Lggs;->av:Ljou;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lgjj;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgfz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lgfz;->o()V

    iget-object v0, p0, Lgfz;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
