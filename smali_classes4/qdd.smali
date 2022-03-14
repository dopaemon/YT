.class public final Lqdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->e:Laebz;
    c = {
        Lqmz;,
        Lqno;,
        Lqnc;
    }
.end annotation


# instance fields
.field private final a:Lqdm;

.field private final b:Lqqe;

.field private final c:Lqos;

.field private final d:Lqai;

.field private final e:Laffv;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Lqdm;Lqqe;Lqos;Lqai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdd;->a:Lqdm;

    iput-object p2, p0, Lqdd;->b:Lqqe;

    iput-object p3, p0, Lqdd;->c:Lqos;

    iput-object p4, p0, Lqdd;->d:Lqai;

    const-class p1, Lqmz;

    invoke-virtual {p3, p1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laffv;

    iput-object p1, p0, Lqdd;->e:Laffv;

    const-class p1, Lqno;

    .line 2
    invoke-virtual {p3, p1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iput-object p1, p0, Lqdd;->f:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const-class p1, Lqnc;

    .line 3
    invoke-virtual {p3, p1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lqdd;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lqdd;->d:Lqai;

    iget-object v1, p0, Lqdd;->c:Lqos;

    iget-object v2, v1, Lqos;->a:Ljava/lang/String;

    iget-object v3, p0, Lqdd;->f:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object v4, p0, Lqdd;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, p0, Lqdd;->e:Laffv;

    iget-object v1, v1, Lqos;->i:Labrk;

    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahla;

    check-cast v0, Lpyy;

    .line 2
    invoke-virtual {v0}, Lpyy;->d()V

    iput-object v3, v0, Lpyy;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lpyy;->e:Z

    iput-boolean v3, v0, Lpyy;->d:Z

    iget-object v6, v0, Lpyy;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    iget v6, v5, Laffv;->b:I

    and-int/lit8 v6, v6, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v5, Laffv;->i:Laina;

    if-nez v6, :cond_1

    .line 3
    sget-object v6, Laina;->a:Laina;

    :cond_1
    iget-object v6, v6, Laina;->b:Ladpr;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajst;

    .line 5
    sget-object v9, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Ladpd;

    invoke-virtual {v8, v9}, Ladpa;->qr(Ladon;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Ladpd;

    .line 6
    invoke-virtual {v8, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    iget v9, v8, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_2

    iget-object v9, v0, Lpyy;->g:Ljava/util/Map;

    iget-object v10, v8, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lpyy;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyx;

    .line 9
    invoke-interface {v6, v2, v5, v1}, Lpyx;->i(Ljava/lang/String;Laffv;Lahla;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2
    invoke-virtual {v0, v6}, Lpyy;->g(Lpyv;)V

    :cond_6
    iget-object v3, v0, Lpyy;->b:Lpyv;

    if-nez v3, :cond_c

    iget v3, v5, Laffv;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    iget-object v3, v5, Laffv;->i:Laina;

    if-nez v3, :cond_7

    .line 10
    sget-object v3, Laina;->a:Laina;

    :cond_7
    iget-object v3, v3, Laina;->b:Ladpr;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajst;

    .line 12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Ladpd;

    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Ladpd;

    .line 13
    invoke-virtual {v5, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    :cond_9
    if-eqz v7, :cond_c

    iget v3, v7, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    iget-object v3, v7, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->d:Lajst;

    if-nez v3, :cond_a

    .line 14
    sget-object v3, Lajst;->a:Lajst;

    :cond_a
    iget-object v5, v0, Lpyy;->a:Ljava/util/List;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyx;

    .line 16
    instance-of v7, v6, Lpyw;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Lpyw;

    .line 17
    invoke-interface {v7, v2, v3}, Lpyw;->j(Ljava/lang/String;Lajst;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2
    invoke-virtual {v0, v6}, Lpyy;->g(Lpyv;)V

    :cond_c
    iget-object v3, v0, Lpyy;->b:Lpyv;

    if-nez v3, :cond_d

    invoke-virtual {v0, v4, v2, v1}, Lpyy;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lahla;)Lpyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyy;->g(Lpyv;)V

    :cond_d
    iget-object v1, v0, Lpyy;->b:Lpyv;

    if-eqz v1, :cond_e

    iget-boolean v0, v0, Lpyy;->d:Z

    if-eqz v0, :cond_e

    .line 18
    invoke-interface {v1}, Lpyv;->f()V

    .line 2
    :cond_e
    :goto_2
    iget-object v0, p0, Lqdd;->a:Lqdm;

    iget-object v1, p0, Lqdd;->b:Lqqe;

    iget-object v2, p0, Lqdd;->c:Lqos;

    .line 19
    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    return-void
.end method

.method public final qO(I)V
    .locals 3

    iget-object v0, p0, Lqdd;->d:Lqai;

    check-cast v0, Lpyy;

    .line 1
    invoke-virtual {v0}, Lpyy;->d()V

    iget-object v0, p0, Lqdd;->a:Lqdm;

    iget-object v1, p0, Lqdd;->b:Lqqe;

    iget-object v2, p0, Lqdd;->c:Lqos;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method
