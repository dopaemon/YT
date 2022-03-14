.class public final synthetic Lqge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lqgf;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;


# direct methods
.method public synthetic constructor <init>(Lqgf;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqge;->a:Lqgf;

    iput-object p2, p0, Lqge;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p3, p0, Lqge;->c:Ljava/lang/String;

    iput-object p4, p0, Lqge;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p5, p0, Lqge;->e:Ljava/lang/String;

    iput-object p6, p0, Lqge;->f:Ljava/lang/String;

    iput-object p7, p0, Lqge;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqge;->a:Lqgf;

    iget-object v2, v0, Lqge;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v3, v0, Lqge;->c:Ljava/lang/String;

    iget-object v4, v0, Lqge;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, v0, Lqge;->e:Ljava/lang/String;

    iget-object v6, v0, Lqge;->f:Ljava/lang/String;

    iget-object v7, v0, Lqge;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v1, Lqgf;->f:Lsuf;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v9, v9, Lahiz;->h:Laffv;

    if-nez v9, :cond_0

    .line 2
    sget-object v9, Laffv;->a:Laffv;

    :cond_0
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v10, v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v7, v1, Lsuf;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laad;

    iget-object v11, v7, Laad;->c:Ljava/lang/Object;

    .line 4
    sget-object v12, Laebz;->a:Laebz;

    check-cast v11, Laad;

    invoke-virtual {v11}, Laad;->au()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x5

    new-array v11, v11, [Lqmu;

    new-instance v13, Lqno;

    invoke-direct {v13, v10}, Lqno;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 v15, 0x0

    aput-object v13, v11, v15

    new-instance v13, Lqnt;

    invoke-direct {v13, v5}, Lqnt;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v13, v11, v14

    new-instance v13, Lqnc;

    invoke-direct {v13, v4}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v14, 0x2

    aput-object v13, v11, v14

    new-instance v13, Lqna;

    invoke-direct {v13, v6}, Lqna;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    aput-object v13, v11, v14

    new-instance v13, Lqnd;

    invoke-direct {v13, v9}, Lqnd;-><init>(Laffv;)V

    const/4 v9, 0x4

    aput-object v13, v11, v9

    .line 5
    invoke-static {v11}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v17

    sget-object v13, Laebz;->e:Laebz;

    iget-object v9, v7, Laad;->c:Ljava/lang/Object;

    .line 6
    sget-object v11, Laecb;->u:Laecb;

    check-cast v9, Laad;

    .line 7
    invoke-virtual {v9, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v9, v6, v11, v15}, Lqov;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqov;

    move-result-object v9

    .line 10
    invoke-static {v9}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v14

    iget-object v9, v7, Laad;->c:Ljava/lang/Object;

    sget-object v11, Laecb;->e:Laecb;

    check-cast v9, Laad;

    .line 11
    invoke-virtual {v9, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v9, v12}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v9

    .line 13
    invoke-static {v9}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v9

    iget-object v11, v7, Laad;->c:Ljava/lang/Object;

    sget-object v15, Laecb;->g:Laecb;

    check-cast v11, Laad;

    .line 14
    invoke-virtual {v11, v15}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11, v3}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v11

    iget-object v7, v7, Laad;->c:Ljava/lang/Object;

    sget-object v15, Laecb;->l:Laecb;

    check-cast v7, Laad;

    .line 16
    invoke-virtual {v7, v15}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7, v12}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v7

    .line 18
    invoke-static {v11, v7}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v7

    const/4 v11, 0x0

    move-object v15, v9

    move-object/from16 v16, v7

    .line 6
    invoke-static/range {v12 .. v17}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v7

    .line 19
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lsuf;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    iget-object v7, v1, Laad;->c:Ljava/lang/Object;

    check-cast v7, Laad;

    .line 21
    invoke-virtual {v7}, Laad;->au()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v7

    new-instance v9, Lqnt;

    invoke-direct {v9, v5}, Lqnt;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7, v9}, Labwf;->h(Ljava/lang/Object;)V

    new-instance v5, Lqno;

    invoke-direct {v5, v10}, Lqno;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 24
    invoke-virtual {v7, v5}, Labwf;->h(Ljava/lang/Object;)V

    new-instance v5, Lqnc;

    invoke-direct {v5, v4}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 25
    invoke-virtual {v7, v5}, Labwf;->h(Ljava/lang/Object;)V

    new-instance v4, Lqna;

    invoke-direct {v4, v6}, Lqna;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v4}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v4, v4, Lahiz;->s:Lajst;

    if-nez v4, :cond_1

    .line 27
    sget-object v4, Lajst;->a:Lajst;

    .line 28
    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Ladpd;

    .line 29
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lqmw;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v2, v2, Lahiz;->s:Lajst;

    if-nez v2, :cond_2

    sget-object v2, Lajst;->a:Lajst;

    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Ladpd;

    .line 32
    invoke-virtual {v2, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laend;

    invoke-direct {v4, v2}, Lqmw;-><init>(Laend;)V

    .line 33
    invoke-virtual {v7, v4}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v4, v4, Lahiz;->r:Ladpr;

    .line 30
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Lqms;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v2, v2, Lahiz;->r:Ladpr;

    invoke-direct {v4, v2}, Lqms;-><init>(Ljava/util/List;)V

    .line 31
    invoke-virtual {v7, v4}, Labwf;->h(Ljava/lang/Object;)V

    .line 33
    :goto_0
    sget-object v13, Laebz;->l:Laebz;

    iget-object v2, v1, Laad;->c:Ljava/lang/Object;

    sget-object v4, Laecb;->u:Laecb;

    check-cast v2, Laad;

    .line 34
    invoke-virtual {v2, v4}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v2, v6, v4, v11}, Lqov;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqov;

    move-result-object v2

    .line 37
    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v14

    iget-object v2, v1, Laad;->c:Ljava/lang/Object;

    sget-object v4, Laecb;->e:Laecb;

    check-cast v2, Laad;

    .line 38
    invoke-virtual {v2, v4}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2, v12}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v2

    .line 40
    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v15

    iget-object v2, v1, Laad;->c:Ljava/lang/Object;

    sget-object v4, Laecb;->g:Laecb;

    check-cast v2, Laad;

    .line 41
    invoke-virtual {v2, v4}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2, v3}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v2

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->l:Laecb;

    check-cast v1, Laad;

    .line 43
    invoke-virtual {v1, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v12}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v16

    .line 46
    invoke-virtual {v7}, Labwf;->g()Labwk;

    move-result-object v1

    invoke-static {v1}, Lqmj;->a(Ljava/util/List;)Lqmj;

    move-result-object v17

    .line 47
    invoke-static/range {v12 .. v17}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 48
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v8
.end method
