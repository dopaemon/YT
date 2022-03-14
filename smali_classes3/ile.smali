.class public abstract Lile;
.super Lilr;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private final ae:Ljava/lang/Object;

.field private af:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Labki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lilr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lile;->ae:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lile;->af:Z

    return-void
.end method

.method private final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lile;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lilr;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Labki;->a(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lile;->c:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lilr;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lile;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lilr;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lile;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lile;->aM()V

    .line 4
    invoke-virtual {p0}, Lile;->aP()V

    return-void
.end method

.method public final aO()Labki;
    .locals 2

    .line 1
    iget-object v0, p0, Lile;->e:Labki;

    if-nez v0, :cond_1

    iget-object v0, p0, Lile;->ae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lile;->e:Labki;

    if-nez v1, :cond_0

    new-instance v1, Labki;

    invoke-direct {v1, p0}, Labki;-><init>(Lbp;)V

    iput-object v1, p0, Lile;->e:Labki;

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
    iget-object v0, p0, Lile;->e:Labki;

    return-object v0
.end method

.method protected final aP()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lile;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lile;->af:Z

    invoke-virtual {p0}, Lile;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    check-cast v0, Ldwy;

    invoke-virtual {v0}, Ldwy;->a()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lryo;->aG:Ljava/util/Map;

    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->gR:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwk;

    iput-object v2, v1, Lryo;->aH:Lrwk;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->dz:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxey;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Lxey;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->dF:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhj;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lxhj;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 5
    iget-object v2, v2, Ldvj;->j:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyp;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Leyp;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->dw:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtw;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ae:Lrtw;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    .line 8
    invoke-virtual {v2}, Ldwu;->i()Lea;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Landroid/os/Handler;

    new-instance v2, Ltlj;

    .line 1
    iget-object v3, v0, Ldwy;->b:Ldwb;

    iget-object v3, v3, Ldwb;->cr:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltad;

    .line 1
    iget-object v3, v0, Ldwy;->b:Ldwb;

    iget-object v3, v3, Ldwb;->cH:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkvn;

    .line 1
    iget-object v3, v0, Ldwy;->b:Ldwb;

    iget-object v3, v3, Ldwb;->aG:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwqu;

    .line 1
    iget-object v3, v0, Ldwy;->b:Ldwb;

    iget-object v3, v3, Ldwb;->cZ:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrpq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ltlj;-><init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ag:Ltlj;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->dB:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvm;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lkvm;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->cs:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvx;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lwvx;

    new-instance v2, Labnl;

    .line 1
    iget-object v3, v0, Ldwy;->l:Ldwu;

    iget-object v4, v3, Ldwu;->D:Laouj;

    iget-object v3, v3, Ldwu;->i:Laouj;

    iget-object v5, v0, Ldwy;->b:Ldwb;

    iget-object v5, v5, Ldwb;->dF:Laouj;

    const/4 v6, 0x0

    .line 13
    invoke-direct {v2, v4, v3, v5, v6}, Labnl;-><init>(Laouj;Laouj;Laouj;[I)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Labnl;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hK:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leps;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Leps;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->id:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhf;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lwhf;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->dD:Laouj;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmd;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lxmd;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 17
    iget-object v2, v2, Ldvj;->p:Laouj;

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lbu;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->nz:Laouj;

    .line 19
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lamxz;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->A:Laouj;

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hF:Laouj;

    .line 21
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lspg;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hc:Laouj;

    .line 22
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lujn;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->c:Laouj;

    .line 23
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkk;

    .line 24
    invoke-virtual {v2}, Labkk;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lfdr;

    invoke-interface {v2}, Lfdr;->h()Lfds;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lampr;->t(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lfds;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hZ:Laouj;

    .line 27
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfo;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Lxfo;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->aN:Laouj;

    .line 28
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanum;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lanum;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    .line 29
    invoke-virtual {v2}, Ldwb;->t()Lepf;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Leos;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->bJ:Laouj;

    .line 30
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Lstc;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->aG:Laouj;

    .line 31
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lwqu;

    .line 1
    iget-object v0, v0, Ldwy;->b:Ldwb;

    iget-object v0, v0, Ldwb;->u:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lilr;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Labbm;->x(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lilr;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lile;->aM()V

    .line 3
    invoke-virtual {p0}, Lile;->aP()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lile;->aO()Labki;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lile;->aO()Labki;

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

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lilr;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lile;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lile;->aM()V

    iget-object v0, p0, Lile;->c:Landroid/content/ContextWrapper;

    return-object v0
.end method
