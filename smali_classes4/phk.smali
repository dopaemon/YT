.class Lphk;
.super Lbj;
.source "PG"

# interfaces
.implements Lamzd;
.implements Lamza;


# instance fields
.field private ae:Landroid/content/ContextWrapper;

.field private af:Z

.field public ag:Z

.field private volatile ah:Lamyt;

.field private final ai:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lphk;->ai:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lphk;->ag:Z

    return-void
.end method

.method private final aK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphk;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lbj;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lphk;->ae:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lphk;->aL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbj;->rm()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lphk;->af:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final aL(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lamzc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lamza;

    if-eqz v0, :cond_2

    check-cast p0, Lamza;

    invoke-interface {p0}, Lamza;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbj;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lphk;->ae:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lphk;->aK()V

    .line 4
    invoke-virtual {p0}, Lphk;->aJ()V

    return-void
.end method

.method public final aI()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lphk;->ah:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lphk;->ai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lphk;->ah:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lphk;->ah:Lamyt;

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
    iget-object v0, p0, Lphk;->ah:Lamyt;

    return-object v0
.end method

.method protected final aJ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lphk;->aL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lphk;->ag:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lphk;->ag:Z

    .line 2
    invoke-virtual {p0}, Lphk;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lphe;

    check-cast v0, Ldwz;

    iget-object v0, v0, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    iget-object v2, v0, Ldvj;->bx:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyn;

    iget-object v0, v0, Ldvj;->bD:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    new-instance v3, Lntl;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4, v4}, Lntl;-><init>(Lnyn;Lnyn;[B[B)V

    iput-object v3, v1, Lphe;->ae:Lntl;

    :cond_1
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lphk;->aL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lbj;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lbj;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lphk;->ag:Z

    return v0
.end method

.method public kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbj;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lphk;->aK()V

    .line 3
    invoke-virtual {p0}, Lphk;->aJ()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphk;->aI()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphk;->aI()Lamyt;

    move-result-object v0

    invoke-virtual {v0}, Lamyt;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbj;->mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lbj;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lphk;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lphk;->aK()V

    iget-object v0, p0, Lphk;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method