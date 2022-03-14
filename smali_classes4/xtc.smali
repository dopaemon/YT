.class public final Lxtc;
.super Lxua;
.source "PG"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Lxtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLxvm;Laouj;)V
    .locals 8

    .line 1
    sget-object v0, Lxua;->m:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v0}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v5

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v2 .. v7}, Lxua;-><init>(FFLxvl;Lxvm;Laouj;)V

    iput-object p2, p0, Lxtc;->i:Landroid/view/ViewGroup;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lxrt;->rJ(FFF)V

    new-instance p5, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lxtc;->j:Landroid/os/Handler;

    new-instance p6, Lxuf;

    const/4 v6, 0x1

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lxuf;-><init>(Lxtc;Landroid/content/Context;FFLandroid/view/ViewGroup;I)V

    .line 5
    invoke-virtual {p5, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final qV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxtc;->k:Lxtb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtc;->j:Landroid/os/Handler;

    new-instance v1, Lxru;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lxru;-><init>(Lxtc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-super {p0}, Lxua;->qV()V

    return-void
.end method

.method public final qX(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lxtr;->l:Z

    iget-object v0, p0, Lxtc;->k:Lxtb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtc;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lxtc;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
