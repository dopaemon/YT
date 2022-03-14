.class public final Lqgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgu;
.implements Lqgv;


# instance fields
.field public final a:Lpzv;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Labxm;

.field public e:Ljava/lang/String;

.field public final f:Laouj;

.field public final g:Lspi;

.field public final h:Lspd;

.field private final i:Laouj;


# direct methods
.method public constructor <init>(Laouj;Lpzv;Laouj;Laouj;Labxm;Lspi;Lspd;Laouj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqgh;->e:Ljava/lang/String;

    iput-object p1, p0, Lqgh;->i:Laouj;

    iput-object p2, p0, Lqgh;->a:Lpzv;

    iput-object p3, p0, Lqgh;->b:Laouj;

    iput-object p4, p0, Lqgh;->c:Laouj;

    iput-object p5, p0, Lqgh;->d:Labxm;

    iput-object p8, p0, Lqgh;->f:Laouj;

    iput-object p6, p0, Lqgh;->g:Lspi;

    iput-object p7, p0, Lqgh;->h:Lspd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqqe;Lqos;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lqgh;->d:Labxm;

    sget-object v5, Laebz;->l:Laebz;

    invoke-virtual {v4, v5}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Laebz;->b:Laebz;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lqnb;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Lqnc;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 2
    invoke-virtual {v1, v4, v6}, Lqqe;->g(Laebz;[Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v4, Laebw;->b:Laebw;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Lqna;

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lqos;->k:Lqmj;

    const-class v6, Lqmo;

    .line 4
    invoke-virtual {v4, v6}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Lqmo;

    .line 5
    invoke-virtual {v2, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlz;

    goto :goto_0

    .line 30
    :cond_2
    sget-object v4, Lqlz;->a:Lqlz;

    .line 5
    :goto_0
    iget-object v6, v0, Lqgh;->c:Laouj;

    .line 6
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laad;

    const-class v7, Lqnb;

    .line 7
    invoke-virtual {v1, v7}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-class v10, Lqnc;

    .line 8
    invoke-virtual {v1, v10}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v10, Lqna;

    .line 9
    invoke-virtual {v2, v10}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Laad;->c:Ljava/lang/Object;

    check-cast v11, Laad;

    .line 10
    invoke-virtual {v11}, Laad;->au()Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x9

    new-array v11, v11, [Lqmu;

    new-instance v13, Lqnt;

    iget-object v14, v2, Lqos;->a:Ljava/lang/String;

    invoke-direct {v13, v14}, Lqnt;-><init>(Ljava/lang/String;)V

    aput-object v13, v11, v8

    new-instance v8, Lqno;

    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-object/from16 v14, p4

    .line 11
    invoke-direct {v13, v14}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v8, v13}, Lqno;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v8, v11, v9

    new-instance v8, Lqnc;

    invoke-direct {v8, v1}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v8, v11, v5

    new-instance v1, Lqna;

    invoke-direct {v1, v10}, Lqna;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v11, v5

    new-instance v1, Lqmo;

    invoke-direct {v1, v4}, Lqmo;-><init>(Lqlz;)V

    const/4 v4, 0x4

    aput-object v1, v11, v4

    new-instance v1, Lqmv;

    sget-object v4, Lpux;->g:Lpux;

    .line 12
    sget-object v5, Laclc;->a:Laclc;

    .line 13
    invoke-static {v3, v4, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-direct {v1, v4}, Lqmv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x5

    aput-object v1, v11, v4

    new-instance v1, Lqmt;

    sget-object v4, Lpux;->h:Lpux;

    sget-object v5, Laclc;->a:Laclc;

    .line 14
    invoke-static {v3, v4, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-direct {v1, v4}, Lqmt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x6

    aput-object v1, v11, v4

    new-instance v1, Lqoe;

    sget-object v4, Lpux;->i:Lpux;

    sget-object v5, Laclc;->a:Laclc;

    .line 15
    invoke-static {v3, v4, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-direct {v1, v4}, Lqoe;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x7

    aput-object v1, v11, v4

    new-instance v1, Lqoc;

    sget-object v4, Lpux;->j:Lpux;

    sget-object v5, Laclc;->a:Laclc;

    .line 16
    invoke-static {v3, v4, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v1, v3}, Lqoc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/16 v3, 0x8

    aput-object v1, v11, v3

    .line 17
    invoke-static {v11}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v17

    sget-object v13, Laebz;->l:Laebz;

    iget-object v1, v6, Laad;->c:Ljava/lang/Object;

    .line 18
    sget-object v3, Laecb;->p:Laecb;

    check-cast v1, Laad;

    .line 19
    invoke-virtual {v1, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lqos;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lqox;->c(Ljava/lang/String;Ljava/lang/String;)Lqox;

    move-result-object v1

    .line 21
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v14

    iget-object v1, v6, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->e:Laecb;

    check-cast v1, Laad;

    .line 22
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, v12}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v1

    .line 24
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v15

    iget-object v1, v6, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->g:Laecb;

    check-cast v1, Laad;

    .line 25
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v7}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v1

    iget-object v2, v6, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->l:Laecb;

    check-cast v2, Laad;

    .line 27
    invoke-virtual {v2, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2, v12}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v16

    .line 18
    invoke-static/range {v12 .. v17}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    move-object/from16 v2, p1

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;Lqqe;Lqos;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lqgh;->d:Labxm;

    sget-object v4, Laebz;->e:Laebz;

    invoke-virtual {v3, v4}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Laebz;->b:Laebz;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lqnb;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lqnc;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 2
    invoke-virtual {v1, v3, v5}, Lqqe;->g(Laebz;[Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v3, Laebw;->b:Laebw;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lqna;

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lqos;->k:Lqmj;

    const-class v5, Lqmo;

    .line 4
    invoke-virtual {v3, v5}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lqmo;

    .line 5
    invoke-virtual {v2, v3}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlz;

    goto :goto_0

    .line 27
    :cond_2
    sget-object v3, Lqlz;->a:Lqlz;

    .line 5
    :goto_0
    iget-object v5, v0, Lqgh;->c:Laouj;

    .line 6
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laad;

    const-class v6, Lqnb;

    .line 7
    invoke-virtual {v1, v6}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v9, Lqnc;

    .line 8
    invoke-virtual {v1, v9}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v9, Lqna;

    .line 9
    invoke-virtual {v2, v9}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Laad;->c:Ljava/lang/Object;

    check-cast v10, Laad;

    .line 10
    invoke-virtual {v10}, Laad;->au()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x7

    new-array v10, v10, [Lqmu;

    new-instance v12, Lqnt;

    iget-object v13, v2, Lqos;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Lqnt;-><init>(Ljava/lang/String;)V

    aput-object v12, v10, v7

    new-instance v7, Lqno;

    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-object/from16 v13, p4

    .line 11
    invoke-direct {v12, v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v7, v12}, Lqno;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v7, v10, v8

    new-instance v7, Lqnc;

    invoke-direct {v7, v1}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v7, v10, v4

    new-instance v1, Lqna;

    invoke-direct {v1, v9}, Lqna;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v10, v4

    new-instance v1, Lqmo;

    invoke-direct {v1, v3}, Lqmo;-><init>(Lqlz;)V

    const/4 v3, 0x4

    aput-object v1, v10, v3

    new-instance v1, Lqnb;

    invoke-direct {v1, v6}, Lqnb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v10, v3

    new-instance v1, Lqmy;

    sget-object v3, Lpux;->k:Lpux;

    .line 12
    sget-object v4, Laclc;->a:Laclc;

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v3, v4}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v1, v3}, Lqmy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v3, 0x6

    aput-object v1, v10, v3

    .line 14
    invoke-static {v10}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v16

    sget-object v12, Laebz;->e:Laebz;

    iget-object v1, v5, Laad;->c:Ljava/lang/Object;

    .line 15
    sget-object v3, Laecb;->aa:Laecb;

    check-cast v1, Laad;

    .line 16
    invoke-virtual {v1, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lqos;->a:Ljava/lang/String;

    new-instance v4, Lqow;

    sget-object v7, Laecb;->aa:Laecb;

    .line 17
    invoke-direct {v4, v1, v7, v3, v11}, Lqow;-><init>(Ljava/lang/String;Laecb;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v13

    iget-object v1, v5, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->p:Laecb;

    check-cast v1, Laad;

    .line 19
    invoke-virtual {v1, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lqos;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lqox;->c(Ljava/lang/String;Ljava/lang/String;)Lqox;

    move-result-object v1

    .line 21
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v14

    iget-object v1, v5, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->g:Laecb;

    check-cast v1, Laad;

    .line 22
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, v6}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v1

    iget-object v2, v5, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->l:Laecb;

    check-cast v2, Laad;

    .line 24
    invoke-virtual {v2, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2, v11}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v15

    .line 15
    invoke-static/range {v11 .. v16}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    move-object/from16 v2, p1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/List;Lqqe;Lqos;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lqgh;->d:Labxm;

    sget-object v4, Laebz;->q:Laebz;

    invoke-virtual {v3, v4}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Laebz;->b:Laebz;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lqnb;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lqnc;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 2
    invoke-virtual {v1, v3, v5}, Lqqe;->g(Laebz;[Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v3, Laebw;->b:Laebw;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lqna;

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lqos;->k:Lqmj;

    const-class v5, Lqmo;

    .line 4
    invoke-virtual {v3, v5}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lqmo;

    .line 5
    invoke-virtual {v2, v3}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlz;

    goto :goto_0

    .line 25
    :cond_2
    sget-object v3, Lqlz;->a:Lqlz;

    .line 5
    :goto_0
    iget-object v5, v0, Lqgh;->c:Laouj;

    .line 6
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laad;

    const-class v6, Lqnb;

    .line 7
    invoke-virtual {v1, v6}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v9, Lqnc;

    .line 8
    invoke-virtual {v1, v9}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v9, Lqna;

    .line 9
    invoke-virtual {v2, v9}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Laad;->c:Ljava/lang/Object;

    check-cast v10, Laad;

    .line 10
    invoke-virtual {v10}, Laad;->au()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x5

    new-array v10, v10, [Lqmu;

    new-instance v12, Lqnt;

    iget-object v13, v2, Lqos;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Lqnt;-><init>(Ljava/lang/String;)V

    aput-object v12, v10, v7

    new-instance v7, Lqno;

    new-instance v12, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    move-object/from16 v13, p4

    .line 11
    invoke-direct {v12, v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    invoke-direct {v7, v12}, Lqno;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    aput-object v7, v10, v8

    new-instance v7, Lqnc;

    invoke-direct {v7, v1}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v7, v10, v4

    new-instance v1, Lqna;

    invoke-direct {v1, v9}, Lqna;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v10, v4

    new-instance v1, Lqmo;

    invoke-direct {v1, v3}, Lqmo;-><init>(Lqlz;)V

    const/4 v3, 0x4

    aput-object v1, v10, v3

    .line 12
    invoke-static {v10}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v16

    sget-object v12, Laebz;->q:Laebz;

    iget-object v1, v5, Laad;->c:Ljava/lang/Object;

    .line 13
    sget-object v3, Laecb;->E:Laecb;

    check-cast v1, Laad;

    .line 14
    invoke-virtual {v1, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v11}, Lqqk;->e(Ljava/lang/String;Ljava/lang/String;)Lqqk;

    move-result-object v1

    .line 16
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v13

    iget-object v1, v5, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->p:Laecb;

    check-cast v1, Laad;

    .line 17
    invoke-virtual {v1, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lqos;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lqox;->c(Ljava/lang/String;Ljava/lang/String;)Lqox;

    move-result-object v1

    .line 19
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v14

    iget-object v1, v5, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->g:Laecb;

    check-cast v1, Laad;

    .line 20
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v6}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v1

    iget-object v2, v5, Laad;->c:Ljava/lang/Object;

    sget-object v3, Laecb;->l:Laecb;

    check-cast v2, Laad;

    .line 22
    invoke-virtual {v2, v3}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v11}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v15

    .line 13
    invoke-static/range {v11 .. v16}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    move-object/from16 v2, p1

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final o(Lqqe;Lqos;)V
    .locals 3

    .line 1
    sget-object v0, Laebw;->b:Laebw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lqos;->a:Ljava/lang/String;

    iget-object v1, p0, Lqgh;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lqnb;

    .line 3
    invoke-virtual {p1, v0}, Lqqe;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lqnb;

    .line 4
    invoke-virtual {p1, v0}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const-class v0, Lqnb;

    .line 5
    invoke-virtual {p2, v0}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lqnb;

    .line 6
    invoke-virtual {p2, v0}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 4
    :goto_0
    const-class v1, Lqnc;

    .line 7
    invoke-virtual {p1, v1}, Lqqe;->e(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lqnc;

    .line 8
    invoke-virtual {p1, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    .line 13
    :cond_3
    const-class v1, Lqnc;

    .line 9
    invoke-virtual {p2, v1}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lqnc;

    .line 10
    invoke-virtual {p2, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lqgh;->i:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnym;

    .line 12
    invoke-static {v0, v1}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object v0

    new-instance v1, Lqgg;

    invoke-direct {v1, p0, p1, p2}, Lqgg;-><init>(Lqgh;Lqqe;Lqos;)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lnym;->j(ILqom;Lqgi;)V

    :cond_5
    return-void
.end method

.method public final p(Lqqe;Lqos;I)V
    .locals 0

    .line 1
    sget-object p1, Laebw;->b:Laebw;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    invoke-virtual {p2, p1, p3}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lqos;->a:Ljava/lang/String;

    iget-object p2, p0, Lqgh;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lqgh;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
