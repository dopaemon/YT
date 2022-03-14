.class public final Lwaq;
.super Lwaj;
.source "PG"


# instance fields
.field public final synthetic d:Lwar;


# direct methods
.method public constructor <init>(Lwar;Landroid/os/Handler;Lvzz;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaq;->d:Lwar;

    invoke-direct {p0, p2, p3, p4}, Lwaj;-><init>(Landroid/os/Handler;Lvzz;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized b(Lwat;)V
    .locals 12

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwaq;->d:Lwar;

    iget-object v0, v0, Lwar;->a:Lwat;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-wide v1, p1, Lwat;->o:J

    iget-wide v3, v0, Lwat;->o:J

    invoke-static {v1, v2, v3, v4}, Lwbw;->i(JJ)J

    move-result-wide v1

    iget-wide v3, p1, Lwat;->p:J

    iget-wide v5, v0, Lwat;->p:J

    invoke-static {v3, v4, v5, v6}, Lwbw;->i(JJ)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x32

    .line 1
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-wide v7, p1, Lwat;->j:J

    iget-wide v9, v0, Lwat;->j:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    iget-wide v7, p1, Lwat;->k:J

    iget-wide v9, v0, Lwat;->k:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    iget-wide v7, p1, Lwat;->l:J

    iget-wide v9, v0, Lwat;->l:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v9, v1, v5

    if-gez v9, :cond_3

    :cond_1
    iget-wide v1, p1, Lwat;->p:J

    iget-wide v9, v0, Lwat;->p:J

    cmp-long v11, v1, v9

    if-eqz v11, :cond_2

    cmp-long v1, v3, v7

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    :cond_2
    iget-wide v1, p1, Lwat;->q:J

    iget-wide v3, v0, Lwat;->q:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-boolean v1, p1, Lwat;->n:Z

    iget-boolean v2, v0, Lwat;->n:Z

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lwat;->e:Lale;

    iget-object v2, v0, Lwat;->e:Lale;

    .line 4
    invoke-static {v1, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lwat;->r:I

    iget v0, v0, Lwat;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_3

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lwaq;->d:Lwar;

    iget-object v0, v0, Lwar;->a:Lwat;

    if-nez v0, :cond_4

    sget-object v0, Lwhr;->a:Lwhr;

    :cond_4
    iget-object v0, p0, Lwaq;->d:Lwar;

    iput-object p1, v0, Lwar;->a:Lwat;

    iget-object v0, p0, Lwaq;->c:Landroid/os/Handler;

    new-instance v1, Lvxk;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lvxk;-><init>(Lwaq;Lwat;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
