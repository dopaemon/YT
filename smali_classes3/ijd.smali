.class abstract Lijd;
.super Liit;
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
    invoke-direct {p0}, Liit;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijd;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijd;->e:Z

    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijd;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Liit;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lijd;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Liit;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lijd;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Liit;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lijd;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lijd;->p()V

    .line 4
    invoke-virtual {p0}, Lijd;->o()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Liit;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liit;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lijd;->p()V

    .line 3
    invoke-virtual {p0}, Lijd;->o()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijd;->n()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijd;->n()Lamyt;

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
    iget-object v0, p0, Lijd;->c:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lijd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lijd;->c:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lijd;->c:Lamyt;

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
    iget-object v0, p0, Lijd;->c:Lamyt;

    return-object v0
.end method

.method protected final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lijd;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lijd;->e:Z

    invoke-virtual {p0}, Lijd;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lika;

    check-cast v0, Ldwz;

    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->E:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    iput-object v2, v1, Lika;->af:Lspd;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hc:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    iput-object v2, v1, Lika;->a:Lujn;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->bb:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lula;

    iput-object v2, v1, Lika;->b:Lula;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    .line 5
    invoke-virtual {v2}, Ldww;->tM()Lkew;

    move-result-object v2

    iput-object v2, v1, Lika;->ag:Lkew;

    new-instance v2, Lcfl;

    .line 1
    iget-object v3, v0, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->c:Laouj;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, v3, v4, v4}, Lcfl;-><init>(Laouj;[C[B)V

    iput-object v2, v1, Lika;->ah:Lcfl;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lika;->c:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->C:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    iput-object v2, v1, Lika;->d:Lrmv;

    .line 1
    iget-object v0, v0, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 9
    iget-object v0, v0, Ldvj;->B:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvd;

    iput-object v0, v1, Lika;->e:Lrvd;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Liit;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lijd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lijd;->p()V

    iget-object v0, p0, Lijd;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
