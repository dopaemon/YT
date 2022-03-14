.class Lieo;
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

    iput-object v0, p0, Lieo;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lieo;->e:Z

    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lfho;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lieo;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lfho;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lieo;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfho;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lieo;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lieo;->q()V

    .line 4
    invoke-virtual {p0}, Lieo;->p()V

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
    invoke-direct {p0}, Lieo;->q()V

    .line 3
    invoke-virtual {p0}, Lieo;->p()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lieo;->n()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lieo;->n()Lamyt;

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
    iget-object v0, p0, Lieo;->c:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lieo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lieo;->c:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lieo;->c:Lamyt;

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
    iget-object v0, p0, Lieo;->c:Lamyt;

    return-object v0
.end method

.method protected final p()V
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lieo;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lieo;->e:Z

    invoke-virtual/range {p0 .. p0}, Lieo;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lifp;

    check-cast v1, Ldwz;

    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->hc:Laouj;

    .line 2
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v2, Lfho;->av:Lamxz;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->E:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    iput-object v3, v2, Lfho;->az:Lspd;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->cd:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfce;

    iput-object v3, v2, Lfho;->aw:Lfce;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->G:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhp;

    iput-object v3, v2, Lfho;->ax:Lfhp;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->h:Laouj;

    .line 6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhy;

    iput-object v3, v2, Lfho;->ay:Lfhy;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->cn:Laouj;

    .line 7
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v2, Lifp;->a:Lamxz;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->ci:Laouj;

    .line 8
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v2, Lifp;->b:Lamxz;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 9
    iget-object v3, v3, Ldvj;->cx:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/provider/SearchRecentSuggestions;

    iput-object v3, v2, Lifp;->c:Landroid/provider/SearchRecentSuggestions;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->C:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmv;

    iput-object v3, v2, Lifp;->d:Lrmv;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v4, v3, Ldwb;->a:Ldvj;

    .line 12
    iget-object v4, v4, Ldvj;->al:Laouj;

    iput-object v4, v2, Lifp;->e:Laouj;

    iget-object v3, v3, Ldwb;->nm:Laouj;

    .line 13
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvm;

    iput-object v3, v2, Lifp;->aN:Lkvm;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->cb:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbo;

    iput-object v3, v2, Lifp;->ae:Lfbo;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->x:Laouj;

    .line 15
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->bX:Laouj;

    .line 16
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbb;

    iput-object v3, v2, Lifp;->af:Lhbb;

    new-instance v3, Lqxc;

    .line 1
    iget-object v4, v1, Ldwz;->b:Ldwb;

    iget-object v5, v4, Ldwb;->dz:Laouj;

    iget-object v6, v1, Ldwz;->aO:Ldww;

    iget-object v7, v6, Ldww;->cV:Laouj;

    iget-object v8, v4, Ldwb;->a:Ldvj;

    .line 17
    iget-object v8, v8, Ldvj;->cy:Laouj;

    .line 1
    iget-object v9, v1, Ldwz;->ag:Laouj;

    iget-object v10, v6, Ldww;->ae:Laouj;

    iget-object v11, v4, Ldwb;->w:Laouj;

    iget-object v12, v4, Ldwb;->gR:Laouj;

    iget-object v13, v4, Ldwb;->E:Laouj;

    iget-object v14, v4, Ldwb;->I:Laouj;

    iget-object v15, v1, Ldwz;->ao:Laouj;

    iget-object v6, v1, Ldwz;->ah:Laouj;

    iget-object v0, v1, Ldwz;->ap:Laouj;

    iget-object v4, v4, Ldwb;->hz:Laouj;

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 18
    invoke-direct/range {v4 .. v18}, Lqxc;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V

    iput-object v3, v2, Lifp;->aJ:Lqxc;

    new-instance v0, Liey;

    move-object/from16 v19, v0

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v4, v3, Ldwb;->iM:Laouj;

    move-object/from16 v20, v4

    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v5, v4, Ldww;->W:Laouj;

    move-object/from16 v21, v5

    iget-object v5, v4, Ldww;->O:Laouj;

    move-object/from16 v22, v5

    iget-object v5, v4, Ldww;->hN:Laouj;

    move-object/from16 v23, v5

    iget-object v5, v1, Ldwz;->aq:Laouj;

    move-object/from16 v24, v5

    iget-object v5, v1, Ldwz;->ar:Laouj;

    move-object/from16 v25, v5

    iget-object v5, v3, Ldwb;->Q:Laouj;

    move-object/from16 v26, v5

    iget-object v5, v3, Ldwb;->a:Ldvj;

    .line 19
    iget-object v6, v5, Ldvj;->cA:Laouj;

    move-object/from16 v27, v6

    iget-object v6, v4, Ldww;->dp:Laouj;

    move-object/from16 v28, v6

    iget-object v6, v4, Ldww;->dz:Laouj;

    move-object/from16 v29, v6

    iget-object v6, v4, Ldww;->cf:Laouj;

    move-object/from16 v30, v6

    iget-object v6, v3, Ldwb;->lS:Laouj;

    move-object/from16 v31, v6

    iget-object v6, v3, Ldwb;->lT:Laouj;

    move-object/from16 v32, v6

    iget-object v6, v3, Ldwb;->C:Laouj;

    move-object/from16 v33, v6

    iget-object v6, v3, Ldwb;->gR:Laouj;

    move-object/from16 v34, v6

    iget-object v4, v4, Ldww;->cb:Laouj;

    move-object/from16 v35, v4

    iget-object v4, v3, Ldwb;->nm:Laouj;

    move-object/from16 v36, v4

    iget-object v4, v3, Ldwb;->E:Laouj;

    move-object/from16 v37, v4

    iget-object v3, v3, Ldwb;->I:Laouj;

    move-object/from16 v38, v3

    .line 20
    iget-object v3, v5, Ldvj;->w:Laouj;

    .line 21
    invoke-static {v3}, Lamzm;->b(Laouj;)Laouj;

    move-result-object v39

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v4, v3, Ldwb;->hO:Laouj;

    move-object/from16 v40, v4

    iget-object v4, v3, Ldwb;->gx:Laouj;

    move-object/from16 v41, v4

    iget-object v4, v3, Ldwb;->bb:Laouj;

    move-object/from16 v42, v4

    iget-object v4, v3, Ldwb;->a:Ldvj;

    .line 22
    iget-object v5, v4, Ldvj;->av:Laouj;

    move-object/from16 v43, v5

    .line 23
    iget-object v5, v4, Ldvj;->cB:Laouj;

    move-object/from16 v44, v5

    .line 1
    iget-object v5, v1, Ldwz;->aO:Ldww;

    iget-object v6, v5, Ldww;->x:Laouj;

    move-object/from16 v45, v6

    iget-object v6, v3, Ldwb;->dI:Laouj;

    move-object/from16 v46, v6

    iget-object v6, v1, Ldwz;->as:Laouj;

    move-object/from16 v47, v6

    iget-object v6, v5, Ldww;->ae:Laouj;

    move-object/from16 v48, v6

    .line 24
    iget-object v6, v4, Ldvj;->bL:Laouj;

    move-object/from16 v49, v6

    iget-object v5, v5, Ldww;->db:Laouj;

    move-object/from16 v50, v5

    .line 25
    iget-object v5, v4, Ldvj;->bO:Laouj;

    move-object/from16 v51, v5

    .line 26
    iget-object v4, v4, Ldvj;->cC:Laouj;

    move-object/from16 v52, v4

    iget-object v3, v3, Ldwb;->oy:Laouj;

    move-object/from16 v53, v3

    .line 21
    invoke-direct/range {v19 .. v53}, Liey;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    iput-object v0, v2, Lifp;->ag:Liey;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    .line 27
    invoke-virtual {v0}, Ldww;->uI()Laxv;

    move-result-object v0

    iput-object v0, v2, Lifp;->aM:Laxv;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    .line 28
    invoke-virtual {v0}, Ldww;->tS()Lkew;

    move-result-object v0

    iput-object v0, v2, Lifp;->aK:Lkew;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->bb:Laouj;

    .line 29
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    iput-object v0, v2, Lifp;->ah:Lula;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->I:Laouj;

    .line 30
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    iput-object v0, v2, Lifp;->ai:Lspi;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->aG:Laouj;

    .line 31
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqu;

    iput-object v0, v2, Lifp;->aj:Lwqu;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->I:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    iput-object v0, v2, Lifp;->ak:Lezj;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->ca:Laouj;

    .line 33
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtk;

    iput-object v0, v2, Lifp;->aL:Lqtk;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->ch:Laouj;

    .line 34
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litd;

    iput-object v0, v2, Lifp;->al:Litd;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->w:Laouj;

    .line 35
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lifp;->am:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->w:Laouj;

    .line 36
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iput-object v0, v2, Lifp;->aO:Lea;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 37
    iget-object v0, v0, Ldvj;->W:Laouj;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpe;

    iput-object v0, v2, Lifp;->aH:Lvpe;

    new-instance v0, Lkbx;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v4, v3, Ldww;->c:Laouj;

    iget-object v5, v3, Ldww;->m:Laouj;

    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v6, v3, Ldwb;->hb:Laouj;

    iget-object v7, v3, Ldwb;->he:Laouj;

    iget-object v8, v3, Ldwb;->hh:Laouj;

    iget-object v9, v3, Ldwb;->hw:Laouj;

    iget-object v10, v3, Ldwb;->hg:Laouj;

    iget-object v11, v3, Ldwb;->a:Ldvj;

    .line 39
    iget-object v11, v11, Ldvj;->V:Laouj;

    iget-object v12, v3, Ldwb;->ht:Laouj;

    iget-object v13, v3, Ldwb;->ha:Laouj;

    iget-object v14, v3, Ldwb;->gK:Laouj;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v0

    .line 40
    invoke-direct/range {v3 .. v16}, Lkbx;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[C)V

    iput-object v0, v2, Lifp;->aI:Lkbx;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 41
    iget-object v0, v0, Ldvj;->B:Laouj;

    .line 42
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvd;

    iput-object v0, v2, Lifp;->an:Lrvd;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 43
    iget-object v0, v0, Ldvj;->cC:Laouj;

    .line 44
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iput-object v0, v2, Lifp;->aG:Lspg;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lfho;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lieo;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lieo;->q()V

    iget-object v0, p0, Lieo;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
