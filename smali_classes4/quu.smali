.class public final Lquu;
.super Lqum;
.source "PG"


# instance fields
.field private final a:Lqrg;

.field private final b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private c:Z


# direct methods
.method public constructor <init>(Lqmf;Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqum;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lquu;->a:Lqrg;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lquu;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquu;->a:Lqrg;

    iget-object v1, p0, Lquu;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqrg;->f(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lquu;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lquu;->a:Lqrg;

    iget-object v1, p0, Lquu;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqrg;->f(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lquu;->c:Z

    return-void
.end method
