.class public final Lvhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labsl;

.field public final b:Lacmh;

.field public final c:Lwgx;

.field public final d:Laouj;

.field public final e:Lwhi;

.field public f:Labac;

.field private final g:Ljava/security/Key;

.field private final h:Lspi;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Queue;

.field private final l:Ljava/util/Queue;

.field private m:I

.field private n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private o:Lvhn;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;

.field private q:Lvho;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/nio/ByteBuffer;

.field private final u:Lusn;


# direct methods
.method public constructor <init>(Labsl;Ljava/security/Key;Lacmh;Lwhi;Lwgx;Laouj;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lvhq;->a:Labsl;

    iput-object p2, p0, Lvhq;->g:Ljava/security/Key;

    iput-object p3, p0, Lvhq;->b:Lacmh;

    iput-object p4, p0, Lvhq;->e:Lwhi;

    iput-object p5, p0, Lvhq;->c:Lwgx;

    iput-object p6, p0, Lvhq;->d:Laouj;

    iput-object p7, p0, Lvhq;->h:Lspi;

    new-instance p3, Lksz;

    const-string p4, "ScriptedCacheSegmentReader"

    .line 2
    invoke-direct {p3, p4}, Lksz;-><init>(Ljava/lang/String;)V

    new-instance p4, Lani;

    .line 3
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p4, p2, p3}, Lani;-><init>([BLanv;)V

    new-instance p2, Lusn;

    invoke-direct {p2, p1, p4}, Lusn;-><init>(Labsl;Lanv;)V

    iput-object p2, p0, Lvhq;->u:Lusn;

    const/high16 p1, 0x500000

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvhq;->t:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lvhq;->m:I

    .line 5
    invoke-static {}, Lvju;->p()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lvhq;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvhq;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvhq;->k:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvhq;->l:Ljava/util/Queue;

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvhq;->s:Ljava/util/Map;

    return-void
.end method

.method public static k()Ladox;
    .locals 3

    .line 1
    sget-object v0, Lvex;->a:Lvex;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lvex;->b:I

    const-string v2, "cache.exception"

    iput-object v2, v1, Lvex;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lvex;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvex;->d:Z

    const-string v1, "op"

    const-string v2, "read"

    .line 7
    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()Ladox;
    .locals 3

    .line 1
    sget-object v0, Lvex;->a:Lvex;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lvex;->b:I

    const-string v2, "cache.exception"

    iput-object v2, v1, Lvex;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lvex;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvex;->d:Z

    const-string v1, "op"

    const-string v2, "summarize"

    .line 7
    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()Ladox;
    .locals 3

    .line 1
    sget-object v0, Lvex;->a:Lvex;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lvex;->b:I

    const-string v2, "cache.exception"

    iput-object v2, v1, Lvex;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lvex;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvex;->d:Z

    const-string v1, "op"

    const-string v2, "write"

    .line 7
    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvhq;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvhq;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lvhq;->l:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhn;

    iget-object v1, p0, Lvhq;->b:Lacmh;

    .line 4
    invoke-interface {v1, v0}, Lacmh;->qs(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvhq;->b:Lacmh;

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v0, p0, Lvhq;->o:Lvhn;

    iput-object v1, p0, Lvhq;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Ltxx;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v1, v3}, Ltxx;-><init>(Lvhq;Lvhn;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v0, p0, Lvhq;->b:Lacmh;

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized o()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvhq;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvhq;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lvhq;->k:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhp;

    iget-object v1, p0, Lvhq;->b:Lacmh;

    .line 4
    invoke-interface {v1, v0}, Lacmh;->qs(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvhq;->b:Lacmh;

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lvhq;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Ltxx;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v1, v3}, Ltxx;-><init>(Lvhq;Lvhp;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v0, p0, Lvhq;->b:Lacmh;

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvhq;->f:Labac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static q()Ladox;
    .locals 3

    .line 1
    sget-object v0, Lvex;->a:Lvex;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lvex;->b:I

    const-string v2, "cache.exception"

    iput-object v2, v1, Lvex;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lvex;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvex;->d:Z

    const-string v1, "op"

    const-string v2, "initialize"

    .line 7
    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lvfy;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvhq;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lvfy;->a:Lvfy;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget v0, p0, Lvhq;->m:I

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lvfy;

    iput v1, v2, Lvfy;->b:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lvfy;->c:Ljava/lang/Object;

    .line 6
    sget-object v0, Lvex;->a:Lvex;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lvex;

    iget v3, v2, Lvex;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lvex;->b:I

    const-string v1, "cache.exception"

    iput-object v1, v2, Lvex;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lvex;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvex;->d:Z

    const-string v1, "op"

    const-string v2, "cancelRead"

    .line 12
    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initialized"

    const-string v2, "false"

    .line 13
    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvex;

    .line 14
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lvfy;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lvfy;->c:Ljava/lang/Object;

    iput v3, v1, Lvfy;->b:I

    .line 17
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvhq;->o:Lvhn;

    if-eqz v0, :cond_2

    iget v0, v0, Lvhn;->a:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lvhq;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lvhq;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lvhq;->o:Lvhn;

    .line 24
    invoke-direct {p0}, Lvhq;->n()V

    .line 25
    sget-object p1, Lvfy;->a:Lvfy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 18
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lvhq;->l:Ljava/util/Queue;

    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhn;

    .line 20
    iget v2, v1, Lvhn;->a:I

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lvhq;->l:Ljava/util/Queue;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    sget-object p1, Lvfy;->a:Lvfy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lvga;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvhq;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lvga;->a:Lvga;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 3
    sget-object v0, Lvex;->a:Lvex;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lvex;

    iget v3, v2, Lvex;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lvex;->b:I

    const-string v1, "cache.exception"

    iput-object v1, v2, Lvex;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lvex;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvex;->d:Z

    const-string v1, "op"

    const-string v2, "endSubscription"

    .line 9
    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initialized"

    const-string v2, "false"

    .line 10
    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvex;

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lvga;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lvga;->c:Ljava/lang/Object;

    iput v3, v1, Lvga;->b:I

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvhq;->s:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhm;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lvhm;->d()V

    :cond_1
    iget-object v0, p0, Lvhq;->s:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lvga;->a:Lvga;

    .line 19
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget v0, p0, Lvhq;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvhq;->m:I

    .line 18
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lvga;

    iput v1, v2, Lvga;->b:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lvga;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lvhe;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvhq;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lvhe;->a:Lvhe;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 3
    sget-object v0, Lvex;->a:Lvex;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lvex;

    iget v3, v2, Lvex;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lvex;->b:I

    const-string v1, "cache.exception"

    iput-object v1, v2, Lvex;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lvex;

    iget v2, v1, Lvex;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lvex;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvex;->d:Z

    const-string v1, "op"

    const-string v2, "subscribe"

    .line 9
    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initialized"

    const-string v2, "false"

    .line 10
    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvex;

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lvhe;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lvhe;->c:Ljava/lang/Object;

    iput v3, v1, Lvhe;->b:I

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lvhm;

    iget-object v4, p0, Lvhq;->f:Labac;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    .line 15
    invoke-direct/range {v2 .. v10}, Lvhm;-><init>(Lvhq;Labac;Ljava/lang/String;[B[B[B[B[B)V

    iget-object v2, p0, Lvhq;->a:Labsl;

    .line 16
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksn;

    invoke-interface {v2}, Lksn;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lvju;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lvhq;->i:Ljava/util/Map;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laadt;

    invoke-virtual {v0, v3, v4}, Lvhm;->f(Ljava/lang/String;Laadt;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lvhq;->s:Ljava/util/Map;

    .line 19
    invoke-static {v2, p1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lvhe;->a:Lvhe;

    .line 21
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget v0, p0, Lvhq;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvhq;->m:I

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Lvhe;

    iput v1, v2, Lvhe;->b:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lvhe;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvhe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lvhg;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvhq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lvhg;->a:Lvhg;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 3
    invoke-static {}, Lvhq;->l()Ladox;

    move-result-object v0

    const-string v1, "initialized"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvex;

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lvhg;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lvhg;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lvhg;->b:I

    .line 7
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvhq;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvhq;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    invoke-static {}, Lvhq;->l()Ladox;

    move-result-object v0

    const-string v2, "videoId"

    iget-object v3, p0, Lvhq;->q:Lvho;

    .line 11
    iget-object v3, v3, Lvho;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v3}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvex;

    iget-object v0, p0, Lvhq;->q:Lvho;

    .line 14
    iget v4, v0, Lvho;->a:I

    iget-object v0, p0, Lvhq;->b:Lacmh;

    new-instance v8, Lmck;

    const/4 v7, 0x6

    move-object v2, v8

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lmck;-><init>(Lvhq;ILvex;Ljava/lang/String;I)V

    .line 15
    invoke-static {v8}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lacmh;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lvho;

    iget v4, p0, Lvhq;->m:I

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lvhq;->m:I

    iget-object v5, p0, Lvhq;->f:Labac;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    .line 17
    invoke-direct/range {v2 .. v11}, Lvho;-><init>(Lvhq;ILabac;Ljava/lang/String;[B[B[B[B[B)V

    iget-object p1, p0, Lvhq;->b:Lacmh;

    .line 18
    invoke-interface {p1, v0}, Lacmh;->qs(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvhq;->b:Lacmh;

    .line 19
    invoke-static {p1, v2, v3, v4, v5}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object v0, p0, Lvhq;->q:Lvho;

    iput-object p1, p0, Lvhq;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Ltxx;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Ltxx;-><init>(Lvhq;Lvho;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v0, p0, Lvhq;->b:Lacmh;

    .line 20
    invoke-interface {p1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    sget-object p1, Lvhg;->a:Lvhg;

    .line 22
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Lvhq;->q:Lvho;

    .line 23
    iget v0, v0, Lvho;->a:I

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Lvhg;

    iput v1, v2, Lvhg;->b:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lvhg;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvhg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lzaw;IJLvfk;ZZZ)Lvhi;
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v1, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lvhq;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    iget v2, v7, Lzaw;->c:I

    iget-object v4, v7, Lzaw;->e:Ljava/lang/String;

    iget-wide v5, v7, Lzaw;->d:J

    invoke-static {v0, v2, v4, v5, v6}, Lvju;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v15, Lvhq;->s:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v15, Lvhq;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhm;

    iget-object v4, v15, Lvhq;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laadt;

    invoke-virtual {v2, v5, v4}, Lvhm;->f(Ljava/lang/String;Laadt;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    .line 5
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v15, Lvhq;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhr;

    if-nez v2, :cond_9

    const-wide/16 v16, 0x0

    if-eqz p9, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    cmp-long v2, p4, v16

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v15, Lvhq;->a:Labsl;

    .line 21
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lksn;

    iget-object v9, v15, Lvhq;->g:Ljava/security/Key;

    const-wide/16 v11, 0x0

    move-object/from16 v4, p6

    iget v1, v4, Lvfk;->d:I

    int-to-long v13, v1

    move-object v10, v5

    .line 22
    invoke-static/range {v8 .. v14}, Lvhr;->a(Lksn;Ljava/security/Key;Ljava/lang/String;JJ)Lvhr;

    move-result-object v1

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    move-wide/from16 v16, p4

    .line 7
    :goto_0
    sget-object v0, Lvhi;->a:Lvhi;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 9
    invoke-static {}, Lvhq;->m()Ladox;

    move-result-object v2

    const-string v4, "key"

    .line 10
    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "init"

    const-string v5, "true"

    .line 11
    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "start"

    .line 12
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "end"

    .line 13
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "streamOffset"

    .line 14
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "seqNum"

    .line 15
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvex;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lvhi;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lvhi;->c:Ljava/lang/Object;

    iput v3, v2, Lvhi;->b:I

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_3
    move-object/from16 v4, p6

    .line 63
    :try_start_1
    iget-object v2, v15, Lvhq;->i:Ljava/util/Map;

    .line 23
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laadt;

    if-nez v2, :cond_4

    .line 24
    sget-object v0, Lvhi;->a:Lvhi;

    .line 25
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 26
    invoke-static {}, Lvhq;->m()Ladox;

    move-result-object v1

    const-string v2, "missingSabrSegmentMap"

    invoke-virtual {v1, v2, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvex;

    .line 27
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 28
    check-cast v2, Lvhi;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lvhi;->c:Ljava/lang/Object;

    iput v3, v2, Lvhi;->b:I

    .line 30
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_4
    if-lez v1, :cond_8

    :try_start_2
    invoke-virtual {v2}, Laadt;->aB()I

    move-result v8

    if-le v1, v8, :cond_5

    goto/16 :goto_3

    .line 42
    :cond_5
    invoke-virtual {v2, v1}, Laadt;->aE(I)J

    move-result-wide v11

    .line 43
    invoke-virtual {v2, v1}, Laadt;->aC(I)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v11, p4

    if-gtz v2, :cond_7

    add-long v8, v11, v13

    cmp-long v2, p4, v8

    if-ltz v2, :cond_6

    goto :goto_2

    .line 55
    :cond_6
    iget-object v2, v15, Lvhq;->a:Labsl;

    .line 56
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lksn;

    iget-object v9, v15, Lvhq;->g:Ljava/security/Key;

    move-object v10, v5

    .line 57
    invoke-static/range {v8 .. v14}, Lvhr;->a(Lksn;Ljava/security/Key;Ljava/lang/String;JJ)Lvhr;

    move-result-object v2

    move-wide/from16 v16, p4

    .line 22
    :goto_1
    iget-object v3, v15, Lvhq;->j:Ljava/util/Map;

    .line 58
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v1

    move-object v10, v2

    move-wide/from16 v13, v16

    goto/16 :goto_4

    .line 44
    :cond_7
    :goto_2
    sget-object v0, Lvhi;->a:Lvhi;

    .line 45
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 46
    invoke-static {}, Lvhq;->m()Ladox;

    move-result-object v1

    const-string v2, "key"

    .line 47
    invoke-virtual {v1, v2, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "segOffset"

    .line 48
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "streamOffset"

    .line 49
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "segSize"

    .line 50
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvex;

    .line 52
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 53
    check-cast v2, Lvhi;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lvhi;->c:Ljava/lang/Object;

    iput v3, v2, Lvhi;->b:I

    .line 55
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvhi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    .line 31
    :cond_8
    :goto_3
    :try_start_3
    sget-object v0, Lvhi;->a:Lvhi;

    .line 32
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 33
    invoke-static {}, Lvhq;->m()Ladox;

    move-result-object v4

    const-string v6, "key"

    .line 34
    invoke-virtual {v4, v6, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "seqNum"

    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxSeqNum"

    invoke-virtual {v2}, Laadt;->aB()I

    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvex;

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast v2, Lvhi;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lvhi;->c:Ljava/lang/Object;

    iput v3, v2, Lvhi;->b:I

    .line 41
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvhi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_9
    move-object/from16 v4, p6

    move-wide/from16 v13, p4

    move v8, v1

    move-object v10, v2

    .line 58
    :goto_4
    :try_start_4
    new-instance v12, Lvhp;

    iget-object v1, v15, Lvhq;->a:Labsl;

    .line 59
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lksn;

    iget v9, v15, Lvhq;->m:I

    add-int/lit8 v1, v9, 0x1

    iput v1, v15, Lvhq;->m:I

    iget-object v11, v15, Lvhq;->f:Labac;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move v4, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v9, v11

    move-object/from16 v11, v16

    move-object v0, v12

    move-object/from16 v12, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    .line 60
    :try_start_5
    invoke-direct/range {v1 .. v22}, Lvhp;-><init>(Lvhq;Lksn;ILjava/lang/String;Ljava/lang/String;Lzaw;ILabac;Lvhr;Ljava/lang/String;Lvfk;JZZZ[B[B[B[B[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, p0

    :try_start_6
    iget-object v2, v1, Lvhq;->k:Ljava/util/Queue;

    .line 61
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct/range {p0 .. p0}, Lvhq;->o()V

    .line 63
    sget-object v2, Lvhi;->a:Lvhi;

    .line 64
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v0, v0, Lvhp;->a:I

    .line 63
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 65
    check-cast v3, Lvhi;

    const/4 v4, 0x1

    iput v4, v3, Lvhi;->b:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lvhi;->c:Ljava/lang/Object;

    .line 63
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvhi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :cond_a
    move-object v1, v15

    .line 67
    :try_start_7
    sget-object v0, Lvhi;->a:Lvhi;

    .line 68
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 69
    invoke-static {}, Lvhq;->m()Ladox;

    move-result-object v2

    const-string v4, "initialized"

    const-string v5, "false"

    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lvex;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 70
    check-cast v4, Lvhi;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lvhi;->c:Ljava/lang/Object;

    iput v3, v4, Lvhi;->b:I

    .line 72
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvhi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lvhn;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lwjm;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {p2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 3
    :try_start_2
    invoke-static {p2, v2, v0, v1}, Lwhe;->c(Ljava/lang/Throwable;ZII)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lvhq;->k()Ladox;

    move-result-object v0

    const-string v1, "ex"

    .line 5
    invoke-virtual {v0, v1, p2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key"

    iget-object v1, p1, Lvhn;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p2, v1}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lvex;

    .line 8
    sget-object v0, Lvgg;->a:Lvgg;

    .line 9
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 8
    iget v1, p1, Lvhn;->a:I

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lvgg;

    iget v4, v3, Lvgg;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lvgg;->b:I

    iput v1, v3, Lvgg;->c:I

    .line 10
    iget-object v1, p1, Lvhn;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lvgg;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lvgg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lvgg;->b:I

    iput-object v1, v2, Lvgg;->d:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lvhn;->b:Lzaw;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Lvgg;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lvgg;->e:Lzaw;

    iget p1, v1, Lvgg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lvgg;->b:I

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p1, Lvgg;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lvgg;->f:Lvex;

    iget p2, p1, Lvgg;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lvgg;->b:I

    .line 22
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvgg;

    iget-object p2, p0, Lvhq;->b:Lacmh;

    new-instance v0, Lurf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lurf;-><init>(Lvhq;Lvgg;I)V

    .line 23
    invoke-static {v0}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lacmh;->execute(Ljava/lang/Runnable;)V

    .line 25
    :goto_1
    invoke-direct {p0}, Lvhq;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lvho;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lwjm;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {p2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 3
    :try_start_2
    invoke-static {p2, v2, v0, v1}, Lwhe;->c(Ljava/lang/Throwable;ZII)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lvhq;->l()Ladox;

    move-result-object v0

    const-string v1, "ex"

    invoke-virtual {v0, v1, p2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lvex;

    .line 5
    sget-object v0, Lvgo;->a:Lvgo;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p1, Lvho;->a:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lvgo;

    iget v4, v3, Lvgo;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lvgo;->b:I

    iput v1, v3, Lvgo;->c:I

    iget-object v1, p1, Lvho;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lvgo;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lvgo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lvgo;->b:I

    iput-object v1, v2, Lvgo;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lvgo;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lvgo;->e:Lvex;

    iget p2, v1, Lvgo;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lvgo;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lvgo;

    iget-object v0, p0, Lvhq;->b:Lacmh;

    new-instance v1, Lurf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, v2}, Lurf;-><init>(Lvhq;Lvgo;I)V

    .line 16
    invoke-static {v1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Lacmh;->execute(Ljava/lang/Runnable;)V

    .line 2
    :goto_1
    iget-object p2, p0, Lvhq;->i:Ljava/util/Map;

    iget-object p1, p1, Lvho;->c:Ljava/util/Map;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lvhp;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lwjm;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {p2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 3
    :try_start_2
    invoke-static {p2, v2, v0, v1}, Lwhe;->c(Ljava/lang/Throwable;ZII)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lvhq;->m()Ladox;

    move-result-object v0

    const-string v1, "ex"

    invoke-virtual {v0, v1, p2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lvex;

    .line 5
    sget-object v0, Lvgs;->a:Lvgs;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    iget v1, p1, Lvhp;->a:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lvgs;

    iget v4, v3, Lvgs;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lvgs;->b:I

    iput v1, v3, Lvgs;->c:I

    .line 7
    iget-object v1, p1, Lvhp;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lvgs;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lvgs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lvgs;->b:I

    iput-object v1, v2, Lvgs;->d:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lvhp;->c:Lzaw;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lvgs;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lvgs;->e:Lzaw;

    iget v1, v2, Lvgs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lvgs;->b:I

    .line 16
    iget v1, p1, Lvhp;->d:I

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lvgs;

    iget v3, v2, Lvgs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lvgs;->b:I

    iput v1, v2, Lvgs;->f:I

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Lvgs;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lvgs;->g:Lvex;

    iget p2, v1, Lvgs;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lvgs;->b:I

    .line 22
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lvgs;

    iget-object v0, p0, Lvhq;->b:Lacmh;

    new-instance v1, Lurf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, v2}, Lurf;-><init>(Lvhq;Lvgs;I)V

    .line 23
    invoke-static {v1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 24
    invoke-interface {v0, p2}, Lacmh;->execute(Ljava/lang/Runnable;)V

    .line 25
    :goto_1
    iget-boolean p2, p1, Lvhp;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvhq;->j:Ljava/util/Map;

    .line 26
    iget-object v0, p1, Lvhp;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lvhq;->i:Ljava/util/Map;

    .line 27
    iget-object p1, p1, Lvhp;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    invoke-direct {p0}, Lvhq;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lapta;)Lvgf;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvhq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lvgf;->a:Lvgf;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 3
    invoke-static {}, Lvhq;->q()Ladox;

    move-result-object v0

    const-string v1, "initialized"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvex;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lvgf;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lvgf;->c:Lvex;

    iget v0, v1, Lvgf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lvgf;->b:I

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvhq;->h:Lspi;

    .line 7
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Laihh;->a:Laihh;

    :cond_1
    iget-object v0, v0, Laihh;->n:Lajuj;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lajuj;->a:Lajuj;

    :cond_2
    iget-boolean v0, v0, Lajuj;->b:Z

    if-nez v0, :cond_3

    .line 10
    sget-object p1, Lvgf;->a:Lvgf;

    .line 11
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 12
    invoke-static {}, Lvhq;->q()Ladox;

    move-result-object v0

    const-string v1, "disabled"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvex;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lvgf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lvgf;->c:Lvex;

    iget v0, v1, Lvgf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lvgf;->b:I

    .line 15
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvgf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    new-instance v0, Labac;

    invoke-direct {v0, p1}, Labac;-><init>(Lapta;)V

    iput-object v0, p0, Lvhq;->f:Labac;

    iget-object p1, p0, Lvhq;->a:Labsl;

    .line 16
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    .line 17
    sget-object p1, Lvgf;->a:Lvgf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lzaw;JJ)Lvgv;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lvhq;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    sget-object v0, Lvgv;->a:Lvgv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {}, Lvhq;->k()Ladox;

    move-result-object v2

    const-string v4, "initialized"

    const-string v5, "false"

    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Lvgv;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lvex;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lvgv;->c:Ljava/lang/Object;

    iput v3, v4, Lvgv;->b:I

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lvhq;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lwhr;->b:Lwhr;

    const-string v4, "Called readTimeRange while a summarize task is progressing."

    invoke-static {v2, v4}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    :cond_1
    iget v2, v5, Lzaw;->c:I

    iget-object v4, v5, Lzaw;->e:Ljava/lang/String;

    iget-wide v6, v5, Lzaw;->d:J

    .line 9
    invoke-static {v0, v2, v4, v6, v7}, Lvju;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lvhq;->s:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lvhq;->s:Ljava/util/Map;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhm;

    iget-object v4, v1, Lvhq;->i:Ljava/util/Map;

    .line 12
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laadt;

    invoke-virtual {v2, v7, v4}, Lvhm;->f(Ljava/lang/String;Laadt;)V

    :cond_2
    iget-object v2, v1, Lvhq;->i:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laadt;

    if-nez v10, :cond_3

    .line 14
    sget-object v0, Lvgv;->a:Lvgv;

    .line 15
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 16
    invoke-static {}, Lvhq;->k()Ladox;

    move-result-object v2

    const-string v4, "missingSabrSegmentMap"

    invoke-virtual {v2, v4, v7}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lvex;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lvgv;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lvgv;->c:Ljava/lang/Object;

    iput v3, v4, Lvgv;->b:I

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvgv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    invoke-virtual {v10}, Laadt;->aG()J

    move-result-wide v8

    cmp-long v2, p3, v8

    if-gez v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, p5, v8

    if-lez v2, :cond_5

    invoke-virtual {v10}, Laadt;->aG()J

    move-result-wide v8

    cmp-long v2, p5, v8

    if-gtz v2, :cond_5

    iget-object v2, v1, Lvhq;->t:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    new-instance v13, Lvhn;

    iget v3, v1, Lvhq;->m:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lvhq;->m:I

    iget-object v4, v1, Lvhq;->f:Labac;

    iget-object v8, v1, Lvhq;->u:Lusn;

    iget-object v9, v1, Lvhq;->t:Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-wide/from16 v11, p3

    move-object v0, v13

    move-wide/from16 v13, p5

    invoke-direct/range {v2 .. v20}, Lvhn;-><init>(ILabac;Lzaw;Ljava/lang/String;Ljava/lang/String;Lusn;Ljava/nio/ByteBuffer;Laadt;JJ[B[B[B[B[B[B)V

    iget-object v2, v1, Lvhq;->l:Ljava/util/Queue;

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-direct/range {p0 .. p0}, Lvhq;->n()V

    .line 37
    sget-object v2, Lvgv;->a:Lvgv;

    .line 38
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v0, v0, Lvhn;->a:I

    .line 37
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 39
    check-cast v3, Lvgv;

    const/4 v4, 0x1

    iput v4, v3, Lvgv;->b:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lvgv;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvgv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :cond_5
    :goto_0
    :try_start_3
    sget-object v0, Lvgv;->a:Lvgv;

    .line 23
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 24
    invoke-static {}, Lvhq;->k()Ladox;

    move-result-object v2

    const-string v4, "key"

    .line 25
    invoke-virtual {v2, v4, v7}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "start"

    .line 26
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "totalDur"

    invoke-virtual {v10}, Laadt;->aG()J

    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dur"

    .line 28
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "hasArray"

    iget-object v5, v1, Lvhq;->t:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lvex;

    .line 31
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 32
    check-cast v4, Lvgv;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lvgv;->c:Ljava/lang/Object;

    iput v3, v4, Lvgv;->b:I

    .line 34
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvgv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
