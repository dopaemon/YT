.class public Lrur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private final c:Ljava/lang/String;

.field private volatile d:Ljava/util/Queue;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field j:Lmvs;

.field public final k:I

.field public l:Ljava/lang/Throwable;

.field public final m:I


# direct methods
.method public constructor <init>(ILmvs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrur;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrur;->c:Ljava/lang/String;

    iput-object p2, p0, Lrur;->j:Lmvs;

    iput p3, p0, Lrur;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmvs;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrur;->k:I

    iput-object p1, p0, Lrur;->c:Ljava/lang/String;

    iput-object p2, p0, Lrur;->j:Lmvs;

    iput p3, p0, Lrur;->m:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrur;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lrur;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lrur;->d:Ljava/util/Queue;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrur;->d:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrur;->d:Ljava/util/Queue;

    .line 2
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lrur;->d:Ljava/util/Queue;

    return-object v0
.end method

.method final d(Lrur;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrur;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrur;->j:Lmvs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lrur;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lrur;->j:Lmvs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lrur;->m:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    invoke-interface {v0}, Lmvs;->b()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Lrur;->a:J

    iget-object v0, p0, Lrur;->j:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lrur;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrur;->j:Lmvs;

    .line 3
    invoke-interface {v1}, Lmvs;->e()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lrur;->f:J

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lrur;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p0, Lrur;->j:Lmvs;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrur;->j:Lmvs;

    invoke-interface {v1}, Lmvs;->e()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lrur;->g:J

    iget-object v0, p0, Lrur;->j:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->g()J

    move-result-wide v0

    iget v4, p0, Lrur;->m:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lrur;->j:Lmvs;

    .line 3
    invoke-interface {v4}, Lmvs;->b()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    iget-wide v8, p0, Lrur;->g:J

    iget-wide v10, p0, Lrur;->f:J

    sub-long/2addr v8, v10

    iget v4, p0, Lrur;->m:I

    if-eq v4, v5, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, p0, Lrur;->a:J

    sub-long/2addr v6, v10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long v4, v8, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    iput-wide v4, p0, Lrur;->h:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lrur;->b:J

    sub-long/2addr v0, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrur;->i:J

    :cond_3
    :goto_2
    return-void
.end method
