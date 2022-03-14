.class public final Lxgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Laouj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrwk;

.field private final e:Lspi;

.field private final f:Lspg;

.field private final g:Lypi;

.field private final h:Lihe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxgl;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laouj;Lypi;Lrwk;Lihe;Lspi;Lspg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgl;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxgl;->b:Laouj;

    iput-object p3, p0, Lxgl;->g:Lypi;

    iput-object p4, p0, Lxgl;->d:Lrwk;

    iput-object p5, p0, Lxgl;->h:Lihe;

    iput-object p6, p0, Lxgl;->e:Lspi;

    iput-object p7, p0, Lxgl;->f:Lspg;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lxds;
    .locals 3

    .line 1
    invoke-direct {p0}, Lxgl;->e()Lxho;

    move-result-object v0

    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    invoke-interface {v0, p1}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    sget-wide v0, Lxgl;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrk;

    .line 3
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxds;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e()Lxho;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgl;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lrjr;->c()Lrjr;

    move-result-object v0

    iget-object v1, p0, Lxgl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lvyu;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v0, v3}, Lvyu;-><init>(Lxgl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lrjr;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lrjr;->c()Lrjr;

    move-result-object v0

    iget-object v1, p0, Lxgl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lvyu;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v0, v3}, Lvyu;-><init>(Lxgl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lrjq;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lrjq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lxgl;->e:Lspi;

    .line 2
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->j:Lajep;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajep;->a:Lajep;

    :cond_0
    iget-boolean v0, v0, Lajep;->i:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lxgl;->g:Lypi;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lypi;->c:Ljava/lang/Object;

    iget-object v11, v0, Lypi;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v11}, Lwqu;->c()Lwqt;

    move-result-object v11

    invoke-interface {v10, v11}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v10

    const/16 v11, 0x77

    .line 6
    invoke-static {v11, v9}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-interface {v10, v9}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v9

    const-class v10, Lajct;

    .line 8
    invoke-virtual {v9, v10}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lantw;->X()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajct;

    if-eqz v9, :cond_f

    .line 10
    invoke-virtual {v9}, Lajct;->h()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_3

    .line 53
    :cond_2
    iget-object v10, v0, Lypi;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v9}, Lajct;->f()Laiwk;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 12
    invoke-virtual {v11}, Laiwk;->getAction()Laiwh;

    move-result-object v12

    sget-object v13, Laiwh;->b:Laiwh;

    if-ne v12, v13, :cond_d

    .line 16
    move-object v12, v10

    check-cast v12, Lxme;

    iget-object v12, v12, Lxme;->b:Lmvs;

    .line 13
    invoke-interface {v12}, Lmvs;->c()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v11}, Laiwk;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v15
    :try_end_0
    .catch Lxcv; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lxcs; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v16, v5

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    check-cast v10, Lxme;

    iget-object v10, v10, Lxme;->b:Lmvs;

    invoke-interface {v10}, Lmvs;->c()J

    move-result-wide v14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v11}, Laiwk;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sget-wide v10, Lxme;->a:J

    sub-long/2addr v6, v10

    cmp-long v10, v4, v14

    if-lez v10, :cond_e

    cmp-long v4, v12, v6

    if-ltz v4, :cond_e

    .line 17
    invoke-virtual {v9}, Lajct;->g()Laksi;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 19
    invoke-virtual {v4}, Laksi;->getTransferState()Lakse;

    move-result-object v5

    sget-object v6, Lakse;->g:Lakse;

    if-ne v5, v6, :cond_b

    .line 21
    invoke-virtual {v9}, Lajct;->getPlayerResponseBytes()Ladnz;

    move-result-object v5

    invoke-virtual {v5}, Ladnz;->I()[B

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 22
    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v0, v4, v5}, Lypi;->S(Laksi;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v7, v7, Lahco;->G:Ladpr;

    .line 26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahnh;

    iget-object v10, v9, Lahnh;->d:Ladpr;

    .line 27
    invoke-interface {v10}, Ladpr;->size()I

    move-result v10

    if-eqz v10, :cond_3

    .line 28
    invoke-virtual {v9}, Ladpf;->toBuilder()Ladox;

    move-result-object v10

    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 29
    check-cast v11, Lahnh;

    .line 30
    invoke-static {}, Lahnh;->emptyProtobufList()Ladpr;

    move-result-object v12

    iput-object v12, v11, Lahnh;->d:Ladpr;

    iget-object v9, v9, Lahnh;->d:Ladpr;

    .line 31
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahng;

    iget-object v11, v11, Lahng;->c:Ladnz;

    .line 32
    invoke-virtual {v11}, Ladnz;->I()[B

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 24
    invoke-virtual {v0, v4, v11}, Lypi;->S(Laksi;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object v11, v12

    :cond_5
    sget-object v12, Lahng;->a:Lahng;

    .line 33
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    check-cast v12, Ladoz;

    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 34
    invoke-virtual {v11}, Ladni;->toByteString()Ladnz;

    move-result-object v11

    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v13, Lahng;

    iget v14, v13, Lahng;->b:I

    or-int/2addr v14, v3

    iput v14, v13, Lahng;->b:I

    iput-object v11, v13, Lahng;->c:Ladnz;

    .line 36
    invoke-virtual {v10, v12}, Ladox;->ax(Ladoz;)V

    goto :goto_2

    .line 37
    :cond_6
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lahnh;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 39
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 40
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladoz;->instance:Ladpf;

    .line 41
    check-cast v7, Lahco;

    .line 42
    invoke-static {}, Lahco;->emptyProtobufList()Ladpr;

    move-result-object v9

    iput-object v9, v7, Lahco;->G:Ladpr;

    .line 43
    invoke-virtual {v5, v6}, Ladoz;->cn(Ljava/lang/Iterable;)V

    .line 44
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahco;

    iget-object v6, v0, Lypi;->f:Ljava/lang/Object;

    .line 45
    invoke-interface {v6}, Lmvs;->d()J

    move-result-wide v6

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyk;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    move-object v5, v4

    goto :goto_4

    .line 60
    :cond_9
    new-instance v0, Lxcq;

    .line 61
    invoke-direct {v0}, Lxcq;-><init>()V

    throw v0

    .line 22
    :cond_a
    new-instance v0, Lxcq;

    .line 23
    invoke-direct {v0}, Lxcq;-><init>()V

    throw v0

    .line 19
    :cond_b
    new-instance v0, Lxcp;

    .line 20
    invoke-direct {v0}, Lxcp;-><init>()V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Lxcq;

    .line 18
    invoke-direct {v0}, Lxcq;-><init>()V

    throw v0

    :cond_d
    move/from16 v16, v5

    .line 12
    :cond_e
    new-instance v0, Lxct;

    .line 16
    invoke-direct {v0}, Lxct;-><init>()V

    throw v0

    :cond_f
    :goto_3
    move/from16 v16, v5

    move-object v5, v8

    :goto_4
    if-nez v5, :cond_18

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lxgl;->d(Ljava/lang/String;)Lxds;

    move-result-object v0

    goto :goto_6

    .line 57
    :cond_10
    iget-object v0, v1, Lxgl;->h:Lihe;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    invoke-virtual {v0, v4}, Lihe;->o(Ljava/lang/String;)Lxfu;

    move-result-object v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v4

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    .line 52
    :goto_5
    invoke-virtual {v0}, Lxfu;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lriy;->ax(III)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxds;

    goto :goto_6

    :cond_12
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_17

    .line 55
    invoke-interface {v0}, Lxds;->c()Z

    move-result v4

    if-nez v4, :cond_14

    if-nez v16, :cond_13

    goto :goto_7

    .line 62
    :cond_13
    new-instance v0, Lxcp;

    .line 60
    invoke-direct {v0}, Lxcp;-><init>()V

    throw v0

    :cond_14
    if-eqz v16, :cond_16

    .line 59
    invoke-interface {v0}, Lxds;->b()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lxgl;->f:Lspg;

    const-wide/32 v5, 0x2b41250

    .line 56
    invoke-virtual {v4, v5, v6}, Lspg;->e(J)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    new-instance v0, Lxcp;

    .line 57
    invoke-direct {v0}, Lxcp;-><init>()V

    throw v0

    .line 58
    :cond_16
    :goto_7
    invoke-direct/range {p0 .. p0}, Lxgl;->e()Lxho;

    move-result-object v4

    invoke-interface {v4}, Lxho;->j()Lxhr;

    move-result-object v4

    invoke-interface {v4, v0}, Lxhr;->a(Lxds;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    goto :goto_8

    .line 48
    :cond_17
    new-instance v0, Lxcr;

    .line 54
    invoke-direct {v0}, Lxcr;-><init>()V

    throw v0

    .line 59
    :cond_18
    :goto_8
    invoke-interface {v2, v8, v5}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lxcv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxcs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 62
    invoke-interface {v2, v8, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_9
    move/from16 v16, v5

    :goto_a
    if-nez v16, :cond_1a

    .line 63
    sget-object v4, Lahcu;->a:Lahcu;

    .line 64
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 66
    check-cast v6, Lahcu;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lahcu;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lahcu;->b:I

    iput-object v5, v6, Lahcu;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 69
    check-cast v5, Lahcu;

    iget v6, v5, Lahcu;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lahcu;->b:I

    const-string v6, "Unplayable Video"

    iput-object v6, v5, Lahcu;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahcu;

    .line 71
    sget-object v5, Lahcf;->a:Lahcf;

    .line 72
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 73
    check-cast v6, Lahcf;

    iput v7, v6, Lahcf;->c:I

    iget v9, v6, Lahcf;->b:I

    or-int/2addr v9, v3

    iput v9, v6, Lahcf;->b:I

    iget-object v6, v1, Lxgl;->d:Lrwk;

    .line 74
    invoke-interface {v6, v0}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v6, v1, Lxgl;->d:Lrwk;

    .line 75
    invoke-interface {v6, v0}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 77
    check-cast v6, Lahcf;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lahcf;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lahcf;->b:I

    iput-object v0, v6, Lahcf;->d:Ljava/lang/String;

    .line 79
    :cond_19
    sget-object v0, Laivw;->a:Laivw;

    .line 80
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 82
    check-cast v6, Laivw;

    iput v3, v6, Laivw;->h:I

    iget v3, v6, Laivw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Laivw;->b:I

    .line 83
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laivw;

    .line 84
    sget-object v3, Lahco;->a:Lahco;

    .line 85
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 86
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladoz;->instance:Ladpf;

    .line 87
    check-cast v6, Lahco;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lahco;->g:Lahcu;

    iget v4, v6, Lahco;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lahco;->b:I

    .line 89
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladoz;->instance:Ladpf;

    .line 90
    check-cast v4, Lahco;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahcf;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lahco;->f:Lahcf;

    iget v5, v4, Lahco;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lahco;->b:I

    .line 92
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladoz;->instance:Ladpf;

    .line 93
    check-cast v4, Lahco;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lahco;->k:Laivw;

    iget v0, v4, Lahco;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lahco;->b:I

    .line 95
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahco;

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-wide/16 v4, 0x0

    .line 96
    invoke-direct {v3, v0, v4, v5, v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 97
    invoke-interface {v2, v8, v3}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_1a
    invoke-interface {v2, v8, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
