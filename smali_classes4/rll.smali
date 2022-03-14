.class public final Lrll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lrlj;

.field public static final c:Lrlk;

.field private static final d:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leoa;->n:Leoa;

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    sput-object v0, Lrll;->d:Labsl;

    sget-object v0, Llkp;->e:Llkp;

    sput-object v0, Lrll;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Likt;->r:Likt;

    sput-object v0, Lrll;->b:Lrlj;

    sget-object v0, Lehf;->o:Lehf;

    sput-object v0, Lrll;->c:Lrlk;

    return-void
.end method

.method public static a(Lrzq;)Laclp;
    .locals 2

    new-instance v0, Lrli;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrli;-><init>(Lrzq;I)V

    return-object v0
.end method

.method public static b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;

    sget-object v1, Lagy;->c:Lagy;

    .line 2
    invoke-interface {p0}, Lahe;->getLifecycle()Lagz;

    move-result-object p0

    .line 3
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;-><init>(Lagy;Lagz;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)V

    return-object v0
.end method

.method public static c(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;

    sget-object v1, Lagy;->e:Lagy;

    .line 2
    invoke-interface {p0}, Lahe;->getLifecycle()Lagz;

    move-result-object p0

    .line 3
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;-><init>(Lagy;Lagz;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lrll;->t(Ljava/lang/Throwable;Labra;)V

    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-interface {p1, p0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Future;Labra;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lrll;->t(Ljava/lang/Throwable;Labra;)V

    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 4
    invoke-interface {p1, p0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catch_2
    move-exception p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-interface {p1, p0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lpux;->u:Lpux;

    invoke-static {p0, v0}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get the result of the future."

    .line 2
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lpux;->u:Lpux;

    invoke-static {p0, v0, p1, p2, p3}, Lrll;->e(Ljava/util/concurrent/Future;Labra;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to get the result of the future."

    .line 2
    invoke-static {p1, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p4
.end method

.method public static h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get the value of the future."

    .line 2
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V
    .locals 2

    .line 1
    sget-object v0, Laclc;->a:Laclc;

    sget-object v1, Lrll;->b:Lrlj;

    .line 2
    invoke-static {p0, v0, v1, p1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V
    .locals 1

    .line 1
    sget-object v0, Lrll;->c:Lrlk;

    invoke-static {p0, p1, p2, v0}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lrlh;

    invoke-direct {v0, p3, p4, p2}, Lrlh;-><init>(Lrlk;Ljava/lang/Runnable;Lrlj;)V

    invoke-static {v0}, Labnx;->e(Laclp;)Laclp;

    move-result-object p2

    .line 2
    invoke-static {p0, p2, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V
    .locals 2

    .line 1
    sget-object v0, Laclc;->a:Laclc;

    sget-object v1, Lrll;->c:Lrlk;

    .line 2
    invoke-static {p0, v0, p1, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public static n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lahe;->getLifecycle()Lagz;

    move-result-object p0

    sget-object v0, Lagy;->c:Lagy;

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lrll;->s(Lagz;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;Lagy;)V

    return-void
.end method

.method public static o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lahe;->getLifecycle()Lagz;

    move-result-object p0

    sget-object v0, Lagy;->e:Lagy;

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lrll;->s(Lagz;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;Lagy;)V

    return-void
.end method

.method public static p(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lahe;->getLifecycle()Lagz;

    move-result-object p0

    sget-object v0, Lagy;->d:Lagy;

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lrll;->s(Lagz;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;Lagy;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lrll;->d:Labsl;

    .line 3
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static s(Lagz;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;Lagy;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    new-instance v0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;

    .line 2
    invoke-direct {v0, p4, p0, p3, p2}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;-><init>(Lagy;Lagz;Lrzq;Lrzq;)V

    sget-object p0, Lrll;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static t(Ljava/lang/Throwable;Labra;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lacmy;

    .line 4
    invoke-direct {p1, p0}, Lacmy;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    .line 1
    :cond_1
    new-instance p1, Lacld;

    .line 2
    check-cast p0, Ljava/lang/Error;

    invoke-direct {p1, p0}, Lacld;-><init>(Ljava/lang/Error;)V

    throw p1
.end method
