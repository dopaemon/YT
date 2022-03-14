.class public final Lackw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lacku;

.field public final c:Laclz;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lackw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lackw;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lackv;->a:Lackv;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lackw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lacku;

    .line 6
    invoke-direct {v0}, Lacku;-><init>()V

    iput-object v0, p0, Lackw;->b:Lacku;

    .line 7
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    iput-object p1, p0, Lackw;->c:Laclz;

    return-void
.end method

.method public constructor <init>(Lubm;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lackv;->a:Lackv;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lackw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lacku;

    .line 2
    invoke-direct {p3}, Lacku;-><init>()V

    iput-object p3, p0, Lackw;->b:Lacku;

    new-instance p3, Lackr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lackr;-><init>(Lackw;Lubm;I[B[B[B)V

    .line 3
    invoke-static {p3}, Lacmx;->d(Ljava/util/concurrent/Callable;)Lacmx;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lackw;->c:Laclz;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lackw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lackw;

    .line 2
    invoke-static {p0}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lackw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, Lmkh;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lmkh;-><init>(Lackw;Ljava/util/concurrent/Executor;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {p0, v1, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Lackw;
    .locals 1

    .line 1
    new-instance v0, Lackw;

    invoke-direct {v0, p0}, Lackw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public static f(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/youtube/api/jar/client/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Ljava/io/Closeable;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lackw;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "while submitting close to %s; will close inline"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closeQuietly"

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p1, Laclc;->a:Laclc;

    .line 6
    invoke-static {p0, p1}, Lackw;->f(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method private final i(Lackv;Lackv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lackw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(Lackt;Ljava/util/concurrent/Executor;)Lackw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacks;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lacks;-><init>(Lackw;Lackt;I)V

    iget-object p1, p0, Lackw;->c:Laclz;

    .line 2
    invoke-static {p1, v0, p2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laclz;

    .line 3
    invoke-virtual {p0, p1}, Lackw;->g(Laclz;)Lackw;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacku;)V
    .locals 2

    .line 1
    sget-object v0, Lackv;->a:Lackv;

    sget-object v1, Lackv;->b:Lackv;

    invoke-virtual {p0, v0, v1}, Lackw;->e(Lackv;Lackv;)V

    iget-object v0, p0, Lackw;->b:Lacku;

    .line 2
    sget-object v1, Laclc;->a:Laclc;

    .line 3
    invoke-virtual {p1, v0, v1}, Lacku;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Lackv;Lackv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lackw;->i(Lackv;Lackv;)Z

    move-result v0

    const-string v1, "Expected state to be %s, but it was %s"

    .line 2
    invoke-static {v0, v1, p1, p2}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final finalize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lackw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackv;

    sget-object v1, Lackv;->a:Lackv;

    invoke-virtual {v0, v1}, Lackv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lackw;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finalize"

    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lackw;->h()Laclz;

    :cond_0
    return-void
.end method

.method public final g(Laclz;)Lackw;
    .locals 1

    .line 1
    new-instance v0, Lackw;

    invoke-direct {v0, p1}, Lackw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, v0, Lackw;->b:Lacku;

    .line 2
    invoke-virtual {p0, p1}, Lackw;->d(Lacku;)V

    return-object v0
.end method

.method public final h()Laclz;
    .locals 7

    .line 1
    sget-object v0, Lackv;->a:Lackv;

    sget-object v1, Lackv;->c:Lackv;

    invoke-direct {p0, v0, v1}, Lackw;->i(Lackv;Lackv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lackw;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finishToFuture"

    const-string v5, "will close {0}"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lackw;->c:Laclz;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Lackw;I)V

    .line 3
    sget-object v2, Laclc;->a:Laclc;

    .line 4
    invoke-virtual {v0, v1, v2}, Lackd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lackw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackv;

    invoke-virtual {v0}, Lackv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lackw;->c:Laclz;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() twice"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lackw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lackw;->c:Laclz;

    .line 3
    invoke-virtual {v0, v1}, Labrj;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
