.class public final Lacli;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Thread;

.field d:Lacyx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lacyx;[B)V
    .locals 0

    .line 1
    sget-object p3, Laclh;->a:Laclh;

    invoke-direct {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lacli;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lacli;->d:Lacyx;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacli;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laclh;->b:Laclh;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lacli;->a:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lacli;->d:Lacyx;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lacli;->c:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lacli;->d:Lacyx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lannt;

    .line 5
    iget-object v1, v1, Lannt;->a:Ljava/lang/Object;

    iget-object v3, p0, Lacli;->c:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iput-object v2, p0, Lacli;->d:Lacyx;

    .line 4
    move-object v1, v0

    check-cast v1, Lannt;

    .line 6
    iget-object v1, v1, Lannt;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    .line 4
    move-object v1, v0

    check-cast v1, Lannt;

    .line 7
    iput-object p1, v1, Lannt;->c:Ljava/lang/Object;

    iget-object p1, p0, Lacli;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v0, Lannt;

    .line 8
    iput-object p1, v0, Lannt;->b:Ljava/lang/Object;

    iput-object v2, p0, Lacli;->a:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lacli;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v2, p0, Lacli;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lacli;->b:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    iput-object v2, p0, Lacli;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-object v2, p0, Lacli;->c:Ljava/lang/Thread;

    .line 11
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lacli;->c:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacli;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lacli;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lannt;

    invoke-direct {v1}, Lannt;-><init>()V

    iput-object v0, v1, Lannt;->a:Ljava/lang/Object;

    iget-object v0, p0, Lacli;->d:Lacyx;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v1, v0, Lacyx;->b:Ljava/lang/Object;

    iput-object v2, p0, Lacli;->d:Lacyx;

    :try_start_0
    iget-object v0, p0, Lacli;->b:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lacli;->b:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, v1, Lannt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v3, v1, Lannt;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iput-object v2, v1, Lannt;->c:Ljava/lang/Object;

    iput-object v2, v1, Lannt;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, v1, Lannt;->a:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v2, v1, Lannt;->a:Ljava/lang/Object;

    .line 9
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
