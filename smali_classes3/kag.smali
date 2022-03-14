.class public final synthetic Lkag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;I[B[B)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkau;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkbh;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkbw;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkce;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkcg;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkcs;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrox;I[B)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvay;I[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 30
    iget v0, p0, Lkag;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 112
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Labac;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->b:Lkcs;

    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 119
    invoke-virtual {v0, p1, v2, v2}, Lkcs;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)V

    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxqb;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->b:Lkcs;

    .line 2
    invoke-virtual {v0, p1, v2}, Lkcs;->i(Lxqb;Lukt;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lxqr;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_2

    iget v3, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->e:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Labrm;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Lyqu;

    .line 9
    invoke-interface {v3}, Lyqu;->n()Lyqk;

    move-result-object v3

    invoke-interface {v3, v1}, Lyqk;->j(I)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->k()V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lxql;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    iget v1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->e:I

    if-ne v1, v4, :cond_3

    .line 17
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v1, Lylj;->j:Lylj;

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Lyqu;

    .line 18
    invoke-interface {p1}, Lyqu;->n()Lyqk;

    move-result-object p1

    sget-object v1, Lypr;->c:Lypr;

    .line 19
    invoke-interface {p1, v1}, Lyqk;->l(Lypr;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->k()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lylm;

    check-cast v0, Lkcs;

    iget-object v0, v0, Lkcs;->b:Lkcr;

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0, p1}, Lkcr;->a(Lylm;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lxqb;

    check-cast v0, Lkcs;

    iget-boolean v1, v0, Lkcs;->a:Z

    if-eqz v1, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {v0, p1, v2}, Lkcs;->i(Lxqb;Lukt;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lxpx;

    check-cast v0, Lkcs;

    iget-object p1, v0, Lkcs;->b:Lkcr;

    if-eqz p1, :cond_6

    .line 27
    invoke-interface {p1, v2}, Lkcr;->a(Lylm;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lsbv;

    .line 29
    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukz;

    check-cast v0, Lkcs;

    iput-object p1, v0, Lkcs;->c:Lukz;

    return-void

    .line 30
    :pswitch_7
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkcg;

    iget-object v5, v0, Lkcg;->b:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqtk;

    .line 32
    iget-boolean v6, v5, Lqtk;->a:Z

    if-eqz v6, :cond_9

    .line 33
    iget-object v5, v5, Lqtk;->b:Ljava/lang/Object;

    check-cast v5, Lrvh;

    iget v5, v5, Lrvh;->c:I

    if-eq v5, v4, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    iget p1, v0, Lkcg;->h:I

    .line 34
    invoke-virtual {v0, p1, v3, v2}, Lkcg;->e(IZLrxm;)V

    return-void

    :cond_8
    iget p1, v0, Lkcg;->h:I

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lkcg;->e(IZLrxm;)V

    :cond_9
    :goto_1
    return-void

    .line 48
    :pswitch_8
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljtx;

    .line 37
    sget-object v2, Ljtx;->a:Ljtx;

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    check-cast v0, Lkcg;

    iget-object p1, v0, Lkcg;->b:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtk;

    iput-boolean v1, p1, Lqtk;->a:Z

    iget-object v2, v0, Lkcg;->g:Lanva;

    if-eqz v2, :cond_b

    .line 39
    invoke-interface {v2}, Lanva;->e()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lkcg;->g:Lanva;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-static {v2}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_b
    if-eqz v1, :cond_d

    .line 41
    iget-object p1, p1, Lqtk;->b:Ljava/lang/Object;

    check-cast p1, Lrvh;

    .line 42
    invoke-virtual {p1}, Lrvh;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    invoke-virtual {v0, v4}, Lkcg;->d(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v4}, Lkcg;->c(I)V

    :goto_2
    iget-object p1, v0, Lkcg;->e:Ljuz;

    invoke-virtual {v0, p1}, Lkcg;->f(Ljuz;)V

    return-void

    :cond_d
    iget-object v0, v0, Lkcg;->f:Lrxn;

    if-eqz v0, :cond_e

    .line 43
    iget-object p1, p1, Lqtk;->b:Ljava/lang/Object;

    check-cast p1, Lrvh;

    .line 44
    invoke-virtual {p1, v0}, Lrvh;->j(Lrxn;)V

    :cond_e
    return-void

    .line 29
    :pswitch_9
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lxql;

    .line 46
    sget-object v2, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v2

    invoke-virtual {v2}, Lylj;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v4, 0x7

    if-eq v2, v4, :cond_f

    goto :goto_4

    :cond_f
    check-cast v0, Lkce;

    iget-boolean v2, v0, Lkce;->e:Z

    if-nez v2, :cond_11

    iput-boolean v3, v0, Lkce;->e:Z

    .line 47
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lkce;->d:Z

    .line 48
    invoke-virtual {v0}, Lkce;->a()V

    :cond_11
    :goto_4
    return-void

    :cond_12
    check-cast v0, Lkce;

    iput-boolean v1, v0, Lkce;->d:Z

    iput-boolean v1, v0, Lkce;->e:Z

    return-void

    .line 54
    :pswitch_a
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkbw;

    iget-boolean v1, v0, Lkbw;->h:Z

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_13

    return-void

    .line 51
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkbw;->h:Z

    .line 49
    invoke-virtual {v0}, Lkbw;->i()V

    return-void

    .line 44
    :pswitch_b
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Laljt;

    check-cast v0, Lkbw;

    iput-object p1, v0, Lkbw;->j:Laljt;

    iget-object p1, v0, Lkbw;->e:Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbu;

    .line 54
    invoke-interface {v0}, Lkbu;->pl()V

    goto :goto_5

    :cond_14
    return-void

    .line 49
    :pswitch_c
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    check-cast v0, Lkbh;

    iget-object p1, v0, Lkbh;->h:Lajif;

    if-nez p1, :cond_15

    goto/16 :goto_6

    .line 57
    :cond_15
    sget-object v1, Lagid;->a:Lagid;

    .line 58
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 60
    check-cast v2, Lagid;

    iget v5, v2, Lagid;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lagid;->b:I

    const-string v5, "playlist_entry_point_hint_id"

    iput-object v5, v2, Lagid;->c:Ljava/lang/String;

    .line 61
    sget-object v2, Lagia;->a:Lagia;

    .line 62
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 63
    sget-object v5, Laghw;->a:Laghw;

    .line 64
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 66
    check-cast v6, Laghw;

    iget v7, v6, Laghw;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laghw;->b:I

    iput-boolean v3, v6, Laghw;->e:Z

    iget-object v6, v0, Lkbh;->g:Landroid/view/View;

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140762

    .line 68
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v6}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v6

    .line 70
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 71
    check-cast v7, Laghw;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laghw;->f:Lagca;

    iget v6, v7, Laghw;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Laghw;->b:I

    .line 73
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 74
    check-cast v6, Lagia;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laghw;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lagia;->c:Ljava/lang/Object;

    const v5, 0x65949d4

    iput v5, v6, Lagia;->b:I

    .line 76
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 77
    check-cast v5, Lagid;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagia;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lagid;->d:Lagia;

    iget v2, v5, Lagid;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lagid;->b:I

    .line 79
    sget-object v2, Lagie;->a:Lagie;

    .line 80
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 82
    check-cast v5, Lagie;

    iput v3, v5, Lagie;->c:I

    iget v6, v5, Lagie;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lagie;->b:I

    .line 83
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 84
    check-cast v3, Lagid;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagie;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lagid;->h:Lagie;

    iget v2, v3, Lagid;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lagid;->b:I

    .line 86
    sget-object v2, Lagic;->a:Lagic;

    .line 87
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 88
    check-cast v3, Lagic;

    iget v5, v3, Lagic;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lagic;->b:I

    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lagic;->d:J

    .line 89
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 90
    check-cast v3, Lagid;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagic;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lagid;->g:Lagic;

    iget v2, v3, Lagid;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lagid;->b:I

    .line 92
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagid;

    iget-object v2, v0, Lkbh;->a:Lzwc;

    iget-object v3, v0, Lkbh;->g:Landroid/view/View;

    iget-object v0, v0, Lkbh;->c:Lujn;

    .line 93
    invoke-interface {v2, v1, v3, p1, v0}, Lzwc;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_16
    :goto_6
    return-void

    :pswitch_d
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lrvh;

    invoke-static {v0, p1}, Ljvw;->s(Lrvh;F)V

    return-void

    .line 99
    :pswitch_e
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lkbc;

    .line 97
    invoke-virtual {v0, p1}, Lkbc;->e(I)V

    return-void

    .line 95
    :pswitch_f
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Lsbv;

    .line 99
    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukz;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->v:Lukz;

    return-void

    .line 117
    :pswitch_10
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->u:Z

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->t:Landroid/content/res/Configuration;

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->r(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->u:Z

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->t:Landroid/content/res/Configuration;

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->r(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eq v1, p1, :cond_1a

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->o:Lzoq;

    if-eqz p1, :cond_18

    .line 103
    invoke-virtual {p1}, Lzoq;->b()V

    :cond_18
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->n:Lzoq;

    if-eqz p1, :cond_19

    .line 104
    invoke-virtual {p1}, Lzoq;->b()V

    :cond_19
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->m:Lzrd;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lzoe;->g:Lzld;

    check-cast p1, Lmi;

    .line 105
    invoke-virtual {p1}, Lmi;->mS()V

    :cond_1a
    :goto_7
    return-void

    :pswitch_11
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    check-cast v0, Lkau;

    iget-object p1, v0, Lkau;->a:Lzkr;

    .line 108
    invoke-virtual {p1}, Lzkr;->t()V

    return-void

    :cond_1b
    move-object p1, v0

    check-cast p1, Lkau;

    iget-object v1, p1, Lkau;->a:Lzkr;

    .line 109
    invoke-virtual {v1}, Lzkr;->h()I

    move-result v1

    if-nez v1, :cond_1c

    iget-object p1, p1, Lkau;->a:Lzkr;

    check-cast v0, Lzpk;

    iget-object v0, v0, Lzpk;->i:Lzlr;

    .line 110
    invoke-virtual {p1, v0}, Lzkr;->m(Lzjy;)V

    :cond_1c
    return-void

    :pswitch_12
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lrox;

    iget-object v0, v0, Lrox;->d:Ljava/lang/Object;

    if-nez v0, :cond_1d

    return-void

    .line 112
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 97
    :pswitch_13
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    .line 113
    check-cast p1, Lxqb;

    .line 114
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v2, Lylg;->d:Lylg;

    invoke-virtual {p1, v2}, Lylg;->b(Lylg;)Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz v1, :cond_1e

    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->al()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->b:Z

    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->c:Z

    :cond_1e
    return-void

    nop

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
