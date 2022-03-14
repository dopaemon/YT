.class public final Ltk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Ltf;


# direct methods
.method public constructor <init>(Ltg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltj;

    invoke-direct {v0, p0}, Ltj;-><init>(Ltk;)V

    iput-object v0, p0, Ltk;->b:Ltf;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltk;->b:Ltf;

    new-instance v1, Lsz;

    invoke-static {p1}, Ltf;->f(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lsz;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ltf;->b:Lsw;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Lsw;->d(Ltf;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ltf;->d(Ltf;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->b:Ltf;

    invoke-virtual {v0, p1, p2}, Ltf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    iget-object v1, p0, Ltk;->b:Ltf;

    .line 2
    invoke-virtual {v1, p1}, Ltf;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Ltg;->a:Ljava/lang/Object;

    iput-object p1, v0, Ltg;->b:Ltk;

    iget-object v0, v0, Ltg;->c:Ltl;

    .line 3
    invoke-virtual {v0, p1}, Ltf;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->b:Ltf;

    invoke-virtual {v0}, Ltf;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ltk;->b:Ltf;

    invoke-virtual {v0, p1, p2, p3}, Ltf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->b:Ltf;

    invoke-virtual {v0}, Ltf;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->b:Ltf;

    invoke-virtual {v0}, Ltf;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->b:Ltf;

    invoke-virtual {v0}, Ltf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
