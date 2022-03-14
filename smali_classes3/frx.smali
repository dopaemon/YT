.class public Lfrx;
.super Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrx;->a:Z

    new-instance v0, Lpd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lpd;-><init>(Lfrx;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->addOnContextAvailableListener(Lpm;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfrx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrx;->a:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;

    check-cast v0, Ldww;

    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->u:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->C:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrmv;

    .line 1
    invoke-virtual {v0}, Ldww;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucf;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    iget-object v2, v0, Ldww;->ef:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucc;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lucc;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->aG:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lwqu;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->nw:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwri;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lwri;

    .line 1
    iget-object v2, v0, Ldww;->eG:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lujn;

    .line 1
    iget-object v2, v0, Ldww;->eH:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyn;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lnyn;

    .line 1
    iget-object v2, v0, Ldww;->de:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprg;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lprg;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->aG:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsy;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpsy;

    .line 1
    iget-object v2, v0, Ldww;->eI:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lxno;->W(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Object;)V

    .line 1
    iget-object v2, v0, Ldww;->dM:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxt;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Ltxt;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->h:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvs;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lmvs;

    .line 15
    invoke-static {}, Ltob;->i()Landroid/view/Choreographer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Landroid/view/Choreographer;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    .line 16
    invoke-virtual {v2}, Ldwb;->j()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/hardware/display/DisplayManager;

    .line 1
    iget-object v2, v0, Ldww;->eJ:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyo;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oj:Laouj;

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaeq;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Laaeq;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->u:Laouj;

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ba:Laouj;

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luim;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Luim;

    .line 1
    iget-object v2, v0, Ldww;->eK:Laouj;

    .line 21
    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lamxz;

    .line 1
    invoke-virtual {v0}, Ldww;->K()Lsjo;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lsjo;

    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 22
    iget-object v2, v2, Ldvj;->aH:Laouj;

    .line 23
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxno;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->ji:Laouj;

    .line 24
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaje;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Laaje;

    .line 1
    invoke-virtual {v0}, Ldww;->uy()Lkyo;

    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->B:Laouj;

    .line 25
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/content/SharedPreferences;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oO:Laouj;

    .line 26
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuw;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lzuw;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 27
    iget-object v2, v2, Ldvj;->D:Laouj;

    .line 28
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvh;

    new-instance v2, Lzvc;

    invoke-direct {v2}, Lzvc;-><init>()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lzvc;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 29
    iget-object v2, v2, Ldvj;->bs:Laouj;

    .line 30
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyo;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Lkyo;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 31
    iget-object v2, v2, Ldvj;->bq:Laouj;

    .line 32
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlq;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lxlq;

    .line 1
    iget-object v2, v0, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->E:Laouj;

    .line 33
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    .line 1
    iget-object v2, v0, Ldww;->de:Laouj;

    .line 34
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprg;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as(Lprg;)V

    .line 1
    iget-object v2, v0, Ldww;->ap:Laouj;

    .line 36
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfde;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->a:Lfde;

    .line 1
    iget-object v2, v0, Ldww;->L:Laouj;

    .line 37
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwx;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->b:Lzwx;

    .line 1
    iget-object v0, v0, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->cN:Laouj;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->c:Lrxf;

    :cond_0
    return-void
.end method
