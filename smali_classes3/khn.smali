.class public final synthetic Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labdf;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labdm;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;I[B[B[B)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkhl;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkho;I)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrdm;I[B[B)V
    .locals 0

    iput p2, p0, Lkhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 71
    iget v0, p0, Lkhn;->b:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    if-nez p1, :cond_10

    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ladto;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->g:Ladto;

    return-void

    :pswitch_1
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lafvd;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lafvd;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->b:Labxm;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    :goto_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    iget-boolean v1, p1, Lafvd;->d:Z

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->g:Z

    iget-boolean p1, p1, Lafvd;->j:Z

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->h:Z

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->m:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->r:Lydz;

    .line 7
    invoke-virtual {p1}, Lydz;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lafvd;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    if-eqz v1, :cond_4

    iget-boolean v2, p1, Lafvd;->f:Z

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->x:Z

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->w:Lyih;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1, v2}, Lyih;->c(Z)V

    :cond_4
    iget-boolean p1, p1, Lafvd;->m:Z

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->r:Lydz;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lydz;->c()V

    :cond_5
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->q:Lqrs;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lqrs;->c()V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    .line 13
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->i(J)V

    .line 15
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1}, Llat;->s(Landroid/os/RemoteException;)V

    .line 15
    :goto_2
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c(Ljava/lang/String;I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    .line 22
    new-instance v2, Ljuk;

    invoke-direct {v2, p1, v1}, Ljuk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    .line 25
    new-instance v2, Ljuk;

    invoke-direct {v2, p1, v1}, Ljuk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->f()Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    invoke-static {}, Llat;->t()V

    return-void

    :cond_7
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 31
    invoke-static {p1}, Llat;->s(Landroid/os/RemoteException;)V

    :cond_8
    return-void

    .line 30
    :pswitch_9
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->k:Labdm;

    return-void

    :pswitch_a
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    if-nez p1, :cond_9

    :try_start_2
    check-cast v0, Labdf;

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Labdf;->a(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string p1, "Problem sending getDuration result."

    .line 35
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_9
    check-cast v0, Labdf;

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->c(Labdf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    check-cast v0, Landroid/os/Bundle;

    const-string v1, "saved_coordinator_state"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->r:Landroid/os/Bundle;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->e()V

    const-string v1, "has_simple_start_descriptor"

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "spd_descriptor_type"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "spd_video_id"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "spd_playlist_id"

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "spd_video_ids_list"

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object v5, v1

    const/4 v6, 0x0

    const-string v1, "spd_start_index"

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "spd_start_millis"

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lmio;->bO(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    :try_start_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->r(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    const-string p1, "Problem setting playback description."

    .line 50
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void

    .line 49
    :pswitch_c
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->p(Ljava/lang/String;)V

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lafvd;

    .line 55
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;-><init>(Lafvd;)V

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast p1, Ldrj;

    .line 56
    invoke-virtual {p1, v1}, Ldrj;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lafvd;

    iget-boolean p1, p1, Lafvd;->e:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->c:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    check-cast v0, Lrdm;

    iget-object p1, v0, Lrdm;->e:Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkho;

    invoke-virtual {p1, v2}, Lkho;->c(Z)V

    return-void

    :cond_e
    check-cast v0, Lrdm;

    iget-object p1, v0, Lrdm;->e:Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkho;

    invoke-virtual {p1}, Lkho;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lkho;

    iget-object v1, v0, Lkho;->a:Lkhw;

    .line 64
    invoke-virtual {v1}, Lkhw;->b()V

    iget-object v1, v0, Lkho;->a:Lkhw;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v1, p1, v2}, Lkhw;->c(ILjava/util/concurrent/TimeUnit;)V

    iget-object p1, v0, Lkho;->d:Lyqq;

    .line 66
    invoke-virtual {p1}, Lyqq;->Z()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lsci;

    check-cast v0, Lkhl;

    iget-object p1, v0, Lkhl;->d:Lyqq;

    .line 68
    invoke-virtual {p1}, Lyqq;->a()V

    iput-boolean v2, v0, Lkhl;->f:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lsci;

    check-cast v0, Lkho;

    iget-object p1, v0, Lkho;->g:Laezv;

    if-nez p1, :cond_f

    iput-boolean v2, v0, Lkho;->h:Z

    return-void

    .line 70
    :cond_f
    invoke-virtual {v0}, Lkho;->d()V

    return-void

    .line 71
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-wide v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    iput-wide v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->j:J

    check-cast v0, Lycw;

    .line 72
    invoke-virtual {v0}, Lycw;->Z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
