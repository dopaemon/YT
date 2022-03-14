.class Lpjf;
.super Lbp;
.source "PG"

# interfaces
.implements Lamzd;
.implements Lamza;


# instance fields
.field public a:Z

.field private b:Landroid/content/ContextWrapper;

.field private c:Z

.field private volatile d:Lamyt;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpjf;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjf;->a:Z

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjf;->b:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lpjf;->b:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lpjf;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lpjf;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final p(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lpjf;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lpjf;->o()V

    .line 4
    invoke-virtual {p0}, Lpjf;->n()V

    return-void
.end method

.method public final a()Lamyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lpjf;->d:Lamyt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpjf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpjf;->d:Lamyt;

    if-nez v1, :cond_0

    new-instance v1, Lamyt;

    invoke-direct {v1, p0}, Lamyt;-><init>(Lbp;)V

    iput-object v1, p0, Lpjf;->d:Lamyt;

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
    iget-object v0, p0, Lpjf;->d:Lamyt;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpjf;->p(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lpjf;->a:Z

    return v0
.end method

.method public kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbp;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lpjf;->o()V

    .line 3
    invoke-virtual {p0}, Lpjf;->n()V

    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjf;->a()Lamyt;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjf;->a()Lamyt;

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

.method protected final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbp;->mA()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpjf;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpjf;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjf;->a:Z

    .line 2
    invoke-virtual {p0}, Lpjf;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lpjr;

    .line 3
    invoke-static {}, Lpem;->a()Lpel;

    .line 2
    check-cast v1, Ldwz;

    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->gG:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjt;

    iput-object v3, v2, Lpjr;->b:Lpjt;

    .line 2
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->iq:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyn;

    iput-object v3, v2, Lpjr;->ao:Lnyn;

    .line 2
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 6
    iget-object v3, v3, Ldvj;->bx:Laouj;

    .line 7
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyn;

    iput-object v3, v2, Lpjr;->al:Lnyn;

    .line 2
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 8
    iget-object v3, v3, Ldvj;->by:Laouj;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrm;

    iput-object v3, v2, Lpjr;->c:Lnrm;

    .line 2
    iget-object v3, v1, Ldwz;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 10
    iget-object v3, v3, Ldvj;->bD:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyn;

    iput-object v3, v2, Lpjr;->am:Lnyn;

    .line 2
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->gk:Laouj;

    .line 12
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lpjr;->d:Ljava/lang/String;

    .line 2
    iget-object v3, v1, Ldwz;->aO:Ldww;

    iget-object v3, v3, Ldww;->ip:Laouj;

    .line 13
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnr;

    iput-object v3, v2, Lpjr;->an:Llnr;

    const-string v3, "youtube_android_photo_picker"

    iput-object v3, v2, Lpjr;->e:Ljava/lang/String;

    .line 2
    iget-object v1, v1, Ldwz;->aO:Ldww;

    .line 14
    sget-object v3, Lpji;->c:Lpji;

    iget-object v4, v1, Ldww;->ir:Laouj;

    .line 15
    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    .line 16
    invoke-static {}, Lpjj;->a()Lpjg;

    move-result-object v5

    sget-object v6, Lpji;->c:Lpji;

    .line 17
    invoke-virtual {v5, v6}, Lpjg;->e(Lpji;)V

    sget-object v6, Lpje;->b:Lpje;

    .line 18
    invoke-virtual {v5, v6}, Lpjg;->c(Lpje;)V

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lftf;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, Lftf;-><init>(Lamxz;I)V

    invoke-virtual {v5, v6}, Lpjg;->b(Lamxz;)V

    const v6, 0x7f1406d5

    .line 20
    invoke-virtual {v5, v6}, Lpjg;->f(I)V

    const v6, 0x1afb4

    .line 21
    invoke-virtual {v5, v6}, Lpjg;->g(I)V

    sget-object v6, Lpjm;->b:Lpjm;

    .line 22
    invoke-virtual {v5, v6}, Lpjg;->d(Lpjh;)V

    new-instance v6, Lpcb;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Lpcb;-><init>(Lamxz;I)V

    .line 23
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    iput-object v4, v5, Lpjg;->b:Labrk;

    .line 24
    invoke-virtual {v5}, Lpjg;->a()Lpjj;

    move-result-object v4

    sget-object v5, Lpji;->b:Lpji;

    iget-object v6, v1, Ldww;->is:Laouj;

    .line 25
    invoke-static {v6}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v6

    iget-object v1, v1, Ldww;->gx:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpev;

    .line 26
    invoke-static {}, Lpjj;->a()Lpjg;

    move-result-object v1

    sget-object v7, Lpji;->b:Lpji;

    .line 27
    invoke-virtual {v1, v7}, Lpjg;->e(Lpji;)V

    sget-object v7, Lpje;->a:Lpje;

    .line 28
    invoke-virtual {v1, v7}, Lpjg;->c(Lpje;)V

    .line 29
    invoke-virtual {v1, v6}, Lpjg;->b(Lamxz;)V

    const v6, 0x7f1406d7

    .line 30
    invoke-virtual {v1, v6}, Lpjg;->f(I)V

    const v6, 0x1afb3

    .line 31
    invoke-virtual {v1, v6}, Lpjg;->g(I)V

    sget-object v6, Lpjm;->a:Lpjm;

    .line 32
    invoke-virtual {v1, v6}, Lpjg;->d(Lpjh;)V

    .line 33
    invoke-virtual {v1}, Lpjg;->a()Lpjj;

    move-result-object v1

    .line 14
    invoke-static {v3, v4, v5, v1}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lpji;

    const/4 v4, 0x0

    sget-object v5, Lpji;->c:Lpji;

    aput-object v5, v3, v4

    sget-object v4, Lpji;->b:Lpji;

    aput-object v4, v3, v0

    .line 34
    invoke-static {v3}, Labpc;->aL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 36
    new-instance v3, Lpjl;

    invoke-direct {v3, v1, v0}, Lpjl;-><init>(Ljava/util/Map;Labrk;)V

    iput-object v3, v2, Lpjr;->ae:Lpjk;

    :cond_1
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpjf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lpjf;->o()V

    iget-object v0, p0, Lpjf;->b:Landroid/content/ContextWrapper;

    return-object v0
.end method
