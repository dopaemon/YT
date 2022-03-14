.class public final Lqch;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->l:Laebz;
    d = {
        Lqnt;,
        Lqmt;,
        Lqoe;,
        Lqoc;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lqqe;

.field private final d:Lopq;


# direct methods
.method public constructor <init>(Lapth;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lopq;Lqqe;[B[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p1, p6}, Lqbz;-><init>(Lapth;[B)V

    iput-object p2, p0, Lqch;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqch;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lqch;->d:Lopq;

    iput-object p5, p0, Lqch;->c:Lqqe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqch;->c:Lqqe;

    const-class v1, Lqmt;

    invoke-virtual {v0, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lqch;->c:Lqqe;

    const-class v2, Lqmv;

    .line 2
    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lkfb;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v1, v3}, Lkfb;-><init>(Lqch;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 3
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqch;->f:Lapth;

    iget-object v1, p0, Lqch;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqch;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lapth;->d(Labra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lqch;->f:Lapth;

    .line 4
    invoke-virtual {v0, v2}, Lapth;->f(Labra;)V

    return-void
.end method

.method public final b(Lqqe;Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Lqlz;)Lqos;
    .locals 14

    move-object v1, p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object v3, Laezv;->a:Laezv;

    invoke-static {v2, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v10, v2

    goto :goto_1

    :catch_1
    :goto_0
    move-object v10, v0

    .line 3
    :goto_1
    :try_start_2
    invoke-interface/range {p6 .. p6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v2

    goto :goto_2

    :catch_2
    move-object v11, v0

    .line 4
    :goto_2
    :try_start_3
    invoke-interface/range {p4 .. p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laend;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v9, :cond_3

    .line 6
    :try_start_4
    invoke-interface/range {p3 .. p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v9, :cond_2

    .line 8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v1, Lqch;->d:Lopq;

    move-object v6, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 9
    invoke-virtual/range {v5 .. v13}, Lopq;->n(Lqqe;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Laezv;Ljava/util/Map;Ljava/lang/String;Lqlz;)Lqos;

    move-result-object v0

    :cond_2
    :goto_3
    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 10
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_3
    iget-object v5, v1, Lqch;->d:Lopq;

    move-object v6, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 10
    invoke-virtual/range {v5 .. v13}, Lopq;->m(Lqqe;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Laend;Laezv;Ljava/util/Map;Ljava/lang/String;Lqlz;)Lqos;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    .line 7
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
