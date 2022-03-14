.class public final Lvvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrqc;

.field public final b:Lrtg;

.field public final c:Lsab;

.field public volatile d:Z

.field private final e:Lspi;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lrqc;Lrtg;Ljava/util/concurrent/ScheduledExecutorService;Lspi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvvn;

    invoke-direct {v0, p0}, Lvvn;-><init>(Lvvo;)V

    iput-object v0, p0, Lvvo;->c:Lsab;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvvo;->d:Z

    iput-object p1, p0, Lvvo;->a:Lrqc;

    iput-object p2, p0, Lvvo;->b:Lrtg;

    iput-object p3, p0, Lvvo;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lvvo;->e:Lspi;

    .line 2
    invoke-virtual {v0, p3}, Lsab;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic d()V
    .locals 5

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "Failed to persist persisted bandwidth samples."

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2, v3, v4}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    return-void
.end method

.method private final e()Laizs;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvo;->e:Lspi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_2
    iget-object v0, v0, Laihh;->g:Laizs;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Laizs;->a:Laizs;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvvo;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvvo;->a:Lrqc;

    .line 3
    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lvvo;->c:Lsab;

    .line 4
    invoke-virtual {v2}, Lsab;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwhx;

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    iget v4, v3, Lwhx;->c:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    :cond_1
    iget-wide v3, v3, Lwhx;->b:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method final b(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lvvo;->e()Laizs;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Laizs;->b:Z

    iget v2, v0, Laizs;->c:I

    iget v0, v0, Laizs;->d:I

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-lez v1, :cond_4

    cmp-long v1, p1, v3

    if-gtz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lwhx;->a:Lwhx;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lwhx;

    iput-wide p1, v3, Lwhx;->d:J

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Lwhx;

    iput-wide p3, p1, Lwhx;->b:J

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast p1, Lwhx;

    const/4 p2, 0x0

    iput p2, p1, Lwhx;->c:I

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lwhx;

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lvvo;->d:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p4, p0, Lvvo;->d:Z

    iget-object p4, p0, Lvvo;->c:Lsab;

    .line 11
    invoke-virtual {p4}, Lsab;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    .line 14
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_3

    :try_start_1
    iget-object p1, p0, Lvvo;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lvuo;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lvuo;-><init>(Lvvo;I)V

    int-to-long v0, v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p1, p3, v0, v1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    sget-object p3, Lwqf;->b:Lwqf;

    sget-object p4, Lwqe;->h:Lwqe;

    const-string v0, "Could not schedule the persisting of bandwidth samples."

    invoke-static {p3, p4, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_2
    iput-boolean p2, p0, Lvvo;->d:Z

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lvvo;->e()Laizs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laizs;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
