.class public Lphz;
.super Lbp;
.source "PG"

# interfaces
.implements Lamzd;
.implements Lamza;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field public aq:Z

.field private b:Z

.field private volatile c:Lamyt;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lphz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lphz;->aq:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbp;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphz;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lphz;->aq:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphz;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lphz;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lphz;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lphz;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final n(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lamzc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lamza;

    if-eqz v0, :cond_2

    check-cast p0, Lamza;

    invoke-interface {p0}, Lamza;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbp;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lphz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lphz;->a()V

    .line 4
    invoke-virtual {p0}, Lphz;->aI()V

    return-void
.end method

.method protected final aI()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lphz;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lphz;->aq:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lphz;->aq:Z

    .line 2
    invoke-virtual {p0}, Lphz;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    check-cast v0, Ldwz;

    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->gu:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgh;

    iget-object v2, v2, Lpgh;->c:Lpgn;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lpgn;

    new-instance v2, Laxv;

    .line 2
    iget-object v3, v0, Ldwz;->aO:Ldww;

    iget-object v4, v3, Ldww;->gx:Laouj;

    iget-object v5, v0, Ldwz;->b:Ldwb;

    iget-object v5, v5, Ldwb;->a:Ldvj;

    .line 4
    iget-object v6, v5, Ldvj;->bD:Laouj;

    .line 5
    iget-object v7, v5, Ldvj;->bx:Laouj;

    iget-object v8, v3, Ldww;->gA:Laouj;

    iget-object v9, v3, Ldww;->ip:Laouj;

    const/4 v10, 0x0

    move-object v3, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 6
    invoke-direct/range {v3 .. v9}, Laxv;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;[I)V

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Laxv;

    .line 2
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->gG:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjt;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lpjt;

    .line 2
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 8
    iget-object v2, v2, Ldvj;->bx:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyn;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lnyn;

    .line 2
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 10
    iget-object v2, v2, Ldvj;->by:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrm;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Lnrm;

    .line 2
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 12
    iget-object v2, v2, Ldvj;->bD:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyn;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lnyn;

    .line 2
    iget-object v2, v0, Ldwz;->aO:Ldww;

    .line 14
    invoke-virtual {v2}, Ldww;->tH()Lkyo;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lkyo;

    .line 2
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->gA:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpha;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Lpha;

    .line 2
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->gm:Laouj;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgc;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lpgc;

    .line 2
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ip:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnr;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Llnr;

    .line 2
    iget-object v0, v0, Ldwz;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 18
    iget-object v0, v0, Ldvj;->bT:Laouj;

    iput-object v0, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ae:Laouj;

    :cond_1
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lphz;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lbp;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lbp;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lphz;->aq:Z

    return v0
.end method

.method public kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbp;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lphz;->a()V

    .line 3
    invoke-virtual {p0}, Lphz;->aI()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphz;->s()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphz;->s()Lamyt;

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

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lphz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lphz;->a()V

    iget-object v0, p0, Lphz;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final s()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lphz;->c:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lphz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lphz;->c:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lphz;->c:Lamyt;

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
    iget-object v0, p0, Lphz;->c:Lamyt;

    return-object v0
.end method
