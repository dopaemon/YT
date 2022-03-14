.class public Lqjx;
.super Lrly;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final b:Lqly;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lqly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrly;-><init>()V

    iput-object p1, p0, Lqjx;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p2, p0, Lqjx;->b:Lqly;

    return-void
.end method


# virtual methods
.method public a()Lqly;
    .locals 1

    iget-object v0, p0, Lqjx;->b:Lqly;

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    iget-object v0, p0, Lqjx;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object v0
.end method
