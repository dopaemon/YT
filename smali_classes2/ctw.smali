.class public final Lctw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Lctw;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctw;->a:Z

    check-cast p1, Lbr;

    iput-object p1, p0, Lctw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctw;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lctw;->c:Ljava/lang/Object;

    new-instance v0, Lcto;

    invoke-direct {v0, p1}, Lcto;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcvx;

    invoke-direct {v1, v0}, Lcvx;-><init>(Lcvy;)V

    new-instance v0, Lctp;

    .line 2
    invoke-direct {v0, p0}, Lctp;-><init>(Lctw;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Lctt;

    .line 3
    invoke-direct {p1, v1, v0}, Lctt;-><init>(Lcvy;Lcsw;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lctv;

    .line 4
    invoke-direct {v2, p1, v1, v0}, Lctv;-><init>(Landroid/content/Context;Lcvy;Lcsw;)V

    move-object p1, v2

    .line 3
    :goto_0
    iput-object p1, p0, Lctw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 6
    new-instance v0, Lazh;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p1, v1}, Lazh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lctw;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lctw;->a:Z

    iput-object p2, p0, Lctw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lctw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqqe;Lqos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lctw;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Lctw;
    .locals 2

    .line 1
    sget-object v0, Lctw;->d:Lctw;

    if-nez v0, :cond_1

    const-class v0, Lctw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lctw;->d:Lctw;

    if-nez v1, :cond_0

    new-instance v1, Lctw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lctw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lctw;->d:Lctw;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lctw;->d:Lctw;

    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lcsw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lctw;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lctw;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lctw;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lctw;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lctq;->b()Z

    move-result p1

    iput-boolean p1, p0, Lctw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Lcsw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lctw;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lctw;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctw;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lctw;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lctq;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lctw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lnhy;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lnhy;-><init>(Lctw;Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-virtual {p0, v6}, Lctw;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v9, Lmcr;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lmcr;-><init>(Lctw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[B)V

    invoke-virtual {p0, v9}, Lctw;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v8, Lolg;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lolg;-><init>(Lctw;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[B)V

    invoke-virtual {p0, v8}, Lctw;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    new-instance v10, Lolf;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lolf;-><init>(Lctw;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lctw;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 11

    .line 1
    new-instance v10, Lole;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lole;-><init>(Lctw;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[B)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lctw;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lctw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctw;->c:Ljava/lang/Object;

    new-instance v1, Loii;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Loii;-><init>(Lctw;Ljava/lang/Runnable;I[B)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final declared-synchronized j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lctw;->a:Z

    iget-object v0, p0, Lctw;->b:Ljava/lang/Object;

    invoke-static {v0}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v0

    sget-object v1, Lfhn;->d:Lfhn;

    iget-object v2, p0, Lctw;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lctw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Lmua;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lctw;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lmua;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lctw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmtz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lmtz;-><init>(Lctw;Lcom/google/common/util/concurrent/ListenableFuture;[B[B)V

    iget-object v1, p0, Lctw;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lctw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lctw;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lctw;->c:Ljava/lang/Object;

    check-cast v0, Lacag;

    .line 1
    invoke-virtual {v0}, Lacag;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahd;

    iget-object v2, p0, Lctw;->b:Ljava/lang/Object;

    check-cast v2, Ldb;

    .line 2
    invoke-virtual {v2}, Ldb;->getLifecycle()Lagz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lagz;->b(Lahd;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctw;->a:Z

    :cond_1
    return-void
.end method
