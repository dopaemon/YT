.class public final Lable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablp;


# static fields
.field private static final j:Lacby;


# instance fields
.field public final a:Lmvs;

.field public final b:Lacmg;

.field public final c:Labhm;

.field public final d:Labli;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lsn;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field private final k:Landroid/content/Context;

.field private final l:Lacmh;

.field private final m:Labrk;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManager"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lable;->j:Lacby;

    return-void
.end method

.method public constructor <init>(Lmvs;Landroid/content/Context;Lacmg;Lacmh;Labhm;Labrk;Labli;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ladqk;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Lsn;

    invoke-direct {p12}, Lsn;-><init>()V

    iput-object p12, p0, Lable;->g:Lsn;

    new-instance p12, Lsn;

    invoke-direct {p12}, Lsn;-><init>()V

    iput-object p12, p0, Lable;->h:Ljava/util/Map;

    new-instance p12, Lsn;

    invoke-direct {p12}, Lsn;-><init>()V

    iput-object p12, p0, Lable;->i:Ljava/util/Map;

    new-instance p12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p12, p0, Lable;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lable;->a:Lmvs;

    iput-object p2, p0, Lable;->k:Landroid/content/Context;

    iput-object p3, p0, Lable;->b:Lacmg;

    iput-object p4, p0, Lable;->l:Lacmh;

    iput-object p5, p0, Lable;->c:Labhm;

    iput-object p6, p0, Lable;->m:Labrk;

    iput-object p7, p0, Lable;->d:Labli;

    iput-object p10, p0, Lable;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p9}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const-string p2, "SyncletBindings cannot be bound outside of account scope without @ApplicationSynclet."

    invoke-static {p1, p2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p7}, Labli;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lable;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p8, Lacag;

    .line 4
    invoke-virtual {p8}, Lacag;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labkv;

    iget-object p3, p0, Lable;->g:Lsn;

    .line 5
    invoke-virtual {p2}, Labkv;->b()Labkt;

    move-result-object p4

    new-instance p5, Lablk;

    .line 6
    sget-object p6, Lablu;->a:Lablu;

    .line 7
    invoke-virtual {p6}, Ladpf;->createBuilder()Ladox;

    move-result-object p6

    iget-object p4, p4, Labkt;->a:Lablt;

    .line 8
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object p7, p6, Ladox;->instance:Ladpf;

    .line 9
    check-cast p7, Lablu;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p7, Lablu;->c:Lablt;

    iget p4, p7, Lablu;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p7, Lablu;->b:I

    .line 11
    invoke-virtual {p6}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Lablu;

    invoke-direct {p5, p4}, Lablk;-><init>(Lablu;)V

    .line 5
    invoke-virtual {p3, p5, p2}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p11, p0, Lable;->o:Ladqk;

    return-void
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v6, p0

    .line 2
    invoke-virtual {v6}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_0

    sget-object p0, Lable;->j:Lacby;

    invoke-virtual {p0}, Lacbu;->g()Laccn;

    move-result-object v0

    const/16 v4, 0x1fa

    const-string v1, "Timeout updating accounts in sync. Some accounts may not sync correctly."

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v3, "lambda$onAccountsChanged$9"

    const-string v5, "SyncManager.java"

    .line 3
    invoke-static/range {v0 .. v6}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p0, Lable;->j:Lacby;

    invoke-virtual {p0}, Lacbu;->f()Laccn;

    move-result-object v0

    const/16 v4, 0x1fe

    const-string v1, "Updating sync accounts failed. Some accounts may not sync correctly."

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v3, "lambda$onAccountsChanged$9"

    const-string v5, "SyncManager.java"

    .line 4
    invoke-static/range {v0 .. v6}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-static {p0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .line 3
    sget-object p0, Lable;->j:Lacby;

    invoke-virtual {p0}, Lacbu;->f()Laccn;

    move-result-object v0

    const/16 v4, 0x24e

    const-string v1, "The sync scheduling future was cancelled. This should never happen."

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v3, "lambda$scheduleNextSync$14"

    const-string v5, "SyncManager.java"

    .line 2
    invoke-static/range {v0 .. v6}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v13

    .line 1
    sget-object p0, Lable;->j:Lacby;

    invoke-virtual {p0}, Lacbu;->f()Laccn;

    move-result-object v7

    const/16 v11, 0x24c

    const-string v8, "Error scheduling next sync wakeup"

    const-string v9, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v10, "lambda$scheduleNextSync$14"

    const-string v12, "SyncManager.java"

    .line 3
    invoke-static/range {v7 .. v13}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lable;->m:Labrk;

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Ladqw;

    invoke-virtual {v0}, Ladqw;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lablc;->a:Lablc;

    .line 2
    invoke-static {v1}, Labnx;->a(Labra;)Labra;

    move-result-object v1

    iget-object v2, p0, Lable;->b:Lacmg;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lable;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lable;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lzkm;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lzkm;-><init>(Lable;I)V

    .line 4
    invoke-static {v2}, Labnx;->a(Labra;)Labra;

    move-result-object v2

    iget-object v3, p0, Lable;->b:Lacmg;

    .line 5
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    iget-object v0, p0, Lable;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/google/common/util/concurrent/SettableFuture;Lablk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    sget-object v1, Lable;->j:Lacby;

    invoke-virtual {v1}, Lacbu;->g()Laccn;

    move-result-object v1

    .line 3
    check-cast v1, Lacbw;

    invoke-interface {v1, p1}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const/16 v1, 0x116

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v3, "lambda$runSyncs$2"

    const-string v4, "SyncManager.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    iget-object v1, p2, Lablk;->b:Labkt;

    .line 4
    invoke-virtual {v1}, Labkt;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sync cancelled from timeout and will be retried later: %s"

    .line 3
    invoke-interface {p1, v2, v1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lable;->a:Lmvs;

    .line 5
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v1

    iget-object p1, p0, Lable;->d:Labli;

    .line 6
    invoke-virtual {p1, p2, v1, v2, v0}, Labli;->d(Lablk;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Labla;

    invoke-direct {p2, v1, v2}, Labla;-><init>(J)V

    .line 7
    invoke-static {p2}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    iget-object v0, p0, Lable;->b:Lacmg;

    .line 8
    invoke-static {p1, p2, v0}, Labbm;->C(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v9, v0

    .line 14
    sget-object v0, Lable;->j:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v3

    const-string v4, "Unable to determine attempted syncs. They will not be used to schedule the next sync."

    const-string v5, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v6, "lambda$scheduleNextSync$12"

    const/16 v7, 0x226

    const-string v8, "SyncManager.java"

    .line 3
    invoke-static/range {v3 .. v9}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v2

    .line 2
    :goto_1
    iget-object v2, v1, Lable;->g:Lsn;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lable;->g:Lsn;

    .line 4
    invoke-static {v0}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v0

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v1, Lable;->o:Ladqk;

    iget-object v3, v2, Ladqk;->a:Ljava/lang/Object;

    check-cast v3, Ladqk;

    iget-object v4, v3, Ladqk;->a:Ljava/lang/Object;

    check-cast v4, Labli;

    .line 7
    invoke-virtual {v4}, Labli;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lablm;

    const/16 v16, 0x0

    move-object v10, v5

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v10 .. v16}, Lablm;-><init>(Ladqk;Ljava/util/Map;Ljava/util/Set;J[B)V

    .line 8
    invoke-static {v5}, Labnx;->a(Labra;)Labra;

    move-result-object v5

    iget-object v3, v3, Ladqk;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v4, v5, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Labkz;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Labkz;-><init>(Ladqk;I[B)V

    .line 10
    invoke-static {v4}, Labnx;->c(Lackq;)Lackq;

    move-result-object v4

    iget-object v2, v2, Ladqk;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v3, v4, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Luyx;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v0, v4}, Luyx;-><init>(Lable;Labwp;I)V

    .line 12
    invoke-static {v3}, Labnx;->c(Lackq;)Lackq;

    move-result-object v0

    .line 13
    sget-object v3, Laclc;->a:Laclc;

    .line 14
    invoke-static {v2, v0, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v1, p1

    move-object v7, v1

    const/4 p1, 0x0

    :goto_1
    const/4 v8, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lable;->j:Lacby;

    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object v1

    const-string v2, "Failed preparing sync datastore for sync. Aborting sync attempt."

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v4, "lambda$sync$6"

    const/16 v5, 0x17c

    const-string v6, "SyncManager.java"

    .line 34
    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lable;->a:Lmvs;

    .line 35
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v1

    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lablk;

    iget-object v5, p0, Lable;->d:Labli;

    .line 38
    invoke-virtual {v5, v4, v1, v2, v0}, Labli;->d(Lablk;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_0
    invoke-static {p1}, Lacer;->H(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladbe;

    invoke-direct {v0, p0, p2, v8}, Ladbe;-><init>(Lable;Ljava/util/Map;I)V

    .line 41
    invoke-static {v0}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    iget-object v0, p0, Lable;->b:Lacmg;

    .line 42
    invoke-static {p1, p2, v0}, Labbm;->C(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lable;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    invoke-static {p1}, Labpc;->G(Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lablk;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Synclet: "

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lablk;->b:Labkt;

    .line 8
    invoke-virtual {v3}, Labkt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lablk;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " "

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lablk;->c:Lcom/google/apps/tiktok/account/AccountId;

    check-cast v3, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget v3, v3, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v1}, Lablk;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Labna;->b()Labmy;

    move-result-object v3

    iget-object v4, v1, Lablk;->c:Lcom/google/apps/tiktok/account/AccountId;

    move-object v5, v4

    check-cast v5, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget v5, v5, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    sget-object v5, Labeq;->a:Labbm;

    .line 14
    invoke-interface {v3, v5, v4}, Labmy;->a(Labbm;Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast v3, Labna;

    .line 15
    invoke-virtual {v3}, Labna;->e()Labna;

    move-result-object v3

    goto :goto_4

    .line 12
    :cond_4
    sget-object v3, Labmz;->a:Labna;

    .line 15
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2, v3}, Laboj;->l(Ljava/lang/String;Labna;)Labmw;

    move-result-object v2

    :try_start_1
    new-instance v3, Labld;

    invoke-direct {v3, p0, v0, v1}, Labld;-><init>(Lable;Lcom/google/common/util/concurrent/SettableFuture;Lablk;)V

    .line 17
    invoke-static {v3}, Labnx;->b(Lackp;)Lackp;

    move-result-object v3

    iget-object v4, p0, Lable;->b:Lacmg;

    .line 18
    invoke-static {v0, v3, v4}, Labbm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v4, Laakg;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v1, v3, v5}, Laakg;-><init>(Lable;Lablk;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 20
    invoke-static {v4}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lable;->b:Lacmg;

    .line 21
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Lable;->g:Lsn;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lable;->g:Lsn;

    .line 22
    invoke-virtual {v5, v1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkv;

    .line 23
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    .line 29
    :try_start_3
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v1}, Labkv;->c()Laouj;

    move-result-object v4

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labku;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v4}, Labku;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Labkv;->a()Labkq;

    move-result-object v1

    invoke-virtual {v1}, Labkq;->b()J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lable;->l:Lacmh;

    .line 27
    invoke-static {v4, v5, v6, v1, v7}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 30
    :goto_5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    invoke-virtual {v2}, Labmw;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 33
    :try_start_6
    invoke-virtual {v2}, Labmw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    throw p1

    .line 32
    :cond_6
    invoke-static {p1}, Lacer;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "onAccountsChanged called without an AccountManager bound"

    .line 1
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lable;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lable;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lable;->d:Labli;

    iget-object v3, v2, Labli;->c:Lacmg;

    new-instance v4, Lzzm;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lzzm;-><init>(Labli;I)V

    .line 3
    invoke-static {v4}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 4
    invoke-interface {v3, v2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    .line 5
    invoke-static {v3}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v0

    new-instance v3, Loqb;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v1, v2, v4}, Loqb;-><init>(Lable;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 6
    invoke-static {v3}, Labnx;->b(Lackp;)Lackp;

    move-result-object v1

    iget-object v2, p0, Lable;->b:Lacmg;

    .line 7
    invoke-virtual {v0, v1, v2}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lable;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lable;->l:Lacmh;

    const-wide/16 v3, 0xa

    .line 9
    invoke-static {v0, v3, v4, v1, v2}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/youtube/api/jar/client/c;

    invoke-direct {v1, v0, v5}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 10
    invoke-static {v1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lacme;->b(Ljava/lang/Runnable;)Lacme;

    move-result-object v1

    .line 12
    sget-object v2, Laclc;->a:Laclc;

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lable;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lable;->a:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-object v2, p0, Lable;->d:Labli;

    iget-object v3, v2, Labli;->c:Lacmg;

    new-instance v4, Lablg;

    invoke-direct {v4, v2, v0, v1}, Lablg;-><init>(Labli;J)V

    .line 2
    invoke-interface {v3, v4}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luhz;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Luhz;-><init>(Lable;I)V

    .line 3
    invoke-static {v1}, Labnx;->b(Lackp;)Lackp;

    move-result-object v1

    iget-object v2, p0, Lable;->b:Lacmg;

    .line 4
    invoke-static {v0, v1, v2}, Labbm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lable;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labkz;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Labkz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lable;->g:Lsn;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, p0, Lable;->k:Landroid/content/Context;

    const-class v3, Lablj;

    .line 2
    invoke-static {v2, v3, v1}, Labbm;->A(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lablj;

    .line 3
    invoke-interface {v2}, Lablj;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lacag;

    .line 4
    invoke-virtual {v2}, Lacag;->k()Lacbs;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkv;

    .line 5
    invoke-virtual {v3}, Labkv;->b()Labkt;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v5

    new-instance v6, Lablk;

    .line 7
    sget-object v7, Lablu;->a:Lablu;

    .line 8
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v4, v4, Labkt;->a:Lablt;

    .line 9
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 10
    check-cast v8, Lablu;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lablu;->c:Lablt;

    iget v4, v8, Lablu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lablu;->b:I

    .line 12
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Lablu;

    iget v8, v4, Lablu;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lablu;->b:I

    iput v5, v4, Lablu;->d:I

    .line 14
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lablu;

    invoke-direct {v6, v4}, Lablk;-><init>(Lablu;)V

    iget-object v4, p0, Lable;->g:Lsn;

    .line 15
    invoke-virtual {v4, v6, v3}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic j(Lablk;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lable;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lable;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lable;->i:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0

    return-void

    .line 3
    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lable;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Luyx;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Luyx;-><init>(Lable;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v1}, Labnx;->c(Lackq;)Lackq;

    move-result-object p1

    iget-object v1, p0, Lable;->b:Lacmg;

    .line 2
    invoke-static {v0, p1, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lable;->c:Labhm;

    .line 4
    invoke-virtual {v0, p1}, Labhm;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lcom/google/android/youtube/api/jar/client/c;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v1, p0, Lable;->b:Lacmg;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
