.class public final Lmxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lmxr;

.field private final b:Lmxt;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lmxt;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxp;->b:Lmxt;

    new-instance p1, Lmxr;

    invoke-direct {p1, p2}, Lmxr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lmxp;->a:Lmxr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p2, 0x3e8

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmxp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    iget-object v0, p0, Lmxp;->a:Lmxr;

    invoke-virtual {v0, p1}, Lmxr;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 2
    invoke-static {}, Lmxs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxp;->a:Lmxr;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmxr;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lmxp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmxp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v3, v0, v0

    .line 6
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmxw;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x52

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of blocking threads "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " exceeds starvation threshold of 1000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lmxw;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmxp;->b:Lmxt;

    iget-object v3, p0, Lmxp;->a:Lmxr;

    .line 8
    invoke-virtual {v3}, Lmxr;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    invoke-static {v2, v3, v0}, Lmxs;->b(Lmxt;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method
