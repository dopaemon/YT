.class public final Lxzs;
.super Lxzt;
.source "PG"


# instance fields
.field private final a:Lxyq;

.field private final b:Laezv;


# direct methods
.method public constructor <init>(Lxyq;Laezv;)V
    .locals 0

    invoke-direct {p0}, Lxzt;-><init>()V

    iput-object p1, p0, Lxzs;->a:Lxyq;

    iput-object p2, p0, Lxzs;->b:Laezv;

    return-void
.end method


# virtual methods
.method public final a()Lxzt;
    .locals 2

    new-instance v0, Lxzr;

    iget-object v1, p0, Lxzs;->b:Laezv;

    invoke-direct {v0, v1}, Lxzr;-><init>(Laezv;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Labrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzt;->e()Lxzt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxzt;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Labrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Labrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzt;->e()Lxzt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxzt;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Labrl;

    move-result-object p1

    return-object p1
.end method

.method public final d()Laezv;
    .locals 1

    iget-object v0, p0, Lxzs;->b:Laezv;

    return-object v0
.end method

.method public final e()Lxzt;
    .locals 4

    .line 1
    new-instance v0, Lxzq;

    iget-object v1, p0, Lxzs;->a:Lxyq;

    iget-object v2, p0, Lxzs;->b:Laezv;

    invoke-virtual {v1, v2}, Lxyq;->b(Laezv;)Luks;

    move-result-object v2

    iget-object v3, p0, Lxzs;->b:Laezv;

    invoke-direct {v0, v1, v2, v3}, Lxzq;-><init>(Lxyq;Luks;Laezv;)V

    return-object v0
.end method
