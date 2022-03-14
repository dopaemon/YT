.class abstract Lgng;
.super Lgpm;
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
    invoke-direct {p0}, Lgpm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgng;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgng;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgng;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lgpm;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgng;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lgpm;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgng;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgpm;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lgng;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgng;->a()V

    .line 4
    invoke-virtual {p0}, Lgng;->mW()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lgpm;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgpm;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgng;->a()V

    .line 3
    invoke-virtual {p0}, Lgng;->mW()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgng;->mV()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgng;->mV()Lamyt;

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

.method public final mV()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lgng;->c:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgng;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgng;->c:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lgng;->c:Lamyt;

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
    iget-object v0, p0, Lgng;->c:Lamyt;

    return-object v0
.end method

.method protected final mW()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lgng;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgng;->e:Z

    invoke-virtual/range {p0 .. p0}, Lgng;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lgqc;

    check-cast v1, Ldwz;

    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->nP:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsx;

    iput-object v3, v2, Lgqc;->d:Lgsx;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->nS:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzw;

    iput-object v3, v2, Lgqc;->bM:Lgzw;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->iz:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihe;

    iput-object v3, v2, Lgqc;->bU:Lihe;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->iA:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihe;

    iput-object v3, v2, Lgqc;->bT:Lihe;

    .line 1
    iget-object v3, v1, Ldwz;->D:Laouj;

    .line 6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgor;

    iput-object v3, v2, Lgqc;->e:Lgor;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->dK:Laouj;

    .line 7
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnn;

    iput-object v3, v2, Lgqc;->ae:Lgnn;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->dx:Laouj;

    .line 8
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnr;

    iput-object v3, v2, Lgqc;->af:Lgnr;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->nI:Laouj;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzw;

    iput-object v3, v2, Lgqc;->bL:Lgzw;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 10
    iget-object v3, v3, Ldvj;->cs:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsc;

    iput-object v3, v2, Lgqc;->ag:Lgsc;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->hG:Laouj;

    .line 12
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaa;

    iput-object v3, v2, Lgqc;->bO:Lcaa;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->hH:Laouj;

    .line 13
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    iput-object v3, v2, Lgqc;->ah:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    new-instance v3, Lgov;

    .line 1
    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->dB:Laouj;

    .line 14
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgri;

    .line 1
    iget-object v4, v1, Ldwz;->b:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 15
    iget-object v4, v4, Ldvj;->ct:Laouj;

    .line 14
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxlq;

    .line 1
    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->z:Laouj;

    .line 14
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lujm;

    .line 1
    iget-object v4, v1, Ldwz;->A:Laouj;

    .line 14
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgrl;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lgov;-><init>(Lgri;Lxlq;Lujm;Lgrl;[B)V

    iput-object v3, v2, Lgqc;->ai:Lgov;

    new-instance v3, Lnyq;

    .line 1
    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v11, v4, Ldww;->c:Laouj;

    iget-object v5, v1, Ldwz;->b:Ldwb;

    iget-object v12, v5, Ldwb;->hO:Laouj;

    iget-object v13, v4, Ldww;->dA:Laouj;

    iget-object v14, v4, Ldww;->z:Laouj;

    iget-object v15, v1, Ldwz;->G:Laouj;

    iget-object v4, v1, Ldwz;->A:Laouj;

    iget-object v5, v1, Ldwz;->H:Laouj;

    iget-object v6, v1, Ldwz;->I:Laouj;

    iget-object v7, v1, Ldwz;->K:Laouj;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 16
    invoke-direct/range {v10 .. v22}, Lnyq;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[B)V

    iput-object v3, v2, Lgqc;->bJ:Lnyq;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v4, v3, Ldwb;->a:Ldvj;

    .line 17
    iget-object v4, v4, Ldvj;->bz:Laouj;

    new-instance v5, Lcaa;

    invoke-direct {v5, v4}, Lcaa;-><init>(Laouj;)V

    iput-object v5, v2, Lgqc;->bP:Lcaa;

    iget-object v3, v3, Ldwb;->iy:Laouj;

    .line 18
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgot;

    iput-object v3, v2, Lgqc;->aj:Lgot;

    .line 1
    iget-object v3, v1, Ldwz;->E:Laouj;

    .line 19
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqf;

    iput-object v3, v2, Lgqc;->ak:Lgqf;

    .line 1
    iget-object v3, v1, Ldwz;->F:Laouj;

    .line 20
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoe;

    iput-object v3, v2, Lgqc;->al:Lgoe;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->dB:Laouj;

    .line 21
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgri;

    iput-object v3, v2, Lgqc;->am:Lgri;

    .line 1
    iget-object v3, v1, Ldwz;->B:Laouj;

    .line 22
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgox;

    iput-object v3, v2, Lgqc;->an:Lgox;

    .line 1
    iget-object v3, v1, Ldwz;->z:Laouj;

    .line 23
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqq;

    iput-object v3, v2, Lgqc;->ao:Lgqq;

    .line 1
    iget-object v3, v1, Ldwz;->C:Laouj;

    .line 24
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrm;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->z:Laouj;

    .line 25
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    .line 1
    iget-object v4, v1, Ldwz;->A:Laouj;

    .line 25
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrl;

    .line 1
    iget-object v5, v1, Ldwz;->C:Laouj;

    .line 25
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrm;

    new-instance v6, Lgoz;

    invoke-direct {v6, v3, v4, v5}, Lgoz;-><init>(Lujm;Lgrl;Lgrm;)V

    iput-object v6, v2, Lgqc;->ap:Lgoz;

    new-instance v3, Lihe;

    .line 1
    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v8, v4, Ldww;->dB:Laouj;

    iget-object v9, v1, Ldwz;->A:Laouj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    .line 26
    invoke-direct/range {v7 .. v12}, Lihe;-><init>(Laouj;Laouj;[B[B[C)V

    iput-object v3, v2, Lgqc;->bS:Lihe;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 27
    iget-object v3, v3, Ldvj;->bz:Laouj;

    .line 28
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnl;

    iput-object v3, v2, Lgqc;->aq:Lgnl;

    .line 1
    iget-object v3, v1, Ldwz;->J:Laouj;

    .line 29
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzw;

    iput-object v3, v2, Lgqc;->bN:Lgzw;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->jF:Laouj;

    .line 30
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limw;

    iput-object v3, v2, Lgqc;->bI:Limw;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->dA:Laouj;

    .line 31
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqq;

    iput-object v3, v2, Lgqc;->ar:Lyqq;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->lk:Laouj;

    .line 32
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    .line 33
    invoke-interface {v3}, Lyqu;->bw()Lylq;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lampr;->t(Ljava/lang/Object;)V

    iput-object v3, v2, Lgqc;->bC:Lylq;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->lk:Laouj;

    .line 35
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    .line 36
    invoke-interface {v3}, Lyqu;->d()Lykp;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lampr;->t(Ljava/lang/Object;)V

    iput-object v3, v2, Lgqc;->as:Lykp;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    .line 38
    invoke-virtual {v3}, Ldww;->V()Lyqk;

    move-result-object v3

    iput-object v3, v2, Lgqc;->at:Lyqk;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->lk:Laouj;

    .line 39
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    iput-object v3, v2, Lgqc;->au:Lyqu;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->h:Laouj;

    .line 40
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvs;

    iput-object v3, v2, Lgqc;->av:Lmvs;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->C:Laouj;

    .line 41
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmv;

    iput-object v3, v2, Lgqc;->aw:Lrmv;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->hO:Laouj;

    .line 42
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhe;

    iput-object v3, v2, Lgqc;->ax:Lzhe;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->eR:Laouj;

    .line 43
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyl;

    iput-object v3, v2, Lgqc;->bR:Lgyl;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->x:Laouj;

    .line 44
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iput-object v3, v2, Lgqc;->ay:Lsrw;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->aG:Laouj;

    .line 45
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqu;

    iput-object v3, v2, Lgqc;->az:Lwqu;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->nw:Laouj;

    .line 46
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwri;

    iput-object v3, v2, Lgqc;->aA:Lwri;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->gR:Laouj;

    .line 47
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwk;

    iput-object v3, v2, Lgqc;->aB:Lrwk;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->p:Laouj;

    .line 48
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqs;

    iput-object v3, v2, Lgqc;->aC:Leqs;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->z:Laouj;

    .line 49
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    iput-object v3, v2, Lgqc;->aD:Lujm;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->hd:Laouj;

    .line 50
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzn;

    iput-object v3, v2, Lgqc;->aE:Lxzn;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->cz:Laouj;

    .line 51
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v2, Lgqc;->aF:Lamxz;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->M:Laouj;

    .line 52
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->Q:Laouj;

    .line 53
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iput-object v3, v2, Lgqc;->aG:Landroid/os/Handler;

    .line 1
    iget-object v3, v1, Ldwz;->L:Laouj;

    .line 54
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyeu;

    iput-object v3, v2, Lgqc;->aH:Lyeu;

    .line 1
    iget-object v3, v1, Ldwz;->M:Laouj;

    .line 55
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iput-object v3, v2, Lgqc;->aI:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->hI:Laouj;

    .line 56
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyez;

    iput-object v3, v2, Lgqc;->aJ:Lyez;

    .line 1
    iget-object v3, v1, Ldwz;->N:Laouj;

    .line 57
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v2, Lgqc;->aK:Lamxz;

    .line 1
    iget-object v3, v1, Ldwz;->O:Laouj;

    .line 58
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v2, Lgqc;->aL:Lamxz;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->bc:Laouj;

    .line 59
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v2, Lgqc;->aM:Lamxz;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->hJ:Laouj;

    .line 60
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v2, Lgqc;->aN:Lamxz;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->dQ:Laouj;

    .line 61
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzn;

    iput-object v3, v2, Lgqc;->aO:Lrzn;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->Z:Laouj;

    .line 62
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqc;

    iput-object v3, v2, Lgqc;->aP:Lrqc;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->dr:Laouj;

    .line 63
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwho;

    iput-object v3, v2, Lgqc;->aQ:Lwho;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 64
    invoke-virtual {v3}, Ldvj;->ef()Lwdl;

    move-result-object v3

    iput-object v3, v2, Lgqc;->bE:Lwdl;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->dN:Laouj;

    .line 65
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwns;

    iput-object v3, v2, Lgqc;->aR:Lwns;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->E:Laouj;

    .line 66
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    iput-object v3, v2, Lgqc;->bD:Lspd;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->I:Laouj;

    .line 67
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    iput-object v3, v2, Lgqc;->aS:Lspi;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 68
    invoke-virtual {v3}, Ldvj;->s()Labsl;

    move-result-object v3

    iput-object v3, v2, Lgqc;->aT:Labsl;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 69
    invoke-virtual {v3}, Ldvj;->t()Labsl;

    move-result-object v3

    iput-object v3, v2, Lgqc;->aU:Labsl;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->dS:Laouj;

    .line 70
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labsl;

    iput-object v3, v2, Lgqc;->aV:Labsl;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 71
    iget-object v3, v3, Ldvj;->an:Laouj;

    .line 72
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzql;

    iput-object v3, v2, Lgqc;->bG:Lzql;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->dH:Laouj;

    .line 73
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadt;

    iput-object v3, v2, Lgqc;->bQ:Laadt;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->hH:Laouj;

    .line 74
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahd;

    invoke-static {v3}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v3

    iput-object v3, v2, Lgqc;->aW:Ljava/util/Set;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->dX:Laouj;

    .line 75
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtg;

    iput-object v3, v2, Lgqc;->aX:Lrtg;

    .line 1
    iget-object v3, v1, Ldwz;->m:Laouj;

    .line 76
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpue;

    iput-object v3, v2, Lgqc;->bK:Lpue;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->s:Laouj;

    .line 77
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwm;

    iput-object v3, v2, Lgqc;->aY:Lrwm;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 78
    iget-object v3, v3, Ldvj;->X:Laouj;

    .line 79
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leek;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->cf:Laouj;

    .line 80
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwr;

    iput-object v3, v2, Lgqc;->aZ:Lzwr;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->db:Laouj;

    .line 81
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrv;

    iput-object v3, v2, Lgqc;->ba:Ljrv;

    .line 1
    iget-object v3, v1, Ldwz;->P:Laouj;

    .line 82
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwx;

    iput-object v3, v2, Lgqc;->bb:Lzwx;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->r:Laouj;

    .line 83
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenf;

    iput-object v3, v2, Lgqc;->bc:Lenf;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    .line 84
    invoke-virtual {v3}, Ldww;->ag()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lgqc;->bd:Lj$/util/Optional;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->bx:Laouj;

    .line 85
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lssn;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->aG:Laouj;

    .line 85
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwqu;

    .line 1
    iget-object v3, v1, Ldwz;->m:Laouj;

    .line 85
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpue;

    .line 1
    iget-object v1, v1, Ldwz;->b:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 86
    iget-object v1, v1, Ldvj;->cq:Laouj;

    .line 85
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lspg;

    new-instance v1, Lznd;

    const/4 v9, 0x0

    move-object v4, v1

    .line 87
    invoke-direct/range {v4 .. v11}, Lznd;-><init>(Lssn;Lwqu;Lpue;Lspg;[B[B[B)V

    iput-object v1, v2, Lgqc;->bH:Lznd;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lgpm;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgng;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lgng;->a()V

    iget-object v0, p0, Lgng;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
