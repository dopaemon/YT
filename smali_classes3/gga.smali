.class abstract Lgga;
.super Lsmh;
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
    invoke-direct {p0}, Lsmh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgga;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgga;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgga;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lsmh;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgga;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lsmh;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgga;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsmh;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lgga;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgga;->a()V

    .line 4
    invoke-virtual {p0}, Lgga;->p()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lsmh;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsmh;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgga;->a()V

    .line 3
    invoke-virtual {p0}, Lgga;->p()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgga;->n()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgga;->n()Lamyt;

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
    iget-object v0, p0, Lgga;->c:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgga;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgga;->c:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lgga;->c:Lamyt;

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
    iget-object v0, p0, Lgga;->c:Lamyt;

    return-object v0
.end method

.method protected final p()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lgga;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgga;->e:Z

    invoke-virtual/range {p0 .. p0}, Lgga;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lghj;

    check-cast v1, Ldwz;

    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->cw:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iput-object v3, v2, Lsmh;->az:Ljava/io/File;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    .line 3
    invoke-virtual {v3}, Ldww;->uq()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v3

    iput-object v3, v2, Lsmh;->aU:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->I:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    iput-object v3, v2, Lsmh;->aA:Lspi;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->hN:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgx;

    iput-object v3, v2, Lsmh;->aB:Lzgx;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->hE:Laouj;

    iput-object v3, v2, Lsmh;->aC:Laouj;

    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->E:Laouj;

    .line 6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    iput-object v3, v2, Lghj;->av:Lspd;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->dI:Laouj;

    .line 7
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laahb;

    iput-object v3, v2, Lghj;->e:Laahb;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->hc:Laouj;

    .line 8
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    iput-object v3, v2, Lghj;->ae:Lujn;

    .line 1
    invoke-virtual {v1}, Ldwz;->e()Lghk;

    move-result-object v3

    iput-object v3, v2, Lghj;->af:Lghk;

    new-instance v3, Lghu;

    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v4, v4, Ldww;->c:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lghu;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lghj;->ag:Lghu;

    .line 1
    iget-object v3, v1, Ldwz;->u:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghs;

    iput-object v3, v2, Lghj;->ah:Lghs;

    new-instance v3, Lghe;

    move-object v4, v3

    .line 1
    iget-object v5, v1, Ldwz;->b:Ldwb;

    iget-object v5, v5, Ldwb;->aG:Laouj;

    .line 11
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwqu;

    .line 1
    iget-object v6, v1, Ldwz;->aO:Ldww;

    iget-object v6, v6, Ldww;->x:Laouj;

    .line 11
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrw;

    .line 1
    iget-object v7, v1, Ldwz;->b:Ldwb;

    iget-object v7, v7, Ldwb;->Q:Laouj;

    .line 11
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    .line 1
    iget-object v8, v1, Ldwz;->b:Ldwb;

    iget-object v8, v8, Ldwb;->iZ:Laouj;

    .line 11
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laajp;

    .line 12
    new-instance v10, Lsjx;

    move-object v9, v10

    .line 1
    iget-object v11, v1, Ldwz;->b:Ldwb;

    iget-object v11, v11, Ldwb;->ba:Laouj;

    .line 12
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luim;

    invoke-direct {v10, v11}, Lsjx;-><init>(Luim;)V

    .line 1
    iget-object v10, v1, Ldwz;->b:Ldwb;

    iget-object v10, v10, Ldwb;->ji:Laouj;

    .line 11
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaje;

    .line 1
    iget-object v11, v1, Ldwz;->aO:Ldww;

    .line 13
    invoke-virtual {v11}, Ldww;->t()Lgkw;

    move-result-object v11

    .line 1
    iget-object v12, v1, Ldwz;->b:Ldwb;

    iget-object v12, v12, Ldwb;->oL:Laouj;

    .line 11
    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcaa;

    .line 1
    iget-object v13, v1, Ldwz;->b:Ldwb;

    iget-object v13, v13, Ldwb;->aG:Laouj;

    .line 11
    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpsy;

    .line 1
    iget-object v14, v1, Ldwz;->b:Ldwb;

    iget-object v14, v14, Ldwb;->hO:Laouj;

    .line 11
    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzhe;

    .line 1
    iget-object v15, v1, Ldwz;->b:Ldwb;

    iget-object v15, v15, Ldwb;->cz:Laouj;

    .line 11
    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lflc;

    .line 1
    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->oN:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxlq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lghe;-><init>(Lwqu;Lsrw;Landroid/os/Handler;Laajp;Lsjx;Laaje;Lgkw;Lcaa;Lpsy;Lzhe;Lflc;Lxlq;[B[B[B[B)V

    iput-object v3, v2, Lghj;->ai:Lghe;

    new-instance v0, Lgif;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->c:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lgie;

    .line 1
    iget-object v5, v1, Ldwz;->aO:Ldww;

    iget-object v5, v5, Ldww;->c:Laouj;

    .line 15
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 1
    iget-object v6, v1, Ldwz;->b:Ldwb;

    iget-object v6, v6, Ldwb;->hN:Laouj;

    .line 15
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzgx;

    .line 1
    iget-object v7, v1, Ldwz;->b:Ldwb;

    iget-object v7, v7, Ldwb;->ir:Laouj;

    .line 15
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzpv;

    .line 1
    iget-object v8, v1, Ldwz;->aO:Ldww;

    iget-object v8, v8, Ldww;->x:Laouj;

    .line 15
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsrw;

    invoke-direct {v4, v5, v6, v7, v8}, Lgie;-><init>(Landroid/content/Context;Lzgx;Lzpv;Lsrw;)V

    invoke-direct {v0, v3, v4}, Lgif;-><init>(Landroid/content/Context;Lgie;)V

    iput-object v0, v2, Lghj;->aj:Lgif;

    new-instance v0, Lggz;

    invoke-direct {v0}, Lggz;-><init>()V

    iput-object v0, v2, Lghj;->ak:Lggz;

    new-instance v0, Lggx;

    invoke-direct {v0}, Lggx;-><init>()V

    iput-object v0, v2, Lghj;->al:Lggx;

    new-instance v0, Lghw;

    invoke-direct {v0}, Lghw;-><init>()V

    iput-object v0, v2, Lghj;->am:Lghw;

    new-instance v0, Lghg;

    invoke-direct {v0}, Lghg;-><init>()V

    iput-object v0, v2, Lghj;->an:Lghg;

    new-instance v0, Lgim;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->oL:Laouj;

    .line 16
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcaa;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->ir:Laouj;

    .line 16
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzpv;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->Q:Laouj;

    .line 16
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/Handler;

    new-instance v17, Lgks;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->Q:Laouj;

    .line 17
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/os/Handler;

    .line 1
    iget-object v3, v1, Ldwz;->n:Laouj;

    .line 17
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lglu;

    .line 1
    invoke-virtual {v1}, Ldwz;->i()Lgkj;

    move-result-object v10

    invoke-virtual {v1}, Ldwz;->aB()Lglh;

    move-result-object v11

    invoke-virtual {v1}, Ldwz;->k()Lglb;

    move-result-object v12

    invoke-virtual {v1}, Ldwz;->m()Lglh;

    move-result-object v13

    invoke-virtual {v1}, Ldwz;->h()Lgjx;

    move-result-object v14

    invoke-virtual {v1}, Ldwz;->n()Lgli;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v16}, Lgks;-><init>(Landroid/os/Handler;Lglu;Lgkj;Lglh;Lglb;Lglh;Lgjx;Lgli;[B)V

    iget-object v3, v1, Ldwz;->n:Laouj;

    .line 16
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lglu;

    .line 1
    invoke-virtual {v1}, Ldwz;->j()Lgky;

    move-result-object v9

    iget-object v3, v1, Ldwz;->u:Laouj;

    .line 16
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lghs;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lgim;-><init>(Lcaa;Lzpv;Landroid/os/Handler;Lgks;Lglu;Lgky;Lghs;[B[B[B[B)V

    iput-object v0, v2, Lghj;->ao:Lgim;

    .line 1
    invoke-virtual {v1}, Ldwz;->j()Lgky;

    move-result-object v0

    iput-object v0, v2, Lghj;->ap:Lgky;

    iget-object v0, v1, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->oL:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    iput-object v0, v2, Lghj;->aw:Lcaa;

    .line 1
    iget-object v0, v1, Ldwz;->v:Laouj;

    iput-object v0, v2, Lghj;->aq:Laouj;

    iget-object v0, v1, Ldwz;->w:Laouj;

    iput-object v0, v2, Lghj;->ar:Laouj;

    iget-object v0, v1, Ldwz;->x:Laouj;

    iput-object v0, v2, Lghj;->as:Laouj;

    iget-object v0, v1, Ldwz;->y:Laouj;

    iput-object v0, v2, Lghj;->at:Laouj;

    iget-object v0, v1, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->hF:Laouj;

    iput-object v0, v2, Lghj;->au:Laouj;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lsmh;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgga;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lgga;->a()V

    iget-object v0, p0, Lgga;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
