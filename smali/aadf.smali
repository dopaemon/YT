.class public final Laadf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laadf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laadf;->a:Ljava/lang/String;

    iput-object p2, p0, Laadf;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/io/File;

    .line 2
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lacge;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/io/IOException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not execute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Laadc;Laado;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lpcj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lpcj;-><init>(Laadf;Laadc;I)V

    iget-object v1, p0, Laadf;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laade;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Laade;-><init>(Laadc;Laado;I)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laadc;Ljava/lang/Object;Laadn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpcj;

    const/16 v1, 0xe

    invoke-direct {v0, p3, p2, v1}, Lpcj;-><init>(Laadn;Ljava/lang/Object;I)V

    iget-object p2, p0, Laadf;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Laade;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Laade;-><init>(Laadf;Laadc;I)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {p2, p3, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Labsl;)V
    .locals 2

    .line 1
    new-instance v0, Luhz;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Luhz;-><init>(Labsl;I)V

    iget-object p1, p0, Laadf;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laadf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laadf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laadf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_0
    return-void
.end method
