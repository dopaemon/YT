.class final Lvsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtb;


# instance fields
.field a:Lsab;

.field final b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lvsn;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvsl;

    invoke-direct {v0}, Lvsl;-><init>()V

    iput-object v0, p0, Lvsn;->a:Lsab;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvsn;->c:Z

    iput-wide p1, p0, Lvsn;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 4

    monitor-enter p0

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->h:Lwqe;

    const-string p3, "position_greater_than_int_max_value"

    invoke-static {p1, p2, p3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvsn;->a:Lsab;

    .line 2
    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    invoke-virtual {v0}, Lvsm;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    .line 3
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->h:Lwqe;

    const-string p3, "position_greater_than_size"

    invoke-static {p1, p2, p3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lvsn;->a:Lsab;

    .line 4
    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    invoke-virtual {v0}, Lvsm;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lvsn;->a:Lsab;

    .line 5
    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    long-to-int p2, p1

    invoke-virtual {v0, p2, p3, p4, p5}, Lvsm;->a(II[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lvsn;->b:J

    return-wide v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvsn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d([BIILvtw;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p4, p0, Lvsn;->a:Lsab;

    invoke-virtual {p4}, Lsab;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvsm;

    invoke-virtual {p4, p1, p2, p3}, Lvsm;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(J)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsn;->a:Lsab;

    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    invoke-virtual {v0}, Lvsm;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvsn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
