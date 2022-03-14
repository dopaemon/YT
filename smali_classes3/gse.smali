.class public final Lgse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylz;


# instance fields
.field private final a:Lgsi;

.field private final b:Lspi;

.field private final c:Labsl;

.field private final d:Lquo;


# direct methods
.method public constructor <init>(Lgsi;Lquo;Lspi;Labsl;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgse;->a:Lgsi;

    iput-object p2, p0, Lgse;->d:Lquo;

    iput-object p3, p0, Lgse;->b:Lspi;

    iput-object p4, p0, Lgse;->c:Labsl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;Z)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lgse;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lgse;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    sget-object p5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v1, p5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p5, Lwtw;

    invoke-direct {p5}, Lwtw;-><init>()V

    iget-object v0, p0, Lgse;->b:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_1
    iget-object v0, v0, Lajqq;->d:Lajrb;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lajrb;->a:Lajrb;

    :cond_2
    iget-boolean v0, v0, Lajrb;->E:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lgse;->d:Lquo;

    iget-object p4, p4, Lyky;->h:Lwjq;

    iget-object p5, p1, Lquo;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, p2, p4}, Lquo;->ah(Ljava/lang/String;Lwjq;)Lyky;

    move-result-object p1

    check-cast p5, Lymc;

    .line 15
    invoke-virtual {p5, p3, p2, v2, p1}, Lymc;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lgse;->a:Lgsi;

    iget-object v8, p4, Lyky;->h:Lwjq;

    iget-boolean p1, p3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lgse;->c:Labsl;

    .line 8
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajrb;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lajrb;->I:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lgse;->b:Lspi;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Labrk;

    move-result-object v4

    .line 10
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v6

    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()[B

    move-result-object v9

    move-object v5, p2

    .line 12
    invoke-static/range {v3 .. v9}, Lsyc;->j(Lspi;Labrk;Ljava/lang/String;JLwjq;[B)Lsyc;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object v6, Lwty;->a:Lwtx;

    move-object v2, p2

    move-object v7, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lgsi;->e(Laezv;Ljava/lang/String;ZZZLwtx;Lwtx;)V

    return-object p5
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lwtw;

    invoke-direct {p1}, Lwtw;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lackd;->set(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyld;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lgse;->b:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_0
    iget-object v0, v0, Lajqq;->d:Lajrb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajrb;->a:Lajrb;

    :cond_1
    iget-boolean v0, v0, Lajrb;->E:Z

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lgse;->d:Lquo;

    iget-wide v5, p2, Lyld;->a:J

    iget-object v0, v0, Lquo;->a:Ljava/lang/Object;

    iget-object p2, p2, Lyld;->b:Lylc;

    .line 4
    invoke-virtual {p2}, Lylc;->b()Lajco;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lymc;

    move-object v2, p1

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lymc;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lgse;->b:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_0
    iget-object v0, v0, Lajqq;->d:Lajrb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajrb;->a:Lajrb;

    :cond_1
    iget-boolean v0, v0, Lajrb;->E:Z

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lgse;->d:Lquo;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lquo;->ai(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
