.class final Lxze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzf;


# instance fields
.field final synthetic a:Lxzh;

.field private final b:Laezv;


# direct methods
.method public constructor <init>(Lxzh;Laezv;)V
    .locals 0

    iput-object p1, p0, Lxze;->a:Lxzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxze;->b:Laezv;

    return-void
.end method


# virtual methods
.method public final a(Laezv;)Lxzg;
    .locals 3

    new-instance v0, Lxzg;

    iget-object v1, p0, Lxze;->a:Lxzh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lxzg;-><init>(Lxzh;Laezv;Z)V

    return-object v0
.end method

.method public final b()Lxzk;
    .locals 1

    .line 1
    sget-object v0, Lxzk;->b:Lxzk;

    return-object v0
.end method

.method public final c()Laezv;
    .locals 1

    iget-object v0, p0, Lxze;->b:Laezv;

    return-object v0
.end method

.method public final d(Lxqb;)Lj$/util/Optional;
    .locals 4

    .line 1
    new-instance v0, Lxzd;

    iget-object v1, p0, Lxze;->a:Lxzh;

    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lxzd;-><init>(Lxzh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laezv;I)V

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxze;->a:Lxzh;

    iget-object v0, v0, Lxzh;->a:Lxyq;

    iget-object v1, p0, Lxze;->b:Laezv;

    invoke-virtual {v0, v1}, Lxyq;->v(Laezv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxze;->a:Lxzh;

    iget-object v0, v0, Lxzh;->a:Lxyq;

    iget-object v1, p0, Lxze;->b:Laezv;

    .line 2
    invoke-virtual {v0, v1}, Lxyq;->b(Laezv;)Luks;

    :cond_0
    return-void
.end method
