.class public final Ldxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenn;
.implements Lesi;
.implements Lesj;
.implements Lfgc;
.implements Lhda;
.implements Lhtj;
.implements Lhuf;
.implements Lhxe;
.implements Lipu;
.implements Ljno;
.implements Ljzo;
.implements Lkab;
.implements Lpgx;
.implements Lphi;
.implements Lsez;
.implements Lwls;
.implements Lamzb;


# instance fields
.field private final a:Ldwb;

.field private final b:Ldww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwb;Ldww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxd;->a:Ldwb;

    iput-object p2, p0, Ldxd;->b:Ldww;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V
    .locals 3

    .line 1
    new-instance v0, Lsel;

    invoke-direct {v0}, Lsel;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 2
    iget-object v0, v0, Ldvj;->cT:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsj;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Lvsj;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 4
    iget-object v0, v0, Ldvj;->cU:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lxlq;[B)V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->oo:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->C:Ljou;

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->E:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->a:Lspd;

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->hc:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->b:Lujn;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->K:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->d:Ladqk;

    return-void
.end method

.method public final d(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->gv:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj;

    const-class v1, Lpho;

    .line 2
    invoke-virtual {v0, v1}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v0

    check-cast v0, Lpho;

    iget-object v0, v0, Lpho;->d:Lphn;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lphn;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 3
    iget-object v0, v0, Ldvj;->bD:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Lnyn;

    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    iget-object v0, v0, Ldvj;->aq:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b40f4b

    .line 3
    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lacer;->ad(J)I

    move-result v1

    iput v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->j:I

    const-wide/32 v1, 0x2b40f08

    .line 4
    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lacer;->ad(J)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->i:I

    return-void
.end method

.method public final f(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    iget-object v0, v0, Ldvj;->bx:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lnyn;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 3
    iget-object v0, v0, Ldvj;->bD:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lnyn;

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->aI:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public final h(Lesa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->I:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    iput-object v0, p1, Lesa;->a:Lspi;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->cM:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyff;

    iget-object v1, p0, Ldxd;->b:Ldww;

    iget-object v1, v1, Ldww;->eY:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyff;

    invoke-static {v0, v1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    iput-object v0, p1, Lesa;->b:Ljava/util/Set;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->c:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldxd;->a:Ldwb;

    iget-object v1, v1, Ldwb;->E:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    new-instance v2, Lesb;

    .line 4
    invoke-direct {v2, v0, v1}, Lesb;-><init>(Landroid/content/Context;Lspd;)V

    iput-object v2, p1, Lesa;->c:Lesb;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->iX:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lesd;

    iput-object v0, p1, Lesa;->d:Lesd;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->bq:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzj;

    iput-object v0, p1, Lesa;->e:Lhzj;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->h:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iget-object v1, p0, Ldxd;->b:Ldww;

    iget-object v1, v1, Ldww;->ak:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyce;

    new-instance v2, Lybv;

    .line 9
    invoke-direct {v2, v0, v1}, Lybv;-><init>(Lmvs;Lyce;)V

    iput-object v2, p1, Lesa;->f:Lybv;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->dZ:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iput-object v0, p1, Lesa;->v:Lspg;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 11
    iget-object v0, v0, Ldvj;->E:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iput-object v0, p1, Lesa;->w:Lspg;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->bQ:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyu;

    iput-object v0, p1, Lesa;->g:Lhyu;

    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    iget-object v0, v0, Ldvj;->E:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->b:Lspg;

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    iget-object v0, v0, Ldvj;->cR:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;->i:Lanuh;

    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Ljya;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->s:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lrwc;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->k:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Ljya;

    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->cR:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfil;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lfil;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->E:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lspd;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->bL:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->X:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lujn;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->o:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkai;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lkai;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->eW:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Ljzh;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->fb:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->cQ:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->al:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Ljrv;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->az:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lshw;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->iY:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lrox;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lrox;

    new-instance v0, Lgzw;

    iget-object v1, p0, Ldxd;->b:Ldww;

    iget-object v1, v1, Ldww;->al:Laouj;

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v2}, Lgzw;-><init>(Laouj;[C[B)V

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lgzw;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->ax:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lhxd;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->iZ:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lea;

    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->bK:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Z

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    .line 17
    invoke-virtual {v0, p1}, Lkaa;->i(Ljxx;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lkai;

    new-instance v1, Lkek;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkek;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;I)V

    .line 18
    invoke-virtual {v0, v1}, Lkai;->a(Lkah;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lspd;

    .line 19
    invoke-static {v0}, Leek;->br(Lspd;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Z

    return-void
.end method

.method public final m(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldxd;->b:Ldww;

    new-instance v8, Lkvm;

    iget-object v2, v0, Ldww;->l:Laouj;

    iget-object v1, v0, Ldww;->a:Ldwb;

    iget-object v3, v1, Ldwb;->hG:Laouj;

    iget-object v4, v0, Ldww;->K:Laouj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkvm;-><init>(Laouj;Laouj;Laouj;[B[C[B)V

    iput-object v8, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i:Lkvm;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->Z:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h:Lrqc;

    return-void
.end method

.method public final n(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->E:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j:Lspd;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    iget-object v0, v0, Ldvj;->cR:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouf;

    .line 3
    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->a:Lanuc;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->B:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final o(Lhup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxd;->b:Ldww;

    iget-object v0, v0, Ldww;->aA:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    iput-object v0, p1, Lhup;->a:Lias;

    iget-object v0, p0, Ldxd;->a:Ldwb;

    iget-object v0, v0, Ldwb;->eb:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanum;

    iput-object v0, p1, Lhup;->b:Lanum;

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
