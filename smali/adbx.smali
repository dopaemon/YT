.class public final Ladbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public final a:Ladbm;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final c:Ljava/util/Map;

.field public final d:Ladbw;

.field private final f:Landroid/content/Context;

.field private final g:Ladbp;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ladbx;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ladbp;Ladbw;Ladbm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Ladbx;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladbx;->i:Z

    iput-object p1, p0, Ladbx;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Ladbx;->g:Ladbp;

    iput-object p3, p0, Ladbx;->d:Ladbw;

    iput-object p4, p0, Ladbx;->a:Ladbm;

    iput-object p5, p0, Ladbx;->f:Landroid/content/Context;

    iput-object p6, p0, Ladbx;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessaging;Ladbp;Ladbm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lmhv;
    .locals 8

    .line 1
    new-instance v7, Lhpb;

    const/4 v6, 0x4

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lhpb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Ladbp;Ladbm;I)V

    invoke-static {p4, v7}, Lmio;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmhv;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmhv;)V
    .locals 3

    const-wide/16 v0, 0x1e

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lmio;->f(Lmhv;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 2
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method final b(Ladbv;)Lmhv;
    .locals 4

    .line 1
    iget-object v0, p0, Ladbx;->d:Ladbw;

    invoke-virtual {v0, p1}, Ladbw;->c(Ladbv;)V

    new-instance v0, Lmil;

    invoke-direct {v0}, Lmil;-><init>()V

    iget-object v1, p0, Ladbx;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Ladbv;->c:Ljava/lang/String;

    iget-object v2, p0, Ladbx;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ladbx;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayDeque;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, p0, Ladbx;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lmil;->a:Ljava/lang/Object;

    check-cast p1, Lmhv;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbx;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ladbx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbx;->d:Ladbw;

    invoke-virtual {v0}, Ladbw;->a()Ladbv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladbx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ladbx;->g(J)V

    :cond_0
    return-void
.end method

.method final g(J)V
    .locals 10

    add-long v0, p1, p1

    const-wide/16 v2, 0x1e

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Ladbx;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Ladbz;

    iget-object v6, p0, Ladbx;->f:Landroid/content/Context;

    iget-object v7, p0, Ladbx;->g:Ladbp;

    move-object v4, v0

    move-object v5, p0

    .line 2
    invoke-direct/range {v4 .. v9}, Ladbz;-><init>(Ladbx;Landroid/content/Context;Ladbp;J)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ladbx;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ladbx;->e(Z)V

    return-void
.end method

.method final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladbx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
