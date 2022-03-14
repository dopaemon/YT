.class public final Lrln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlm;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lruc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laouj;Laouj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lruc;->w:I

    invoke-interface {p1, v0}, Lruc;->e(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lrln;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lrln;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lrln;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p3}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lrln;->b:Ljava/util/concurrent/Executor;

    :goto_0
    const-wide/16 p1, 0x20

    and-long/2addr p1, v0

    cmp-long p4, p1, v4

    if-eqz p4, :cond_1

    .line 3
    iput-object p3, p0, Lrln;->c:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    new-instance p1, Llkp;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Llkp;-><init>(I)V

    iput-object p1, p0, Lrln;->c:Ljava/util/concurrent/Executor;

    :goto_1
    iput-object p3, p0, Lrln;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lrln;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lrln;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lrln;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_2
    iget-object p1, p0, Lrln;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lrln;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
