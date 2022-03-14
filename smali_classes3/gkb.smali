.class abstract Lgkb;
.super Lgjs;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private aj:Landroid/content/ContextWrapper;

.field private ak:Z

.field private volatile al:Lamyt;

.field private final am:Ljava/lang/Object;

.field private an:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgjs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkb;->am:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkb;->an:Z

    return-void
.end method

.method private final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkb;->aj:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lgjs;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgkb;->aj:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lgjs;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgkb;->ak:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgjs;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lgkb;->aj:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgkb;->aP()V

    .line 4
    invoke-virtual {p0}, Lgkb;->aN()V

    return-void
.end method

.method public final aM()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lgkb;->al:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgkb;->am:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgkb;->al:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lgkb;->al:Lamyt;

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
    iget-object v0, p0, Lgkb;->al:Lamyt;

    return-object v0
.end method

.method protected final aN()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgkb;->an:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkb;->an:Z

    invoke-virtual {p0}, Lgkb;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgkm;

    check-cast v0, Ldwz;

    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ir:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpv;

    .line 1
    invoke-virtual {v0}, Ldwz;->o()Lglp;

    move-result-object v2

    iput-object v2, v1, Lgjs;->ae:Lglp;

    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->z:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujm;

    iput-object v2, v1, Lgjs;->af:Lujm;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaa;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->aG:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 6
    iget-object v2, v2, Ldvj;->cp:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaeq;

    iput-object v2, v1, Lgkm;->ax:Laaeq;

    .line 1
    invoke-virtual {v0}, Ldwz;->i()Lgkj;

    move-result-object v2

    iput-object v2, v1, Lgkm;->aj:Lgkj;

    invoke-virtual {v0}, Ldwz;->k()Lglb;

    move-result-object v2

    iput-object v2, v1, Lgkm;->ak:Lglb;

    invoke-virtual {v0}, Ldwz;->l()Lglf;

    move-result-object v2

    iput-object v2, v1, Lgkm;->al:Lglf;

    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->w:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lgkm;->am:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0}, Ldwz;->aT()Lcaa;

    move-result-object v2

    iget-object v3, v0, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->z:Laouj;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    new-instance v4, Lihe;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v5}, Lihe;-><init>(Lcaa;Lujm;[B[B)V

    iput-object v4, v1, Lgkm;->az:Lihe;

    new-instance v2, Lea;

    .line 1
    invoke-virtual {v0}, Ldwz;->g()Lgjm;

    move-result-object v3

    iget-object v4, v0, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->Q:Laouj;

    .line 10
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    .line 1
    iget-object v5, v0, Ldwz;->aO:Ldww;

    iget-object v5, v5, Ldww;->z:Laouj;

    .line 10
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujm;

    invoke-direct {v2, v3, v4, v5}, Lea;-><init>(Lgjm;Landroid/os/Handler;Lujm;)V

    iput-object v2, v1, Lgkm;->ay:Lea;

    .line 1
    iget-object v0, v0, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->cz:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    iput-object v0, v1, Lgkm;->an:Lflc;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lgjs;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgjs;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgkb;->aP()V

    .line 3
    invoke-virtual {p0}, Lgkb;->aN()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkb;->aM()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkb;->aM()Lamyt;

    move-result-object v0

    invoke-virtual {v0}, Lamyt;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgjs;->mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lgjs;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgkb;->ak:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lgkb;->aP()V

    iget-object v0, p0, Lgkb;->aj:Landroid/content/ContextWrapper;

    return-object v0
.end method
