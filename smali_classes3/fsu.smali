.class public final Lfsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    .line 1
    invoke-static {p2}, Labpc;->x(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    :goto_0
    invoke-static {p2}, Labpc;->x(Z)V

    iget-object p2, p0, Lfsu;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Ladpd;

    .line 5
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object p1, p1, Laezv;->c:Ladnz;

    iget-object v3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Labrk;

    .line 6
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Labrk;

    .line 7
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    .line 41
    invoke-virtual {p1}, Lyqq;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->m:Lakbi;

    if-eqz p1, :cond_2

    iget v2, p1, Lakbi;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    iget-object p1, p1, Lakbi;->c:Lakbh;

    if-nez p1, :cond_1

    .line 46
    sget-object p1, Lakbh;->a:Lakbh;

    :cond_1
    iget-wide v1, p1, Lakbh;->c:J

    .line 47
    invoke-virtual {v0, v1, v2}, Lyqq;->T(J)Z

    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Ladpr;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Ladpr;

    .line 44
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyq;

    iget-wide v0, v0, Lajyq;->b:J

    .line 45
    invoke-virtual {p1, v0, v1}, Lyqq;->T(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    const-wide/16 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lyqq;->T(J)Z

    .line 47
    :goto_1
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    .line 48
    invoke-virtual {p1}, Lyqq;->y()V

    return-void

    .line 30
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->i()V

    return-void

    :cond_5
    iget-object v3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->i:Lula;

    .line 8
    sget-object v4, Lahqt;->aN:Lahqt;

    .line 9
    invoke-interface {v3, v4}, Lula;->c(Lahqt;)Lukz;

    move-result-object v3

    iput-object v3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->n:Lukz;

    iget-object v3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->n:Lukz;

    .line 10
    invoke-interface {v3}, Lukz;->d()V

    iget-object v3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->e:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lwjt;

    iget-object v5, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->f:Lykm;

    .line 11
    invoke-virtual {v3, v4, v5}, Lyqq;->v(Lwjp;Lykm;)V

    sget-object v3, Laezv;->a:Laezv;

    .line 12
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 14
    sget-object v5, Lalmu;->a:Lalmu;

    .line 15
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 17
    check-cast v7, Lalmu;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalmu;->b:I

    or-int/2addr v0, v8

    iput v0, v7, Lalmu;->b:I

    iput-object v6, v7, Lalmu;->d:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lalmu;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lalmu;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lalmu;->b:I

    iput-object v0, v6, Lalmu;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalmu;

    .line 23
    invoke-virtual {v3, v4, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 25
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v3

    iput-object v0, v3, Lyku;->a:Laezv;

    .line 26
    invoke-virtual {v3}, Lyku;->d()V

    .line 27
    invoke-virtual {v3}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Laezv;

    if-nez v4, :cond_6

    sget-object v4, Laezv;->a:Laezv;

    .line 28
    :cond_6
    sget-object v5, Lagfi;->b:Ladpd;

    .line 29
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->o:Lxhf;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Laezv;

    if-nez v4, :cond_7

    sget-object v4, Laezv;->a:Laezv;

    :cond_7
    iget-object v5, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v0, v4, v5}, Lxhf;->l(Laezv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Lfsv;

    invoke-direct {v5, p2, p1, v3, v1}, Lfsv;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Ladnz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    new-instance v1, Leyt;

    const/16 v6, 0x8

    invoke-direct {v1, p2, v3, p1, v6}, Leyt;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladnz;I)V

    .line 36
    invoke-static {v0, v4, v5, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->h(Ladnz;Lakbi;)V

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->c:Lyqk;

    .line 31
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v1

    iput-object v0, v1, Lyku;->a:Laezv;

    .line 32
    invoke-virtual {v1}, Lyku;->d()V

    .line 33
    invoke-virtual {v1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lyqk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 36
    :goto_2
    iput-object v2, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j:Labrk;

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Labrk;

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j:Labrk;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Labrk;

    .line 39
    sget-object v1, Lajyr;->e:Lajyr;

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g(Labrk;Labrk;Lajyr;)Lantl;

    move-result-object p1

    sget-object p2, Lffx;->h:Lffx;

    sget-object v0, Lfgd;->s:Lfgd;

    .line 40
    invoke-virtual {p1, p2, v0}, Lantl;->S(Lanvp;Lanvv;)Lanva;

    return-void
.end method
