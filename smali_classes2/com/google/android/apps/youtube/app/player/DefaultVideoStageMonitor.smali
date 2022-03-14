.class public Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lhqq;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lxql;

.field private final c:Lyqu;

.field private final d:Lanuz;


# direct methods
.method public constructor <init>(Lyqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->c:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->d:Lanuz;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->b:Lxql;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxql;->c()Lylj;

    move-result-object v2

    invoke-virtual {v2}, Lylj;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxql;->c()Lylj;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lylj;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->d:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->d:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->c:Lyqu;

    const/4 v1, 0x1

    new-array v1, v1, [Lanva;

    .line 2
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lhnm;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lhnm;-><init>(Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;I)V

    sget-object v3, Lgps;->s:Lgps;

    check-cast v0, Lantr;

    .line 3
    invoke-virtual {v0, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->d:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
