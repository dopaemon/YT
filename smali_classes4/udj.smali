.class Ludj;
.super Lzvf;
.source "PG"


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzvf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ludj;->c:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ludj;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lzvf;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ludj;->a:Landroid/content/ContextWrapper;

    .line 2
    invoke-super {p0}, Lzvf;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ludj;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzvf;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Ludj;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ludj;->a()V

    .line 4
    invoke-virtual {p0}, Lzvf;->n()V

    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzvf;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ludj;->a()V

    .line 3
    invoke-virtual {p0}, Lzvf;->n()V

    return-void
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

    .line 3
    invoke-static {p1, p0}, Lamyt;->f(Landroid/view/LayoutInflater;Lbp;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ludj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ludj;->c:Z

    invoke-virtual {p0}, Lzvf;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lues;

    check-cast v0, Ldwz;

    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->eG:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    iput-object v2, v1, Lzvf;->aS:Lujn;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->oO:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuw;

    iput-object v2, v1, Lzvf;->aT:Lzuw;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lues;->av:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iput-object v2, v1, Lues;->aw:Lsrw;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhe;

    iput-object v2, v1, Lues;->ax:Lzhe;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->aG:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsy;

    iput-object v2, v1, Lues;->ay:Lpsy;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->bR:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcj;

    iput-object v2, v1, Lues;->az:Lzcj;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 9
    iget-object v2, v2, Ldvj;->cK:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucd;

    iput-object v2, v1, Lues;->aA:Lucd;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->dM:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxt;

    iput-object v2, v1, Lues;->aB:Ltxt;

    .line 12
    sget-object v2, Ltvu;->a:Landroid/util/SparseBooleanArray;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "connectivity"

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->iS:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luer;

    iput-object v2, v1, Lues;->aC:Luer;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->dN:Laouj;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    iput-object v2, v1, Lues;->aD:Lwmc;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->aG:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->oM:Laouj;

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhf;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ag:Laouj;

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdd;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->an:Laouj;

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcg;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->dO:Laouj;

    .line 21
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzql;

    iput-object v2, v1, Lues;->aK:Lzql;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->h:Laouj;

    .line 22
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    iput-object v2, v1, Lues;->aE:Lmvs;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    .line 23
    invoke-virtual {v2}, Ldww;->vs()Labnl;

    move-result-object v2

    iput-object v2, v1, Lues;->aR:Labnl;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->eJ:Laouj;

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyo;

    iput-object v2, v1, Lues;->aP:Lkyo;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->L:Laouj;

    .line 25
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwm;

    iput-object v2, v1, Lues;->aF:Lzwm;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 26
    iget-object v2, v2, Ldvj;->aH:Laouj;

    .line 27
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxno;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    .line 28
    invoke-virtual {v2}, Ldww;->uy()Lkyo;

    move-result-object v2

    iput-object v2, v1, Lues;->aN:Lkyo;

    new-instance v2, Lusn;

    .line 1
    iget-object v3, v0, Ldwz;->b:Ldwb;

    iget-object v4, v3, Ldwb;->a:Ldvj;

    .line 29
    iget-object v4, v4, Ldvj;->cN:Laouj;

    iget-object v3, v3, Ldwb;->w:Laouj;

    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v4, v3, v5}, Lusn;-><init>(Laouj;Laouj;[S)V

    iput-object v2, v1, Lues;->aM:Lusn;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->B:Laouj;

    .line 31
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v1, Lues;->aG:Landroid/content/SharedPreferences;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->K:Laouj;

    .line 32
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladqk;

    iput-object v2, v1, Lues;->aL:Ladqk;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 33
    iget-object v2, v2, Ldvj;->bs:Laouj;

    .line 34
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyo;

    iput-object v2, v1, Lues;->aO:Lkyo;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 35
    iget-object v2, v2, Ldvj;->cN:Laouj;

    .line 36
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymm;

    iput-object v2, v1, Lues;->aJ:Lymm;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->aX:Laouj;

    .line 37
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusn;

    iput-object v2, v1, Lues;->aQ:Lusn;

    .line 1
    iget-object v0, v0, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->eG:Laouj;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    iput-object v0, v1, Lues;->aH:Lujn;

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lzvf;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ludj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ludj;->a()V

    iget-object v0, p0, Ludj;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
