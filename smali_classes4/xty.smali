.class public final Lxty;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public final g:Ljava/lang/Runnable;

.field public volatile h:Z

.field public i:J

.field public j:J

.field public k:J

.field public final l:Landroid/os/Handler;

.field public final m:Lwgk;

.field public n:Lerk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lwgk;)V
    .locals 5

    const-string v0, "xty"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxty;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxty;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxty;->d:J

    const/4 v4, 0x0

    iput-object v4, p0, Lxty;->n:Lerk;

    iput-wide v2, p0, Lxty;->e:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lxty;->f:Z

    iput-boolean v4, p0, Lxty;->h:Z

    iput-wide v2, p0, Lxty;->i:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lxty;->j:J

    iput-wide v0, p0, Lxty;->k:J

    iput-object p1, p0, Lxty;->l:Landroid/os/Handler;

    iput-object p2, p0, Lxty;->m:Lwgk;

    new-instance p1, Lxtw;

    invoke-direct {p1, p0}, Lxtw;-><init>(Lxty;)V

    iput-object p1, p0, Lxty;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static a([BB)B
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    .line 1
    :goto_0
    aget-byte v2, p0, v0

    if-eq v2, p1, :cond_0

    const/16 v3, 0x100

    if-ge v0, v3, :cond_0

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    aput-byte v1, p0, v0

    int-to-byte p0, v0

    return p0
.end method


# virtual methods
.method public final b([BJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lxty;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lxty;->c:J

    move-wide v0, p2

    :cond_0
    sub-long/2addr p2, v0

    iput-wide p2, p0, Lxty;->d:J

    iget-object p2, p0, Lxty;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxty;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxty;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Lxty;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxty;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    .line 3
    invoke-virtual {p0, v0, v1}, Lxty;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
