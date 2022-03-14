.class Livw;
.super Laarc;
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
    invoke-direct {p0}, Laarc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livw;->ah:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Livw;->ai:Z

    return-void
.end method

.method private final aK()V
    .locals 1

    .line 1
    iget-object v0, p0, Livw;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Laarc;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Livw;->ae:Landroid/content/ContextWrapper;

    invoke-super {p0}, Laarc;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Livw;->af:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laarc;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Livw;->ae:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Livw;->aK()V

    .line 4
    invoke-virtual {p0}, Livw;->aJ()V

    return-void
.end method

.method public final aI()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Livw;->ag:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Livw;->ah:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livw;->ag:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Livw;->ag:Lamyt;

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
    iget-object v0, p0, Livw;->ag:Lamyt;

    return-object v0
.end method

.method protected final aJ()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Livw;->ai:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Livw;->ai:Z

    invoke-virtual/range {p0 .. p0}, Livw;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Livy;

    check-cast v1, Ldwz;

    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->c:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->dG:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqxc;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->z:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lujm;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v8, v3, Ldww;->O:Laouj;

    iget-object v3, v3, Ldww;->dE:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lzrz;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 3
    iget-object v3, v3, Ldvj;->U:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lnka;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->aN:Laouj;

    .line 2
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v11

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v12, v3, Ldww;->an:Laouj;

    new-instance v15, Lkgs;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lkgs;-><init>(Landroid/content/Context;Lqxc;Lujm;Laouj;Lzrz;Lnka;Lamxz;Laouj;[B[B[B)V

    iput-object v0, v2, Livy;->ai:Lkgs;

    iget-object v0, v3, Ldww;->at:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    iput-object v0, v2, Livy;->ae:Lfih;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->x:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, v2, Livy;->af:Lsrw;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Laarc;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laarc;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Livw;->aK()V

    .line 3
    invoke-virtual {p0}, Livw;->aJ()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Livw;->aI()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Livw;->aI()Lamyt;

    move-result-object v0

    invoke-virtual {v0}, Lamyt;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laarc;->mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Laarc;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Livw;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Livw;->aK()V

    iget-object v0, p0, Livw;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
