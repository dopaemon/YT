.class public final Lxqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvsz;)V
    .locals 2

    iput-object p1, p0, Lxqy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxqy;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxqy;->a:J

    return-void
.end method

.method public constructor <init>(Lxrd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxqy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxqy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxqy;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lzax;

    .line 1
    iget-object v0, v0, Lzax;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxqy;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvsz;

    iget-object v0, v0, Lvsz;->n:Lvsr;

    iget-boolean v3, v0, Lvsr;->d:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lvsr;->f:J

    check-cast p1, Lvsz;

    iget-object p1, p1, Lvsz;->l:Lmvs;

    .line 2
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v5

    iget-wide v7, p0, Lxqy;->a:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lzax;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxqy;->b:Ljava/lang/Object;

    check-cast v0, Lzax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lzax;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxqy;->b:Ljava/lang/Object;

    iget-object p1, p0, Lxqy;->c:Ljava/lang/Object;

    check-cast p1, Lvsz;

    .line 1
    iget-object p1, p1, Lvsz;->l:Lmvs;

    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lxqy;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lxqy;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxqy;->a:J

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
