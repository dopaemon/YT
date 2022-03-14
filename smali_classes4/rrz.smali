.class public final Lrrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrrg;


# instance fields
.field public final a:Lrsf;

.field public final b:Lrrw;

.field public final c:Lrrd;

.field public final d:Lsag;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lrrq;

.field private final h:Lrqj;

.field private i:Ljava/lang/String;

.field private j:Lchz;

.field private k:J

.field private l:Z

.field private m:Lrro;

.field private final n:Lrsh;

.field private final o:Lrqa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrsf;Lrrq;Lrrw;Lrrd;Lsag;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrrz;->l:Z

    iput-object p1, p0, Lrrz;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrrz;->a:Lrsf;

    iput-object p3, p0, Lrrz;->g:Lrrq;

    iput-object p4, p0, Lrrz;->b:Lrrw;

    iput-object p5, p0, Lrrz;->c:Lrrd;

    new-instance p1, Lrqj;

    invoke-direct {p1}, Lrqj;-><init>()V

    iput-object p1, p0, Lrrz;->h:Lrqj;

    check-cast p3, Lrrc;

    .line 1
    iget-object p1, p3, Lrrc;->o:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsh;

    iput-object p1, p0, Lrrz;->n:Lrsh;

    iget-object p1, p3, Lrrc;->p:Lrqa;

    iput-object p1, p0, Lrrz;->o:Lrqa;

    iput-object p6, p0, Lrrz;->d:Lsag;

    iput-object p7, p0, Lrrz;->e:Ljava/lang/String;

    return-void
.end method

