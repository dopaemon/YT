.class public final Luvn;
.super Luvw;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.defaultLocalPlaybackControl"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmv;Lyqu;Laouj;Laouj;Luxw;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lyqu;->k()Lype;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Luvx;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Luvw;-><init>(Lrmv;Luvx;Laouj;Laouj;Luxw;)V

    return-void
.end method

.method private final g(Luxh;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luvw;->f()Lyqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Luvw;->e()Lyqk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v2

    iget-object v3, p1, Luxh;->b:Ljava/lang/String;

    iget-object v4, p1, Luxh;->e:Ljava/lang/String;

    iget v5, p1, Luxh;->f:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p1, Luxh;->c:J

    .line 4
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-float v6, v6

    iget-object v7, p1, Luxh;->h:Ljava/lang/String;

    iget-object v8, p1, Luxh;->g:Ljava/lang/String;

    .line 5
    invoke-static/range {v3 .. v8}, Lylk;->m(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ladoz;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laezv;

    iput-object v3, v2, Lyku;->a:Laezv;

    iget-object p1, p1, Luxh;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lyku;->i:Ljava/lang/Boolean;

    .line 9
    :cond_0
    invoke-virtual {v2}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    invoke-interface {v1, p1}, Lyqk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method

.method private final h(Luxh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvw;->f()Lyqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lyqq;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luxh;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luxh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luvw;->f()Lyqq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luvw;->f()Lyqq;

    move-result-object v0

    invoke-virtual {v0}, Lyqq;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Luvw;->f()Lyqq;

    move-result-object v0

    invoke-virtual {v0}, Lyqq;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Luvn;->h(Luxh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Luvn;->g(Luxh;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Luvw;->f()Lyqq;

    move-result-object p1

    invoke-virtual {p1}, Lyqq;->Z()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvw;->f()Lyqq;

    move-result-object v0

    invoke-virtual {v0}, Lyqq;->D()V

    return-void
.end method

.method public final c(Luxh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvw;->f()Lyqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luxh;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Luvn;->h(Luxh;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Luvn;->g(Luxh;)V

    return-void
.end method

.method public final d(Lyhy;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Luvw;->f()Lyqq;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Luvw;->e()Lyqk;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lyqq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lyqq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvbs;->a(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lyqq;->k()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v10, v2

    .line 8
    invoke-virtual {p1}, Lyqq;->o()Lyxa;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Lyxa;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lyqq;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    const-string v6, ""

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lyqq;->p()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const/4 v7, -0x1

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lyqq;->g()I

    move-result v1

    move v7, v1

    .line 11
    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float v8, v1

    .line 15
    invoke-static/range {v5 .. v10}, Lylk;->m(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ladoz;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    iput-object v1, v4, Lyku;->a:Laezv;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v4, v1}, Lyku;->b(Z)V

    .line 18
    invoke-virtual {v4}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lyqq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 20
    :goto_4
    invoke-virtual {p1}, Lyqq;->D()V

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Reload video "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_6
    invoke-interface {v0, v2}, Lyqk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Lyqq;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    :cond_7
    return-void
.end method
