.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrw;

.field private final c:Lsrw;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

.field private final f:Lhaf;

.field private final g:Lqyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lsrw;Lhaf;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;Lqyf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->b:Lsrw;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->c:Lsrw;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->f:Lhaf;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->g:Lqyf;

    return-void
.end method


# virtual methods
.method public final a(Laezv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void
.end method

.method public final c(Laezv;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_12

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->c:Lsrw;

    .line 6
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileV2UserFeedEndpointOuterClass;->mobileV2UserFeedEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 18
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldj;

    iget-object p1, p1, Laldj;->c:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lrju;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->b:Lsrw;

    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 23
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;->a(Laezv;)V

    return-void

    .line 27
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->f:Lhaf;

    .line 28
    invoke-virtual {v0, p1, p2}, Lhaf;->lC(Laezv;Ljava/util/Map;)V

    return-void

    .line 29
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;->a(Laezv;)V

    return-void

    .line 31
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 32
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->g:Lqyf;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0, p1, p2}, Lqyf;->lC(Laezv;Ljava/util/Map;)V

    return-void

    .line 35
    :cond_7
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    const-string p2, "Attestation not supported for non-sign-in supported apps."

    .line 34
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    const-string p2, "Unknown Navigation"

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    const-string p2, "Watch Playlist not supported"

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    const-string p2, "Sign in not supported"

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_b
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    const-string p2, "Search not supported"

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_c
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    const-string p2, "Offline Watch not supported"

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_d
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    const-string p2, "Offline not supported"

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_e
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    const-string p2, "Feed not supported"

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_f
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    const-string p2, "Browse not supported"

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_10
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    const-string p2, "Settings not supported"

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->d:Lwqe;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported command: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-static {p2, v0, v1, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
