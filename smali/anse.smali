.class public final Lanse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lanse;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanse;

    invoke-direct {v0}, Lanse;-><init>()V

    sput-object v0, Lanse;->c:Lanse;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lanse;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static a(Lansd;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanse;->c:Lanse;

    invoke-virtual {v0, p0}, Lanse;->b(Lansd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lanse;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lanse;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static d(Lansd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lanse;->c:Lanse;

    invoke-virtual {v0, p0, p1}, Lanse;->e(Lansd;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized b(Lansd;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanse;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosq;

    if-nez v0, :cond_0

    new-instance v0, Laosq;

    .line 2
    invoke-interface {p1}, Lansd;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Laosq;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lanse;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Laosq;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Laosq;->c:Ljava/lang/Object;

    :cond_1
    iget p1, v0, Laosq;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Laosq;->a:I

    iget-object p1, v0, Laosq;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Lansd;Ljava/lang/Object;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanse;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosq;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, v0, Laosq;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 3
    invoke-static {v1, v4}, Labpc;->y(ZLjava/lang/Object;)V

    iget v1, v0, Laosq;->a:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 4
    invoke-static {v1, v4}, Labpc;->H(ZLjava/lang/Object;)V

    iget v1, v0, Laosq;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laosq;->a:I

    if-nez v1, :cond_4

    iget-object v1, v0, Laosq;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v1, "Destroy task already scheduled"

    .line 5
    invoke-static {v2, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, p0, Lanse;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_3

    const-string v1, "grpc-shared-destroyer-%d"

    .line 6
    invoke-static {v1}, Lanom;->j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lanse;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    iget-object v8, p0, Lanse;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v9, Lanpd;

    new-instance v10, Lanrp;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lanrp;-><init>(Lanse;Laosq;Lansd;Ljava/lang/Object;I[B)V

    invoke-direct {v9, v10}, Lanpd;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Laosq;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 1
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "No cached instance found for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
