.class public final synthetic Lyer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lyer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyez;I)V
    .locals 0

    iput p2, p0, Lyer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfc;I)V
    .locals 0

    iput p2, p0, Lyer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfw;I)V
    .locals 0

    iput p2, p0, Lyer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfz;I)V
    .locals 0

    iput p2, p0, Lyer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyga;I)V
    .locals 0

    iput p2, p0, Lyer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lygb;I)V
    .locals 0

    iput p2, p0, Lyer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lygf;I)V
    .locals 0

    iput p2, p0, Lyer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lygi;I)V
    .locals 0

    iput p2, p0, Lyer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lygk;I)V
    .locals 0

    iput p2, p0, Lyer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyer;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 44
    iget v0, p0, Lyer;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    check-cast p1, Lxql;

    .line 45
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v2, Lylj;->c:Lylj;

    invoke-virtual {v1, v2}, Lylj;->c(Lylj;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 46
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    invoke-virtual {v1}, Lylj;->h()Z

    move-result v1

    if-nez v1, :cond_9

    .line 47
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object p1

    check-cast v0, Lygk;

    .line 44
    invoke-virtual {v0, p1}, Lygk;->d(Lyxa;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxql;

    .line 2
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v1, Lylj;->a:Lylj;

    if-ne p1, v1, :cond_0

    check-cast v0, Lsyu;

    .line 1
    invoke-virtual {v0}, Lsyu;->c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lxqb;

    .line 4
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    sget-object v2, Lylg;->e:Lylg;

    invoke-virtual {v1, v2}, Lylg;->b(Lylg;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lygf;

    iput-object p1, v0, Lygf;->f:Lsvk;

    .line 3
    invoke-virtual {v0}, Lygf;->d()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lxqa;

    .line 8
    invoke-virtual {p1}, Lxqa;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v0, Lygf;

    iput-boolean v2, v0, Lygf;->g:Z

    .line 9
    invoke-virtual {p1}, Lxqa;->d()Z

    move-result v2

    iput-boolean v2, v0, Lygf;->i:Z

    .line 10
    invoke-virtual {p1}, Lxqa;->a()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lygf;->h:Z

    .line 7
    invoke-virtual {v0}, Lygf;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lxqr;

    .line 12
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v1

    check-cast v0, Lygb;

    iget-object v2, v0, Lygb;->b:Lypi;

    iget-object v2, v2, Lypi;->b:Ljava/lang/Object;

    check-cast v2, Lspi;

    .line 13
    invoke-static {v2}, Lypi;->f(Lspi;)Laihh;

    move-result-object v2

    iget-object v2, v2, Laihh;->l:Lajoy;

    if-nez v2, :cond_5

    .line 14
    sget-object v2, Lajoy;->a:Lajoy;

    :cond_5
    iget-boolean v2, v2, Lajoy;->c:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->d()Lwfv;

    move-result-object p1

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v0, Lygb;->a:Labrk;

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lxql;

    check-cast v0, Lyfz;

    invoke-virtual {v0, p1}, Lyfz;->b(Lxql;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lxpb;

    check-cast v0, Lyfz;

    invoke-virtual {v0, p1}, Lyfz;->a(Lxpb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lxqr;

    .line 19
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v2

    invoke-interface {v2}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v0, Lyga;

    iget-boolean v1, v0, Lyga;->e:Z

    .line 20
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v3, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lyga;->e:Z

    .line 23
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 24
    invoke-virtual {v0, p1}, Lyga;->a(Lahco;)V

    return-void

    :cond_7
    check-cast v0, Lyga;

    iget-object p1, v0, Lyga;->b:Lyfy;

    .line 25
    invoke-interface {p1, v1}, Lyfy;->rP(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lvxe;

    check-cast v0, Lyfw;

    invoke-virtual {v0, p1}, Lyfw;->m(Lvxe;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lxql;

    check-cast v0, Lyfc;

    invoke-virtual {v0, p1}, Lyfc;->c(Lxql;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lxqj;

    check-cast v0, Lyfc;

    invoke-virtual {v0, p1}, Lyfc;->b(Lxqj;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lxpb;

    check-cast v0, Lyfc;

    invoke-virtual {v0, p1}, Lyfc;->a(Lxpb;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lxqf;

    check-cast v0, Lyez;

    invoke-virtual {v0, p1}, Lyez;->c(Lxqf;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lxqe;

    check-cast v0, Lyez;

    invoke-virtual {v0, p1}, Lyez;->b(Lxqe;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lxqe;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->m(Lxqe;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lxpy;

    .line 34
    invoke-virtual {p1}, Lxpy;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lxpy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lxpy;->c()Lyxd;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    .line 36
    invoke-virtual {p1}, Lxpy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxpy;->c()Lyxd;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_f
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lxpb;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k(Lxpb;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lxou;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->l()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lxou;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->l()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lxqm;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->o(Lxqm;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lyer;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lxqp;

    .line 42
    invoke-virtual {p1}, Lxqp;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_9

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->s(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_9
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
