.class abstract Lpdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:[Lpdu;

.field d:Ljava/util/Map;

.field public e:I

.field private final f:Lpdz;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lpdz;[Lpdu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdx;->g:Z

    array-length v1, p3

    if-lez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    iput-object p1, p0, Lpdx;->b:Ljava/lang/String;

    iput-object p3, p0, Lpdx;->c:[Lpdu;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lpdx;->d:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 2
    sget-object p3, Lpdn;->b:Lpdn;

    invoke-virtual {p0}, Lpdx;->a()Lpdo;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lpdx;->e:I

    iput-object p2, p0, Lpdx;->f:Lpdz;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lpdo;
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpdx;->g:Z

    return-void
.end method

.method protected final d(Ljava/lang/Object;Lpdn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpdx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpdx;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdo;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lpdx;->a()Lpdo;

    move-result-object v1

    iget-object v2, p0, Lpdx;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Lpdo;->b(Ljava/lang/Object;)V

    iget p1, p0, Lpdx;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpdx;->e:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object p1, p0, Lpdx;->f:Lpdz;

    check-cast p1, Lpea;

    iget-object p1, p1, Lpea;->a:Lpdy;

    if-eqz p1, :cond_9

    move-object p2, p1

    check-cast p2, Lped;

    iget-boolean v0, p2, Lped;->e:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v0, p2, Lped;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v5, v0, v2

    if-lez v5, :cond_6

    iget-object v0, p2, Lped;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-wide v2, p2, Lped;->c:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_6

    iget-object v0, p2, Lped;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, p1

    check-cast v1, Lped;

    iget-object v1, v1, Lped;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Lped;

    iget-wide v5, v3, Lped;->c:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    move-object p2, p1

    check-cast p2, Lped;

    iget-object p2, p2, Lped;->h:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v1, p1

    check-cast v1, Lped;

    iget-object v1, v1, Lped;->g:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lped;

    iget-object v1, v1, Lped;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    move-object v1, p1

    check-cast v1, Lped;

    iget-object v1, v1, Lped;->g:Ljava/util/concurrent/ScheduledFuture;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v7, 0x64

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lped;

    .line 10
    invoke-virtual {v1}, Lped;->b()V

    move-object v1, p1

    check-cast v1, Lped;

    iget-object v1, v1, Lped;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lpcb;

    move-object v6, p1

    check-cast v6, Lped;

    invoke-direct {v5, v6, v4}, Lpcb;-><init>(Lped;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v1, v5, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    check-cast p1, Lped;

    iput-object v1, p1, Lped;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lped;

    iget-object v1, v1, Lped;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lpcb;

    move-object v6, p1

    check-cast v6, Lped;

    invoke-direct {v5, v6, v4}, Lpcb;-><init>(Lped;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v1, v5, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    check-cast p1, Lped;

    iput-object v1, p1, Lped;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_4
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 14
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_6
    :goto_2
    iget-object p2, p2, Lped;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    move-object v0, p1

    check-cast v0, Lped;

    iget-object v0, v0, Lped;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lped;

    iget-object v0, v0, Lped;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v0, p1

    check-cast v0, Lped;

    iget-object v0, v0, Lped;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpcb;

    move-object v2, p1

    check-cast v2, Lped;

    invoke-direct {v1, v2, v4}, Lpcb;-><init>(Lped;I)V

    move-object v2, p1

    check-cast v2, Lped;

    iget-wide v2, v2, Lped;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    check-cast p1, Lped;

    iput-object v0, p1, Lped;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    :cond_8
    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_9
    :goto_3
    return-void

    :catchall_3
    move-exception p1

    .line 4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method protected final varargs e([Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpdx;->c:[Lpdu;

    array-length v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iget-boolean v0, p0, Lpdx;->g:Z

    if-eqz v0, :cond_3

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 2
    aget-object v0, p1, v2

    const-string v1, "Streamz "

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lpdx;->c:[Lpdu;

    .line 3
    aget-object v3, v3, v2

    iget-object v3, v3, Lpdu;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lpdx;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lpdx;->c:[Lpdu;

    aget-object v5, v5, v2

    iget-object v6, v5, Lpdu;->a:Ljava/lang/String;

    iget-object v5, v5, Lpdu;->b:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v9, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has parameter {index: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, but expected: {name: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v2, p0, Lpdx;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has null parameter: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method final varargs f([Lpdu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpdx;->c:[Lpdu;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpec;

    iget-object v1, p0, Lpdx;->b:Ljava/lang/String;

    iget-object v2, p0, Lpdx;->c:[Lpdu;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Streamz "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with field diffs: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpec;-><init>(Ljava/lang/String;)V

    throw v0
.end method
