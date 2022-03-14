.class public final Lrjr;
.super Laclm;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lrjr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Laclm;-><init>()V

    iput-object p1, p0, Lrjr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public static c()Lrjr;
    .locals 2

    .line 1
    new-instance v0, Lrjr;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lrjr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrjr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lrjr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method protected final synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lrjr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrjr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lacer;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lrjr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, p1, p2, p3}, Lacer;->A(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    const/4 p1, 0x0

    const-string v0, "No exception provided to CallbackFuture.onError"

    invoke-direct {p2, v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lrjr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
