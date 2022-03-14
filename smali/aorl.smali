.class final Laorl;
.super Lanul;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lanuz;

.field private final c:Laork;

.field private final d:Laorm;


# direct methods
.method public constructor <init>(Laork;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanul;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laorl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laorl;->c:Laork;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Laorl;->b:Lanuz;

    iget-object v0, p1, Laork;->c:Lanuz;

    iget-boolean v0, v0, Lanuz;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Laork;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Laork;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laorm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Laorm;

    iget-object v1, p1, Laork;->d:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-direct {v0, v1}, Laorm;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Laork;->c:Lanuz;

    .line 5
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Laorn;->d:Laorm;

    .line 3
    :goto_0
    iput-object v0, p0, Laorl;->d:Laorm;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 6

    .line 1
    iget-object v0, p0, Laorl;->b:Lanuz;

    iget-boolean v0, v0, Lanuz;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1

    :cond_0
    iget-object v0, p0, Laorl;->d:Laorm;

    iget-object v5, p0, Laorl;->b:Lanuz;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Laorp;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lanwb;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laorl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 6

    .line 1
    iget-object v0, p0, Laorl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laorl;->b:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    iget-object v0, p0, Laorl;->c:Laork;

    iget-object v1, p0, Laorl;->d:Laorm;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Laork;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Laorm;->a:J

    iget-object v0, v0, Laork;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
