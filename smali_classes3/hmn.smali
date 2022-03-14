.class public final Lhmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepp;
.implements Lepr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyoj;

.field public final c:Lxls;

.field public final d:Lxlx;

.field public final e:Lujm;

.field public final f:Laouj;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcfk;

.field public final i:Lquo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoj;Lxls;Lxlx;Lquo;Lujm;Lcfk;Laouj;Ljava/util/concurrent/Executor;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmn;->a:Landroid/content/Context;

    iput-object p2, p0, Lhmn;->b:Lyoj;

    iput-object p3, p0, Lhmn;->c:Lxls;

    iput-object p4, p0, Lhmn;->d:Lxlx;

    iput-object p5, p0, Lhmn;->i:Lquo;

    iput-object p6, p0, Lhmn;->e:Lujm;

    iput-object p7, p0, Lhmn;->h:Lcfk;

    iput-object p8, p0, Lhmn;->f:Laouj;

    iput-object p9, p0, Lhmn;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to check if the video is an Error State using the DownloadStateChecker."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to determine the display state of the video using the DownloadStateChecker."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxep;Ljava/lang/String;)V
    .locals 10

    if-nez p2, :cond_1

    .line 1
    invoke-static {p3}, Labrm;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lhmn;->c:Lxls;

    .line 2
    invoke-interface {p2, p3, p1}, Lxls;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhmn;->d:Lxlx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, p3, p1, v0, v1}, Lxlx;->m(Ljava/lang/String;Ljava/lang/String;Lxlw;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lhmn;->f:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhf;

    invoke-virtual {v0, p2}, Lwhf;->k(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhmn;->g:Ljava/util/concurrent/Executor;

    sget-object v2, Lhly;->f:Lhly;

    new-instance v9, Legv;

    const/4 v8, 0x7

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Legv;-><init>(Lhmn;Ljava/lang/String;Lxep;Ljava/lang/String;I)V

    .line 5
    invoke-static {v0, v1, v2, v9}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lhgo;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lhgo;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxep;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lhmn;->a(Ljava/lang/String;Lxep;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lxep;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhmn;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhf;

    .line 2
    invoke-virtual {v0, p1}, Lwhf;->m(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "Unable to determine if a failed download is retryable."

    .line 4
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
