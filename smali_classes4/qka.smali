.class public Lqka;
.super Lrly;
.source "PG"


# instance fields
.field private final a:Lqjz;

.field private final b:Lqpk;

.field private final d:Lqmc;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Lqlz;

.field private final g:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjz;Lqpk;Lqmc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lqlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrly;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqka;->a:Lqjz;

    iput-object p2, p0, Lqka;->b:Lqpk;

    iput-object p3, p0, Lqka;->d:Lqmc;

    iput-object p4, p0, Lqka;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p5, p0, Lqka;->g:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p6, p0, Lqka;->h:Ljava/lang/String;

    iput-object p7, p0, Lqka;->f:Lqlz;

    return-void
.end method


# virtual methods
.method public a()Lqjz;
    .locals 1

    iget-object v0, p0, Lqka;->a:Lqjz;

    return-object v0
.end method

.method public b()Lqpk;
    .locals 1

    iget-object v0, p0, Lqka;->b:Lqpk;

    return-object v0
.end method

.method public c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    iget-object v0, p0, Lqka;->g:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqka;->g:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqka;->h:Ljava/lang/String;

    return-object v0
.end method
