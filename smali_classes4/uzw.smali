.class Luzw;
.super Lbp;
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
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luzw;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luzw;->e:Z

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzw;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Luzw;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Luzw;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbp;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Luzw;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Luzw;->o()V

    .line 4
    invoke-virtual {p0}, Luzw;->n()V

    return-void
.end method

.method public final a()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Luzw;->c:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Luzw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luzw;->c:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Luzw;->c:Lamyt;

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
    iget-object v0, p0, Luzw;->c:Lamyt;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbp;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Luzw;->o()V

    .line 3
    invoke-virtual {p0}, Luzw;->n()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luzw;->a()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luzw;->a()Lamyt;

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

.method protected final n()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Luzw;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luzw;->e:Z

    invoke-virtual {p0}, Luzw;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lvaa;

    check-cast v0, Ldwz;

    iget-object v3, v0, Ldwz;->a:Lbp;

    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ha:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luxw;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ht:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lutc;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hh:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbnn;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hc:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lujn;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->B:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/SharedPreferences;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->gK:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luma;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->E:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lspd;

    .line 1
    iget-object v0, v0, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 3
    iget-object v12, v0, Ldvj;->cQ:Laouj;

    .line 4
    new-instance v0, Luzy;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Luzy;-><init>(Lbp;Luxw;Landroid/os/Handler;Lutc;Lbnn;Lujn;Landroid/content/SharedPreferences;Luma;Lspd;Laouj;)V

    iput-object v0, v1, Lvaa;->a:Luzy;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luzw;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Luzw;->o()V

    iget-object v0, p0, Luzw;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
