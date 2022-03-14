.class public final Lqdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqea;
.implements Lqag;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->b:Laebw;
    b = .enum Laebz;->b:Laebz;
    c = {
        Lqnr;,
        Lqnn;
    }
    d = {
        Lqnb;,
        Lqnc;
    }
.end annotation


# instance fields
.field private final a:Lpzy;

.field private final b:Lqqe;

.field private final c:Lqos;

.field private final d:Lpzj;

.field private final e:Lqom;


# direct methods
.method public constructor <init>(Lpzy;Lqbl;Lqqe;Lqos;Lpzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdu;->a:Lpzy;

    iput-object p3, p0, Lqdu;->b:Lqqe;

    iput-object p4, p0, Lqdu;->c:Lqos;

    iput-object p5, p0, Lqdu;->d:Lpzj;

    const-class p1, Lqnb;

    invoke-virtual {p3, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p4, Lqnc;

    .line 2
    invoke-virtual {p3, p4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-static {p1, p3}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object p1

    iput-object p1, p0, Lqdu;->e:Lqom;

    .line 4
    invoke-virtual {p2, p0}, Lqbl;->a(Lqag;)V

    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    iget-object v0, p0, Lqdu;->c:Lqos;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdu;->a:Lpzy;

    iget-object v1, p0, Lqdu;->c:Lqos;

    const-class v2, Lqnr;

    invoke-virtual {v1, v2}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lpzy;->k(JLjava/lang/String;)V

    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdu;->c:Lqos;

    const-class v1, Lqnr;

    invoke-virtual {v0, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, p0, Lqdu;->a:Lpzy;

    iget-object v2, p0, Lqdu;->b:Lqqe;

    const-class v3, Lqnb;

    .line 2
    invoke-virtual {v2, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lqdu;->c:Lqos;

    const-class v4, Lqnn;

    .line 3
    invoke-virtual {v3, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 4
    invoke-interface {v1, v2, v3, v0}, Lpzy;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v0, p0, Lqdu;->d:Lpzj;

    iget-object v1, p0, Lqdu;->e:Lqom;

    iget-object v2, p0, Lqdu;->b:Lqqe;

    iget-object v3, p0, Lqdu;->c:Lqos;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    return-void
.end method

.method public final qO(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdu;->d:Lpzj;

    iget-object v1, p0, Lqdu;->e:Lqom;

    iget-object v2, p0, Lqdu;->b:Lqqe;

    iget-object v3, p0, Lqdu;->c:Lqos;

    invoke-interface {v0, v1, v2, v3, p1}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    return-void
.end method
