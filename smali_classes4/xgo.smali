.class public final Lxgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lrqc;

.field private final d:Lxgs;

.field private final e:Lxgn;

.field private final f:Laouj;

.field private final g:Lihe;

.field private final h:Labnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Labnl;Lihe;Lrqc;Lxgs;Lxgn;Laouj;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgo;->a:Landroid/content/Context;

    iput-object p2, p0, Lxgo;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxgo;->h:Labnl;

    iput-object p4, p0, Lxgo;->g:Lihe;

    iput-object p5, p0, Lxgo;->c:Lrqc;

    iput-object p6, p0, Lxgo;->d:Lxgs;

    iput-object p7, p0, Lxgo;->e:Lxgn;

    iput-object p8, p0, Lxgo;->f:Laouj;

    return-void
.end method

.method private final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxek;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PPSV"

    :goto_0
    iget-object v1, p0, Lxgo;->d:Lxgs;

    .line 3
    invoke-virtual {p2}, Lxek;->f()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v1, v0, p2, p3, p1}, Lxgs;->j(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laezv;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p2

    iput-object p1, p2, Lyku;->a:Laezv;

    invoke-virtual {p2}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lrjq;Z)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v1, Lxgo;->g:Lihe;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    invoke-virtual {v0, v4}, Lihe;->o(Ljava/lang/String;)Lxfu;

    move-result-object v0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lxfu;->d()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v9, v10}, Lriy;->ax(III)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v6

    if-eq v6, v8, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lxfu;->d()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v6, v9, v10}, Lriy;->ax(III)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxek;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_2

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-direct {v1, v2, v6, v5}, Lxgo;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxek;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    goto :goto_3

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxek;

    invoke-virtual {v7}, Lxek;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v2

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_c

    .line 18
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxek;

    .line 19
    invoke-virtual {v7}, Lxek;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 20
    invoke-direct {v1, v2, v7, v9}, Lxgo;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxek;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_5

    move-object v2, v5

    :cond_5
    iget-object v6, v0, Lxfu;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v0, Lxfu;->d:Landroid/util/Pair;

    if-nez v7, :cond_6

    .line 33
    invoke-virtual {v0}, Lxfu;->a()Landroid/util/Pair;

    move-result-object v7

    .line 34
    :cond_6
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lxeb;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v0}, Lxfu;->d()Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v15

    .line 38
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lxek;

    iget-object v9, v1, Lxgo;->a:Landroid/content/Context;

    .line 39
    invoke-static {v9}, Lsas;->f(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lxgo;->c:Lrqc;

    .line 40
    invoke-interface {v9}, Lrqc;->o()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz p3, :cond_8

    .line 41
    invoke-static {}, Lwtw;->d()Lwtw;

    move-result-object v9

    iget-object v10, v1, Lxgo;->h:Labnl;

    .line 42
    invoke-virtual {v14}, Lxek;->f()Ljava/lang/String;

    move-result-object v17

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v18

    .line 44
    invoke-virtual {v0}, Lxfu;->e()Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v19, -0x1

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v8

    move/from16 v19, v8

    :goto_4
    const-string v20, ""

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v22, v9

    .line 47
    invoke-virtual/range {v16 .. v23}, Labnl;->J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLwtx;Lukz;)V

    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    .line 48
    invoke-virtual {v9, v10, v11, v8}, Lackd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v9, v1, Lxgo;->d:Lxgs;

    iget-object v11, v1, Lxgo;->a:Landroid/content/Context;

    iget-object v8, v1, Lxgo;->e:Lxgn;

    .line 49
    invoke-interface {v8, v5, v0}, Lxgn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxfu;)Laejd;

    move-result-object v16
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v12, v7

    move-object v13, v6

    move-object v8, v14

    move v14, v15

    move/from16 v17, v15

    move-object v15, v2

    .line 50
    :try_start_3
    invoke-interface/range {v9 .. v16}, Lxgs;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lxeb;Ljava/util/List;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laejd;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v9

    .line 51
    invoke-interface {v3, v4, v9}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    nop

    goto :goto_5

    :catch_1
    :cond_8
    move-object v8, v14

    move/from16 v17, v15

    :goto_5
    if-eqz v7, :cond_a

    .line 52
    invoke-virtual {v0}, Lxfu;->e()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    iget-object v9, v1, Lxgo;->d:Lxgs;

    iget-object v10, v1, Lxgo;->a:Landroid/content/Context;

    iget-object v8, v1, Lxgo;->e:Lxgn;

    .line 54
    invoke-interface {v8, v5, v0}, Lxgn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxfu;)Laejd;

    move-result-object v15

    move-object v11, v7

    move-object v12, v6

    move/from16 v13, v17

    move-object v14, v2

    .line 55
    invoke-interface/range {v9 .. v15}, Lxgs;->i(Landroid/content/Context;Lxeb;Ljava/util/List;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laejd;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    goto :goto_6

    .line 56
    :cond_a
    iget-object v0, v1, Lxgo;->d:Lxgs;

    iget-object v5, v1, Lxgo;->a:Landroid/content/Context;

    .line 53
    invoke-interface {v0, v5, v8, v2}, Lxgs;->h(Landroid/content/Context;Lxek;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    .line 56
    :goto_6
    invoke-interface {v3, v4, v0}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5
    :cond_d
    throw v4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 22
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lxgo;->f:Laouj;

    .line 23
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxey;

    .line 24
    invoke-virtual {v5}, Lxey;->a()Lxho;

    move-result-object v5

    .line 25
    invoke-interface {v5}, Lxho;->k()Lxhu;

    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 27
    invoke-virtual {v5}, Lxep;->r()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    .line 21
    :cond_e
    iget-object v0, v1, Lxgo;->d:Lxgs;

    iget-object v6, v1, Lxgo;->a:Landroid/content/Context;

    iget-object v5, v5, Lxep;->a:Lxek;

    .line 30
    invoke-interface {v0, v6, v5, v2}, Lxgs;->h(Landroid/content/Context;Lxek;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    .line 31
    invoke-interface {v3, v4, v0}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_f
    :goto_8
    iget-object v2, v1, Lxgo;->d:Lxgs;

    .line 28
    invoke-interface {v2}, Lxgs;->o()V

    .line 29
    :cond_10
    invoke-interface {v3, v4, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {}, Lrjr;->c()Lrjr;

    move-result-object v6

    iget-object v7, p0, Lxgo;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    const/16 v5, 0xa

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;-><init>(Lxgo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lrjr;ZI)V

    .line 2
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v6
.end method
