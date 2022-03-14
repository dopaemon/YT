.class public final Lqdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->e:Laebw;
    b = .enum Laebz;->g:Laebz;
    c = {
        Lqnj;
    }
    d = {
        Lqnb;,
        Lqnn;
    }
.end annotation


# instance fields
.field private final a:Lqdm;

.field private final b:Lpzy;

.field private final c:Lqqe;

.field private final d:Lqos;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field private final h:Lqif;


# direct methods
.method public constructor <init>(Lqdm;Lqif;Lpzy;Lqqe;Lqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdk;->a:Lqdm;

    iput-object p2, p0, Lqdk;->h:Lqif;

    iput-object p3, p0, Lqdk;->b:Lpzy;

    iput-object p4, p0, Lqdk;->c:Lqqe;

    iput-object p5, p0, Lqdk;->d:Lqos;

    const-class p1, Lqnb;

    invoke-virtual {p4, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lqdk;->e:Ljava/lang/String;

    const-class p1, Lqnn;

    .line 2
    invoke-virtual {p4, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object p1, p0, Lqdk;->f:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class p1, Lqnj;

    .line 3
    invoke-virtual {p5, p1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iput-object p1, p0, Lqdk;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdk;->a:Lqdm;

    iget-object v1, p0, Lqdk;->c:Lqqe;

    iget-object v2, p0, Lqdk;->d:Lqos;

    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    iget-object v0, p0, Lqdk;->b:Lpzy;

    iget-object v1, p0, Lqdk;->e:Ljava/lang/String;

    iget-object v2, p0, Lqdk;->f:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v3, p0, Lqdk;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lpzy;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    iget-object v0, p0, Lqdk;->h:Lqif;

    iget-object v1, p0, Lqdk;->d:Lqos;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lqif;->b(Lqos;I)V

    return-void
.end method

.method public final qO(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdk;->a:Lqdm;

    iget-object v1, p0, Lqdk;->c:Lqqe;

    iget-object v2, p0, Lqdk;->d:Lqos;

    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method
