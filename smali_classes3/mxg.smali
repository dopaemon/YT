.class public final Lmxg;
.super Lacke;
.source "PG"

# interfaces
.implements Lacmh;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lmvs;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmvs;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacke;-><init>()V

    iput-object p1, p0, Lmxg;->a:Lmvs;

    iput-object p2, p0, Lmxg;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lacmf;
    .locals 12

    move-object v8, p0

    move-object/from16 v0, p6

    move-wide v1, p2

    .line 1
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-object v1, v8, Lmxg;->a:Lmvs;

    .line 2
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    move-wide/from16 v3, p4

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 4
    new-instance v11, Lmxe;

    add-long v3, v9, v1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v7}, Lmxe;-><init>(Lmxg;Ljava/lang/Runnable;JJZ)V

    iget-object v0, v8, Lmxg;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v11, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-direct {p0, v11, v11}, Lmxg;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    return-object v11
.end method

.method private final j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lmse;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lmse;-><init>(Lmxg;Ljava/lang/Runnable;I)V

    sget-object p2, Laclc;->a:Laclc;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmxg;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 2

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-object p4, p0, Lmxg;->a:Lmvs;

    .line 2
    invoke-interface {p4}, Lmvs;->d()J

    move-result-wide v0

    .line 3
    new-instance p4, Lmxf;

    add-long/2addr v0, p2

    invoke-direct {p4, p0, p1, v0, v1}, Lmxf;-><init>(Lmxg;Ljava/util/concurrent/Callable;J)V

    iget-object p1, p0, Lmxg;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-direct {p0, p4, p4}, Lmxg;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    return-object p4
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lmxg;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxg;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lmxg;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lmxg;->b:Landroid/os/Handler;

    new-instance v2, Lmxd;

    invoke-direct {v2, v0, p1}, Lmxd;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmxg;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmxg;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmxg;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmxg;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacke;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
