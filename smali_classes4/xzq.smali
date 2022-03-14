.class final Lxzq;
.super Lxzt;
.source "PG"


# instance fields
.field private final a:Lxyq;

.field private final b:Luks;

.field private final c:Laezv;


# direct methods
.method public constructor <init>(Lxyq;Luks;Laezv;)V
    .locals 0

    invoke-direct {p0}, Lxzt;-><init>()V

    iput-object p1, p0, Lxzq;->a:Lxyq;

    iput-object p2, p0, Lxzq;->b:Luks;

    iput-object p3, p0, Lxzq;->c:Laezv;

    return-void
.end method


# virtual methods
.method public final a()Lxzt;
    .locals 2

    .line 1
    iget-object v0, p0, Lxzq;->a:Lxyq;

    iget-object v1, p0, Lxzq;->b:Luks;

    invoke-virtual {v0, v1}, Lxyq;->k(Luks;)V

    new-instance v0, Lxzr;

    iget-object v1, p0, Lxzq;->c:Laezv;

    invoke-direct {v0, v1}, Lxzr;-><init>(Laezv;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Labrl;
    .locals 2

    .line 1
    iget-object v0, p0, Lxzq;->a:Lxyq;

    iget-object v1, p0, Lxzq;->b:Luks;

    invoke-virtual {v0, v1, p1, p2}, Lxyq;->c(Luks;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lukt;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Labrl;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxzq;->a:Lxyq;

    iget-object v1, p0, Lxzq;->b:Luks;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lxyq;->d(Luks;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lukt;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1
.end method

.method public final d()Laezv;
    .locals 1

    iget-object v0, p0, Lxzq;->c:Laezv;

    return-object v0
.end method
