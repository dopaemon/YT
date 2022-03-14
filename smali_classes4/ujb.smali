.class public final Lujb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field final A:Ljava/lang/Runnable;

.field public B:I

.field private C:Z

.field private D:J

.field private E:J

.field private F:Ljava/util/concurrent/ScheduledFuture;

.field private final G:Ljava/util/concurrent/ScheduledExecutorService;

.field private final H:Lmvs;

.field private I:J

.field private final J:Lrlm;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lrny;

.field public j:Lrnr;

.field public k:Lrns;

.field public volatile l:Lwqt;

.field public volatile m:Lwqd;

.field public n:Lrmx;

.field public o:Lrmx;

.field public final p:Ljava/lang/Object;

.field public final q:Landroid/app/Application;

.field public final r:Luim;

.field public final s:Lrxf;

.field public final t:Lspi;

.field public u:I

.field public v:I

.field public final w:Lrmv;

.field public final x:Lwqu;

.field public final y:Lrtg;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lujb;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lujb;->b:J

    return-void
.end method

.method public constructor <init>(Luim;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lrxf;Lmvs;Lspi;Lrmv;Lrlm;Lwqu;Lrtg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lujb;->c:Z

    iput-boolean v0, p0, Lujb;->C:Z

    iput-boolean v0, p0, Lujb;->d:Z

    iput-boolean v0, p0, Lujb;->e:Z

    iput-boolean v0, p0, Lujb;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lujb;->D:J

    iput-wide v0, p0, Lujb;->g:J

    iput-wide v0, p0, Lujb;->h:J

    iput-wide v0, p0, Lujb;->E:J

    const/4 v0, 0x1

    iput v0, p0, Lujb;->B:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lujb;->p:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lujb;->I:J

    new-instance v0, Luht;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luht;-><init>(Lujb;I)V

    iput-object v0, p0, Lujb;->A:Ljava/lang/Runnable;

    iput-object p1, p0, Lujb;->r:Luim;

    iput-object p2, p0, Lujb;->q:Landroid/app/Application;

    iput-object p3, p0, Lujb;->G:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lujb;->s:Lrxf;

    iput-object p5, p0, Lujb;->H:Lmvs;

    iput-object p6, p0, Lujb;->t:Lspi;

    iput-object p7, p0, Lujb;->w:Lrmv;

    iput-object p8, p0, Lujb;->J:Lrlm;

    iput-object p9, p0, Lujb;->x:Lwqu;

    iput-object p10, p0, Lujb;->y:Lrtg;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 p2, 0x20

    new-array p2, p2, [B

    .line 2
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    sget-object p1, Lacga;->d:Lacga;

    invoke-virtual {p1, p2}, Lacga;->i([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lujb;->z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->l:Lwqe;

    const-string v2, "Failed to save the updated Heartbeat index."

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic j(Lujb;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lujb;->i(ILwqt;Lwqd;)V

    return-void
.end method

.method private final l(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lujb;->y:Lrtg;

    new-instance v1, Lepw;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Lepw;-><init>(JI)V

    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lujb;->b(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lujb;->u:I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iget v2, p0, Lujb;->v:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lujb;->v:I

    if-gtz v2, :cond_1

    iget v1, p0, Lujb;->u:I

    iput v1, p0, Lujb;->v:I

    .line 2
    invoke-direct {p0, p1, p2}, Lujb;->l(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_1
    iput-wide p1, p0, Lujb;->I:J

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lujb;->l(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lujb;->x:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    new-instance v2, Lwqd;

    iget-object v3, p0, Lujb;->x:Lwqu;

    .line 2
    invoke-interface {v3}, Lwqu;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lwqt;->g()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lwqd;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lujb;->l:Lwqt;

    invoke-interface {v4}, Lwqt;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x4

    iget-object v4, p0, Lujb;->l:Lwqt;

    iget-object v5, p0, Lujb;->m:Lwqd;

    .line 4
    invoke-virtual {p0, v3, v4, v5}, Lujb;->i(ILwqt;Lwqd;)V

    iput-object v1, p0, Lujb;->l:Lwqt;

    iput-object v2, p0, Lujb;->m:Lwqd;

    .line 5
    invoke-virtual {p0}, Lujb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    sget-object v2, Laclc;->a:Laclc;

    new-instance v3, Ltjy;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Ltjy;-><init>(Lujb;I)V

    new-instance v4, Luly;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Luly;-><init>(Lujb;I)V

    .line 7
    invoke-static {v1, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lujb;->J:Lrlm;

    new-instance v1, Luht;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Luht;-><init>(Lujb;I)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lrlm;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lujb;->J:Lrlm;

    new-instance v1, Luht;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Luht;-><init>(Lujb;I)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lrlm;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lujb;->h()V

    iget-wide v5, p0, Lujb;->g:J

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Lujb;->G:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lujb;->A:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lujb;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lujb;->C:Z

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lujb;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lujb;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lujb;->C:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(ILwqt;Lwqd;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v4, p0, Lujb;->s:Lrxf;

    .line 1
    invoke-virtual {v4}, Lrxf;->a()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-wide v6, p0, Lujb;->h:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lujb;->h()V

    .line 19
    monitor-exit v0

    return-void

    .line 2
    :cond_2
    :goto_1
    sget-object v4, Lagbj;->a:Lagbj;

    .line 3
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    const/4 v5, 0x3

    if-ne p1, v5, :cond_3

    iput-wide v2, p0, Lujb;->D:J

    iput-wide v2, p0, Lujb;->E:J

    .line 4
    :cond_3
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lagbj;

    add-int/lit8 v3, p1, -0x1

    iput v3, v2, Lagbj;->f:I

    iget v3, v2, Lagbj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagbj;->b:I

    iget-boolean v2, p0, Lujb;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lujb;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lagbj;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lagbj;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lagbj;->b:I

    iput-object v2, v3, Lagbj;->g:Ljava/lang/String;

    :cond_4
    new-instance v2, Luiz;

    move-object v5, v2

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Luiz;-><init>(Lujb;ILwqt;Lwqd;Ladox;)V

    new-instance v3, Luiy;

    move-object v5, v3

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Luiy;-><init>(Lujb;ILwqt;Lwqd;Ladox;)V

    iget p1, p0, Lujb;->u:I

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lujb;->I:J

    .line 9
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p3, v4, Ladox;->instance:Ladpf;

    .line 10
    check-cast p3, Lagbj;

    iget v4, p3, Lagbj;->b:I

    or-int/2addr v1, v4

    iput v1, p3, Lagbj;->b:I

    iput-wide p1, p3, Lagbj;->d:J

    iget-wide p1, p0, Lujb;->I:J

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    .line 11
    invoke-virtual {p0, p1, p2}, Lujb;->b(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 12
    sget-object p2, Laclc;->a:Laclc;

    .line 13
    invoke-static {p1, p2, v3, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lujb;->y:Lrtg;

    new-instance p2, Lsqh;

    const/16 p3, 0xf

    invoke-direct {p2, v4, p3}, Lsqh;-><init>(Ladox;I)V

    .line 14
    invoke-interface {p1, p2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 15
    sget-object p2, Laclc;->a:Laclc;

    .line 16
    invoke-static {p1, p2, v3, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    .line 17
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(ILwqt;Lwqd;Ladox;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Lujb;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lujb;->H:Lmvs;

    invoke-interface {v4}, Lmvs;->d()J

    move-result-wide v4

    iget-wide v6, v1, Lujb;->E:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    sub-long v6, v4, v6

    .line 2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ladox;->copyOnWrite()V

    iget-object v10, v2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v10, Lagbj;

    sget-object v11, Lagbj;->a:Lagbj;

    iget v11, v10, Lagbj;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v10, Lagbj;->b:I

    iput-wide v6, v10, Lagbj;->e:J

    iget-wide v6, v1, Lujb;->D:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-wide v6, v8

    goto :goto_1

    :cond_1
    sub-long v6, v4, v6

    .line 4
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ladox;->copyOnWrite()V

    iget-object v10, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v10, Lagbj;

    iget v11, v10, Lagbj;->b:I

    const/4 v13, 0x1

    or-int/2addr v11, v13

    iput v11, v10, Lagbj;->b:I

    iput-wide v6, v10, Lagbj;->c:J

    iget-boolean v6, v1, Lujb;->d:Z

    if-eqz v6, :cond_2

    iget-object v6, v1, Lujb;->H:Lmvs;

    .line 6
    invoke-interface {v6}, Lmvs;->c()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v6, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long v6, v6, v10

    move-wide/from16 v17, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v8

    :goto_2
    if-ne v0, v12, :cond_3

    .line 19
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Lagth;->instance:Ladpf;

    .line 20
    check-cast v6, Lagtj;

    invoke-virtual/range {p4 .. p4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagbj;

    invoke-static {v6, v2}, Lagtj;->ax(Lagtj;Lagbj;)V

    .line 19
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lagtj;

    iget-object v14, v1, Lujb;->r:Luim;

    move-object/from16 v16, p2

    move-object/from16 v19, p3

    .line 21
    invoke-interface/range {v14 .. v19}, Luim;->h(Lagtj;Lwqt;JLwqd;)V

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 7
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Lagth;->instance:Ladpf;

    .line 8
    check-cast v6, Lagtj;

    invoke-virtual/range {p4 .. p4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagbj;

    invoke-static {v6, v2}, Lagtj;->ax(Lagtj;Lagbj;)V

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lagtj;

    iget-object v14, v1, Lujb;->r:Luim;

    move-object/from16 v16, p2

    move-object/from16 v19, p3

    .line 9
    invoke-interface/range {v14 .. v19}, Luim;->d(Lagtj;Lwqt;JLwqd;)V

    iget-boolean v0, v1, Lujb;->e:Z

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lafte;->a:Lafte;

    .line 11
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lafte;

    iget v6, v2, Lafte;->b:I

    or-int/2addr v6, v13

    iput v6, v2, Lafte;->b:I

    iput-boolean v13, v2, Lafte;->c:Z

    .line 13
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Lagth;->instance:Ladpf;

    .line 14
    check-cast v6, Lagtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafte;

    invoke-static {v6, v0}, Lagtj;->bT(Lagtj;Lafte;)V

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v2, v1, Lujb;->r:Luim;

    .line 15
    invoke-interface {v2, v0}, Luim;->c(Lagtj;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Lagth;->instance:Ladpf;

    .line 17
    check-cast v6, Lagtj;

    invoke-virtual/range {p4 .. p4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagbj;

    invoke-static {v6, v2}, Lagtj;->ax(Lagtj;Lagbj;)V

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v2, v1, Lujb;->r:Luim;

    .line 18
    invoke-interface {v2, v0}, Luim;->c(Lagtj;)Z

    .line 21
    :cond_5
    :goto_3
    iput-wide v8, v1, Lujb;->D:J

    iput-wide v4, v1, Lujb;->E:J

    .line 22
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lujb;->s:Lrxf;

    if-ne p1, v1, :cond_0

    iget-wide v1, p0, Lujb;->D:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lujb;->D:J

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lujb;->B:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lujb;->C:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lujb;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
