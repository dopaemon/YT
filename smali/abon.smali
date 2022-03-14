.class public final Labon;
.super Lacln;
.source "PG"


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacln;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;
    .locals 1

    .line 1
    instance-of v0, p0, Labon;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Labon;

    goto :goto_0

    :cond_0
    new-instance v0, Labon;

    .line 3
    invoke-direct {v0, p0}, Labon;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Labon;
    .locals 2

    .line 1
    new-instance v0, Labon;

    iget-object v1, p0, Lacln;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Labnx;->a(Labra;)Labra;

    move-result-object p2

    .line 2
    invoke-static {v1, p1, p2, p3}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Labon;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Labon;
    .locals 2

    .line 1
    new-instance v0, Labon;

    iget-object v1, p0, Lacln;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2, p3}, Labpc;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p1}, Labon;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final g(Labra;Ljava/util/concurrent/Executor;)Labon;
    .locals 2

    .line 1
    new-instance v0, Labon;

    iget-object v1, p0, Lacln;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p1}, Labon;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final h(Lackq;Ljava/util/concurrent/Executor;)Labon;
    .locals 2

    .line 1
    new-instance v0, Labon;

    iget-object v1, p0, Lacln;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p1}, Labon;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
