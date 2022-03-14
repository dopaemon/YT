.class public final Lapjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapks;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lapjz;


# direct methods
.method public constructor <init>(Lapjz;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lapjx;->d:Lapjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapks;

    invoke-direct {v0, p2}, Lapks;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lapjx;->a:Lapks;

    iget-boolean p1, p1, Lapjz;->h:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Lapjx;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lapjx;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Lmlh;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2}, Lmlh;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lapjx;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lapjx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Lapka;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lapjx;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lapjx;->d:Lapjz;

    new-instance v2, Lapjn;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, v3}, Lapjn;-><init>(Lapjz;Lapka;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lapjx;->d:Lapjz;

    new-instance v1, Lapjg;

    const-string v2, "Exception posting task to executor"

    .line 2
    invoke-direct {v1, v2, p1}, Lapjg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Lapjz;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    new-instance v0, Lapjs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lapjs;-><init>(Lapjx;I)V

    invoke-virtual {p0, v0}, Lapjx;->a(Lapka;)V

    return-void
.end method
