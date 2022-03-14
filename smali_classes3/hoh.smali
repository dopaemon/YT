.class Lhoh;
.super Lhny;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private volatile ae:Labki;

.field private final af:Ljava/lang/Object;

.field private ag:Z

.field private d:Landroid/content/ContextWrapper;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhny;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhoh;->af:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhoh;->ag:Z

    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoh;->d:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhny;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Labki;->a(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lhoh;->d:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lhny;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhoh;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhny;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lhoh;->d:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lhoh;->q()V

    .line 4
    invoke-virtual {p0}, Lhoh;->p()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lhny;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Labbm;->x(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhny;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lhoh;->q()V

    .line 3
    invoke-virtual {p0}, Lhoh;->p()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhoh;->n()Labki;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhoh;->n()Labki;

    move-result-object v0

    invoke-virtual {v0}, Labki;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Labki;->b(Landroid/view/LayoutInflater;Lbp;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final n()Labki;
    .locals 2

    .line 1
    iget-object v0, p0, Lhoh;->ae:Labki;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhoh;->af:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoh;->ae:Labki;

    if-nez v1, :cond_0

    new-instance v1, Labki;

    invoke-direct {v1, p0}, Labki;-><init>(Lbp;)V

    iput-object v1, p0, Lhoh;->ae:Labki;

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
    iget-object v0, p0, Lhoh;->ae:Labki;

    return-object v0
.end method

.method protected final p()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lhoh;->ag:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhoh;->ag:Z

    invoke-virtual/range {p0 .. p0}, Lhoh;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lhnv;

    check-cast v1, Ldwy;

    iget-object v3, v1, Ldwy;->b:Ldwb;

    iget-object v3, v3, Ldwb;->hc:Laouj;

    .line 2
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v2, Lfho;->av:Lamxz;

    .line 1
    iget-object v3, v1, Ldwy;->b:Ldwb;

    iget-object v3, v3, Ldwb;->E:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    iput-object v3, v2, Lfho;->az:Lspd;

    .line 1
    iget-object v3, v1, Ldwy;->l:Ldwu;

    .line 4
    invoke-virtual {v3}, Ldwu;->b()Lfce;

    move-result-object v3

    iput-object v3, v2, Lfho;->aw:Lfce;

    .line 1
    iget-object v3, v1, Ldwy;->l:Ldwu;

    .line 5
    invoke-virtual {v3}, Ldwu;->c()Lfhp;

    move-result-object v3

    iput-object v3, v2, Lfho;->ax:Lfhp;

    .line 1
    iget-object v3, v1, Ldwy;->l:Ldwu;

    iget-object v3, v3, Ldwu;->w:Laouj;

    .line 6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhy;

    iput-object v3, v2, Lfho;->ay:Lfhy;

    new-instance v3, Ltyb;

    move-object v4, v3

    .line 1
    iget-object v5, v1, Ldwy;->g:Laouj;

    iget-object v15, v1, Ldwy;->b:Ldwb;

    iget-object v6, v15, Ldwb;->C:Laouj;

    iget-object v14, v15, Ldwb;->a:Ldvj;

    .line 7
    iget-object v7, v14, Ldvj;->e:Laouj;

    .line 8
    iget-object v8, v14, Ldvj;->f:Laouj;

    iget-object v9, v15, Ldwb;->jz:Laouj;

    .line 9
    iget-object v10, v14, Ldvj;->g:Laouj;

    iget-object v11, v15, Ldwb;->bx:Laouj;

    iget-object v12, v15, Ldwb;->u:Laouj;

    iget-object v13, v15, Ldwb;->w:Laouj;

    .line 10
    iget-object v0, v14, Ldvj;->h:Laouj;

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v0

    .line 11
    iget-object v15, v15, Ldvj;->c:Laouj;

    move-object/from16 v0, v16

    move-object/from16 v23, v2

    .line 1
    iget-object v2, v1, Ldwy;->h:Laouj;

    move-object/from16 v16, v2

    iget-object v2, v0, Ldwb;->E:Laouj;

    move-object/from16 v17, v2

    iget-object v2, v0, Ldwb;->dB:Laouj;

    move-object/from16 v18, v2

    iget-object v2, v0, Ldwb;->hz:Laouj;

    move-object/from16 v19, v2

    iget-object v2, v0, Ldwb;->h:Laouj;

    move-object/from16 v20, v2

    iget-object v0, v0, Ldwb;->aG:Laouj;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 12
    invoke-direct/range {v4 .. v22}, Ltyb;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V

    move-object/from16 v0, v23

    iput-object v3, v0, Lhny;->c:Ltyb;

    .line 1
    iget-object v2, v1, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->c:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkk;

    .line 14
    invoke-virtual {v2}, Labkk;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Liut;

    invoke-interface {v2}, Liut;->g()Lfce;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lampr;->t(Ljava/lang/Object;)V

    iput-object v2, v0, Lhny;->a:Lfce;

    .line 1
    iget-object v1, v1, Ldwy;->l:Ldwu;

    iget-object v2, v1, Ldwu;->l:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v1, v1, Ldwu;->D:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, Lhnt;->i(Lsrw;Landroid/content/Context;)Lino;

    move-result-object v1

    iput-object v1, v0, Lhny;->b:Lfbk;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhny;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhoh;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lhoh;->q()V

    iget-object v0, p0, Lhoh;->d:Landroid/content/ContextWrapper;

    return-object v0
.end method
