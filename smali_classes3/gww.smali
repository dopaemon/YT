.class Lgww;
.super Lgxt;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private aA:Z

.field private ap:Landroid/content/ContextWrapper;

.field private aq:Z

.field private volatile ar:Lamyt;

.field private final as:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgxt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgww;->as:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgww;->aA:Z

    return-void
.end method

.method private final aL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgww;->ap:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lgxt;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgww;->ap:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lgxt;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgww;->aq:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgxt;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lgww;->ap:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgww;->aL()V

    .line 4
    invoke-virtual {p0}, Lgww;->p()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lgxt;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgxt;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgww;->aL()V

    .line 3
    invoke-virtual {p0}, Lgww;->p()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgww;->n()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgww;->n()Lamyt;

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

.method public final n()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lgww;->ar:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgww;->as:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgww;->ar:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lgww;->ar:Lamyt;

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
    iget-object v0, p0, Lgww;->ar:Lamyt;

    return-object v0
.end method

.method protected final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgww;->aA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgww;->aA:Z

    invoke-virtual {p0}, Lgww;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgxo;

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

    iget-object v2, v2, Ldwb;->aG:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    iput-object v2, v1, Lgxt;->a:Lwqu;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ow:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltii;

    iput-object v2, v1, Lgxt;->b:Ltii;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->iJ:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymm;

    iput-object v2, v1, Lgxt;->am:Lymm;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->gR:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwk;

    iput-object v2, v1, Lgxt;->c:Lrwk;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->C:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    iput-object v2, v1, Lgxt;->d:Lrmv;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhe;

    iput-object v2, v1, Lgxt;->e:Lzhe;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iput-object v2, v1, Lgxt;->ae:Lsrw;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->aJ:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laif;

    iput-object v2, v1, Lgxt;->ao:Laif;

    .line 1
    invoke-virtual {v0}, Ldwz;->aI()Lihe;

    move-result-object v2

    iput-object v2, v1, Lgxt;->an:Lihe;

    iget-object v0, v0, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->hs:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iput-object v0, v1, Lgxt;->al:Lspg;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lgxt;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgww;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lgww;->aL()V

    iget-object v0, p0, Lgww;->ap:Landroid/content/ContextWrapper;

    return-object v0
.end method
