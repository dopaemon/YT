.class public final Lbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxv;
.implements Lbwj;
.implements Lcal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lbxq;

.field public final e:Lbxw;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Z

.field private final h:Ljava/lang/Object;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lbxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxm;->a:Landroid/content/Context;

    iput p2, p0, Lbxm;->b:I

    iput-object p4, p0, Lbxm;->d:Lbxq;

    iput-object p3, p0, Lbxm;->c:Ljava/lang/String;

    iget-object p2, p4, Lbxq;->j:Laad;

    new-instance p3, Lbxw;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, Lbxw;-><init>(Landroid/content/Context;Laad;Lbxv;[B)V

    iput-object p3, p0, Lbxm;->e:Lbxw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbxm;->g:Z

    iput p1, p0, Lbxm;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxm;->h:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxm;->e:Lbxw;

    .line 2
    invoke-virtual {v1}, Lbxw;->b()V

    iget-object v1, p0, Lbxm;->d:Lbxq;

    iget-object v1, v1, Lbxq;->c:Lcan;

    iget-object v2, p0, Lbxm;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcan;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbxm;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing wakelock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbxm;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "for WorkSpec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbxm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxm;->f:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 2
    invoke-direct {p0}, Lbxm;->d()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lbxm;->a:Landroid/content/Context;

    iget-object p2, p0, Lbxm;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lbxj;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lbxm;->d:Lbxq;

    new-instance v0, Lbxo;

    iget v1, p0, Lbxm;->b:I

    invoke-direct {v0, p2, p1, v1}, Lbxo;-><init>(Lbxq;Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p2, v0}, Lbxq;->d(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lbxm;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbxm;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lbxj;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lbxm;->d:Lbxq;

    new-instance v0, Lbxo;

    iget v1, p0, Lbxm;->b:I

    invoke-direct {v0, p2, p1, v1}, Lbxo;-><init>(Lbxq;Landroid/content/Intent;I)V

    .line 6
    invoke-virtual {p2, v0}, Lbxq;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbxm;->i:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, Lbxm;->i:I

    .line 3
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v1, p0, Lbxm;->a:Landroid/content/Context;

    iget-object v2, p0, Lbxm;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lbxj;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lbxm;->d:Lbxq;

    new-instance v3, Lbxo;

    iget v4, p0, Lbxm;->b:I

    invoke-direct {v3, v2, v1, v4}, Lbxo;-><init>(Lbxq;Landroid/content/Intent;I)V

    .line 5
    invoke-virtual {v2, v3}, Lbxq;->d(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbxm;->d:Lbxq;

    iget-object v1, v1, Lbxq;->d:Lbwm;

    iget-object v2, p0, Lbxm;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lbwm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v1, p0, Lbxm;->a:Landroid/content/Context;

    iget-object v2, p0, Lbxm;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lbxj;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lbxm;->d:Lbxq;

    new-instance v3, Lbxo;

    iget v4, p0, Lbxm;->b:I

    invoke-direct {v3, v2, v1, v4}, Lbxo;-><init>(Lbxq;Landroid/content/Intent;I)V

    .line 9
    invoke-virtual {v2, v3}, Lbxq;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lapqw;->m()Lapqw;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 2
    invoke-virtual {p0}, Lbxm;->b()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbxm;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbxm;->h:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget v0, p0, Lbxm;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lbxm;->i:I

    .line 4
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, p0, Lbxm;->d:Lbxq;

    iget-object v0, v0, Lbxq;->d:Lbwm;

    iget-object v1, p0, Lbxm;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lbwm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxm;->d:Lbxq;

    iget-object v0, v0, Lbxq;->c:Lcan;

    iget-object v1, p0, Lbxm;->c:Ljava/lang/String;

    iget-object v2, v0, Lcan;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 7
    invoke-virtual {v0, v1}, Lcan;->a(Ljava/lang/String;)V

    new-instance v3, Lcam;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcam;-><init>(Lcan;Ljava/lang/String;I)V

    iget-object v4, v0, Lcan;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcan;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcan;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/32 v4, 0x927c0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 12
    :cond_1
    invoke-direct {p0}, Lbxm;->d()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 13
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxm;->b()V

    return-void
.end method
