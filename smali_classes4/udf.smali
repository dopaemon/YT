.class abstract Ludf;
.super Lujs;
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
    invoke-direct {p0}, Lujs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ludf;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ludf;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ludf;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lujs;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ludf;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lujs;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ludf;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lujs;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Ludf;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ludf;->a()V

    .line 4
    invoke-virtual {p0}, Ludf;->aL()V

    return-void
.end method

.method public final aI()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Ludf;->c:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Ludf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ludf;->c:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Ludf;->c:Lamyt;

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
    iget-object v0, p0, Ludf;->c:Lamyt;

    return-object v0
.end method

.method protected final aL()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ludf;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ludf;->e:Z

    invoke-virtual/range {p0 .. p0}, Ludf;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ludw;

    check-cast v1, Ldwz;

    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->x:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iput-object v3, v2, Ludw;->b:Lsrw;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->eG:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    iput-object v3, v2, Ludw;->c:Lujn;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->Q:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iput-object v3, v2, Ludw;->d:Landroid/os/Handler;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->iJ:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludy;

    iput-object v3, v2, Ludw;->e:Ludy;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    .line 6
    invoke-virtual {v3}, Ldwb;->bJ()Lahhy;

    move-result-object v3

    iput-object v3, v2, Ludw;->ae:Lahhy;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->eJ:Laouj;

    .line 7
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyo;

    iput-object v3, v2, Ludw;->aL:Lkyo;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 8
    iget-object v3, v3, Ldvj;->cK:Laouj;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lucd;

    iput-object v3, v2, Ludw;->af:Lucd;

    .line 1
    iget-object v3, v1, Ldwz;->aO:Ldww;

    .line 10
    invoke-virtual {v3}, Ldww;->uq()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v3

    iput-object v3, v2, Ludw;->aK:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 1
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->dI:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laahb;

    iput-object v3, v2, Ludw;->ag:Laahb;

    new-instance v3, Ltww;

    .line 1
    iget-object v4, v1, Ldwz;->aO:Ldww;

    iget-object v5, v4, Ldww;->c:Laouj;

    iget-object v6, v1, Ldwz;->b:Ldwb;

    iget-object v7, v6, Ldwb;->Q:Laouj;

    iget-object v8, v4, Ldww;->iK:Laouj;

    iget-object v9, v4, Ldww;->iL:Laouj;

    iget-object v10, v4, Ldww;->iM:Laouj;

    iget-object v11, v4, Ldww;->iN:Laouj;

    iget-object v12, v4, Ldww;->eJ:Laouj;

    iget-object v13, v1, Ldwz;->aI:Laouj;

    iget-object v14, v1, Ldwz;->aJ:Laouj;

    iget-object v15, v6, Ldwb;->h:Laouj;

    iget-object v0, v4, Ldww;->iO:Laouj;

    move-object/from16 v20, v1

    iget-object v1, v4, Ldww;->dM:Laouj;

    move-object/from16 v21, v2

    iget-object v2, v4, Ldww;->iP:Laouj;

    iget-object v4, v4, Ldww;->eI:Laouj;

    iget-object v6, v6, Ldwb;->iZ:Laouj;

    move-object/from16 v18, v4

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

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 12
    invoke-direct/range {v4 .. v19}, Ltww;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    move-object/from16 v0, v21

    iput-object v3, v0, Ludw;->ah:Ltww;

    move-object/from16 v1, v20

    .line 1
    iget-object v2, v1, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->L:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwm;

    iput-object v2, v0, Ludw;->ai:Lzwm;

    .line 1
    iget-object v2, v1, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->h:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    iput-object v2, v0, Ludw;->aj:Lmvs;

    .line 1
    iget-object v2, v1, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ag:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdd;

    .line 1
    iget-object v2, v1, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->an:Laouj;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcg;

    iput-object v2, v0, Ludw;->ak:Lzcg;

    .line 1
    iget-object v2, v1, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->aG:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    iput-object v2, v0, Ludw;->al:Lwqu;

    .line 1
    iget-object v1, v1, Ldwz;->b:Ldwb;

    iget-object v1, v1, Ldwb;->bx:Laouj;

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssn;

    iput-object v1, v0, Ludw;->am:Lssn;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-super {p0}, Lujs;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    invoke-static {p0, v0}, Lamig;->s(Lbp;Laib;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lujs;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ludf;->a()V

    .line 3
    invoke-virtual {p0}, Ludf;->aL()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ludf;->aI()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ludf;->aI()Lamyt;

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
    invoke-super {p0}, Lujs;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ludf;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ludf;->a()V

    iget-object v0, p0, Ludf;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
