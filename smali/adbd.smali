.class public abstract Ladbd;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Llwc;->a:Llwt;

    new-instance v0, Ldrv;

    const-string v1, "Firebase-Messaging-Intent-Handle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldrv;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Llwt;->q(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ladbd;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladbd;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ladbd;->d:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Intent;)Lmhv;
    .locals 9

    .line 1
    new-instance v6, Lmil;

    invoke-direct {v6}, Lmil;-><init>()V

    iget-object v7, p0, Ladbd;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Laakg;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Laakg;-><init>(Ladbd;Landroid/content/Intent;Lmil;I[B)V

    .line 2
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v6, Lmil;->a:Ljava/lang/Object;

    check-cast p1, Lmhv;

    return-object p1
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Ladca;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Ladca;->c:Lmhk;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1}, Ladca;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ladca;->a(Landroid/content/Intent;Z)V

    sget-object p1, Ladca;->c:Lmhk;

    iget-object v1, p1, Lmhk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "WakeLock"

    iget-object v2, p1, Lmhk;->j:Ljava/lang/String;

    const-string v3, " release without a matched acquire!"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p1, Lmhk;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lmhk;->c()V

    iget-object v2, p1, Lmhk;->l:Ljava/util/Map;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lmhk;->l:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapqw;

    if-eqz v2, :cond_2

    iget v4, v2, Lapqw;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lapqw;->a:I

    if-nez v4, :cond_2

    iget-object v2, p1, Lmhk;->l:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "WakeLock"

    .line 16
    iget-object v3, p1, Lmhk;->j:Ljava/lang/String;

    const-string v4, " counter does not exist"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmhk;->d()V

    .line 12
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 13
    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Ladbd;->b:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    :try_start_3
    iget v0, p0, Ladbd;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ladbd;->d:I

    if-nez v0, :cond_5

    iget v0, p0, Ladbd;->c:I

    .line 15
    invoke-virtual {p0, v0}, Ladbd;->stopSelfResult(I)Z

    .line 16
    :cond_5
    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public abstract h(Landroid/content/Intent;)V
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Ladbd;->a:Landroid/os/Binder;

    if-nez p1, :cond_0

    new-instance p1, Ladcb;

    new-instance v0, Laprc;

    invoke-direct {v0, p0}, Laprc;-><init>(Ladbd;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1, v1}, Ladcb;-><init>(Laprc;[B[B[B)V

    iput-object p1, p0, Ladbd;->a:Landroid/os/Binder;

    :cond_0
    iget-object p1, p0, Ladbd;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbd;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Ladbd;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Ladbd;->c:I

    iget p3, p0, Ladbd;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Ladbd;->d:I

    .line 2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ladbd;->i()Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ladbd;->g(Landroid/content/Intent;)V

    return p3

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Ladbd;->f(Landroid/content/Intent;)Lmhv;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lmhv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ladbd;->g(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Llkp;->i:Llkp;

    new-instance v0, Ladbc;

    invoke-direct {v0, p0, p1}, Ladbc;-><init>(Ladbd;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p2, p3, v0}, Lmhv;->l(Ljava/util/concurrent/Executor;Lmhp;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
