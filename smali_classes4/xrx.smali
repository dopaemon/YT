.class public final Lxrx;
.super Lxua;
.source "PG"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Lxrw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lxvm;Laouj;FZ)V
    .locals 10

    move-object v6, p0

    move-object v7, p3

    .line 1
    sget-object v0, Lxua;->m:[F

    move/from16 v8, p6

    invoke-static {v8, v8, v0}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v3

    move-object v0, p0

    move/from16 v1, p6

    move/from16 v2, p6

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lxua;-><init>(FFLxvl;Lxvm;Laouj;)V

    move-object v5, p1

    iput-object v5, v6, Lxrx;->i:Landroid/view/ViewGroup;

    iput-object v7, v6, Lxrx;->j:Landroid/os/Handler;

    new-instance v9, Lxrv;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p2

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lxrv;-><init>(Lxrx;ZLandroid/content/Context;FLandroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final p(Lerk;)V
    .locals 0

    return-void
.end method

.method public final qV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrx;->j:Landroid/os/Handler;

    new-instance v1, Lxru;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxru;-><init>(Lxrx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Lxua;->qV()V

    return-void
.end method

.method public final qX(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lxtr;->l:Z

    iget-object v0, p0, Lxrx;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lxrx;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
