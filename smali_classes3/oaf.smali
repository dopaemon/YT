.class public final Loaf;
.super Lacln;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacln;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Loaf;
    .locals 1

    .line 1
    instance-of v0, p0, Loaf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Loaf;

    goto :goto_0

    :cond_0
    new-instance v0, Loaf;

    .line 3
    invoke-direct {v0, p0}, Loaf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lackq;Ljava/util/concurrent/Executor;)Loaf;
    .locals 2

    .line 1
    new-instance v0, Loaf;

    iget-object v1, p0, Lacln;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Loaf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
