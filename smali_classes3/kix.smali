.class final Lkix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkim;


# instance fields
.field private final a:Lkiz;


# direct methods
.method public constructor <init>(Lkiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkix;->a:Lkiz;

    return-void
.end method


# virtual methods
.method public final a(Lkio;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->aC:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iput-object v0, p1, Lkio;->i:Lyqq;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bs:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqk;

    iput-object v0, p1, Lkio;->j:Lyqk;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->o:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    iput-object v0, p1, Lkio;->k:Lyqu;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bt:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytk;

    iput-object v0, p1, Lkio;->l:Lytk;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bu:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvf;

    iput-object v0, p1, Lkio;->m:Lyvf;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->l:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsq;

    iput-object v0, p1, Lkio;->n:Lxsq;

    new-instance v0, Labnl;

    iget-object v1, p0, Lkix;->a:Lkiz;

    iget-object v2, v1, Lkiz;->aC:Laouj;

    iget-object v3, v1, Lkiz;->g:Laouj;

    iget-object v4, v1, Lkiz;->n:Laouj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Labnl;-><init>(Laouj;Laouj;Laouj;[S[B)V

    iput-object v0, p1, Lkio;->X:Labnl;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->o:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    invoke-static {v0}, Lyok;->r(Lyqu;)Lylq;

    move-result-object v0

    iput-object v0, p1, Lkio;->T:Lylq;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->aw:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzau;

    iput-object v0, p1, Lkio;->o:Lzau;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bv:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycr;

    iput-object v0, p1, Lkio;->p:Lycr;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bw:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iput-object v0, p1, Lkio;->Y:Lea;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->be:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzx;

    iput-object v0, p1, Lkio;->q:Lpzx;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bg:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqst;

    iput-object v0, p1, Lkio;->r:Lqst;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bd:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    iput-object v0, p1, Lkio;->s:Lqus;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->J:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    iput-object v0, p1, Lkio;->t:Lzhe;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->f:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lkio;->u:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bx:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzp;

    iput-object v0, p1, Lkio;->v:Lyzp;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->e:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iput-object v0, p1, Lkio;->w:Lmvs;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->i:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lkio;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->o:Laouj;

    .line 20
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    invoke-static {v0}, Lyok;->q(Lyqu;)Lytg;

    move-result-object v0

    iput-object v0, p1, Lkio;->y:Lytg;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->H:Laouj;

    .line 21
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object v0, p1, Lkio;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->P:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    iput-object v0, p1, Lkio;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->aK:Laouj;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    iput-object v0, p1, Lkio;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->g:Laouj;

    .line 24
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    iput-object v0, p1, Lkio;->C:Lrmv;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->aC:Laouj;

    .line 25
    invoke-static {v0}, Lxmt;->p(Laouj;)Labac;

    move-result-object v0

    invoke-static {v0}, Lxmt;->f(Ljava/lang/Object;)Lxrq;

    move-result-object v0

    iput-object v0, p1, Lkio;->D:Lxrq;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->ac:Laouj;

    .line 26
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfs;

    iput-object v0, p1, Lkio;->E:Lvfs;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->N:Laouj;

    .line 27
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    iput-object v0, p1, Lkio;->F:Lkhz;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->j:Laouj;

    .line 28
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    iput-object v0, p1, Lkio;->U:Lspd;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->k:Laouj;

    .line 29
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    iput-object v0, p1, Lkio;->G:Lspi;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->aN:Laouj;

    .line 30
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iput-object v0, p1, Lkio;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->aJ:Laouj;

    .line 31
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iput-object v0, p1, Lkio;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->F:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iput-object v0, p1, Lkio;->J:Lrxf;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->L:Laouj;

    .line 33
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    iput-object v0, p1, Lkio;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->by:Laouj;

    .line 34
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    iput-object v0, p1, Lkio;->L:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->r:Laouj;

    .line 35
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    iput-object v0, p1, Lkio;->M:Lrqc;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->K:Laouj;

    .line 36
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    iput-object v0, p1, Lkio;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bb:Laouj;

    .line 37
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzj;

    iput-object v0, p1, Lkio;->O:Lpzj;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bf:Laouj;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    iput-object v0, p1, Lkio;->Z:Laad;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bh:Laouj;

    .line 39
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopq;

    iput-object v0, p1, Lkio;->aa:Lopq;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->w:Laouj;

    .line 40
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luil;

    iput-object v0, p1, Lkio;->P:Luil;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->I:Laouj;

    .line 41
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    iput-object v0, p1, Lkio;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->bz:Laouj;

    .line 42
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iput-object v0, p1, Lkio;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object v0, p0, Lkix;->a:Lkiz;

    .line 43
    invoke-virtual {v0}, Lkiz;->Q()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v0

    iput-object v0, p1, Lkio;->W:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    sget-object v0, Lkip;->a:Lkip;

    iput-object v0, p1, Lkio;->S:Lzpv;

    iget-object v0, p0, Lkix;->a:Lkiz;

    iget-object v0, v0, Lkiz;->W:Laouj;

    .line 44
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iput-object v0, p1, Lkio;->V:Lspg;

    return-void
.end method
