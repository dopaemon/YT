.class Lgws;
.super Lgwp;
.source "PG"


# instance fields
.field private cC:Landroid/content/ContextWrapper;

.field private cD:Z

.field private cE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgws;->cE:Z

    return-void
.end method

.method private final bS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgws;->cC:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lgwp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lamyt;->d(Landroid/content/Context;Lbp;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lgws;->cC:Landroid/content/ContextWrapper;

    .line 2
    invoke-super {p0}, Lgwp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamig;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgws;->cD:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgwp;->U(Landroid/app/Activity;)V

    iget-object v0, p0, Lgws;->cC:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lgws;->bS()V

    .line 4
    invoke-virtual {p0}, Lgwr;->bR()V

    return-void
.end method

.method protected final bR()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgws;->cE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgws;->cE:Z

    invoke-virtual {p0}, Lgwr;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgxb;

    check-cast v0, Ldwz;

    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hc:Laouj;

    .line 2
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iput-object v2, v1, Lfho;->av:Lamxz;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->E:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    iput-object v2, v1, Lfho;->az:Lspd;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->cd:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfce;

    iput-object v2, v1, Lfho;->aw:Lfce;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->G:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhp;

    iput-object v2, v1, Lfho;->ax:Lfhp;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->h:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhy;

    iput-object v2, v1, Lfho;->ay:Lfhy;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->fz:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffh;

    iput-object v2, v1, Lgwp;->ae:Lffh;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ci:Laouj;

    .line 8
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iput-object v2, v1, Lgwp;->am:Lamxz;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->cj:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisf;

    iput-object v2, v1, Lgwp;->an:Lisf;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->jw:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkz;

    iput-object v2, v1, Lgwp;->aD:Lfkz;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ca:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtk;

    iput-object v2, v1, Lgwp;->ce:Lqtk;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hL:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcm;

    iput-object v2, v1, Lgwp;->aF:Ltcm;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->jB:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzl;

    iput-object v2, v1, Lgwp;->aG:Lgzl;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ip:Laouj;

    .line 14
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iput-object v2, v1, Lgwp;->aH:Lamxz;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhe;

    iput-object v2, v1, Lgwp;->aI:Lzhe;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->gR:Laouj;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwk;

    iput-object v2, v1, Lgwp;->aJ:Lrwk;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->h:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    iput-object v2, v1, Lgwp;->aK:Lmvs;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->hm:Laouj;

    iput-object v2, v1, Lgwp;->aL:Laouj;

    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->C:Laouj;

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    iput-object v2, v1, Lgwp;->aM:Lrmv;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->O:Laouj;

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqd;

    iput-object v2, v1, Lgwp;->aN:Lzqd;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->iu:Laouj;

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvn;

    iput-object v2, v1, Lgwp;->aO:Lwvn;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    .line 21
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lgwp;->aP:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v3, v2, Ldwb;->hD:Laouj;

    iput-object v3, v1, Lgwp;->aQ:Laouj;

    iget-object v2, v2, Ldwb;->iM:Laouj;

    .line 22
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxko;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->iD:Laouj;

    .line 23
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvm;

    iput-object v2, v1, Lgwp;->aR:Lwvm;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->bZ:Laouj;

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iput-object v2, v1, Lgwp;->aS:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 1
    invoke-virtual {v0}, Ldwz;->bf()Lquo;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cx:Lquo;

    invoke-virtual {v0}, Ldwz;->aG()Lkgs;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cb:Lkgs;

    invoke-virtual {v0}, Ldwz;->r()Ljou;

    move-result-object v2

    iput-object v2, v1, Lgwp;->aT:Ljou;

    invoke-virtual {v0}, Ldwz;->q()Ljoq;

    move-result-object v2

    iput-object v2, v1, Lgwp;->aU:Ljoq;

    invoke-virtual {v0}, Ldwz;->aQ()Laxv;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cl:Laxv;

    invoke-virtual {v0}, Ldwz;->aR()Laxv;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cm:Laxv;

    invoke-virtual {v0}, Ldwz;->s()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lgwp;->aV:Ljava/util/Set;

    invoke-virtual {v0}, Ldwz;->ba()Lgzw;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cs:Lgzw;

    invoke-virtual {v0}, Ldwz;->aX()Lgzw;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cq:Lgzw;

    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->W:Laouj;

    .line 25
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnp;

    iput-object v2, v1, Lgwp;->aW:Ljnp;

    .line 1
    invoke-virtual {v0}, Ldwz;->aO()Laxv;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cj:Laxv;

    iget-object v2, v0, Ldwz;->R:Laouj;

    .line 26
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laif;

    iput-object v2, v1, Lgwp;->cu:Laif;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    .line 27
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iput-object v2, v1, Lgwp;->aX:Lsrw;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->cc:Laouj;

    iput-object v2, v1, Lgwp;->aY:Laouj;

    iget-object v2, v0, Ldwz;->Q:Laouj;

    .line 28
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisw;

    iput-object v2, v1, Lgwp;->aZ:Lisw;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->bS:Laouj;

    .line 29
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljou;

    iput-object v2, v1, Lgwp;->cd:Ljou;

    .line 1
    invoke-virtual {v0}, Ldwz;->bj()Lea;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cA:Lea;

    invoke-virtual {v0}, Ldwz;->bh()Lea;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cz:Lea;

    invoke-virtual {v0}, Ldwz;->aM()Lmqs;

    move-result-object v2

    iput-object v2, v1, Lgwp;->ch:Lmqs;

    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->gP:Laouj;

    .line 30
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwu;

    iput-object v2, v1, Lgwp;->ba:Lrwu;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 31
    iget-object v2, v2, Ldvj;->ac:Laouj;

    .line 32
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looq;

    iput-object v2, v1, Lgwp;->cf:Looq;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->E:Laouj;

    .line 33
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    iput-object v2, v1, Lgwp;->bW:Lspd;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->I:Laouj;

    .line 34
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    iput-object v2, v1, Lgwp;->bb:Lspi;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->hL:Laouj;

    .line 35
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbw;

    iput-object v2, v1, Lgwp;->cw:Lfbw;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->q:Laouj;

    .line 36
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object v2, v1, Lgwp;->bc:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->hM:Laouj;

    .line 37
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaa;

    iput-object v2, v1, Lgwp;->ck:Lcaa;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->dE:Laouj;

    .line 38
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrz;

    iput-object v2, v1, Lgwp;->bd:Lzrz;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->cs:Laouj;

    .line 39
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    iput-object v2, v1, Lgwp;->be:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    .line 40
    invoke-virtual {v2}, Ldww;->Z()Lzrz;

    move-result-object v2

    iput-object v2, v1, Lgwp;->bf:Lzrz;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->hN:Laouj;

    .line 41
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwq;

    iput-object v2, v1, Lgwp;->bg:Liwq;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    .line 42
    invoke-virtual {v2}, Ldww;->B()Liwq;

    move-result-object v2

    iput-object v2, v1, Lgwp;->bh:Liwq;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->eU:Laouj;

    .line 43
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;

    iput-object v2, v1, Lgwp;->bi:Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->cE:Laouj;

    .line 44
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvn;

    iput-object v2, v1, Lgwp;->cr:Lkvn;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->ae:Laouj;

    .line 45
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laadt;

    iput-object v2, v1, Lgwp;->cn:Laadt;

    .line 1
    invoke-virtual {v0}, Ldwz;->p()Lgwq;

    move-result-object v2

    iput-object v2, v1, Lgwp;->bj:Lgwq;

    invoke-virtual {v0}, Ldwz;->aU()Lcfl;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cp:Lcfl;

    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->cf:Laouj;

    .line 46
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwr;

    iput-object v2, v1, Lgwp;->bk:Lzwr;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 47
    iget-object v2, v2, Ldvj;->e:Laouj;

    .line 48
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkj;

    iput-object v2, v1, Lgwp;->bl:Lhkj;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->jz:Laouj;

    .line 49
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepo;

    iput-object v2, v1, Lgwp;->bm:Lepo;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ba:Laouj;

    .line 50
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luim;

    iput-object v2, v1, Lgwp;->bn:Luim;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->hT:Laouj;

    iput-object v2, v1, Lgwp;->bo:Laouj;

    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->u:Laouj;

    .line 51
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v1, Lgwp;->bp:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->w:Laouj;

    .line 52
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lgwp;->bq:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Ldwz;->S:Laouj;

    .line 53
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihe;

    iput-object v2, v1, Lgwp;->cy:Lihe;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->dy:Laouj;

    .line 54
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfen;

    iput-object v2, v1, Lgwp;->br:Lfen;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->hv:Laouj;

    .line 55
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfen;

    iput-object v2, v1, Lgwp;->bs:Lfen;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->hx:Laouj;

    .line 56
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfen;

    iput-object v2, v1, Lgwp;->bt:Lfen;

    .line 1
    iget-object v2, v0, Ldwz;->T:Laouj;

    .line 57
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfet;

    iput-object v2, v1, Lgwp;->bu:Lfet;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v3, v2, Ldwb;->dc:Laouj;

    iput-object v3, v1, Lgwp;->bv:Laouj;

    iget-object v2, v2, Ldwb;->Z:Laouj;

    iput-object v2, v1, Lgwp;->bw:Laouj;

    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->hU:Laouj;

    .line 58
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehu;

    iput-object v2, v1, Lgwp;->bX:Lehu;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->jA:Laouj;

    .line 59
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyp;

    iput-object v2, v1, Lgwp;->cg:Leyp;

    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lgwp;->bx:Lj$/util/Optional;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v3, v2, Ldww;->dc:Laouj;

    iput-object v3, v1, Lgwp;->by:Laouj;

    iget-object v2, v2, Ldww;->ab:Laouj;

    .line 61
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnj;

    iput-object v2, v1, Lgwp;->bz:Ljnj;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->bb:Laouj;

    .line 62
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lula;

    iput-object v2, v1, Lgwp;->bA:Lula;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 63
    iget-object v2, v2, Ldvj;->co:Laouj;

    .line 64
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    iput-object v2, v1, Lgwp;->ct:Lbu;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->fd:Laouj;

    .line 65
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    iput-object v2, v1, Lgwp;->bB:Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->dd:Laouj;

    .line 66
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfl;

    iput-object v2, v1, Lgwp;->co:Lcfl;

    .line 1
    iget-object v2, v0, Ldwz;->U:Laouj;

    .line 67
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    iput-object v2, v1, Lgwp;->bC:Litp;

    .line 1
    iget-object v2, v0, Ldwz;->V:Laouj;

    .line 68
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxa;

    iput-object v2, v1, Lgwp;->ci:Lkxa;

    .line 1
    iget-object v2, v0, Ldwz;->W:Laouj;

    .line 69
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuw;

    iput-object v2, v1, Lgwp;->bD:Liuw;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 70
    iget-object v2, v2, Ldvj;->cu:Laouj;

    .line 71
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnka;

    iput-object v2, v1, Lgwp;->bE:Lnka;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->fw:Laouj;

    .line 72
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoq;

    iput-object v2, v1, Lgwp;->bF:Lzoq;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->gx:Laouj;

    .line 73
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laadt;

    iput-object v2, v1, Lgwp;->cc:Laadt;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->dI:Laouj;

    .line 74
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahb;

    iput-object v2, v1, Lgwp;->bG:Laahb;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->cz:Laouj;

    .line 75
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    iput-object v2, v1, Lgwp;->bH:Lflc;

    invoke-static {}, Lguu;->p()Lihe;

    move-result-object v2

    iput-object v2, v1, Lgwp;->cv:Lihe;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->db:Laouj;

    .line 76
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrv;

    iput-object v2, v1, Lgwp;->bI:Ljrv;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->dC:Laouj;

    .line 77
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livz;

    iput-object v2, v1, Lgwp;->bJ:Livz;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->cU:Laouj;

    .line 78
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iput-object v2, v1, Lgwp;->bK:Lamxz;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->iq:Laouj;

    .line 79
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    iput-object v2, v1, Lgwp;->bY:Lspg;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 80
    iget-object v2, v2, Ldvj;->cv:Laouj;

    .line 81
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    iput-object v2, v1, Lgwp;->bZ:Lspg;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->cV:Laouj;

    .line 82
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsag;

    iput-object v2, v1, Lgwp;->bL:Lsag;

    .line 1
    iget-object v2, v0, Ldwz;->aO:Ldww;

    iget-object v2, v2, Ldww;->eZ:Laouj;

    .line 83
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;

    iput-object v2, v1, Lgwp;->bM:Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->S:Laouj;

    .line 84
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrum;

    iput-object v2, v1, Lgwp;->bN:Lrum;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hF:Laouj;

    .line 85
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    iput-object v2, v1, Lgwp;->ca:Lspg;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->bq:Laouj;

    .line 86
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltay;

    iput-object v2, v1, Lgwp;->bU:Ltay;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hH:Laouj;

    .line 87
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbw;

    iput-object v2, v1, Lgxb;->cF:Lfbw;

    .line 1
    iget-object v2, v0, Ldwz;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hG:Laouj;

    .line 88
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lept;

    iput-object v2, v1, Lgxb;->cC:Lept;

    .line 1
    iget-object v0, v0, Ldwz;->aO:Ldww;

    iget-object v0, v0, Ldww;->fa:Laouj;

    .line 89
    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v0

    iput-object v0, v1, Lgxb;->cD:Lamxz;

    :cond_0
    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgwp;->kE(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lgws;->bS()V

    .line 3
    invoke-virtual {p0}, Lgwr;->bR()V

    return-void
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgwp;->mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lgwp;->rm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgws;->cD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lgws;->bS()V

    iget-object v0, p0, Lgws;->cC:Landroid/content/ContextWrapper;

    return-object v0
.end method
