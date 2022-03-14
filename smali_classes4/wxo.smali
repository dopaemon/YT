.class public final Lwxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzu;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laouj;Laouj;I)V
    .locals 0

    iput p3, p0, Lwxo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxo;->a:Laouj;

    iput-object p2, p0, Lwxo;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 4

    .line 8
    iget v0, p0, Lwxo;->c:I

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwxo;->a:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjn;

    iget-object v0, p0, Lwxo;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p1, Lqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p1, Lqjn;->c:Lrtg;

    new-instance v2, Lepw;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lepw;-><init>(JI)V

    .line 11
    invoke-interface {p1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Likt;->p:Likt;

    .line 12
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lwxo;->b:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Lxho;->e()Lxhk;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v3}, Lxhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Lxho;->e()Lxhk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxhk;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lwxo;->a:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxo;

    invoke-virtual {v0, p1}, Lwxo;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method
