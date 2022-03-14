.class public final Laomm;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Laotb;

.field b:Laomk;


# direct methods
.method public constructor <init>(Laotb;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laomm;->a:Laotb;

    return-void
.end method


# virtual methods
.method final a(Laomk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomm;->a:Laotb;

    instance-of v1, v0, Lanva;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lanwf;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lanwf;

    invoke-virtual {p1}, Laomk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanva;

    invoke-interface {v0, p1}, Lanwf;->sk(Lanva;)V

    :cond_1
    return-void
.end method

.method final b(Laomk;)V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laomm;->a:Laotb;

    instance-of v0, v0, Laomd;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laomm;->b:Laomk;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Laomm;->b:Laomk;

    .line 2
    iget-object v0, p1, Laomk;->b:Lanva;

    .line 3
    :cond_0
    iget-wide v6, p1, Laomk;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Laomk;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Laomm;->a(Laomk;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Laomm;->b:Laomk;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    .line 5
    iget-object v0, p1, Laomk;->b:Lanva;

    .line 6
    iget-wide v6, p1, Laomk;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Laomk;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iput-object v3, p0, Laomm;->b:Laomk;

    .line 7
    invoke-virtual {p0, p1}, Laomm;->a(Laomk;)V

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Laomk;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Laomk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Laomm;->b:Laomk;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Laomm;->b:Laomk;

    .line 2
    invoke-virtual {p1}, Laomk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Laomm;->a:Laotb;

    .line 4
    instance-of v2, v1, Lanva;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lanva;

    invoke-interface {v1}, Lanva;->qv()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Lanwf;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Laomk;->e:Z

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lanwf;

    invoke-interface {v1, v0}, Lanwf;->sk(Lanva;)V

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final f(Lanuh;)V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laomm;->b:Laomk;

    if-nez v0, :cond_0

    new-instance v0, Laomk;

    invoke-direct {v0, p0}, Laomk;-><init>(Laomm;)V

    iput-object v0, p0, Laomm;->b:Laomk;

    :cond_0
    iget-wide v1, v0, Laomk;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v1, v3

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Laomk;->c:J

    iget-boolean v5, v0, Laomk;->d:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iput-boolean v6, v0, Laomk;->d:Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laomm;->a:Laotb;

    new-instance v2, Laoml;

    .line 3
    invoke-direct {v2, p1, p0, v0}, Laoml;-><init>(Lanuh;Laomm;Laomk;)V

    invoke-virtual {v1, v2}, Lanuc;->aG(Lanuh;)V

    if-eqz v6, :cond_3

    iget-object p1, p0, Laomm;->a:Laotb;

    .line 4
    invoke-virtual {p1, v0}, Laotb;->a(Lanvv;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
