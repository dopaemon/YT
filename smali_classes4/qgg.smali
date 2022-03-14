.class public final synthetic Lqgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lqgh;

.field public final synthetic b:Lqqe;

.field public final synthetic c:Lqos;


# direct methods
.method public synthetic constructor <init>(Lqgh;Lqqe;Lqos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgg;->a:Lqgh;

    iput-object p2, p0, Lqgg;->b:Lqqe;

    iput-object p3, p0, Lqgg;->c:Lqos;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lqgg;->a:Lqgh;

    iget-object v8, v0, Lqgg;->b:Lqqe;

    iget-object v9, v0, Lqgg;->c:Lqos;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v1, v8, Lqqe;->c:I

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v5, :cond_8

    .line 81
    sget-object v1, Laebw;->b:Laebw;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v15, Lqnz;

    aput-object v15, v6, v13

    invoke-virtual {v9, v1, v6}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    move-object v8, v9

    goto/16 :goto_8

    :cond_0
    const-class v1, Lqnz;

    .line 82
    invoke-virtual {v9, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v1, v7, Lqgh;->a:Lpzv;

    .line 83
    invoke-interface {v1, v15}, Lpzv;->j(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v1, v7, Lqgh;->d:Labxm;

    .line 84
    sget-object v2, Laebz;->f:Laebz;

    invoke-virtual {v1, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto/16 :goto_4

    .line 123
    :cond_1
    sget-object v1, Laebz;->b:Laebz;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v17, Lqnb;

    aput-object v17, v2, v13

    const-class v17, Lqnc;

    aput-object v17, v2, v14

    const-class v17, Lqmx;

    aput-object v17, v2, v12

    const-class v17, Lqnp;

    aput-object v17, v2, v11

    .line 85
    invoke-virtual {v8, v1, v2}, Lqqe;->g(Laebz;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Laebw;->b:Laebw;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v17, Lqnz;

    aput-object v17, v2, v13

    const-class v17, Lqmr;

    aput-object v17, v2, v14

    .line 86
    invoke-virtual {v9, v1, v2}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lqgh;->h:Lspd;

    .line 87
    invoke-static {v1}, Lpvh;->r(Lspd;)Laedh;

    move-result-object v1

    iget-boolean v1, v1, Laedh;->m:Z

    if-eqz v1, :cond_2

    sget-object v1, Laebz;->f:Laebz;

    sget-object v2, Laebz;->j:Laebz;

    .line 88
    invoke-static {v1, v2}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Laebz;->f:Laebz;

    sget-object v2, Laebz;->j:Laebz;

    sget-object v3, Laebz;->k:Laebz;

    .line 89
    invoke-static {v1, v2, v3}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v1

    .line 88
    :goto_0
    const-class v2, Lqnc;

    .line 90
    invoke-virtual {v8, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v7, Lqgh;->c:Laouj;

    .line 91
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laad;

    iget-object v5, v9, Lqos;->a:Ljava/lang/String;

    const-class v11, Lqnb;

    .line 92
    invoke-virtual {v8, v11}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-class v12, Lqmx;

    .line 93
    invoke-virtual {v8, v12}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqpk;

    const-class v14, Lqmr;

    .line 94
    invoke-virtual {v9, v14}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqmc;

    sget-object v13, Lqlz;->a:Lqlz;

    const-class v4, Lqnp;

    .line 95
    invoke-virtual {v8, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v23, v8

    move-object v8, v1

    check-cast v8, Labzx;

    iget v8, v8, Labzx;->c:I

    .line 96
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v24, v9

    const/4 v9, 0x7

    new-array v9, v9, [Lqmu;

    move-object/from16 v25, v7

    new-instance v7, Lqnt;

    invoke-direct {v7, v5}, Lqnt;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    aput-object v7, v9, v22

    new-instance v7, Lqnc;

    invoke-direct {v7, v2}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v2, 0x1

    aput-object v7, v9, v2

    new-instance v2, Lqmx;

    invoke-direct {v2, v12}, Lqmx;-><init>(Lqpk;)V

    const/4 v7, 0x2

    aput-object v2, v9, v7

    new-instance v2, Lqmr;

    invoke-direct {v2, v14}, Lqmr;-><init>(Lqmc;)V

    const/4 v7, 0x3

    aput-object v2, v9, v7

    new-instance v2, Lqmo;

    invoke-direct {v2, v13}, Lqmo;-><init>(Lqlz;)V

    const/4 v7, 0x4

    aput-object v2, v9, v7

    new-instance v2, Lqnp;

    .line 97
    invoke-direct {v2, v4}, Lqnp;-><init>(Z)V

    const/4 v7, 0x5

    aput-object v2, v9, v7

    new-instance v2, Lqoj;

    invoke-direct {v2, v6}, Lqoj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v7, 0x6

    aput-object v2, v9, v7

    .line 98
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Laebz;->k:Laebz;

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 118
    :cond_3
    new-instance v2, Lqnr;

    invoke-direct {v2, v15}, Lqnr;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 101
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    new-instance v2, Lqnz;

    invoke-direct {v2, v15}, Lqnz;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 100
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_2
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Laebz;

    iget-object v2, v3, Laad;->c:Ljava/lang/Object;

    check-cast v2, Laad;

    .line 103
    invoke-virtual {v2}, Laad;->au()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Laad;->c:Ljava/lang/Object;

    .line 104
    sget-object v7, Laecb;->p:Laecb;

    check-cast v4, Laad;

    .line 105
    invoke-virtual {v4, v7}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4, v5}, Lqox;->c(Ljava/lang/String;Ljava/lang/String;)Lqox;

    move-result-object v4

    .line 107
    invoke-static {v4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v18

    iget-object v4, v3, Laad;->c:Ljava/lang/Object;

    sget-object v7, Laecb;->e:Laecb;

    check-cast v4, Laad;

    .line 108
    invoke-virtual {v4, v7}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4, v2}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v4

    .line 110
    invoke-static {v4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v19

    iget-object v4, v3, Laad;->c:Ljava/lang/Object;

    sget-object v7, Laecb;->g:Laecb;

    check-cast v4, Laad;

    .line 111
    invoke-virtual {v4, v7}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4, v11}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v4

    iget-object v7, v3, Laad;->c:Ljava/lang/Object;

    sget-object v9, Laecb;->l:Laecb;

    check-cast v7, Laad;

    .line 113
    invoke-virtual {v7, v9}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-static {v7, v2}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v7

    .line 115
    invoke-static {v4, v7}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v20

    .line 116
    invoke-static {v8}, Lqmj;->a(Ljava/util/List;)Lqmj;

    move-result-object v21

    move-object/from16 v16, v2

    .line 117
    invoke-static/range {v16 .. v21}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 118
    :cond_5
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v25

    goto :goto_4

    :cond_6
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v0, v7

    .line 84
    :goto_4
    iget-object v1, v0, Lqgh;->g:Lspi;

    .line 119
    invoke-static {v1}, Lpvh;->p(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    .line 120
    invoke-virtual {v0, v10, v7, v8, v15}, Lqgh;->c(Ljava/util/List;Lqqe;Lqos;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    goto/16 :goto_8

    :cond_7
    move-object/from16 v7, v23

    move-object/from16 v8, v24

    iget-object v1, v0, Lqgh;->h:Lspd;

    .line 121
    invoke-static {v1}, Lpvh;->t(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    move-object v2, v10

    move-object v3, v7

    move-object v4, v8

    move-object v5, v15

    move-object v9, v6

    .line 122
    invoke-virtual/range {v1 .. v6}, Lqgh;->b(Ljava/util/List;Lqqe;Lqos;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 123
    invoke-virtual/range {v1 .. v6}, Lqgh;->a(Ljava/util/List;Lqqe;Lqos;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_8

    :cond_8
    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    .line 2
    sget-object v1, Laebw;->b:Laebw;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lqnr;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v8, v1, v3}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Lqnr;

    .line 3
    invoke-virtual {v8, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v1, v0, Lqgh;->a:Lpzv;

    .line 4
    invoke-interface {v1, v9}, Lpzv;->j(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iget-object v1, v0, Lqgh;->d:Labxm;

    .line 5
    sget-object v2, Laebz;->f:Laebz;

    invoke-virtual {v1, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 6
    :cond_9
    instance-of v1, v9, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_a

    sget-object v1, Laebz;->b:Laebz;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lqnb;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Lqnc;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const-class v2, Lqmx;

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 7
    invoke-virtual {v7, v1, v3}, Lqqe;->g(Laebz;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Laebw;->b:Laebw;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lqmo;

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v8, v1, v2}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lqgh;->c:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    iget-object v2, v8, Lqos;->a:Ljava/lang/String;

    const-class v3, Lqnb;

    .line 10
    invoke-virtual {v7, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Lqnc;

    .line 11
    invoke-virtual {v7, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v5, Lqmx;

    .line 12
    invoke-virtual {v7, v5}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpk;

    iget-object v6, v0, Lqgh;->b:Laouj;

    .line 13
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgt;

    invoke-interface {v6, v7, v8}, Lqgt;->b(Lqqe;Lqos;)Lqmc;

    move-result-object v6

    const-class v12, Lqmo;

    .line 14
    invoke-virtual {v8, v12}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqlz;

    iget-object v13, v1, Laad;->c:Ljava/lang/Object;

    check-cast v13, Laad;

    .line 15
    invoke-virtual {v13}, Laad;->au()Ljava/lang/String;

    move-result-object v13

    sget-object v24, Laebz;->f:Laebz;

    iget-object v14, v1, Laad;->c:Ljava/lang/Object;

    .line 16
    sget-object v15, Laecb;->p:Laecb;

    check-cast v14, Laad;

    .line 17
    invoke-virtual {v14, v15}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-static {v14, v2}, Lqox;->c(Ljava/lang/String;Ljava/lang/String;)Lqox;

    move-result-object v14

    .line 19
    invoke-static {v14}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v25

    iget-object v14, v1, Laad;->c:Ljava/lang/Object;

    sget-object v15, Laecb;->e:Laecb;

    check-cast v14, Laad;

    .line 20
    invoke-virtual {v14, v15}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-static {v14, v13}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v14

    .line 22
    invoke-static {v14}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v26

    iget-object v14, v1, Laad;->c:Ljava/lang/Object;

    sget-object v15, Laecb;->g:Laecb;

    check-cast v14, Laad;

    .line 23
    invoke-virtual {v14, v15}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static {v14, v3}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v3

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    sget-object v14, Laecb;->l:Laecb;

    check-cast v1, Laad;

    .line 25
    invoke-virtual {v1, v14}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v13}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v1

    .line 27
    invoke-static {v3, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v27

    const/4 v1, 0x7

    new-array v1, v1, [Lqmu;

    new-instance v3, Lqnt;

    invoke-direct {v3, v2}, Lqnt;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v2, Lqnc;

    invoke-direct {v2, v4}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lqmx;

    invoke-direct {v2, v5}, Lqmx;-><init>(Lqpk;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lqmr;

    invoke-direct {v2, v6}, Lqmr;-><init>(Lqmc;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lqmo;

    invoke-direct {v2, v12}, Lqmo;-><init>(Lqlz;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lqoj;

    invoke-direct {v2, v11}, Lqoj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lqnr;

    invoke-direct {v2, v9}, Lqnr;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 28
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v28

    move-object/from16 v23, v13

    .line 16
    invoke-static/range {v23 .. v28}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    .line 29
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_a
    :goto_5
    iget-object v1, v0, Lqgh;->d:Labxm;

    sget-object v2, Laebz;->f:Laebz;

    .line 30
    invoke-virtual {v1, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 73
    :cond_b
    sget-object v1, Laebz;->b:Laebz;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lqnb;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Lqnf;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 31
    invoke-virtual {v7, v1, v3}, Lqqe;->g(Laebz;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lqgh;->c:Laouj;

    .line 32
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    iget-object v2, v8, Lqos;->a:Ljava/lang/String;

    const-class v3, Lqnb;

    .line 33
    invoke-virtual {v7, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Lqnf;

    .line 34
    invoke-virtual {v7, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxb;

    iget-object v5, v1, Laad;->c:Ljava/lang/Object;

    check-cast v5, Laad;

    .line 35
    invoke-virtual {v5}, Laad;->au()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Laebz;->f:Laebz;

    iget-object v5, v1, Laad;->c:Ljava/lang/Object;

    .line 36
    sget-object v6, Laecb;->p:Laecb;

    check-cast v5, Laad;

    .line 37
    invoke-virtual {v5, v6}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5, v2}, Lqox;->c(Ljava/lang/String;Ljava/lang/String;)Lqox;

    move-result-object v5

    .line 39
    invoke-static {v5}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v14

    iget-object v5, v1, Laad;->c:Ljava/lang/Object;

    sget-object v6, Laecb;->e:Laecb;

    check-cast v5, Laad;

    .line 40
    invoke-virtual {v5, v6}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5, v12}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v5

    .line 42
    invoke-static {v5}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v15

    iget-object v5, v1, Laad;->c:Ljava/lang/Object;

    sget-object v6, Laecb;->g:Laecb;

    check-cast v5, Laad;

    .line 43
    invoke-virtual {v5, v6}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5, v3}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v3

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    sget-object v5, Laecb;->l:Laecb;

    check-cast v1, Laad;

    .line 45
    invoke-virtual {v1, v5}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1, v12}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v1

    .line 47
    invoke-static {v3, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v16

    const/4 v1, 0x4

    new-array v1, v1, [Lqmu;

    new-instance v3, Lqnf;

    invoke-direct {v3, v4}, Lqnf;-><init>(Lvxb;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lqnr;

    invoke-direct {v3, v9}, Lqnr;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Lqnt;

    invoke-direct {v3, v2}, Lqnt;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    new-instance v2, Lqoj;

    invoke-direct {v2, v11}, Lqoj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 48
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v17

    .line 36
    invoke-static/range {v12 .. v17}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    .line 49
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    :goto_6
    iget-object v1, v0, Lqgh;->g:Lspi;

    .line 50
    invoke-static {v1}, Lpvh;->p(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {v0, v10, v7, v8, v9}, Lqgh;->c(Ljava/util/List;Lqqe;Lqos;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    goto/16 :goto_8

    :cond_d
    move-object v1, v0

    move-object v2, v10

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    .line 52
    invoke-virtual/range {v1 .. v6}, Lqgh;->b(Ljava/util/List;Lqqe;Lqos;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    invoke-virtual/range {v1 .. v6}, Lqgh;->a(Ljava/util/List;Lqqe;Lqos;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v0, Lqgh;->d:Labxm;

    sget-object v2, Laebz;->h:Laebz;

    .line 54
    invoke-virtual {v1, v2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    .line 55
    :cond_e
    instance-of v1, v9, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v1, :cond_f

    sget-object v1, Laebz;->b:Laebz;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lqnb;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 56
    invoke-virtual {v7, v1, v3}, Lqqe;->g(Laebz;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lqgh;->c:Laouj;

    .line 57
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    iget-object v2, v8, Lqos;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v3, v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    const-class v4, Lqnb;

    .line 58
    invoke-virtual {v7, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Laad;->c:Ljava/lang/Object;

    check-cast v5, Laad;

    .line 59
    invoke-virtual {v5}, Laad;->au()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Laebz;->h:Laebz;

    iget-object v5, v1, Laad;->c:Ljava/lang/Object;

    .line 60
    sget-object v6, Laecb;->p:Laecb;

    check-cast v5, Laad;

    .line 61
    invoke-virtual {v5, v6}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v5, v2}, Lqox;->c(Ljava/lang/String;Ljava/lang/String;)Lqox;

    move-result-object v5

    .line 63
    invoke-static {v5}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v14

    iget-object v5, v1, Laad;->c:Ljava/lang/Object;

    sget-object v6, Laecb;->e:Laecb;

    check-cast v5, Laad;

    .line 64
    invoke-virtual {v5, v6}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v5, v12}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v5

    .line 66
    invoke-static {v5}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v15

    iget-object v5, v1, Laad;->c:Ljava/lang/Object;

    sget-object v6, Laecb;->g:Laecb;

    check-cast v5, Laad;

    .line 67
    invoke-virtual {v5, v6}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v5, v4}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v4

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    sget-object v5, Laecb;->l:Laecb;

    check-cast v1, Laad;

    .line 69
    invoke-virtual {v1, v5}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1, v12}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v1

    .line 71
    invoke-static {v4, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v16

    const/4 v1, 0x3

    new-array v1, v1, [Lqmu;

    new-instance v4, Lqnt;

    invoke-direct {v4, v2}, Lqnt;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    new-instance v2, Lqoj;

    invoke-direct {v2, v11}, Lqoj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lqno;

    invoke-direct {v2, v3}, Lqno;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 72
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v17

    .line 60
    invoke-static/range {v12 .. v17}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    .line 73
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_f
    :goto_7
    sget-object v1, Laebz;->b:Laebz;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lqnb;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lqnc;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 74
    invoke-virtual {v7, v1, v3}, Lqqe;->g(Laebz;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Laebw;->b:Laebw;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lqna;

    aput-object v3, v2, v5

    const-class v3, Lqmo;

    aput-object v3, v2, v6

    .line 75
    invoke-virtual {v8, v1, v2}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lqgh;->f:Laouj;

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuf;

    const-class v2, Lqnb;

    .line 77
    invoke-virtual {v7, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const-class v2, Lqnc;

    .line 78
    invoke-virtual {v7, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v8, Lqos;->a:Ljava/lang/String;

    const-class v3, Lqna;

    .line 79
    invoke-virtual {v8, v3}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-instance v3, Lqgf;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    invoke-direct/range {v23 .. v33}, Lqgf;-><init>(Lsuf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;[B[B[B[B)V

    iget-object v1, v1, Lsuf;->a:Ljava/lang/Object;

    .line 80
    invoke-static {v11, v3, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    .line 81
    :cond_10
    :goto_8
    iget-object v1, v8, Lqos;->a:Ljava/lang/String;

    iput-object v1, v0, Lqgh;->e:Ljava/lang/String;

    return-object v10
.end method
