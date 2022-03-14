.class abstract Lmwx;
.super Laclo;
.source "PG"

# interfaces
.implements Lacmh;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laclo;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lacmh;
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwx;->b()Lacmh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lacmh;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwx;->b()Lacmh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lacmh;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmwx;->b()Lacmh;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lacmh;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmwx;->b()Lacmh;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lacmh;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic g()Lacmg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmwx;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmwx;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmwx;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmwx;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    return-object p1
.end method
