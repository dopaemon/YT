.class public final Lmxb;
.super Lacke;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lacmh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lacmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxb;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmxb;->b:Lacmh;

    invoke-direct {p0}, Lacke;-><init>()V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->b:Lacmh;

    invoke-interface {v0, p1, p2, p3}, Lacmh;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->b:Lacmh;

    invoke-interface {v0}, Lacmh;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->b:Lacmh;

    invoke-interface {v0}, Lacmh;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->b:Lacmh;

    invoke-interface {v0}, Lacmh;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->b:Lacmh;

    invoke-interface {v0}, Lacmh;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
