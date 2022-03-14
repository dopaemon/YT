.class public final Lpwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ladqk;

.field private final c:Ladar;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ladar;Ladqk;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwp;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpwp;->c:Ladar;

    iput-object p3, p0, Lpwp;->b:Ladqk;

    return-void
.end method


# virtual methods
.method public final a(Lwqt;)Lcom/google/apps/tiktok/account/AccountId;
    .locals 6

    .line 1
    invoke-static {p1}, Lpvd;->b(Lwqt;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lpvd;->c(Lwqt;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpwp;->b:Ladqk;

    new-instance v2, Labgz;

    invoke-direct {v2, v0, p1}, Labgz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ladqk;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Ladqk;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    iget-object v5, v1, Ladqk;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Ladqk;->d:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 8
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laade;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Laade;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-static {v2}, Labnx;->a(Labra;)Labra;

    move-result-object v2

    .line 10
    sget-object v3, Laclc;->a:Laclc;

    .line 11
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 13
    invoke-static {v4}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    const-wide/16 v2, 0x5

    .line 4
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 15
    :goto_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-nez v2, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DefaultAccountIdResolver could not resolve "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lpwp;->c:Ladar;

    iget-object v0, v0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladqw;

    .line 1
    invoke-virtual {v0}, Ladqw;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lpuv;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lpuv;-><init>(Lwqt;I)V

    iget-object p1, p0, Lpwp;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