.method private final e(Lcie;Lcim;Z)V
    .locals 11

    if-eqz p2, :cond_0

    .line 18
    :try_start_0
    iget-object p1, p0, Lrrz;->a:Lrsf;

    invoke-virtual {p1, p2}, Lrsf;->d(Lcim;)Lcim;

    move-result-object p1

    iget-object p2, p0, Lrrz;->h:Lrqj;

    iget-object p3, p0, Lrrz;->a:Lrsf;

    iget-object p3, p3, Lrsf;->g:Ljava/util/Collection;

    .line 19
    invoke-virtual {p2, p3}, Lrqj;->a(Ljava/util/Collection;)V

    invoke-static {p1}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lrrz;->f(Lea;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lrrz;->l:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lrrz;->g:Lrrq;

    invoke-virtual {p2}, Lrrq;->v()Lusn;

    move-result-object v1

    iget-object v3, p0, Lrrz;->a:Lrsf;

    iget-wide v4, p0, Lrrz;->k:J

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    instance-of p2, v3, Lwtd;

    if-eqz p2, :cond_1

    .line 3
    move-object v6, v3

    check-cast v6, Lwtd;

    iget-object p2, v1, Lusn;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lmvs;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v3, v7

    iget-object p2, v1, Lusn;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lwnw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object p2, v1, Lusn;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lwnw;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v5, p2, v0

    const/4 v0, 0x1

    aput-object v10, p2, v0

    .line 7
    invoke-static {p2}, Lacer;->aw([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object p2

    new-instance v0, Lwsr;

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lwsr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lwtd;JLcie;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    sget-object v1, Laclc;->a:Laclc;

    .line 9
    invoke-virtual {p2, v0, v1}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lvvm;->m:Lvvm;

    .line 10
    invoke-static {p2, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, v1, Lusn;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, Lwnw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v9, Legv;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Legv;-><init>(Lusn;Ljava/lang/Long;Lrsf;Lcie;I[B[B[B)V

    .line 12
    invoke-static {p2, v9}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, Lrrz;->a:Lrsf;

    .line 13
    invoke-virtual {p2, p1}, Lrsf;->qF(Lcie;)Lea;

    move-result-object p1

    iget-object p2, p0, Lrrz;->a:Lrsf;

    iget-boolean p2, p2, Lrsf;->h:Z

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p1, Lea;->d:Ljava/lang/Object;

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lrrz;->g:Lrrq;

    check-cast p3, Lrrc;

    iget-object p3, p3, Lrrc;->j:Lcia;

    iget-object v0, p0, Lrrz;->i:Ljava/lang/String;

    check-cast p2, Lchz;

    .line 15
    invoke-interface {p3, v0, p2}, Lcia;->d(Ljava/lang/String;Lchz;)V

    :cond_3
    iget-object p2, p0, Lrrz;->h:Lrqj;

    iget-object p3, p0, Lrrz;->a:Lrsf;

    iget-object p3, p3, Lrsf;->g:Ljava/util/Collection;

    .line 16
    invoke-virtual {p2, p3}, Lrqj;->a(Ljava/util/Collection;)V

    .line 17
    invoke-direct {p0, p1}, Lrrz;->f(Lea;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lrrz;->d:Lsag;

    iget-object p3, p0, Lrrz;->e:Ljava/lang/String;

    iget-object v0, p0, Lrrz;->a:Lrsf;

    .line 21
    invoke-virtual {v0}, Lrsf;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unchecked exception thrown in returnToCaller()."

    .line 22
    invoke-interface {p2, p3, v0, v1, p1}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    invoke-virtual {p0, p1}, Lrrz;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private final f(Lea;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrrz;->d:Lsag;

    iget-object v1, p0, Lrrz;->e:Ljava/lang/String;

    iget-object v2, p0, Lrrz;->a:Lrsf;

    invoke-virtual {v2}, Lrsf;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lea;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    const-string v4, "Delivering response to caller."

    .line 2
    invoke-interface {v0, v1, v2, v4, v3}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lrrz;->c:Lrrd;

    iget-object v1, p0, Lrrz;->a:Lrsf;

    .line 3
    invoke-interface {v0, v1, p1}, Lrrd;->d(Lrsf;Lea;)V

    .line 4
    invoke-virtual {p1}, Lea;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrz;->n:Lrsh;

    .line 5
    iget-object v1, p1, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrsh;->c()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrrz;->n:Lrsh;

    .line 6
    iget-object v1, p1, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrsh;->a()V

    .line 5
    :goto_0
    iget-object v0, p0, Lrrz;->b:Lrrw;

    iget-object v1, p0, Lrrz;->a:Lrsf;

    .line 7
    invoke-interface {v0, v1, p1}, Lrrw;->d(Lrsf;Lea;)V

    iget-object p1, p0, Lrrz;->m:Lrro;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lrro;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lrro;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lrfk;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lrfk;-><init>(Lrro;I)V

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const-string v1, "requestFinishedInfo doesn\'t exist."

    goto :goto_2

    :cond_3
    const-string v1, "requestFinishedListenerExecutor doesn\'t exist."

    .line 7
    :goto_2
    iget-object v2, p1, Lrro;->e:Ljava/lang/Object;

    iget-object v3, p1, Lrro;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move-object v0, v4

    goto :goto_3

    .line 10
    :cond_4
    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v1, "Response is delievered but requestFinishedListener is not notified. Reason: %s"

    .line 9
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lrro;->f:Ljava/lang/Object;

    if-nez p1, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    check-cast p1, Lorg/chromium/net/RequestFinishedInfo;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    .line 9
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3, v0, v1, v4}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v12, p0

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-object v0, v12, Lrrz;->c:Lrrd;

    invoke-interface {v0}, Lrrd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lrrz;->b:Lrrw;

    iget-object v1, v12, Lrrz;->a:Lrsf;

    .line 2
    invoke-interface {v0, v1}, Lrrw;->a(Lrsf;)V

    iget-object v0, v12, Lrrz;->c:Lrrd;

    .line 3
    invoke-interface {v0}, Lrrd;->c()V

    return-void

    :cond_0
    iget-object v1, v12, Lrrz;->g:Lrrq;

    move-object v0, v1

    check-cast v0, Lrrc;

    iget-boolean v0, v0, Lrrc;->t:Z

    const/4 v14, 0x1

    if-nez v0, :cond_3

    monitor-enter v1
    :try_end_0
    .catch Lchy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrso; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lrrc;

    iget-boolean v0, v0, Lrrc;->t:Z

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Lrrc;

    iget-object v0, v0, Lrrc;->i:Lrpr;

    iget-object v0, v0, Lrpr;->a:Lrpf;

    iget-boolean v0, v0, Lrpf;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lrix;

    invoke-direct {v0}, Lrix;-><init>()V

    goto :goto_0

    :cond_1
    move-object v0, v13

    :goto_0
    move-object v2, v1

    check-cast v2, Lrrc;

    iput-object v0, v2, Lrrc;->v:Lrix;

    move-object v0, v1

    check-cast v0, Lrrc;

    iput-boolean v14, v0, Lrrc;->t:Z

    .line 4
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_1
    check-cast v1, Lrrc;

    iget-object v3, v1, Lrrc;->v:Lrix;

    if-eqz v3, :cond_4

    iget-object v0, v12, Lrrz;->a:Lrsf;

    .line 5
    invoke-virtual {v0}, Lrsf;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrix;->m(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v12, Lrrz;->j:Lchz;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lchz;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "If-None-Match"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v12, Lrrz;->j:Lchz;

    .line 8
    iget-wide v1, v1, Lchz;->d:J
    :try_end_2
    .catch Lchy; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lrso; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_6

    :try_start_3
    const-string v4, "If-Modified-Since"

    .line 9
    sget v5, Lrry;->a:I

    .line 10
    invoke-static {}, Lrrx;->a()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lchy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lrso; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :catch_0
    :cond_6
    :try_start_4
    sget-object v1, Lrse;->a:Lrse;

    iget-object v1, v12, Lrrz;->a:Lrsf;

    iget v2, v1, Lrsf;->j:I

    add-int/lit8 v2, v2, -0x1

    const/4 v15, 0x2

    if-eq v2, v14, :cond_7

    if-eq v2, v15, :cond_7

    const/4 v4, 0x7

    if-eq v2, v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "Content-Type"

    .line 13
    invoke-virtual {v1}, Lrsf;->lj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_2
    iget-object v1, v12, Lrrz;->a:Lrsf;

    .line 14
    invoke-virtual {v1}, Lrsf;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v12, Lrrz;->a:Lrsf;

    .line 15
    invoke-virtual {v1}, Lrsf;->qE()[B

    move-result-object v16

    iget-object v1, v12, Lrrz;->g:Lrrq;

    check-cast v1, Lrrc;

    iget-object v1, v1, Lrrc;->e:Laefj;

    iget-boolean v1, v1, Laefj;->j:Z

    if-eqz v1, :cond_8

    iget-object v1, v12, Lrrz;->a:Lrsf;

    .line 16
    invoke-virtual {v1}, Lrsf;->li()Lcij;

    move-result-object v1

    invoke-interface {v1}, Lcij;->b()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Lrrr;

    iget-object v2, v12, Lrrz;->g:Lrrq;

    move-object v4, v2

    check-cast v4, Lrrc;

    iget-object v5, v4, Lrrc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v2, Lrrc;

    iget-wide v6, v2, Lrrc;->l:J

    iget-object v2, v12, Lrrz;->a:Lrsf;

    .line 17
    invoke-virtual {v2}, Lrsf;->li()Lcij;

    move-result-object v2

    invoke-interface {v2}, Lcij;->b()I

    move-result v2

    int-to-long v8, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lrrr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    goto :goto_3

    .line 31
    :cond_8
    sget-object v1, Lrsc;->c:Lrsc;

    :goto_3
    move-object v8, v1

    .line 17
    new-instance v11, Lrrh;

    iget-object v1, v12, Lrrz;->g:Lrrq;

    check-cast v1, Lrrc;

    iget-object v2, v1, Lrrc;->d:Lmvs;

    iget-object v4, v12, Lrrz;->f:Ljava/util/concurrent/Executor;

    iget-object v5, v12, Lrrz;->a:Lrsf;

    iget-object v6, v12, Lrrz;->j:Lchz;

    iget-object v9, v12, Lrrz;->o:Lrqa;

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v1, v11

    move-object/from16 v7, p0

    move-object v14, v11

    move-object/from16 v11, v17

    .line 18
    invoke-direct/range {v1 .. v11}, Lrrh;-><init>(Lmvs;Lrix;Ljava/util/concurrent/Executor;Lrsf;Lchz;Lrrg;Lrsc;Lrqa;[B[B)V

    .line 19
    sget-object v1, Laclc;->a:Laclc;

    iget-object v2, v12, Lrrz;->g:Lrrq;

    check-cast v2, Lrrc;

    iget-object v2, v2, Lrrc;->a:Laouj;

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetEngine;

    iget-object v3, v12, Lrrz;->a:Lrsf;

    .line 21
    invoke-virtual {v3}, Lrsf;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 22
    invoke-virtual {v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    if-eqz v16, :cond_9

    .line 23
    invoke-static/range {v16 .. v16}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_9
    iget-object v1, v12, Lrrz;->g:Lrrq;

    check-cast v1, Lrrc;

    iget-object v1, v1, Lrrc;->b:Laouj;

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqw;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqw;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    iget-object v0, v12, Lrrz;->a:Lrsf;

    iget v0, v0, Lrsf;->j:I

    invoke-static {v0}, Lrix;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v0, v12, Lrrz;->a:Lrsf;

    .line 26
    invoke-virtual {v0}, Lrsf;->i()Lrse;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lrse;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    if-eq v0, v15, :cond_b

    if-eq v0, v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x4

    const/4 v15, 0x4

    goto :goto_4

    :cond_b
    const/4 v15, 0x3

    goto :goto_4

    :cond_c
    const/4 v15, 0x1

    .line 26
    :goto_4
    invoke-virtual {v2, v15}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v0, v12, Lrrz;->h:Lrqj;

    .line 28
    invoke-virtual {v2, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v0, v12, Lrrz;->g:Lrrq;

    move-object v1, v0

    check-cast v1, Lrrc;

    iget-object v5, v1, Lrrc;->g:Lrph;

    if-eqz v5, :cond_d

    new-instance v1, Lrro;

    iget-object v4, v12, Lrrz;->h:Lrqj;

    check-cast v0, Lrrc;

    iget-object v6, v0, Lrrc;->h:Ljava/util/concurrent/Executor;

    iget-object v7, v12, Lrrz;->e:Ljava/lang/String;

    iget-object v8, v12, Lrrz;->d:Lsag;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lrro;-><init>(Lrqj;Lrph;Ljava/util/concurrent/Executor;Ljava/lang/String;Lsag;)V

    iput-object v1, v12, Lrrz;->m:Lrro;

    iget-object v0, v1, Lrro;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrro;->c:Ljava/lang/Object;

    if-eqz v3, :cond_e

    new-instance v4, Lrrn;

    iget-object v5, v1, Lrro;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-direct {v4, v1, v5, v0, v3}, Lrrn;-><init>(Lrro;Ljava/lang/String;Lrph;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_5

    .line 42
    :cond_d
    iget-object v0, v12, Lrrz;->d:Lsag;

    iget-object v1, v12, Lrrz;->e:Ljava/lang/String;

    iget-object v3, v12, Lrrz;->a:Lrsf;

    .line 30
    invoke-virtual {v3}, Lrsf;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No RequestFinishedListener for this request."

    .line 31
    invoke-interface {v0, v1, v3, v4, v13}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :cond_e
    :goto_5
    invoke-virtual {v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iget-object v1, v14, Lrrh;->d:Lrqa;

    .line 33
    invoke-interface {v1}, Lrqa;->c()V

    iget-object v1, v14, Lrrh;->a:Lmvs;

    .line 34
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    iput-wide v1, v14, Lrrh;->f:J

    iget-object v1, v14, Lrrh;->c:Lrsc;

    new-instance v2, Lsuc;

    invoke-direct {v2, v14, v0}, Lsuc;-><init>(Lrrh;Lorg/chromium/net/UrlRequest;)V

    .line 35
    invoke-interface {v1, v2}, Lrsc;->g(Lsuc;)V

    iget-object v1, v12, Lrrz;->a:Lrsf;

    const-class v2, Lrpx;

    .line 36
    invoke-virtual {v1, v2}, Lrsf;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpx;

    if-eqz v1, :cond_f

    .line 37
    invoke-interface {v1}, Lrpx;->b()V

    .line 38
    :cond_f
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    iget-object v1, v12, Lrrz;->c:Lrrd;

    .line 39
    invoke-interface {v1, v0}, Lrrd;->a(Lorg/chromium/net/UrlRequest;)V

    iget-object v0, v12, Lrrz;->n:Lrsh;

    .line 40
    invoke-interface {v0}, Lrsh;->b()V

    iget-object v0, v12, Lrrz;->d:Lsag;

    iget-object v1, v12, Lrrz;->e:Ljava/lang/String;

    iget-object v2, v12, Lrrz;->a:Lrsf;

    .line 41
    invoke-virtual {v2}, Lrsf;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatched to network."

    .line 42
    invoke-interface {v0, v1, v2, v3, v13}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Lchy; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lrso; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 49
    iget-object v1, v12, Lrrz;->d:Lsag;

    iget-object v2, v12, Lrrz;->e:Ljava/lang/String;

    iget-object v3, v12, Lrrz;->a:Lrsf;

    .line 43
    invoke-virtual {v3}, Lrsf;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "The request is blocked when dispatching to network."

    .line 44
    invoke-interface {v1, v2, v3, v4, v0}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lcim;

    .line 45
    invoke-direct {v1, v0}, Lcim;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v12, v13, v1}, Lrrz;->c(Lcie;Lcim;)V

    return-void

    :catch_2
    move-exception v0

    .line 46
    invoke-virtual {v12, v0}, Lrrz;->d(Lcim;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v12, Lrrz;->d:Lsag;

    iget-object v2, v12, Lrrz;->e:Ljava/lang/String;

    iget-object v3, v12, Lrrz;->a:Lrsf;

    .line 47
    invoke-virtual {v3}, Lrsf;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A retryable auth error thrown when dispatching to network."

    .line 48
    invoke-interface {v1, v2, v3, v4, v0}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lrrz;->a()V

    return-void

    .line 4
    :cond_10
    iget-object v1, v12, Lrrz;->d:Lsag;

    iget-object v2, v12, Lrrz;->e:Ljava/lang/String;

    iget-object v3, v12, Lrrz;->a:Lrsf;

    .line 50
    invoke-virtual {v3}, Lrsf;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "An unretryable auth error thrown when dispatching to network."

    .line 51
    invoke-interface {v1, v2, v3, v4, v0}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    invoke-virtual {v12, v13, v0}, Lrrz;->c(Lcie;Lcim;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcim;

    invoke-direct {v0, p1}, Lcim;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    invoke-direct {p0, p1}, Lrrz;->f(Lea;)V

    return-void
.end method

.method public final c(Lcie;Lcim;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrrz;->e(Lcie;Lcim;Z)V

    return-void
.end method

.method public final d(Lcim;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrrz;->a:Lrsf;

    invoke-virtual {v0}, Lrsf;->li()Lcij;

    move-result-object v0

    invoke-interface {v0, p1}, Lcij;->c(Lcim;)V
    :try_end_0
    .catch Lcim; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrrz;->d:Lsag;

    iget-object v1, p0, Lrrz;->e:Ljava/lang/String;

    iget-object v2, p0, Lrrz;->a:Lrsf;

    invoke-virtual {v2}, Lrsf;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Begin executing a request task"

    const/4 v4, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lrrz;->c:Lrrd;

    .line 3
    invoke-interface {v0}, Lrrd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrz;->d:Lsag;

    iget-object v1, p0, Lrrz;->e:Ljava/lang/String;

    iget-object v2, p0, Lrrz;->a:Lrsf;

    .line 4
    invoke-virtual {v2}, Lrsf;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request canceled"

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lrrz;->b:Lrrw;

    iget-object v1, p0, Lrrz;->a:Lrsf;

    .line 6
    invoke-interface {v0, v1}, Lrrw;->a(Lrsf;)V

    iget-object v0, p0, Lrrz;->c:Lrrd;

    .line 7
    invoke-interface {v0}, Lrrd;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lrrz;->a:Lrsf;

    .line 8
    invoke-virtual {v0}, Lrsf;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrrz;->i:Ljava/lang/String;

    iget-object v0, p0, Lrrz;->a:Lrsf;

    iget-boolean v0, v0, Lrsf;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrrz;->g:Lrrq;

    check-cast v0, Lrrc;

    iget-object v0, v0, Lrrc;->j:Lcia;

    iget-object v1, p0, Lrrz;->i:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Lcia;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lrrz;->a:Lrsf;

    iget-boolean v0, v0, Lrsf;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrrz;->g:Lrrq;

    check-cast v0, Lrrc;

    iget-object v0, v0, Lrrc;->j:Lcia;

    iget-object v1, p0, Lrrz;->i:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/String;)Lchz;

    move-result-object v0

    iput-object v0, p0, Lrrz;->j:Lchz;

    :cond_2
    iget-object v0, p0, Lrrz;->j:Lchz;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lchz;->a()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcie;

    iget-object v2, p0, Lrrz;->j:Lchz;

    .line 12
    iget-object v3, v2, Lchz;->a:[B

    iget-object v2, v2, Lchz;->g:Ljava/util/Map;

    invoke-direct {v0, v3, v2}, Lcie;-><init>([BLjava/util/Map;)V

    invoke-direct {p0, v0, v4, v1}, Lrrz;->e(Lcie;Lcim;Z)V

    iget-object v0, p0, Lrrz;->j:Lchz;

    .line 13
    invoke-virtual {v0}, Lchz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lrrz;->d:Lsag;

    iget-object v1, p0, Lrrz;->e:Ljava/lang/String;

    iget-object v2, p0, Lrrz;->a:Lrsf;

    .line 25
    invoke-virtual {v2}, Lrsf;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cache reused."

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrrz;->g:Lrrq;

    invoke-virtual {v0}, Lrrq;->v()Lusn;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Lrrz;->l:Z

    invoke-virtual {v0}, Lrrq;->v()Lusn;

    move-result-object v0

    iget-object v2, p0, Lrrz;->a:Lrsf;

    .line 14
    instance-of v3, v2, Lwtd;

    if-eqz v3, :cond_5

    .line 15
    check-cast v2, Lwtd;

    iget-object v1, v0, Lusn;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lwnw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lwsq;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lwsq;-><init>(Lwtd;I)V

    .line 17
    invoke-static {v1, v3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v3, v0, Lusn;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Lwnw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lwsq;

    invoke-direct {v4, v2, v1}, Lwsq;-><init>(Lrsf;I)V

    .line 19
    invoke-static {v3, v4}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    .line 17
    :goto_1
    iget-object v0, v0, Lusn;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lrrz;->k:J

    .line 21
    :cond_6
    invoke-virtual {p0}, Lrrz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lrrz;->d:Lsag;

    iget-object v2, p0, Lrrz;->e:Ljava/lang/String;

    iget-object v3, p0, Lrrz;->a:Lrsf;

    .line 22
    invoke-virtual {v3}, Lrsf;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unchecked expcetion thrown in run()."

    .line 23
    invoke-interface {v1, v2, v3, v4, v0}, Lsag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    invoke-virtual {p0, v0}, Lrrz;->b(Ljava/lang/Exception;)V

    return-void
.end method
