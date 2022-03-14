.class public final Lspb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Laouj;

.field volatile b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspb;->a:Laouj;

    return-void
.end method

.method private final b(Labra;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lspb;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    invoke-interface {v0, p1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_1
    move-exception p1

    .line 3
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->e:Lwqe;

    const-string v2, "Failed to store uncaught exception crash counter."

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lryr;->k:Lryr;

    invoke-direct {p0, v0}, Lspb;->b(Labra;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lspb;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lryr;->j:Lryr;

    invoke-direct {p0, v0}, Lspb;->b(Labra;)V

    :cond_0
    iget-object v0, p0, Lspb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lspb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
