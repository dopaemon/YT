.class public final Lyhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygq;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Lzql;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzql;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhc;->a:Ljava/lang/String;

    iput-object p2, p0, Lyhc;->d:Lzql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhc;->d:Lzql;

    iget-object v1, p0, Lyhc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lzql;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyhc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    return-void

    :cond_0
    iget-object p1, p0, Lyhc;->d:Lzql;

    iget-object v0, p0, Lyhc;->a:Ljava/lang/String;

    iget-object p1, p1, Lzql;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lszd;

    iget-object v1, p1, Lszd;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszb;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lszb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v2, v1, Lszb;->b:Lwrm;

    const-string v3, "pce"

    .line 4
    invoke-interface {v2, v3}, Lwrm;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lszb;->f:Lkvn;

    iget-object v1, v1, Lszb;->e:Lvsj;

    .line 5
    invoke-virtual {v1}, Lvsj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkvn;->Q(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->e:Lwqe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unexpected missing prefetch taskId onCommandCompleted. taskId="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Lszd;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lszd;->c()V

    :cond_3
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lyhc;->c:Z

    iget-object p1, p0, Lyhc;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyhc;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lyhc;->b:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
