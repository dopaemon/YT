.class Lhiy;
.super Lhja;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private ao:Landroid/content/ContextWrapper;

.field private ap:Z

.field private volatile aq:Lamyt;

.field private final ar:Ljava/lang/Object;

.field private as:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhja;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhiy;->ar:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhiy;->as:Z

    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhiy;->ao:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhja;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lhiy;->ao:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lhja;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhiy;->ap:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhja;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lhiy;->ao:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lhiy;->q()V

    .line 4
    invoke-virtual {p0}, Lhiy;->p()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lhja;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhja;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lhiy;->q()V

    .line 3
    invoke-virtual {p0}, Lhiy;->p()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhiy;->n()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhiy;->n()Lamyt;

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
    iget-object v0, p0, Lhiy;->aq:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhiy;->ar:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhiy;->aq:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lhiy;->aq:Lamyt;

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
    iget-object v0, p0, Lhiy;->aq:Lamyt;

    return-object v0
.end method

.method protected final p()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lhiy;->as:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhiy;->as:Z

    invoke-virtual/range {p0 .. p0}, Lhiy;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lhiz;

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
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->C:Laouj;

    .line 7
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmv;

    iput-object v3, v2, Lhja;->a:Lrmv;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->Z:Laouj;

    .line 8
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqc;

    iput-object v3, v2, Lhja;->b:Lrqc;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->cV:Laouj;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoj;

    iput-object v3, v2, Lhja;->c:Lyoj;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->dz:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxey;

    iput-object v3, v2, Lhja;->ak:Lxey;

    new-instance v3, Lkew;

    .line 1
    iget-object v4, v1, Ldwz;->b:Ldwb;

    iget-object v5, v4, Ldwb;->gB:Laouj;

    iget-object v6, v1, Ldwz;->aO:Ldww;

    iget-object v7, v6, Ldww;->c:Laouj;

    iget-object v8, v4, Ldwb;->C:Laouj;

    iget-object v9, v4, Ldwb;->I:Laouj;

    iget-object v10, v1, Ldwz;->ae:Laouj;

    iget-object v11, v1, Ldwz;->af:Laouj;

    iget-object v12, v4, Ldwb;->a:Ldvj;

    .line 11
    iget-object v12, v12, Ldvj;->ar:Laouj;

    .line 1
    iget-object v13, v1, Ldwz;->ag:Laouj;

    iget-object v14, v6, Ldww;->dr:Laouj;

    iget-object v15, v6, Ldww;->P:Laouj;

    iget-object v6, v1, Ldwz;->ah:Laouj;

    iget-object v4, v4, Ldwb;->dz:Laouj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v19, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    .line 12
    invoke-direct/range {v4 .. v18}, Lkew;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[B)V

    iput-object v3, v2, Lhja;->am:Lkew;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 13
    iget-object v3, v3, Ldvj;->e:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkj;

    iput-object v3, v2, Lhja;->d:Lhkj;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->jz:Laouj;

    .line 15
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepo;

    iput-object v3, v2, Lhja;->e:Lepo;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->ci:Laouj;

    .line 16
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v2, Lhja;->ae:Lamxz;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 17
    iget-object v3, v3, Ldvj;->cc:Laouj;

    .line 18
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljou;

    iput-object v3, v2, Lhja;->an:Ljou;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->ce:Laouj;

    .line 19
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfce;

    iput-object v3, v2, Lhja;->af:Lfce;

    .line 1
    iget-object v1, v1, Ldwz;->b:Ldwb;

    iget-object v1, v1, Ldwb;->gB:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    iput-object v1, v2, Lhja;->al:Lspg;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhja;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhiy;->ap:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lhiy;->q()V

    iget-object v0, p0, Lhiy;->ao:Landroid/content/ContextWrapper;

    return-object v0
.end method
