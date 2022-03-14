.class Lgwz;
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

    iput-object v0, p0, Lgwz;->ah:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwz;->ai:Z

    return-void
.end method

.method private final aK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwz;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbj;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgwz;->ae:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbj;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgwz;->af:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbj;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lgwz;->ae:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgwz;->aK()V

    .line 4
    invoke-virtual {p0}, Lgwz;->aJ()V

    return-void
.end method

.method public final aI()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lgwz;->ag:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgwz;->ah:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgwz;->ag:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lgwz;->ag:Lamyt;

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
    iget-object v0, p0, Lgwz;->ag:Lamyt;

    return-object v0
.end method

.method protected final aJ()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lgwz;->ai:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgwz;->ai:Z

    invoke-virtual/range {p0 .. p0}, Lgwz;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lgyh;

    check-cast v1, Ldwz;

    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->x:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iput-object v3, v2, Lgyh;->af:Lsrw;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->aG:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqu;

    iput-object v3, v2, Lgyh;->ag:Lwqu;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->nw:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwri;

    iput-object v3, v2, Lgyh;->ah:Lwri;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->z:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    iput-object v3, v2, Lgyh;->ai:Lujm;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    .line 6
    invoke-virtual {v3}, Ldww;->O()Ltlj;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    .line 7
    invoke-virtual {v3}, Ldww;->tB()Lxhf;

    move-result-object v3

    iput-object v3, v2, Lgyh;->at:Lxhf;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->C:Laouj;

    .line 8
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmv;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->gR:Laouj;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwk;

    iput-object v3, v2, Lgyh;->aj:Lrwk;

    .line 1
    iget-object v3, v1, Ldwz;->aa:Laouj;

    iput-object v3, v2, Lgyh;->ak:Laouj;

    new-instance v3, Lwnx;

    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v5, v4, Ldww;->c:Laouj;

    iget-object v6, v4, Ldww;->x:Laouj;

    iget-object v7, v1, Ldwz;->b:Ldwb;

    iget-object v7, v7, Ldwb;->a:Ldvj;

    .line 10
    iget-object v7, v7, Ldvj;->ac:Laouj;

    iget-object v8, v4, Ldww;->ea:Laouj;

    iget-object v9, v4, Ldww;->eb:Laouj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    .line 11
    invoke-direct/range {v4 .. v12}, Lwnx;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[B)V

    iput-object v3, v2, Lgyh;->ax:Lwnx;

    new-instance v3, Lsuf;

    .line 1
    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v14, v4, Ldww;->c:Laouj;

    iget-object v15, v4, Ldww;->x:Laouj;

    iget-object v5, v1, Ldwz;->b:Ldwb;

    iget-object v5, v5, Ldwb;->a:Ldvj;

    .line 12
    iget-object v5, v5, Ldvj;->aV:Laouj;

    iget-object v4, v4, Ldww;->eb:Laouj;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    .line 13
    invoke-direct/range {v13 .. v19}, Lsuf;-><init>(Laouj;Laouj;Laouj;Laouj;[B[B)V

    iput-object v3, v2, Lgyh;->ay:Lsuf;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 14
    iget-object v3, v3, Ldvj;->aV:Laouj;

    .line 15
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looq;

    iput-object v3, v2, Lgyh;->av:Looq;

    new-instance v3, Laad;

    .line 1
    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v5, v4, Ldww;->c:Laouj;

    iget-object v6, v1, Ldwz;->ab:Laouj;

    iget-object v7, v1, Ldwz;->ac:Laouj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    .line 16
    invoke-direct/range {v4 .. v9}, Laad;-><init>(Laouj;Laouj;Laouj;[S[B)V

    iput-object v3, v2, Lgyh;->aA:Laad;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->dq:Laouj;

    .line 17
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    iput-object v3, v2, Lgyh;->as:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->ae:Laouj;

    .line 18
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadt;

    iput-object v3, v2, Lgyh;->az:Laadt;

    .line 1
    iget-object v1, v1, Ldwz;->b:Ldwb;

    iget-object v1, v1, Ldwb;->op:Laouj;

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbw;

    iput-object v1, v2, Lgyh;->au:Lfbw;

    new-instance v1, Looq;

    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v3, v3}, Looq;-><init>([B[B[B)V

    iput-object v1, v2, Lgyh;->aw:Looq;

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
    invoke-direct {p0}, Lgwz;->aK()V

    .line 3
    invoke-virtual {p0}, Lgwz;->aJ()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgwz;->aI()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgwz;->aI()Lamyt;

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

    iget-boolean v0, p0, Lgwz;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lgwz;->aK()V

    iget-object v0, p0, Lgwz;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
