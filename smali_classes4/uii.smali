.class public final Luii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladib;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luii;->b:Ljava/lang/Object;

    iput-object p2, p0, Luii;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lowi;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    iput p3, p0, Luii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luii;->b:Ljava/lang/Object;

    iput-object p2, p0, Luii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luij;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    iput p3, p0, Luii;->c:I

    iput-object p1, p0, Luii;->b:Ljava/lang/Object;

    iput-object p2, p0, Luii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Luii;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Luii;->b:Ljava/lang/Object;

    iget-object v0, p0, Luii;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Ladib;

    .line 21
    iput-object p2, p1, Ladib;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Luii;->b:Ljava/lang/Object;

    iget-object v1, p0, Luii;->a:Ljava/lang/Object;

    check-cast v0, Lowi;

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lowi;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Luii;->b:Ljava/lang/Object;

    iget-object v2, p0, Luii;->a:Ljava/lang/Object;

    sget-object v3, Luij;->a:Ljava/lang/String;

    const-string v4, "APP CRASHED!"

    .line 2
    invoke-static {v3, v4, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    check-cast v3, Luij;

    iget-object v4, v3, Luij;->c:Laouj;

    .line 3
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtg;

    invoke-interface {v4}, Lrtg;->c()Ladqq;

    move-result-object v4

    check-cast v4, Lamfl;

    iget-wide v4, v4, Lamfl;->e:J

    iget-object v3, v3, Luij;->b:Lmvs;

    .line 4
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v6, v4

    const-wide/16 v3, 0x2710

    cmp-long v5, v6, v3

    if-gez v5, :cond_3

    .line 20
    :try_start_1
    move-object v1, v0

    check-cast v1, Luij;

    iget-object v1, v1, Luij;->c:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    new-instance v3, Lsqh;

    check-cast v0, Luij;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lsqh;-><init>(Luij;I)V

    .line 15
    invoke-interface {v1, v3}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v3, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v0, v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to write the last exception time"

    .line 17
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :goto_0
    sget-object v0, Luij;->a:Ljava/lang/String;

    const-string v1, "APP CRASHED RECENTLY.  Ignore!!!"

    .line 19
    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    move-object v3, p2

    .line 5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {v3}, Lwql;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-static {v3}, Lwql;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    :cond_5
    :try_start_2
    move-object v4, v0

    check-cast v4, Luij;

    iget-object v4, v4, Luij;->c:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtg;

    new-instance v5, Luov;

    check-cast v0, Luij;

    invoke-direct {v5, v0, v3, v1}, Luov;-><init>(Luij;Ljava/lang/Throwable;I)V

    .line 10
    invoke-interface {v4, v5}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 12
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->l:Lwqe;

    const-string v4, "Failed to save the last crash exception."

    invoke-static {v1, v3, v4, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 13
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
