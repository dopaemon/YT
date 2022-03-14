.class public final Lcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laagn;I[B[B)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsn;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llkj;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llpk;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnqc;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luyi;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxus;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzly;I)V
    .locals 0

    iput p2, p0, Lcsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 85
    iget v0, p0, Lcsm;->b:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcsm;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    goto/16 :goto_f

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcsm;->a:Ljava/lang/Object;

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v7, :cond_0

    check-cast v0, Lxus;

    iget-object p1, v0, Lxus;->g:Lwjz;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lwjz;->e()V

    return v9

    :cond_0
    return v8

    .line 3
    :pswitch_1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast v0, Luyi;

    iget-object v1, v0, Luyi;->g:Luxs;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Luyi;->e:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Luyi;->b:Lrqc;

    .line 4
    invoke-interface {v0}, Lrqc;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast p1, Luyi;

    iget-boolean v0, p1, Luyi;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Luyi;->c:Lrmv;

    iget-object p1, p1, Luyi;->i:Lubz;

    .line 13
    invoke-virtual {v0, p1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast p1, Luyi;

    iput-boolean v9, p1, Luyi;->h:Z

    return v9

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v6, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbnw;

    :cond_3
    if-nez v4, :cond_4

    .line 7
    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :cond_5
    if-ge v8, p1, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lbnw;

    add-int/lit8 v8, v8, 0x1

    iget-object v3, v2, Lbnw;->c:Ljava/lang/String;

    iget-object v4, v1, Luxs;->d:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lusl;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast p1, Luyi;

    .line 12
    invoke-virtual {p1, v2}, Luyi;->b(Lbnw;)V

    :cond_6
    :goto_1
    return v9

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast p1, Lnqc;

    iget-object p1, p1, Lnqc;->b:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast p1, Lnqc;

    iget-object p1, p1, Lnqc;->b:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpj;

    .line 16
    instance-of v3, v0, Lnqh;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcsm;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lnqh;

    sget-object v4, Lnpq;->a:Lnpq;

    check-cast v3, Lnqc;

    invoke-virtual {v3, v0, v4}, Lnqc;->b(Lnqh;Lnpo;)V

    goto :goto_2

    .line 18
    :cond_9
    instance-of v3, v0, Lnpn;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcsm;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lnpn;

    check-cast v3, Lnqc;

    invoke-virtual {v3, v0}, Lnqc;->e(Lnpn;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast p1, Lnqc;

    iget-object p1, p1, Lnqc;->a:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    return v9

    .line 21
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_b

    goto/16 :goto_5

    .line 34
    :cond_b
    iget-object v0, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast v0, Llpk;

    iget-object v0, v0, Llpk;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llpj;

    iget-object v1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast v1, Llpk;

    iget-object v1, v1, Llpk;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpl;

    if-eqz v1, :cond_e

    iget v2, v1, Llpl;->b:I

    if-ne v2, v7, :cond_e

    const-string v2, "GmsClientSupervisor"

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v1, Llpl;->f:Landroid/content/ComponentName;

    if-nez v2, :cond_c

    iget-object v2, p1, Llpj;->d:Landroid/content/ComponentName;

    :cond_c
    if-nez v2, :cond_d

    new-instance v2, Landroid/content/ComponentName;

    iget-object p1, p1, Llpj;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "unknown"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_d
    invoke-virtual {v1, v2}, Llpl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 27
    :cond_e
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_f
    iget-object v0, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast v0, Llpk;

    iget-object v0, v0, Llpk;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 28
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llpj;

    iget-object v1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast v1, Llpk;

    iget-object v1, v1, Llpk;->c:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpl;

    if-eqz v1, :cond_11

    .line 30
    invoke-virtual {v1}, Llpl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v1, Llpl;->c:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Llpl;->g:Llpk;

    iget-object v2, v2, Llpk;->e:Landroid/os/Handler;

    iget-object v3, v1, Llpl;->e:Llpj;

    .line 31
    invoke-virtual {v2, v9, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v1, Llpl;->g:Llpk;

    iget-object v3, v2, Llpk;->f:Llqi;

    iget-object v2, v2, Llpk;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {v3, v2, v1}, Llqi;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v8, v1, Llpl;->c:Z

    iput v6, v1, Llpl;->b:I

    :cond_10
    iget-object v1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast v1, Llpk;

    iget-object v1, v1, Llpk;->c:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_11
    monitor-exit v0

    :goto_4
    const/4 v8, 0x1

    :goto_5
    return v8

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 27
    :pswitch_4
    iget-object v0, p0, Lcsm;->a:Ljava/lang/Object;

    .line 35
    iget v1, p1, Landroid/os/Message;->arg1:I

    monitor-enter v0

    :try_start_2
    move-object v2, v0

    check-cast v2, Llkj;

    iget-object v2, v2, Llkj;->d:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkl;

    if-nez v2, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 37
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MessengerIpcClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    monitor-exit v0

    goto :goto_6

    :cond_12
    move-object v3, v0

    check-cast v3, Llkj;

    iget-object v3, v3, Llkj;->d:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    move-object v1, v0

    check-cast v1, Llkj;

    .line 40
    invoke-virtual {v1}, Llkj;->d()V

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    .line 43
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Llkm;

    const-string v0, "Not supported by GmsCore"

    .line 44
    invoke-direct {p1, v0}, Llkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Llkl;->c(Llkm;)V

    goto :goto_6

    .line 45
    :cond_13
    invoke-virtual {v2, p1}, Llkl;->a(Landroid/os/Bundle;)V

    :goto_6
    return v9

    :catchall_2
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 45
    :pswitch_5
    iget-object v0, p0, Lcsm;->a:Ljava/lang/Object;

    .line 46
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v9, :cond_14

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 47
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->Q(Z)V

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    .line 48
    :cond_14
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_15

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->V()Z

    goto :goto_7

    .line 50
    :cond_15
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_16

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->u:Landroid/widget/ProgressBar;

    .line 51
    invoke-static {p1, v9}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_7

    .line 52
    :cond_16
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_17

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->u:Landroid/widget/ProgressBar;

    .line 53
    invoke-static {p1, v8}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_7

    .line 54
    :cond_17
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_18

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->qb()V

    goto :goto_7

    :cond_18
    :goto_8
    return v8

    :pswitch_6
    iget-object v0, p0, Lcsm;->a:Ljava/lang/Object;

    .line 56
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v9, :cond_1a

    move-object p1, v0

    check-cast p1, Lycw;

    .line 57
    invoke-virtual {p1}, Lycw;->nG()Z

    move-result p1

    if-eqz p1, :cond_19

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v0, 0x8

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    :cond_19
    const/4 v8, 0x1

    :cond_1a
    return v8

    :pswitch_7
    iget-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->m:I

    if-eq v0, v5, :cond_1b

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a:Labxm;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->c:Landroid/view/View;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_9

    .line 60
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j()Z

    move-result v0

    .line 61
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i()Z

    move-result v3

    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->l()Z

    move-result v4

    if-nez v0, :cond_1c

    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    add-int/2addr v5, v9

    iput v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    :cond_1c
    if-nez v3, :cond_1d

    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    add-int/2addr v5, v9

    iput v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    :cond_1d
    if-nez v4, :cond_1e

    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    add-int/2addr v4, v9

    iput v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    :cond_1e
    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    if-lt v4, v7, :cond_1f

    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 63
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c()V

    iput v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    goto :goto_a

    .line 67
    :cond_1f
    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    if-lt v4, v7, :cond_20

    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 64
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->a()V

    iput v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    goto :goto_a

    :cond_20
    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    if-lt v4, v7, :cond_21

    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 65
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->b()V

    iput v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    .line 63
    :cond_21
    :goto_a
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->f:Landroid/os/Handler;

    .line 66
    invoke-virtual {p1, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_c

    :cond_22
    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->e:Ljava/util/Random;

    const/16 v1, 0x7d0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_b

    .line 69
    :cond_23
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->e:Ljava/util/Random;

    const/16 v1, 0x12c

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 68
    :goto_b
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->f:Landroid/os/Handler;

    int-to-long v0, v0

    .line 69
    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_c
    return v9

    .line 70
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_24

    iget-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 71
    invoke-virtual {p1, v8}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->R(Z)V

    const/4 v8, 0x1

    goto :goto_d

    .line 72
    :cond_24
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v6, :cond_25

    :goto_d
    return v8

    :cond_25
    iget-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C()V

    return v9

    :pswitch_9
    iget-object p1, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast p1, Laagn;

    iget-object v0, p1, Laagn;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamx;

    iget-object v2, p1, Laagn;->c:Ljava/lang/Object;

    iget-boolean v3, v1, Lamx;->c:Z

    if-nez v3, :cond_27

    iget-boolean v3, v1, Lamx;->b:Z

    if-eqz v3, :cond_27

    iget-object v3, v1, Lamx;->d:Lqtk;

    .line 75
    invoke-virtual {v3}, Lqtk;->o()Lakp;

    move-result-object v3

    new-instance v5, Lqtk;

    .line 76
    invoke-direct {v5, v4, v4}, Lqtk;-><init>([C[B)V

    iput-object v5, v1, Lamx;->d:Lqtk;

    iput-boolean v8, v1, Lamx;->b:Z

    iget-object v1, v1, Lamx;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {v2, v1, v3}, Lamw;->a(Ljava/lang/Object;Lakp;)V

    :cond_27
    iget-object v1, p1, Laagn;->a:Ljava/lang/Object;

    .line 78
    invoke-interface {v1}, Lamu;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_28
    return v9

    .line 79
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_29

    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcsk;

    iget-object v0, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast v0, Lcsn;

    .line 81
    invoke-virtual {v0, p1}, Lcsn;->c(Lcsk;)V

    const/4 v8, 0x1

    goto :goto_e

    .line 82
    :cond_29
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_2a

    :goto_e
    return v8

    .line 83
    :cond_2a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcsk;

    iget-object v0, p0, Lcsm;->a:Ljava/lang/Object;

    check-cast v0, Lcsn;

    iget-object v0, v0, Lcsn;->c:Lcjm;

    .line 84
    invoke-virtual {v0, p1}, Lcjm;->j(Lcvb;)V

    return v8

    :goto_f
    if-eq p1, v9, :cond_2f

    if-eq p1, v6, :cond_2e

    if-eq p1, v7, :cond_2d

    if-eq p1, v5, :cond_2c

    if-eq p1, v3, :cond_2b

    goto :goto_11

    .line 87
    :cond_2b
    move-object p1, v0

    check-cast p1, Lzly;

    iget-object p1, p1, Lzly;->f:Lzlw;

    goto :goto_10

    :cond_2c
    move-object p1, v0

    check-cast p1, Lzly;

    iget-object p1, p1, Lzly;->e:Lzlw;

    goto :goto_10

    :cond_2d
    move-object p1, v0

    check-cast p1, Lzly;

    iget-object p1, p1, Lzly;->d:Lzlw;

    goto :goto_10

    :cond_2e
    move-object p1, v0

    check-cast p1, Lzly;

    iget-object p1, p1, Lzly;->c:Lzlw;

    goto :goto_10

    .line 85
    :cond_2f
    move-object p1, v0

    check-cast p1, Lzly;

    iget-object p1, p1, Lzly;->b:Lzlw;

    :goto_10
    check-cast v0, Lzly;

    .line 86
    invoke-virtual {v0, p1}, Lzly;->k(Lzlw;)Z

    move-result p1

    if-nez p1, :cond_30

    iget-object p1, v0, Lzly;->a:Landroid/os/Handler;

    new-instance v1, Lysx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lysx;-><init>(Lzly;I)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_30
    const/4 v8, 0x1

    :goto_11
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
