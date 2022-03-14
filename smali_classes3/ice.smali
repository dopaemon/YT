.class Lice;
.super Lbj;
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
    invoke-direct {p0}, Lbj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lice;->ah:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lice;->ai:Z

    return-void
.end method

.method private final aK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lice;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbj;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lice;->ae:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbj;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lice;->af:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbj;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lice;->ae:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lice;->aK()V

    .line 4
    invoke-virtual {p0}, Lice;->aJ()V

    return-void
.end method

.method public final aI()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lice;->ag:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lice;->ah:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lice;->ag:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lice;->ag:Lamyt;

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
    iget-object v0, p0, Lice;->ag:Lamyt;

    return-object v0
.end method

.method protected final aJ()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lice;->ai:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lice;->ai:Z

    invoke-virtual/range {p0 .. p0}, Lice;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Licg;

    check-cast v1, Ldwz;

    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->aT:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfla;

    const v4, 0x7f150544

    const v5, 0x7f150545

    .line 3
    invoke-static {v3, v4, v5}, Ljxn;->m(Lfla;II)Lsbz;

    move-result-object v3

    iput-object v3, v2, Licg;->ae:Lsbz;

    new-instance v3, Ljoq;

    .line 1
    iget-object v4, v1, Ldwz;->b:Ldwb;

    iget-object v5, v4, Ldwb;->ow:Laouj;

    iget-object v6, v4, Ldwb;->gR:Laouj;

    iget-object v7, v1, Ldwz;->aO:Ldww;

    iget-object v8, v7, Ldww;->c:Laouj;

    iget-object v9, v4, Ldwb;->w:Laouj;

    iget-object v10, v7, Ldww;->K:Laouj;

    iget-object v11, v7, Ldww;->O:Laouj;

    iget-object v12, v7, Ldww;->dE:Laouj;

    iget-object v13, v7, Ldww;->dG:Laouj;

    iget-object v14, v4, Ldwb;->C:Laouj;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 4
    iget-object v15, v4, Ldvj;->U:Laouj;

    const/16 v16, 0x0

    move-object v4, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    .line 5
    invoke-direct/range {v4 .. v15}, Ljoq;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V

    iput-object v3, v2, Licg;->ag:Ljoq;

    .line 1
    iget-object v1, v1, Ldwz;->b:Ldwb;

    iget-object v1, v1, Ldwb;->hc:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujn;

    iput-object v1, v2, Licg;->af:Lujn;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lbj;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbj;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lice;->aK()V

    .line 3
    invoke-virtual {p0}, Lice;->aJ()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lice;->aI()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lice;->aI()Lamyt;

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

    iget-boolean v0, p0, Lice;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lice;->aK()V

    iget-object v0, p0, Lice;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
