.class public final Lquw;
.super Lqum;
.source "PG"


# instance fields
.field private final a:Lqrg;

.field private final b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqum;-><init>()V

    iput-object p1, p0, Lquw;->a:Lqrg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lquw;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lquw;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-void
.end method

.method private final e(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lquw;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lquw;->a:Lqrg;

    iget-object v2, p0, Lquw;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lqrg;->f(Ljava/util/List;)V

    iput-boolean v1, p0, Lquw;->d:Z

    :cond_0
    iget-boolean v0, p0, Lquw;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lquw;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 2
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lquw;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p3

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/16 v4, -0x3e8

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-ltz p3, :cond_3

    cmp-long p3, p1, v2

    if-gtz p3, :cond_3

    iget-boolean p1, p0, Lquw;->e:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lquw;->a:Lqrg;

    iget-object p2, p0, Lquw;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lqrg;->f(Ljava/util/List;)V

    iput-boolean v1, p0, Lquw;->e:Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lquw;->e(JLjava/lang/String;)V

    return-void
.end method

.method public final d(Lxqm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lxqm;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lquw;->e(JLjava/lang/String;)V

    return-void
.end method
