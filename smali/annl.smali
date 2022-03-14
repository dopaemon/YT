.class public Lannl;
.super Lanhh;
.source "PG"


# static fields
.field private static final c:Lanhh;


# instance fields
.field public final a:Lanhv;

.field public b:Lanhh;

.field private final d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z

.field private g:Lio/grpc/Status;

.field private h:Ljava/util/List;

.field private i:Lannk;

.field private j:Lampr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lannl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lanni;

    invoke-direct {v0}, Lanni;-><init>()V

    sput-object v0, Lannl;->c:Lanhh;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lanhw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lanhh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lannl;->h:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lannl;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lanhv;->b()Lanhv;

    move-result-object p1

    iput-object p1, p0, Lannl;->a:Lanhv;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p3, p1}, Lanhw;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v2, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v6, v4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-gez p3, :cond_1

    const-string p3, "ClientCall started after deadline exceeded. Deadline exceeded after -"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p3, "Deadline exceeded after "

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ".%09d"

    invoke-static {p3, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "s. "

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Labpk;

    const/16 v2, 0x10

    invoke-direct {p3, p0, p1, v2}, Labpk;-><init>(Lannl;Ljava/lang/StringBuilder;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p2, p3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :goto_1
    iput-object p1, p0, Lannl;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lannl;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lannl;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lannl;->g(Lio/grpc/Status;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lamsg;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lamsg;-><init>(Lannl;I)V

    invoke-direct {p0, v0}, Lannl;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lannl;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannl;->b:Lanhh;

    invoke-virtual {v0, p1}, Lanhh;->d(I)V

    return-void

    :cond_0
    new-instance v0, Lanno;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lanno;-><init>(Lannl;II)V

    .line 2
    invoke-direct {p0, v0}, Lannl;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lannl;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannl;->b:Lanhh;

    invoke-virtual {v0, p1}, Lanhh;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Labpk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Labpk;-><init>(Lannl;Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, v0}, Lannl;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final g(Lio/grpc/Status;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lannl;->b:Lanhh;

    if-nez v0, :cond_0

    sget-object p2, Lannl;->c:Lanhh;

    invoke-virtual {p0, p2}, Lannl;->i(Lanhh;)V

    iget-object p2, p0, Lannl;->j:Lampr;

    iput-object p1, p0, Lannl;->g:Lio/grpc/Status;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance p2, Labpk;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Labpk;-><init>(Lannl;Lio/grpc/Status;I)V

    .line 3
    invoke-direct {p0, p2}, Lannl;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    iget-object p2, p0, Lannl;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lannj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lannj;-><init>(Lannl;Lampr;Lio/grpc/Status;[B[B)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lannl;->h()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lannl;->f()V

    return-void

    .line 7
    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lannl;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lannl;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lannl;->f:Z

    iget-object v0, p0, Lannl;->i:Lannk;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lannl;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lannh;

    invoke-direct {v2, p0, v0}, Lannh;-><init>(Lannl;Lannk;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lannl;->h:Ljava/util/List;

    iput-object v0, p0, Lannl;->h:Ljava/util/List;

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i(Lanhh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lannl;->b:Lanhh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lannl;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lannl;->b:Lanhh;

    return-void
.end method

.method public final k(Lampr;Lanjl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lannl;->j:Lampr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lannl;->j:Lampr;

    iget-object v5, p0, Lannl;->g:Lio/grpc/Status;

    iget-boolean v0, p0, Lannl;->f:Z

    if-nez v0, :cond_1

    new-instance v1, Lannk;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, v2, v2}, Lannk;-><init>(Lampr;[B[B)V

    iput-object v1, p0, Lannl;->i:Lannk;

    move-object p1, v1

    .line 3
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    iget-object p2, p0, Lannl;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lannj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lannj;-><init>(Lannl;Lampr;Lio/grpc/Status;[B[B)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lannl;->b:Lanhh;

    .line 5
    invoke-virtual {v0, p1, p2}, Lanhh;->k(Lampr;Lanjl;)V

    return-void

    :cond_3
    new-instance v7, Lamsw;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lamsw;-><init>(Lannl;Lampr;Lanjl;I[B[B)V

    .line 6
    invoke-direct {p0, v7}, Lannl;->j(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lannl;->b:Lanhh;

    const-string v2, "realCall"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
