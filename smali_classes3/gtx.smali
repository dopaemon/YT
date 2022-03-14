.class final Lgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpm;


# instance fields
.field final synthetic a:Lgty;


# direct methods
.method public constructor <init>(Lgty;)V
    .locals 0

    iput-object p1, p0, Lgtx;->a:Lgty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgtx;->a:Lgty;

    iget-boolean v0, p1, Lgty;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgty;->C:Z

    invoke-virtual {p1}, Lgty;->lX()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    check-cast v0, Ldww;

    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cN:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxf;

    iput-object v1, p1, Leeq;->a:Lrxf;

    .line 1
    iget-object v1, v0, Ldww;->I:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezj;

    iput-object v1, p1, Leeq;->b:Lezj;

    .line 1
    iget-object v1, v0, Ldww;->ei:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyn;

    iput-object v1, p1, Leeq;->e:Lnyn;

    .line 1
    iget-object v1, v0, Ldww;->ff:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtn;

    iput-object v1, p1, Leeq;->c:Lrtn;

    .line 1
    iget-object v1, v0, Ldww;->co:Laouj;

    .line 6
    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    iput-object v1, p1, Leeq;->d:Lamxz;

    .line 1
    iget-object v1, v0, Ldww;->cZ:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzql;

    iput-object v1, p1, Leeq;->f:Lzql;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->jv:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjg;

    iput-object v1, p1, Lguj;->D:Lnjg;

    .line 1
    invoke-virtual {v0}, Ldww;->tf()V

    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->gR:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwk;

    iput-object v1, p1, Lguj;->E:Lrwk;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->C:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    iput-object v1, p1, Lguj;->F:Lrmv;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->a:Ldvj;

    .line 11
    iget-object v1, v1, Ldvj;->d:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantr;

    iput-object v1, p1, Lguj;->G:Lantr;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->iX:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnx;

    iput-object v1, p1, Lguj;->W:Lwnx;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->I:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    iput-object v1, p1, Lguj;->H:Lspi;

    .line 1
    iget-object v1, v0, Ldww;->O:Laouj;

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqd;

    iput-object v1, p1, Lguj;->I:Lzqd;

    .line 1
    iget-object v1, v0, Ldww;->fi:Laouj;

    iput-object v1, p1, Lguj;->J:Laouj;

    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->hc:Laouj;

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujn;

    iput-object v1, p1, Lguj;->K:Lujn;

    .line 1
    iget-object v1, v0, Ldww;->aj:Laouj;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqq;

    iput-object v1, p1, Lguj;->L:Lzqq;

    .line 1
    invoke-virtual {v0}, Ldww;->vs()Labnl;

    move-result-object v1

    iput-object v1, p1, Lguj;->X:Labnl;

    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->oO:Laouj;

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuw;

    iput-object v1, p1, Lguj;->M:Lzuw;

    .line 1
    iget-object v1, v0, Ldww;->ae:Laouj;

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laadt;

    iput-object v1, p1, Lguj;->V:Laadt;

    .line 1
    iget-object v1, v0, Ldww;->dE:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrz;

    iput-object v1, p1, Lguj;->N:Lzrz;

    .line 1
    iget-object v1, v0, Ldww;->ap:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lfde;

    .line 1
    iget-object v1, v0, Ldww;->x:Laouj;

    .line 22
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lsrw;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->aG:Laouj;

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqu;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lwqu;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->ee:Laouj;

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltai;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ltai;

    .line 1
    iget-object v1, v0, Ldww;->dN:Laouj;

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lwmc;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->oj:Laouj;

    .line 26
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaeq;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Laaeq;

    .line 1
    iget-object v1, v0, Ldww;->aq:Laouj;

    .line 27
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfds;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lfds;

    .line 1
    iget-object v1, v0, Ldww;->K:Laouj;

    .line 28
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladqk;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ladqk;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->ji:Laouj;

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaje;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Laaje;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->hO:Laouj;

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhe;

    .line 1
    iget-object v1, v0, Ldww;->fj:Laouj;

    .line 31
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacv;

    .line 1
    iget-object v1, v0, Ldww;->C:Laouj;

    .line 32
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtk;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lqtk;

    .line 1
    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->eb:Laouj;

    .line 33
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanum;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lanum;

    .line 1
    iget-object v1, v0, Ldww;->F:Laouj;

    .line 34
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lgtr;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lgtr;

    .line 1
    iget-object v1, v0, Ldww;->fh:Laouj;

    .line 36
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdm;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Lrdm;

    .line 1
    iget-object v1, v0, Ldww;->D:Laouj;

    .line 37
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmv;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Lwmv;

    .line 1
    iget-object v1, v0, Ldww;->fk:Laouj;

    .line 38
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtv;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Ljtv;

    .line 1
    iget-object v1, v0, Ldww;->L:Laouj;

    .line 39
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwx;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lzwx;

    .line 1
    iget-object v0, v0, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->w:Laouj;

    .line 40
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method
