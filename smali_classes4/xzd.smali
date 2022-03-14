.class final Lxzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzf;


# instance fields
.field final synthetic a:Lxzh;

.field private final b:Laezv;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxzh;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Laezv;I)V
    .locals 0

    iput p4, p0, Lxzd;->c:I

    iput-object p1, p0, Lxzd;->a:Lxzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxzd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxzd;->b:Laezv;

    return-void
.end method

.method public constructor <init>(Lxzh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laezv;I)V
    .locals 0

    iput p4, p0, Lxzd;->c:I

    iput-object p1, p0, Lxzd;->a:Lxzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxzd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxzd;->b:Laezv;

    return-void
.end method


# virtual methods
.method public final a(Laezv;)Lxzg;
    .locals 3

    iget v0, p0, Lxzd;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lxzg;

    iget-object v2, p0, Lxzd;->a:Lxzh;

    invoke-direct {v0, v2, p1, v1}, Lxzg;-><init>(Lxzh;Laezv;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lxzg;

    iget-object v2, p0, Lxzd;->a:Lxzh;

    invoke-direct {v0, v2, p1, v1}, Lxzg;-><init>(Lxzh;Laezv;Z)V

    return-object v0
.end method

.method public final b()Lxzk;
    .locals 1

    .line 2
    iget v0, p0, Lxzd;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lxzk;->c:Lxzk;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lxzk;->d:Lxzk;

    return-object v0
.end method

.method public final c()Laezv;
    .locals 1

    iget v0, p0, Lxzd;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzd;->b:Laezv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxzd;->b:Laezv;

    return-object v0
.end method

.method public final d(Lxqb;)Lj$/util/Optional;
    .locals 4

    .line 2
    iget v0, p0, Lxzd;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lxzd;

    iget-object v1, p0, Lxzd;->a:Lxzh;

    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lxzd;-><init>(Lxzh;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Laezv;I)V

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lxzd;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzd;->a:Lxzh;

    iget-object v0, v0, Lxzh;->a:Lxyq;

    iget-object v1, p0, Lxzd;->d:Ljava/lang/Object;

    iget-object v2, v0, Lxyq;->f:Lujn;

    iget-object v3, v0, Lxyq;->g:Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Lxyq;->c(Luks;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lukt;

    return-void

    :cond_0
    iget-object v0, p0, Lxzd;->a:Lxzh;

    iget-object v0, v0, Lxzh;->a:Lxyq;

    iget-object v1, p0, Lxzd;->d:Ljava/lang/Object;

    iget-object v2, v0, Lxyq;->f:Lujn;

    iget-object v3, v0, Lxyq;->g:Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1
    invoke-virtual {v0, v2, v1, v3}, Lxyq;->d(Luks;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lukt;

    return-void
.end method
