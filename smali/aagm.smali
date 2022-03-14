.class public final Laagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnr;
.implements Lrns;


# instance fields
.field public a:Z

.field public b:J

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Laouj;

.field final f:Ljava/lang/Runnable;

.field private g:Lrmx;

.field private h:Lrmx;

.field private i:Lrmx;

.field private j:Lrny;

.field private k:Laagl;

.field private l:J

.field private final m:Landroid/app/Application;

.field private final n:Lrmv;

.field private final o:Lmvs;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Laouj;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Laouj;

.field private t:Lanva;

.field private u:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrmv;Lmvs;Ljava/util/concurrent/ScheduledExecutorService;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laagm;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laagm;->l:J

    iput-wide v0, p0, Laagm;->b:J

    iput-object p1, p0, Laagm;->m:Landroid/app/Application;

    iput-object p2, p0, Laagm;->n:Lrmv;

    iput-object p3, p0, Laagm;->o:Lmvs;

    iput-object p4, p0, Laagm;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Laagm;->c:Laouj;

    iput-object p6, p0, Laagm;->d:Laouj;

    iput-object p7, p0, Laagm;->e:Laouj;

    iput-object p8, p0, Laagm;->q:Laouj;

    invoke-static {p4}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Laagm;->r:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laagm;->s:Laouj;

    new-instance p1, Lxys;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p3, p6, p2}, Lxys;-><init>(Laagm;Lmvs;Laouj;I)V

    iput-object p1, p0, Laagm;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laagm;->f()V

    iget-boolean v0, p0, Laagm;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laagm;->g:Lrmx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Laagm;->n:Lrmv;

    new-array v5, v1, [Lrmx;

    aput-object v0, v5, v2

    .line 2
    invoke-virtual {v4, v5}, Lrmv;->l([Lrmx;)V

    iput-object v3, p0, Laagm;->g:Lrmx;

    :cond_0
    iget-object v0, p0, Laagm;->h:Lrmx;

    if-eqz v0, :cond_1

    iget-object v4, p0, Laagm;->n:Lrmv;

    new-array v5, v1, [Lrmx;

    aput-object v0, v5, v2

    .line 3
    invoke-virtual {v4, v5}, Lrmv;->l([Lrmx;)V

    iput-object v3, p0, Laagm;->h:Lrmx;

    :cond_1
    iget-object v0, p0, Laagm;->i:Lrmx;

    if-eqz v0, :cond_2

    iget-object v4, p0, Laagm;->n:Lrmv;

    new-array v1, v1, [Lrmx;

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {v4, v1}, Lrmv;->l([Lrmx;)V

    iput-object v3, p0, Laagm;->i:Lrmx;

    :cond_2
    iget-object v0, p0, Laagm;->t:Lanva;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v3, p0, Laagm;->t:Lanva;

    :cond_3
    iget-object v0, p0, Laagm;->k:Laagl;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laagm;->m:Landroid/app/Application;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Laagm;->k:Laagl;

    :cond_4
    iget-object v0, p0, Laagm;->j:Lrny;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laagm;->m:Landroid/app/Application;

    .line 7
    invoke-virtual {v0, v1}, Lrny;->b(Landroid/app/Application;)V

    iget-object v0, p0, Laagm;->j:Lrny;

    .line 8
    invoke-virtual {v0, p0}, Lrny;->d(Lrnu;)V

    iget-object v0, p0, Laagm;->j:Lrny;

    .line 9
    invoke-virtual {v0, p0}, Lrny;->d(Lrnu;)V

    iput-object v3, p0, Laagm;->j:Lrny;

    :cond_5
    iput-boolean v2, p0, Laagm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h(Lakmo;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laagm;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laagm;->n:Lrmv;

    new-instance v1, Ldwn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ldwn;-><init>(Laagm;I)V

    const-class v2, Laagd;

    invoke-virtual {v0, p0, v2, v1}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    move-result-object v0

    iput-object v0, p0, Laagm;->g:Lrmx;

    iget-object v0, p0, Laagm;->n:Lrmv;

    new-instance v1, Ldwn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ldwn;-><init>(Laagm;I)V

    const-class v2, Laage;

    .line 2
    invoke-virtual {v0, p0, v2, v1}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    move-result-object v0

    iput-object v0, p0, Laagm;->h:Lrmx;

    iget-object v0, p0, Laagm;->n:Lrmv;

    new-instance v1, Ldwn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ldwn;-><init>(Laagm;I)V

    const-class v2, Laagf;

    .line 3
    invoke-virtual {v0, p0, v2, v1}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    move-result-object v0

    iput-object v0, p0, Laagm;->i:Lrmx;

    iget-object p1, p1, Lakmo;->e:Lakmm;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lakmm;->a:Lakmm;

    :cond_0
    iget-boolean p1, p1, Lakmm;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laagm;->s:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafq;

    iget-object p1, p1, Laafq;->c:Laotu;

    new-instance v0, Lyzj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lyzj;-><init>(Laagm;I)V

    .line 6
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Laagm;->t:Lanva;

    :cond_1
    new-instance p1, Lrny;

    .line 7
    invoke-direct {p1}, Lrny;-><init>()V

    iput-object p1, p0, Laagm;->j:Lrny;

    iget-object v0, p0, Laagm;->m:Landroid/app/Application;

    .line 8
    invoke-virtual {p1, v0}, Lrny;->a(Landroid/app/Application;)V

    iget-object p1, p0, Laagm;->j:Lrny;

    .line 9
    invoke-virtual {p1, p0}, Lrny;->c(Lrnu;)V

    iget-object p1, p0, Laagm;->j:Lrny;

    .line 10
    invoke-virtual {p1, p0}, Lrny;->c(Lrnu;)V

    iget-object p1, p0, Laagm;->m:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Laagm;->c:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafu;

    invoke-virtual {v0, p1}, Laafu;->a(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 14
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Laagl;

    .line 17
    invoke-direct {v0, p0}, Laagl;-><init>(Laagm;)V

    iput-object v0, p0, Laagm;->k:Laagl;

    iget-object v1, p0, Laagm;->m:Landroid/app/Application;

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laagm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laagm;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lzyl;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lzyl;-><init>(Laagm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laagm;->d:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    iget-object v1, v0, Laagn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laagn;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laafp;

    .line 4
    invoke-interface {v3}, Laafp;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Laagn;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Laafp;->c()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Lakmo;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lakmo;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laagm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laagm;->d:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    iget-object v1, v0, Laagn;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v0, Laagn;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laafp;

    .line 4
    invoke-interface {v3, p1}, Laafp;->d(Lakmo;)V

    .line 5
    instance-of v4, v3, Laafn;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Laafp;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Laagn;->b:Z

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Laagm;->e:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    iget-object v1, v0, Labnl;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaib;

    .line 9
    invoke-interface {v2, p1}, Laaib;->a(Lakmo;)V

    goto :goto_1

    .line 10
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    invoke-direct {p0, p1}, Laagm;->h(Lakmo;)V

    iget v0, p1, Lakmo;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v0, p1, Lakmo;->f:Lakmh;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lakmh;->a:Lakmh;

    :cond_4
    iget-boolean v0, v0, Lakmh;->c:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Laagm;->q:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaig;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Laaig;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_6
    iget v0, p1, Lakmo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object p1, p1, Lakmo;->d:Lakmj;

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Lakmj;->a:Lakmj;

    :cond_7
    iget p1, p1, Lakmj;->b:I

    int-to-long v0, p1

    iput-wide v0, p0, Laagm;->l:J

    :cond_8
    iget-object p1, p0, Laagm;->m:Landroid/app/Application;

    .line 17
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loot;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p0}, Laagm;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    .line 19
    :cond_9
    :try_start_6
    invoke-virtual {p0}, Laagm;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p1

    .line 6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laagm;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lzyl;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lzyl;-><init>(Laagm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laagm;->d:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    iget-object v1, v0, Laagn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laagn;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laafp;

    .line 4
    invoke-interface {v3}, Laafp;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Laagn;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Laafp;->b()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Laagf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laagm;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    .line 2
    invoke-virtual {p1}, Laagc;->a()Laklx;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Laagf;->b()Lapfy;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Laagf;->c()Z

    move-result p1

    iget-object v3, p0, Laagm;->q:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaig;

    iget-object v3, v3, Laaig;->a:Ljava/lang/String;

    .line 6
    sget-object v4, Laklw;->a:Laklw;

    .line 7
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Laklw;

    iget v1, v1, Laklx;->c:I

    iput v1, v5, Laklw;->c:I

    iget v1, v5, Laklw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Laklw;->b:I

    :cond_0
    iget v1, v2, Lapfy;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object v1, v2, Lapfy;->h:Lapfl;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lapfl;->a:Lapfl;

    :cond_1
    iget-boolean v1, v1, Lapfl;->c:Z

    if-eqz v1, :cond_6

    .line 11
    sget-object v1, Lakls;->a:Lakls;

    .line 12
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v5, Lakls;

    iget v6, v5, Lakls;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lakls;->b:I

    iput-object v3, v5, Lakls;->c:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Laagn;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    .line 16
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    iget-object v3, v3, Laezp;->t:Laklz;

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Laklz;->a:Laklz;

    :cond_3
    iget-boolean v3, v3, Laklz;->p:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Laagn;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukd;

    invoke-interface {v3}, Lukd;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Lakls;

    iget v6, v5, Lakls;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lakls;->b:I

    iput v3, v5, Lakls;->d:I

    :cond_4
    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Lakls;

    iget v3, v3, Lakls;->b:I

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 22
    :goto_0
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Laklw;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakls;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laklw;->g:Lakls;

    iget v1, v3, Laklw;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Laklw;->b:I

    .line 25
    :cond_6
    invoke-virtual {v2}, Ladni;->toByteString()Ladnz;

    move-result-object v1

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 26
    check-cast v2, Laklw;

    iget v3, v2, Laklw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laklw;->b:I

    iput-object v1, v2, Laklw;->f:Ladnz;

    iget-boolean v1, v0, Laagn;->b:Z

    .line 27
    invoke-virtual {v0, v4, p1, v1}, Laagn;->c(Ladox;ZZ)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laagm;->a:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Laagm;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laagm;->f()V

    iget-object v0, p0, Laagm;->o:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-wide v4, p0, Laagm;->b:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    iget-wide v6, p0, Laagm;->l:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v3, v2

    iget-object v1, p0, Laagm;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Laagm;->f:Ljava/lang/Runnable;

    iget-wide v5, p0, Laagm;->l:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Laagm;->u:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laagm;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laagm;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laagm;->u:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
