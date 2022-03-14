.class final Lsgz;
.super Ladif;
.source "PG"


# instance fields
.field public final a:Lsgo;

.field public b:Lshd;

.field final synthetic c:Lshg;

.field private final k:Laka;


# direct methods
.method public constructor <init>(Lshg;II)V
    .locals 1

    .line 1
    invoke-static {}, Laka;->b()Laka;

    move-result-object v0

    iput-object p1, p0, Lsgz;->c:Lshg;

    iget p1, v0, Laka;->a:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ladif;-><init>(III)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsgz;->b:Lshd;

    iput-object v0, p0, Lsgz;->k:Laka;

    .line 3
    invoke-virtual {v0, p2, p3}, Laka;->c(II)V

    .line 4
    invoke-static {v0}, Lsgo;->m(Laka;)Lsgo;

    move-result-object p1

    iput-object p1, p0, Lsgz;->a:Lsgo;

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ladif;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runAndClearReleasedPerformer called when not actually released!"

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lsgz;->b:Lshd;

    const/4 v1, 0x0

    iput-object v1, p0, Lsgz;->b:Lshd;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lshd;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsgz;->c:Lshg;

    const-string v1, "DrishtiGlThread: free() -> waitUntilReleased() START"

    sget v2, Lshg;->M:I

    .line 2
    invoke-virtual {v0, v1}, Lshg;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ladif;->c()V

    iget-object v0, p0, Lsgz;->c:Lshg;

    const-string v1, "DrishtiGlThread: free() -> waitUntilReleased() DONE"

    .line 4
    invoke-virtual {v0, v1}, Lshg;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsgz;->k:Laka;

    .line 8
    invoke-static {v0}, Lshg;->j(Laka;)V

    iget-object v0, p0, Lsgz;->a:Lsgo;

    .line 9
    invoke-static {v0}, Lshg;->i(Lsgo;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thread was unexpectedly interrupted: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Ladif;->release()V

    .line 2
    invoke-direct {p0}, Lsgz;->e()V

    iget-object v0, p0, Lsgz;->c:Lshg;

    .line 3
    sget v1, Lshg;->M:I

    .line 4
    iget-boolean v0, v0, Lshg;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgz;->c:Lshg;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lshg;->j:Z

    iget-object v0, p0, Lsgz;->c:Lshg;

    .line 6
    invoke-virtual {v0}, Lshg;->k()V

    :cond_0
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Ladif;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 8
    invoke-direct {p0}, Lsgz;->e()V

    return-void
.end method
