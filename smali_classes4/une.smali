.class public final Lune;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvah;
.implements Lrmy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;

.field private B:Ljava/util/concurrent/Future;

.field private final C:Lamxz;

.field public final b:Lrmv;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/Future;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Queue;

.field public final g:Ljava/lang/Object;

.field public h:Lunp;

.field public i:Lvai;

.field public j:I

.field public final k:Ljava/lang/Object;

.field public l:I

.field public final m:Ljava/lang/Object;

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public final r:Lula;

.field public s:Lvag;

.field final t:Luno;

.field public final u:Lunl;

.field public v:Lvay;

.field private final w:Landroid/content/Context;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private final y:I

.field private final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CloudChannel"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lune;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lunl;Lrmv;Ljava/util/concurrent/ScheduledExecutorService;Lula;Lamxz;Luma;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrla;

    const-string v1, "mdxMsg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrla;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lune;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lrla;

    const-string v1, "mdxConnect"

    .line 3
    invoke-direct {v0, v1, v2}, Lrla;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lune;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lrla;

    const-string v1, "mdxHangingGet"

    .line 5
    invoke-direct {v0, v1, v2}, Lrla;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lune;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lune;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lune;->f:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lune;->g:Ljava/lang/Object;

    iput v2, p0, Lune;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lune;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lune;->m:Ljava/lang/Object;

    iput v2, p0, Lune;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lune;->o:Ljava/lang/Object;

    iput-boolean v2, p0, Lune;->p:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lune;->q:Ljava/lang/Object;

    new-instance v0, Lunc;

    invoke-direct {v0, p0}, Lunc;-><init>(Lune;)V

    iput-object v0, p0, Lune;->t:Luno;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lune;->w:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lune;->u:Lunl;

    iput-object p3, p0, Lune;->b:Lrmv;

    iput-object p4, p0, Lune;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean p1, p7, Luma;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p5, Lulc;

    invoke-direct {p5}, Lulc;-><init>()V

    :goto_0
    iput-object p5, p0, Lune;->r:Lula;

    iget p1, p7, Luma;->M:I

    if-gtz p1, :cond_1

    const/16 p1, 0xf

    :cond_1
    iput p1, p0, Lune;->y:I

    iput-object p6, p0, Lune;->C:Lamxz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lune;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lune;->j:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lune;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lune;->l:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lune;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lune;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lune;->a:Ljava/lang/String;

    const-string v2, "Already in the process of connecting. Ignoring connect request"

    .line 2
    invoke-static {v0, v2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    iput v2, p0, Lune;->j:I

    iget-object v3, p0, Lune;->B:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lune;->B:Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v2, p0, Lune;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lunb;

    invoke-direct {v3, p0, v0}, Lunb;-><init>(Lune;I)V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lune;->B:Ljava/util/concurrent/Future;

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lune;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lune;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lune;->d:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lune;->d:Ljava/util/concurrent/Future;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lune;->h:Lunp;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "TYPE"

    const-string v5, "terminate"

    .line 5
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "clientDisconnectReason"

    .line 7
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Laigd;->b:Laigd;

    .line 9
    invoke-virtual {v4}, Laigd;->name()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ui"

    const-string v4, ""

    .line 11
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_1
    new-instance p1, Lupg;

    invoke-direct {p1, v3}, Lupg;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lunk;

    .line 12
    invoke-virtual {v3, v1, p1}, Lunk;->b(Ljava/util/Map;Lvbt;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lunk;->a:Ljava/lang/String;

    const-string v3, "Terminate request failed"

    .line 13
    invoke-static {v1, v3, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    check-cast v0, Lunk;

    iput-object v2, v0, Lunk;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Laigd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lune;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lune;->p:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lune;->f:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lune;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lune;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Laigd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lune;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lune;->j:I

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lune;->s:Lvag;

    if-eqz v0, :cond_1

    check-cast v0, Luyq;

    iget v1, v0, Luyq;->I:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Luyq;->m(Laigd;Lj$/util/Optional;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lune;->v:Lvay;

    iput-object p1, p0, Lune;->s:Lvag;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Laigd;->b:Laigd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Laigd;->r:Laigd;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lune;->d(Laigd;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lune;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Luna;

    invoke-direct {v1, p0}, Luna;-><init>(Lune;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lune;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lune;->j:I

    const-string v2, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_RECONNECT"

    invoke-virtual {p0, v2}, Lune;->c(Ljava/lang/String;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Lune;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Lune;->p:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v2

    return-void

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lune;->C:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lutm;->h:Lutm;

    invoke-virtual {v0}, Lutm;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lune;->w:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lune;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v2, p0, Lune;->n:I

    iget v3, p0, Lune;->y:I

    if-lt v2, v3, :cond_2

    sget-object v2, Lune;->a:Ljava/lang/String;

    const-string v3, "Reconnect Scheduler: Reconnecting for too long, abort"

    .line 8
    invoke-static {v2, v3}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lune;->w:Landroid/content/Context;

    .line 9
    sget-object v3, Lutm;->l:Lutm;

    invoke-virtual {v3}, Lutm;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput v1, p0, Lune;->n:I

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/lit16 v1, v1, 0x7d0

    int-to-float v1, v1

    iget v2, p0, Lune;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lune;->n:I

    invoke-static {v1, v2}, Ljava/lang/Math;->scalb(FI)F

    move-result v1

    float-to-long v1, v1

    iget-object v3, p0, Lune;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Luht;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Luht;-><init>(Lune;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lpwa;

    .line 2
    invoke-virtual {p2}, Lpwa;->a()Lpvz;

    move-result-object p1

    sget-object p2, Lpvz;->b:Lpvz;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lune;->h()V

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lpwa;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
