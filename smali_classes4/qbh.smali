.class public final Lqbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzz;
.implements Lqgu;
.implements Lqgv;


# instance fields
.field public final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private e:Lqlk;

.field private f:Lwub;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbh;->b:Laouj;

    iput-object p2, p0, Lqbh;->c:Laouj;

    iput-object p3, p0, Lqbh;->d:Laouj;

    iput-object p4, p0, Lqbh;->a:Laouj;

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbh;->e:Lqlk;

    if-nez v0, :cond_1

    new-instance v0, Lpzs;

    const-string v1, "No assigned adStatsMacrosConverter when trying to run "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lpzs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static i(Lqqe;Lqos;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqqe;->c()Laebz;

    move-result-object p0

    sget-object v0, Laebz;->b:Laebz;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget-object p0, Laebw;->b:Laebw;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Lqnr;

    aput-object v3, v2, v1

    .line 2
    invoke-virtual {p1, p0, v2}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lqnr;

    .line 3
    invoke-virtual {p1, p0}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Lwub;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqbh;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc;

    invoke-virtual {v0, p1, p2}, Lwuc;->a(Landroid/net/Uri;[Lwub;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lscj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lpzs;

    .line 2
    invoke-virtual {p1}, Lscj;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpzs;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqbh;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc;

    const/4 v1, 0x1

    new-array v2, v1, [Lwub;

    new-instance v3, Lulw;

    invoke-direct {v3, p2, v1}, Lulw;-><init>(Ljava/util/Map;I)V

    const/4 p2, 0x0

    aput-object v3, v2, p2

    .line 2
    invoke-virtual {v0, p1, v2}, Lwuc;->a(Landroid/net/Uri;[Lwub;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lscj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lpzs;

    .line 3
    invoke-virtual {p1}, Lscj;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpzs;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbh;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    invoke-virtual {v0}, Laad;->aj()Lqlk;

    move-result-object v0

    iput-object v0, p0, Lqbh;->e:Lqlk;

    iget-object v0, p0, Lqbh;->b:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc;

    iget-object v1, p0, Lqbh;->e:Lqlk;

    invoke-virtual {v0, v1}, Lwuc;->e(Lwub;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applyNewPlaybackImpl"

    .line 1
    invoke-direct {p0, v0}, Lqbh;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lqbh;->e:Lqlk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqlk;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    const-string v0, "applyPlaybackPositionImpl"

    .line 1
    invoke-direct {p0, v0}, Lqbh;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lqbh;->e:Lqlk;

    iput-wide p1, v0, Lqlk;->e:J

    return-void
.end method

.method public final f(Lyla;Lyla;IIZZ)V
    .locals 9

    const-string v0, "applyPlayerGeometryEventImpl"

    .line 1
    invoke-direct {p0, v0}, Lqbh;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lqbh;->e:Lqlk;

    new-instance v8, Lxpb;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lxpb;-><init>(Lyla;Lyla;IIZZ)V

    iput-object v8, v0, Lqlk;->c:Lxpb;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V
    .locals 2

    const-string v0, "applyVideoTrackingAdImpl"

    .line 1
    invoke-direct {p0, v0}, Lqbh;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lqbh;->e:Lqlk;

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object v1, v0, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    return-void
.end method

.method public final o(Lqqe;Lqos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbh;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    invoke-static {v0}, Lpvh;->q(Lspi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lqbh;->i(Lqqe;Lqos;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqbh;->f:Lwub;

    if-eqz v0, :cond_2

    const-string v0, "Ping migration non-null AdsConverterForExternalPings on media layout entered"

    .line 3
    invoke-static {p1, p2, v0}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lqbg;

    invoke-direct {v0, p0, p1, p2}, Lqbg;-><init>(Lqbh;Lqqe;Lqos;)V

    iput-object v0, p0, Lqbh;->f:Lwub;

    iget-object p1, p0, Lqbh;->b:Laouj;

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwuc;

    iget-object p2, p0, Lqbh;->f:Lwub;

    invoke-virtual {p1, p2}, Lwuc;->e(Lwub;)V

    return-void
.end method

.method public final p(Lqqe;Lqos;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lqbh;->f:Lwub;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lqbh;->i(Lqqe;Lqos;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lqbh;->b:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwuc;

    iget-object p2, p0, Lqbh;->f:Lwub;

    invoke-virtual {p1, p2}, Lwuc;->g(Lwub;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqbh;->f:Lwub;

    return-void
.end method
