.class public final synthetic Lybf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;I)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;I)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;I)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;I)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcg;I[B)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lybk;I)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lybm;I)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lycl;I)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lycv;I)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lydh;I)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lydi;I)V
    .locals 0

    iput p2, p0, Lybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 34
    iget v0, p0, Lybf;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 86
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lxqb;

    check-cast v0, Lydh;

    invoke-virtual {v0, p1}, Lydh;->d(Lxqb;)V

    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxpy;

    .line 2
    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object p1

    sget-object v1, Lylf;->g:Lylf;

    if-ne p1, v1, :cond_0

    check-cast v0, Lydh;

    iget-object p1, v0, Lydh;->a:Lydi;

    iget-object p1, p1, Lydi;->u:Lyde;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    invoke-interface {p1, v0}, Lyde;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lxpb;

    check-cast v0, Lydh;

    invoke-virtual {v0, p1}, Lydh;->c(Lxpb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lvxe;

    check-cast v0, Lydh;

    invoke-virtual {v0, p1}, Lydh;->b(Lvxe;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lzal;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lylm;

    check-cast v0, Lydh;

    .line 6
    invoke-virtual {v0, v1, p1}, Lydh;->a(Lzal;Lylm;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxqr;

    .line 10
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast v0, Lhcg;

    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v3, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result v2

    check-cast v1, Lydi;

    iput-boolean v2, v1, Lydi;->E:Z

    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v2, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result p1

    check-cast v1, Lydi;

    iput-boolean p1, v1, Lydi;->D:Z

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lydi;

    .line 13
    invoke-virtual {p1}, Lydi;->e()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lyco;

    check-cast v0, Lydi;

    iget-object v0, v0, Lydi;->u:Lyde;

    iget-boolean p1, p1, Lyco;->a:Z

    .line 15
    invoke-interface {v0, p1}, Lyde;->om(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lvxe;

    check-cast v0, Lycv;

    invoke-virtual {v0, p1}, Lycv;->a(Lvxe;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lxql;

    .line 18
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    .line 19
    sget-object v1, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lylj;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_6

    return-void

    :cond_3
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->c:Lspd;

    .line 20
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->j:Laiji;

    if-nez v1, :cond_4

    .line 21
    sget-object v1, Laiji;->a:Laiji;

    :cond_4
    iget v1, v1, Laiji;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    const-string v1, "vl"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->k(Ljava/lang/String;)V

    :cond_5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->b:Lylj;

    return-void

    :cond_6
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->a:Z

    if-nez v1, :cond_7

    const-wide/16 v1, 0x5dc

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->i(J)V

    :cond_7
    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->b:Lylj;

    return-void

    :pswitch_8
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lywf;

    .line 25
    sget-object v1, Lywf;->a:Lywf;

    invoke-virtual {p1}, Lywf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    return-void

    :cond_8
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->b:Landroid/app/Activity;

    .line 26
    invoke-static {p1, v3}, Lea;->p(Landroid/app/Activity;Lea;)V

    return-void

    :cond_9
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->a:Lamxz;

    .line 27
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lea;

    .line 28
    invoke-static {p1, v0}, Lea;->p(Landroid/app/Activity;Lea;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->b:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lxqm;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->b:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->c:Z

    if-eqz v1, :cond_a

    goto :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_b

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->j(J)V

    :cond_b
    :goto_0
    return-void

    .line 34
    :pswitch_b
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    check-cast p1, Lakpr;

    check-cast v0, Lycl;

    iget-object v1, v0, Lycl;->a:Lacbp;

    .line 35
    invoke-virtual {v1}, Lacbp;->d()V

    .line 36
    invoke-virtual {p1}, Lakpr;->getTimedListData()Lakpm;

    move-result-object p1

    iget-object p1, p1, Lakpm;->b:Ladpr;

    .line 37
    invoke-interface {p1, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpw;

    iget-object p1, p1, Lakpw;->b:Ladpr;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_c

    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakpy;

    add-int/lit8 v2, v4, 0x1

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakpy;

    new-instance v5, Lamuc;

    iget-object v6, v1, Lakpy;->c:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lamuc;-><init>(ILjava/lang/String;)V

    iget-object v4, v0, Lycl;->a:Lacbp;

    iget-wide v6, v1, Lakpy;->b:J

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v3, Lakpy;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Labzt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object v1

    .line 43
    invoke-virtual {v4, v1, v5}, Lacbp;->e(Labzt;Ljava/lang/Object;)V

    move v4, v2

    goto :goto_1

    :cond_c
    iget-object v1, v0, Lycl;->a:Lacbp;

    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakpy;

    iget-wide v2, v2, Lakpy;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Labzt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object v2

    new-instance v3, Lamuc;

    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpy;

    iget-object p1, p1, Lakpy;->c:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lamuc;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-virtual {v1, v2, v3}, Lacbp;->e(Labzt;Ljava/lang/Object;)V

    iget-object p1, v0, Lycl;->b:Labrk;

    .line 47
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lycl;->b:Labrk;

    .line 48
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lycl;->a(J)V

    :cond_d
    return-void

    .line 82
    :pswitch_c
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->g:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Laidm;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->e:Laidm;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->g()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lxqr;

    .line 54
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 55
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    :cond_e
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->g()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lxqb;

    .line 59
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v1, Lylg;->e:Lylg;

    invoke-virtual {p1, v1}, Lylg;->b(Lylg;)Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;

    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->g:Z

    if-nez p1, :cond_f

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->e:Laidm;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->c:Lanuz;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->a:Lssn;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->b:Lwqu;

    .line 60
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v1, v2}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Lssm;->c()Lsur;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/markers/entities/MarkersVisibilityOverrideObserver;->d:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v0}, Lsur;->g(Ljava/lang/String;)V

    .line 63
    invoke-interface {v1}, Lsur;->c()Lantl;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lantl;->Q()Lanva;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    :cond_f
    return-void

    :pswitch_10
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lxqb;

    .line 67
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v2

    sget-object v3, Lylg;->e:Lylg;

    if-eq v2, v3, :cond_10

    goto :goto_4

    .line 68
    :cond_10
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast v0, Lybm;

    iget-object v0, v0, Lybm;->a:Laoti;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-nez p1, :cond_11

    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    .line 79
    :cond_11
    iget-object p1, p1, Lajfu;->q:Lajst;

    if-nez p1, :cond_12

    .line 70
    sget-object p1, Lajst;->a:Lajst;

    .line 71
    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Ladpd;

    .line 72
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    iget v2, p1, Laflh;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    iget-object v1, p1, Laflh;->d:Lajst;

    if-nez v1, :cond_13

    sget-object v1, Lajst;->a:Lajst;

    .line 73
    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 74
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    .line 75
    :cond_14
    iget-object p1, p1, Laflh;->d:Lajst;

    if-nez p1, :cond_15

    sget-object p1, Lajst;->a:Lajst;

    :cond_15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 76
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object p1, p1, Laeoh;->p:Laezv;

    if-nez p1, :cond_16

    .line 77
    sget-object p1, Laezv;->a:Laezv;

    .line 78
    :cond_16
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    .line 75
    :cond_17
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 79
    :goto_3
    invoke-virtual {v0, p1}, Laoti;->c(Ljava/lang/Object;)V

    :cond_18
    :goto_4
    return-void

    .line 33
    :pswitch_11
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lxqr;

    check-cast v0, Lybk;

    .line 81
    invoke-virtual {v0}, Lybk;->h()V

    iget-boolean p1, v0, Lybk;->f:Z

    if-eqz p1, :cond_19

    iput-boolean v4, v0, Lybk;->f:Z

    iget-object p1, v0, Lybk;->b:Lappw;

    const/4 v0, 0x3

    invoke-static {v0}, Lybd;->b(I)Lybd;

    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    :cond_19
    return-void

    .line 78
    :pswitch_12
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Lxqp;

    check-cast v0, Lybk;

    iget-boolean v2, v0, Lybk;->g:Z

    if-eqz v2, :cond_1a

    .line 84
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    if-ne p1, v1, :cond_1a

    .line 85
    invoke-virtual {v0}, Lybk;->i()V

    .line 86
    invoke-virtual {v0}, Lybk;->f()V

    iput-boolean v4, v0, Lybk;->g:Z

    :cond_1a
    return-void

    .line 90
    :pswitch_13
    iget-object v0, p0, Lybf;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lxqr;

    .line 88
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v1

    invoke-interface {v1}, Lzal;->m()Lyxc;

    move-result-object v1

    check-cast v0, Lybk;

    iput-object v1, v0, Lybk;->d:Lyxc;

    .line 89
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->p()Lzan;

    move-result-object p1

    iput-object p1, v0, Lybk;->e:Lzan;

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
