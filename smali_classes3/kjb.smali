.class final Lkjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkim;


# instance fields
.field private final a:Lkjd;


# direct methods
.method public constructor <init>(Lkjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjb;->a:Lkjd;

    return-void
.end method


# virtual methods
.method public final a(Lkio;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->aD:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iput-object v0, p1, Lkio;->i:Lyqq;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bu:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqk;

    iput-object v0, p1, Lkio;->j:Lyqk;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->o:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    iput-object v0, p1, Lkio;->k:Lyqu;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bv:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytk;

    iput-object v0, p1, Lkio;->l:Lytk;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bw:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvf;

    iput-object v0, p1, Lkio;->m:Lyvf;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->l:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsq;

    iput-object v0, p1, Lkio;->n:Lxsq;

    new-instance v0, Labnl;

    iget-object v1, p0, Lkjb;->a:Lkjd;

    iget-object v2, v1, Lkjd;->aD:Laouj;

    iget-object v3, v1, Lkjd;->g:Laouj;

    iget-object v4, v1, Lkjd;->n:Laouj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Labnl;-><init>(Laouj;Laouj;Laouj;[S[B)V

    iput-object v0, p1, Lkio;->X:Labnl;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->o:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    invoke-static {v0}, Lyok;->r(Lyqu;)Lylq;

    move-result-object v0

    iput-object v0, p1, Lkio;->T:Lylq;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->ax:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzau;

    iput-object v0, p1, Lkio;->o:Lzau;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bx:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycr;

    iput-object v0, p1, Lkio;->p:Lycr;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->by:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iput-object v0, p1, Lkio;->Y:Lea;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bg:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzx;

    iput-object v0, p1, Lkio;->q:Lpzx;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bi:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqst;

    iput-object v0, p1, Lkio;->r:Lqst;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bf:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    iput-object v0, p1, Lkio;->s:Lqus;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->K:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    iput-object v0, p1, Lkio;->t:Lzhe;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->f:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lkio;->u:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bz:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzp;

    iput-object v0, p1, Lkio;->v:Lyzp;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->e:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iput-object v0, p1, Lkio;->w:Lmvs;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->i:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lkio;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->o:Laouj;

    .line 20
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    invoke-static {v0}, Lyok;->q(Lyqu;)Lytg;

    move-result-object v0

    iput-object v0, p1, Lkio;->y:Lytg;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->I:Laouj;

    .line 21
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object v0, p1, Lkio;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->Q:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    iput-object v0, p1, Lkio;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->aL:Laouj;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    iput-object v0, p1, Lkio;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->g:Laouj;

    .line 24
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    iput-object v0, p1, Lkio;->C:Lrmv;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->aD:Laouj;

    .line 25
    invoke-static {v0}, Lxmt;->p(Laouj;)Labac;

    move-result-object v0

    invoke-static {v0}, Lxmt;->f(Ljava/lang/Object;)Lxrq;

    move-result-object v0

    iput-object v0, p1, Lkio;->D:Lxrq;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->ad:Laouj;

    .line 26
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfs;

    iput-object v0, p1, Lkio;->E:Lvfs;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->O:Laouj;

    .line 27
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    iput-object v0, p1, Lkio;->F:Lkhz;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->j:Laouj;

    .line 28
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    iput-object v0, p1, Lkio;->U:Lspd;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->k:Laouj;

    .line 29
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    iput-object v0, p1, Lkio;->G:Lspi;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->aO:Laouj;

    .line 30
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iput-object v0, p1, Lkio;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->aK:Laouj;

    .line 31
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iput-object v0, p1, Lkio;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->G:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iput-object v0, p1, Lkio;->J:Lrxf;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->M:Laouj;

    .line 33
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    iput-object v0, p1, Lkio;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bA:Laouj;

    .line 34
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    iput-object v0, p1, Lkio;->L:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->r:Laouj;

    .line 35
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    iput-object v0, p1, Lkio;->M:Lrqc;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->L:Laouj;

    .line 36
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    iput-object v0, p1, Lkio;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bd:Laouj;

    .line 37
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzj;

    iput-object v0, p1, Lkio;->O:Lpzj;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bh:Laouj;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    iput-object v0, p1, Lkio;->Z:Laad;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bj:Laouj;

    .line 39
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopq;

    iput-object v0, p1, Lkio;->aa:Lopq;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->x:Laouj;

    .line 40
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luil;

    iput-object v0, p1, Lkio;->P:Luil;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->J:Laouj;

    .line 41
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    iput-object v0, p1, Lkio;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->bB:Laouj;

    .line 42
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iput-object v0, p1, Lkio;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    .line 43
    invoke-virtual {v0}, Lkjd;->S()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v0

    iput-object v0, p1, Lkio;->W:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    sget-object v0, Lkip;->a:Lkip;

    iput-object v0, p1, Lkio;->S:Lzpv;

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v0, v0, Lkjd;->X:Laouj;

    .line 44
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iput-object v0, p1, Lkio;->V:Lspg;

    return-void
.end method
