.class public final Laosa;
.super Lanul;
.source "PG"

# interfaces
.implements Lanva;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanul;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Laosa;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laosa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laosa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lanva;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Laosa;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Laosa;->g(Ljava/lang/Runnable;J)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Laosa;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, Llur;

    const/4 v7, 0x2

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Llur;-><init>(Ljava/lang/Runnable;Laosa;JI)V

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Laosa;->g(Ljava/lang/Runnable;J)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laosa;->c:Z

    return v0
.end method

.method final g(Ljava/lang/Runnable;J)Lanva;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosa;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1

    :cond_0
    new-instance v0, Laorz;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Laosa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Laorz;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Laosa;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laosa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Laosa;->c:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Laosa;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 9
    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1

    :cond_2
    iget-object p2, p0, Laosa;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laorz;

    if-nez p2, :cond_3

    iget-object p2, p0, Laosa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1

    :cond_3
    iget-boolean p3, p2, Laorz;->d:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Laorz;->a:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Lvou;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lvou;-><init>(Laosa;Laorz;I)V

    .line 11
    invoke-static {p1}, Lanti;->d(Ljava/lang/Runnable;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final qv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laosa;->c:Z

    return-void
.end method
