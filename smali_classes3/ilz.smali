.class public abstract Lilz;
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

    iput-object v0, p0, Lilz;->ae:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lilz;->af:Z

    return-void
.end method

.method private final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilz;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lilr;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Labki;->a(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lilz;->c:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lilr;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lilz;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lilr;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lilz;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lilz;->aM()V

    .line 4
    invoke-virtual {p0}, Lilz;->aO()V

    return-void
.end method

.method public final aN()Labki;
    .locals 2

    .line 1
    iget-object v0, p0, Lilz;->e:Labki;

    if-nez v0, :cond_1

    iget-object v0, p0, Lilz;->ae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lilz;->e:Labki;

    if-nez v1, :cond_0

    new-instance v1, Labki;

    invoke-direct {v1, p0}, Labki;-><init>(Lbp;)V

    iput-object v1, p0, Lilz;->e:Labki;

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
    iget-object v0, p0, Lilz;->e:Labki;

    return-object v0
.end method

.method protected final aO()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lilz;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lilz;->af:Z

    invoke-virtual {p0}, Lilz;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

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

    iget-object v2, v2, Ldwb;->Z:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqc;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lrqc;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->I:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lspi;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    .line 5
    invoke-virtual {v2}, Ldwu;->i()Lea;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lea;

    .line 1
    iget-object v2, v0, Ldwy;->l:Ldwu;

    iget-object v2, v2, Ldwu;->A:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->mV:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtg;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Lrtg;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->eb:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanum;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lanum;

    .line 1
    iget-object v2, v0, Ldwy;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hc:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lujn;

    .line 1
    iget-object v0, v0, Ldwy;->b:Ldwb;

    iget-object v0, v0, Ldwb;->mW:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lspg;

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
    invoke-direct {p0}, Lilz;->aM()V

    .line 3
    invoke-virtual {p0}, Lilz;->aO()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilz;->aN()Labki;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilz;->aN()Labki;

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

    iget-boolean v0, p0, Lilz;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lilz;->aM()V

    iget-object v0, p0, Lilz;->c:Landroid/content/ContextWrapper;

    return-object v0
.end method
