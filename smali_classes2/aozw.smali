.class public final Laozw;
.super Lapae;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field public static final b:Laozw;

.field private static volatile debugStatus:I

.field private static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laozw;

    invoke-direct {v0}, Laozw;-><init>()V

    .line 1
    sput-object v0, Laozw;->b:Laozw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapad;->f(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 2
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laozw;->g:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapae;-><init>()V

    return-void
.end method

.method private final declared-synchronized n()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Laozw;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Laozw;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Laozw;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Laozw;->debugStatus:I

    iget-object v0, p0, Lapae;->e:Laoyo;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laoyo;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lapae;->f:Laoyo;

    .line 3
    invoke-virtual {v0, v1}, Laoyo;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Laozw;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Laozw;->debugStatus:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final q()Z
    .locals 2

    sget v0, Laozw;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final c()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Laozw;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laozw;->n()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lapbc;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lapbc;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Laozw;->p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sput-object v0, Laozw;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Laozw;->o()V

    .line 10
    invoke-virtual {p0}, Lapae;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laozw;->c()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 4
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    invoke-virtual {p0}, Lapae;->k()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_6

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v9, v3, v1

    if-nez v9, :cond_3

    sget-wide v3, Laozw;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v5

    :cond_3
    sub-long v5, v3, v5

    cmp-long v9, v5, v7

    if-gtz v9, :cond_5

    sput-object v0, Laozw;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Laozw;->o()V

    .line 10
    invoke-virtual {p0}, Lapae;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Laozw;->c()Ljava/lang/Thread;

    :cond_4
    return-void

    :cond_5
    cmp-long v9, v5, v1

    if-ltz v9, :cond_7

    move-wide v5, v1

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :cond_7
    :goto_1
    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 7
    :try_start_2
    invoke-static {}, Laozw;->q()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    sput-object v0, Laozw;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Laozw;->o()V

    .line 10
    invoke-virtual {p0}, Lapae;->m()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Laozw;->c()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 8
    :cond_9
    :try_start_3
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v0, Laozw;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Laozw;->o()V

    .line 10
    invoke-virtual {p0}, Lapae;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Laozw;->c()Ljava/lang/Thread;

    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
