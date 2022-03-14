.class public final synthetic Lqgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lqgp;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Lyxa;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqgp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgn;->a:Lqgp;

    iput-object p2, p0, Lqgn;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lqgn;->c:Lyxa;

    iput-object p4, p0, Lqgn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqgn;->a:Lqgp;

    iget-object v2, v0, Lqgn;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v0, Lqgn;->c:Lyxa;

    iget-object v4, v0, Lqgn;->d:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v2}, Lqgp;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lalez;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 3
    invoke-static {v2}, Lqgp;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lalez;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 4
    invoke-static {v2}, Lqgp;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lalez;

    move-result-object v3

    iget-object v6, v1, Lqgp;->d:Laouj;

    .line 5
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laad;

    iget-object v9, v6, Laad;->c:Ljava/lang/Object;

    .line 6
    sget-object v10, Laebz;->a:Laebz;

    check-cast v9, Laad;

    .line 7
    invoke-virtual {v9}, Laad;->au()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Laebz;->n:Laebz;

    iget-object v9, v6, Laad;->c:Ljava/lang/Object;

    .line 8
    sget-object v12, Laecb;->q:Laecb;

    check-cast v9, Laad;

    .line 9
    invoke-virtual {v9, v12}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9, v4}, Lqmi;->c(Ljava/lang/String;Ljava/lang/String;)Lqmi;

    move-result-object v9

    .line 11
    invoke-static {v9}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v12

    iget-object v9, v6, Laad;->c:Ljava/lang/Object;

    sget-object v13, Laecb;->e:Laecb;

    check-cast v9, Laad;

    .line 12
    invoke-virtual {v9, v13}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v9, v10}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v9

    .line 14
    invoke-static {v9}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v13

    iget-object v6, v6, Laad;->c:Ljava/lang/Object;

    sget-object v9, Laecb;->l:Laecb;

    check-cast v6, Laad;

    .line 15
    invoke-virtual {v6, v9}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6, v10}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v6

    .line 17
    invoke-static {v6}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v14

    const/4 v6, 0x3

    new-array v6, v6, [Lqmu;

    new-instance v9, Lqnb;

    invoke-direct {v9, v4}, Lqnb;-><init>(Ljava/lang/String;)V

    aput-object v9, v6, v8

    new-instance v9, Lqnc;

    invoke-direct {v9, v2}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v9, v6, v7

    new-instance v9, Lqog;

    invoke-direct {v9, v3}, Lqog;-><init>(Lalez;)V

    const/4 v3, 0x2

    aput-object v9, v6, v3

    .line 18
    invoke-static {v6}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v15

    .line 8
    invoke-static/range {v10 .. v15}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v6

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lqgp;->i:Lyla;

    .line 20
    sget-object v9, Lyla;->e:Lyla;

    if-eq v6, v9, :cond_c

    iget-object v6, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v9, v6, Lahco;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_c

    iget-object v1, v1, Lqgp;->d:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    iget-object v6, v6, Lahco;->B:Lajea;

    if-nez v6, :cond_0

    .line 22
    sget-object v6, Lajea;->a:Lajea;

    :cond_0
    iget-object v9, v1, Laad;->c:Ljava/lang/Object;

    check-cast v9, Laad;

    .line 23
    invoke-virtual {v9}, Laad;->au()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Laebz;->e:Laebz;

    iget-object v9, v1, Laad;->c:Ljava/lang/Object;

    sget-object v12, Laecb;->q:Laecb;

    check-cast v9, Laad;

    .line 24
    invoke-virtual {v9, v12}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9, v4}, Lqmi;->c(Ljava/lang/String;Ljava/lang/String;)Lqmi;

    move-result-object v9

    .line 26
    invoke-static {v9}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v12

    iget-object v9, v1, Laad;->c:Ljava/lang/Object;

    sget-object v13, Laecb;->e:Laecb;

    check-cast v9, Laad;

    .line 27
    invoke-virtual {v9, v13}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v9, v10}, Lqqh;->e(Ljava/lang/String;Ljava/lang/String;)Lqqh;

    move-result-object v9

    .line 29
    invoke-static {v9}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v13

    iget-object v9, v1, Laad;->c:Ljava/lang/Object;

    sget-object v14, Laecb;->g:Laecb;

    check-cast v9, Laad;

    .line 30
    invoke-virtual {v9, v14}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v9, v4}, Lqpo;->c(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v4

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    sget-object v9, Laecb;->l:Laecb;

    check-cast v1, Laad;

    .line 32
    invoke-virtual {v1, v9}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, v10}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v1

    .line 34
    invoke-static {v4, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v14

    new-array v1, v3, [Lqmu;

    new-instance v3, Lqnc;

    invoke-direct {v3, v2}, Lqnc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    aput-object v3, v1, v8

    new-instance v2, Lqnu;

    invoke-direct {v2, v6}, Lqnu;-><init>(Lajea;)V

    aput-object v2, v1, v7

    .line 35
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v15

    .line 36
    invoke-static/range {v10 .. v15}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    .line 37
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    iget-object v6, v1, Lqgp;->j:Labjq;

    const/4 v9, 0x0

    iput-object v9, v1, Lqgp;->j:Labjq;

    if-eqz v6, :cond_2

    iget-boolean v10, v6, Labjq;->b:Z

    if-eqz v10, :cond_2

    iget-object v10, v1, Lqgp;->e:Laouj;

    .line 38
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lylq;

    invoke-virtual {v10}, Lylq;->l()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Lqgp;->e:Laouj;

    .line 39
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lylq;

    invoke-virtual {v10}, Lylq;->k()Z

    move-result v10

    if-nez v10, :cond_2

    move-object v6, v9

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    :cond_3
    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v11, "PREROLL_SHOWN"

    .line 41
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v1, Lqgp;->f:Laouj;

    .line 42
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqbf;

    iget-object v11, v10, Lqbf;->a:Lrmv;

    new-instance v12, Lqld;

    invoke-direct {v12}, Lqld;-><init>()V

    .line 43
    invoke-virtual {v11, v12}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v11, v10, Lqbf;->b:Lsbv;

    if-eqz v11, :cond_4

    .line 44
    invoke-interface {v11}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lqbf;->b:Lsbv;

    .line 45
    invoke-interface {v11}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lukz;

    .line 46
    sget-object v12, Lahqg;->a:Lahqg;

    .line 47
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 46
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 48
    check-cast v13, Lahqg;

    iget v14, v13, Lahqg;->b:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v13, Lahqg;->b:I

    iput-boolean v7, v13, Lahqg;->n:Z

    .line 46
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lahqg;

    invoke-interface {v11, v7}, Lukz;->a(Lahqg;)V

    iget-object v7, v10, Lqbf;->b:Lsbv;

    .line 49
    invoke-interface {v7}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lukz;

    const-string v10, "ad_i"

    invoke-interface {v7, v10}, Lukz;->b(Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v1, v1, Lqgp;->d:Laouj;

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    iget-object v6, v1, Laad;->c:Ljava/lang/Object;

    .line 52
    sget-object v7, Laebz;->a:Laebz;

    check-cast v6, Laad;

    invoke-virtual {v6}, Laad;->au()Ljava/lang/String;

    move-result-object v9

    .line 53
    sget-object v6, Lqpk;->a:Lqpk;

    .line 54
    invoke-static {v4, v3, v2, v6}, Laad;->aq(Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;)Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v6

    iget-object v7, v1, Laad;->c:Ljava/lang/Object;

    .line 56
    sget-object v10, Laecb;->i:Laecb;

    check-cast v7, Laad;

    .line 57
    invoke-virtual {v7, v10}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v7, v9}, Lqpq;->c(Ljava/lang/String;Ljava/lang/String;)Lqpq;

    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v7, v1, Laad;->c:Ljava/lang/Object;

    sget-object v10, Laecb;->l:Laecb;

    check-cast v7, Laad;

    .line 60
    invoke-virtual {v7, v10}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v7, v9}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v7, v1, Laad;->c:Ljava/lang/Object;

    sget-object v10, Laecb;->g:Laecb;

    check-cast v7, Laad;

    .line 63
    invoke-virtual {v7, v10}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v7, v4}, Lqpo;->e(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Labwf;->h(Ljava/lang/Object;)V

    sget-object v10, Laebz;->b:Laebz;

    iget-object v7, v1, Laad;->c:Ljava/lang/Object;

    sget-object v11, Laecb;->d:Laecb;

    check-cast v7, Laad;

    .line 66
    invoke-virtual {v7, v11}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-static {v7, v9}, Lqql;->e(Ljava/lang/String;Ljava/lang/String;)Lqql;

    move-result-object v7

    .line 68
    invoke-static {v7}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v11

    iget-object v7, v1, Laad;->c:Ljava/lang/Object;

    sget-object v12, Laecb;->d:Laecb;

    check-cast v7, Laad;

    .line 69
    invoke-virtual {v7, v12}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v7, v9}, Lqql;->e(Ljava/lang/String;Ljava/lang/String;)Lqql;

    move-result-object v7

    .line 71
    invoke-static {v7}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v12

    if-eqz v2, :cond_5

    iget-object v7, v1, Laad;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v2

    check-cast v7, Lspi;

    .line 73
    invoke-static {v7, v2, v8}, Lpvh;->g(Lspi;ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->ai:Laecb;

    check-cast v1, Laad;

    .line 75
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1, v4}, Lqpp;->c(Ljava/lang/String;Ljava/lang/String;)Lqpp;

    move-result-object v1

    .line 77
    invoke-virtual {v6, v1}, Labwf;->h(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v6}, Labwf;->g()Labwk;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v6}, Labwf;->g()Labwk;

    move-result-object v1

    :goto_0
    move-object v13, v1

    .line 79
    invoke-static {v3}, Lqmj;->a(Ljava/util/List;)Lqmj;

    move-result-object v14

    .line 80
    invoke-static/range {v9 .. v14}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    .line 81
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    if-eqz v6, :cond_7

    .line 82
    iget-object v7, v6, Labjq;->d:Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_7
    iget-object v7, v1, Lqgp;->b:Laouj;

    .line 83
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqix;

    invoke-virtual {v7, v2}, Lqix;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v7

    .line 82
    :goto_1
    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    .line 84
    invoke-direct {v10, v4, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lqgp;->h:Ljava/util/AbstractMap$SimpleEntry;

    .line 85
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v10

    sget-object v11, Lqpk;->a:Lqpk;

    if-ne v10, v11, :cond_c

    .line 86
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {v10}, Lqgp;->k(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lagbi;

    move-result-object v10

    if-nez v10, :cond_c

    iget-object v10, v1, Lqgp;->d:Laouj;

    .line 87
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laad;

    if-eqz v6, :cond_8

    .line 88
    iget-object v1, v6, Labjq;->c:Ljava/lang/Object;

    goto :goto_2

    .line 116
    :cond_8
    iget-object v1, v1, Lqgp;->c:Laouj;

    .line 89
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    sget-object v11, Laebz;->a:Laebz;

    invoke-virtual {v1}, Laad;->au()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    if-eqz v6, :cond_9

    .line 91
    iget-object v9, v6, Labjq;->e:Ljava/lang/Object;

    .line 92
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v6

    .line 93
    invoke-static {v4, v3, v2, v6}, Laad;->aq(Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lqnn;

    invoke-direct {v6, v7}, Lqnn;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 94
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_a

    new-instance v6, Lqnw;

    check-cast v9, Lqos;

    invoke-direct {v6, v9}, Lqnw;-><init>(Lqos;)V

    .line 95
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_a
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v6

    iget-object v7, v10, Laad;->c:Ljava/lang/Object;

    .line 97
    sget-object v9, Laecb;->i:Laecb;

    check-cast v7, Laad;

    .line 98
    invoke-virtual {v7, v9}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 99
    invoke-static {v7, v11}, Lqpq;->c(Ljava/lang/String;Ljava/lang/String;)Lqpq;

    move-result-object v1

    .line 100
    invoke-virtual {v6, v1}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v1, v10, Laad;->c:Ljava/lang/Object;

    sget-object v7, Laecb;->l:Laecb;

    check-cast v1, Laad;

    .line 101
    invoke-virtual {v1, v7}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1, v11}, Lqqi;->e(Ljava/lang/String;Ljava/lang/String;)Lqqi;

    move-result-object v1

    .line 103
    invoke-virtual {v6, v1}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v1, v10, Laad;->c:Ljava/lang/Object;

    sget-object v7, Laecb;->g:Laecb;

    check-cast v1, Laad;

    .line 104
    invoke-virtual {v1, v7}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1, v4}, Lqpo;->e(Ljava/lang/String;Ljava/lang/String;)Lqpo;

    move-result-object v1

    .line 106
    invoke-virtual {v6, v1}, Labwf;->h(Ljava/lang/Object;)V

    .line 107
    sget-object v12, Laebz;->b:Laebz;

    iget-object v1, v10, Laad;->c:Ljava/lang/Object;

    sget-object v7, Laecb;->d:Laecb;

    check-cast v1, Laad;

    .line 108
    invoke-virtual {v1, v7}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1, v11}, Lqql;->e(Ljava/lang/String;Ljava/lang/String;)Lqql;

    move-result-object v1

    .line 110
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v13

    iget-object v1, v10, Laad;->c:Ljava/lang/Object;

    sget-object v7, Laecb;->d:Laecb;

    check-cast v1, Laad;

    .line 111
    invoke-virtual {v1, v7}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1, v11}, Lqql;->e(Ljava/lang/String;Ljava/lang/String;)Lqql;

    move-result-object v1

    .line 113
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v14

    if-eqz v2, :cond_b

    iget-object v1, v10, Laad;->a:Ljava/lang/Object;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v2

    check-cast v1, Lspi;

    .line 115
    invoke-static {v1, v2, v8}, Lpvh;->g(Lspi;ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, Laad;->c:Ljava/lang/Object;

    sget-object v2, Laecb;->ai:Laecb;

    check-cast v1, Laad;

    .line 117
    invoke-virtual {v1, v2}, Laad;->at(Laecb;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1, v4}, Lqpp;->c(Ljava/lang/String;Ljava/lang/String;)Lqpp;

    move-result-object v1

    .line 119
    invoke-virtual {v6, v1}, Labwf;->h(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v6}, Labwf;->g()Labwk;

    move-result-object v1

    goto :goto_3

    .line 116
    :cond_b
    invoke-virtual {v6}, Labwf;->g()Labwk;

    move-result-object v1

    :goto_3
    move-object v15, v1

    .line 121
    invoke-static {v3}, Lqmj;->a(Ljava/util/List;)Lqmj;

    move-result-object v16

    .line 107
    invoke-static/range {v11 .. v16}, Lqqe;->i(Ljava/lang/String;Laebz;Labwk;Labwk;Labwk;Lqmj;)Lqqe;

    move-result-object v1

    .line 122
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    return-object v5
.end method
