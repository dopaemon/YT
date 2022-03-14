.class final Lvsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lvsz;

.field private b:Lkkh;

.field private c:J


# direct methods
.method public constructor <init>(Lvsz;)V
    .locals 2

    iput-object p1, p0, Lvsx;->a:Lvsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvsx;->b:Lkkh;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvsx;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkkh;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lvsx;->b:Lkkh;

    iget-object p1, p0, Lvsx;->a:Lvsz;

    iget-object p1, p1, Lvsz;->l:Lmvs;

    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lvsx;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lvsx;->b:Lkkh;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvsx;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsx;->a:Lvsz;

    iget-object v0, v0, Lvsz;->l:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-object v2, p0, Lvsx;->a:Lvsz;

    iget-object v2, v2, Lvsz;->n:Lvsr;

    iget-wide v2, v2, Lvsr;->e:J

    iget-wide v4, p0, Lvsx;->c:J

    sub-long v4, v0, v4

    iget-object v6, p0, Lvsx;->b:Lkkh;

    if-eqz v6, :cond_3

    cmp-long v7, v4, v2

    if-ltz v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v6, Lkkh;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    :try_start_1
    iget-object v6, p0, Lvsx;->b:Lkkh;

    if-eqz v6, :cond_1

    iget-wide v6, p0, Lvsx;->c:J

    sub-long/2addr v0, v6

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-object v0, p0, Lvsx;->a:Lvsz;

    iget-object v0, v0, Lvsz;->l:Lmvs;

    .line 4
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iput-object p1, p0, Lvsx;->b:Lkkh;

    iput-wide v4, p0, Lvsx;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    iput-object p1, p0, Lvsx;->b:Lkkh;

    iput-wide v4, p0, Lvsx;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 5
    :goto_1
    :try_start_5
    iput-object p1, p0, Lvsx;->b:Lkkh;

    iput-wide v4, p0, Lvsx;->c:J

    .line 6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4
    :cond_2
    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
