.class public final Lysy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhp;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field private final D:Ljava/lang/Runnable;

.field private E:J

.field private final F:Ljava/lang/Runnable;

.field private final G:Ljava/util/concurrent/ScheduledExecutorService;

.field private H:Ljava/util/concurrent/ScheduledFuture;

.field private I:I

.field private J:J

.field private K:I

.field private L:Ladox;

.field public final a:Lmvs;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwho;

.field public final d:J

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:F

.field public volatile i:Z

.field public j:Z

.field public volatile k:Z

.field public l:J

.field public volatile m:I

.field public final n:Ljava/lang/Object;

.field public o:Lxqm;

.field public p:Z

.field public final q:Laadt;

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:I

.field private w:J

.field private final x:Ljava/lang/Object;

.field private volatile y:J

.field private volatile z:I


# direct methods
.method public constructor <init>(Lmvs;Ljava/util/concurrent/Executor;Laadt;Lwho;Lajpf;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lysy;->x:Ljava/lang/Object;

    new-instance p7, Lyhb;

    const/16 p8, 0x13

    invoke-direct {p7, p0, p8}, Lyhb;-><init>(Lysy;I)V

    iput-object p7, p0, Lysy;->A:Ljava/lang/Runnable;

    new-instance p7, Lyhb;

    const/16 p8, 0x14

    invoke-direct {p7, p0, p8}, Lyhb;-><init>(Lysy;I)V

    iput-object p7, p0, Lysy;->B:Ljava/lang/Runnable;

    new-instance p7, Lysx;

    const/4 p8, 0x1

    invoke-direct {p7, p0, p8}, Lysx;-><init>(Lysy;I)V

    iput-object p7, p0, Lysy;->C:Ljava/lang/Runnable;

    new-instance p7, Lysx;

    const/4 p9, 0x0

    invoke-direct {p7, p0, p9}, Lysx;-><init>(Lysy;I)V

    iput-object p7, p0, Lysy;->D:Ljava/lang/Runnable;

    new-instance p7, Lysx;

    const/4 p10, 0x2

    invoke-direct {p7, p0, p10}, Lysx;-><init>(Lysy;I)V

    iput-object p7, p0, Lysy;->F:Ljava/lang/Runnable;

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lysy;->n:Ljava/lang/Object;

    iput-object p1, p0, Lysy;->a:Lmvs;

    iput-object p2, p0, Lysy;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lysy;->q:Laadt;

    iput-object p4, p0, Lysy;->c:Lwho;

    iget-boolean p2, p5, Lajpf;->m:Z

    iput-boolean p2, p0, Lysy;->r:Z

    iget p2, p5, Lajpf;->n:I

    iput p2, p0, Lysy;->s:I

    iget p2, p5, Lajpf;->o:I

    iput p2, p0, Lysy;->t:I

    iget-boolean p2, p5, Lajpf;->p:Z

    iput-boolean p2, p0, Lysy;->u:Z

    iget p2, p5, Lajpf;->u:I

    iput p2, p0, Lysy;->v:I

    iget p2, p5, Lajpf;->w:I

    iput p2, p0, Lysy;->e:I

    iget p2, p5, Lajpf;->s:I

    iput p2, p0, Lysy;->g:I

    iget p2, p5, Lajpf;->v:F

    iput p2, p0, Lysy;->f:F

    iget p2, p5, Lajpf;->t:F

    iput p2, p0, Lysy;->h:F

    iget-boolean p2, p5, Lajpf;->q:Z

    iput-boolean p2, p0, Lysy;->i:Z

    iput-object p6, p0, Lysy;->G:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lysy;->d:J

    const-wide/16 p3, 0x7530

    add-long/2addr p1, p3

    iput-wide p1, p0, Lysy;->w:J

    iput-boolean p8, p0, Lysy;->j:Z

    iput p9, p0, Lysy;->m:I

    .line 2
    sget-object p1, Lachq;->a:Lachq;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iput-object p1, p0, Lysy;->L:Ladox;

    iput-boolean p9, p0, Lysy;->p:Z

    iput p9, p0, Lysy;->I:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lysy;->l:J

    iput-boolean p9, p0, Lysy;->k:Z

    iput p8, p0, Lysy;->K:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lysy;->J:J

    return-void
.end method

.method private final declared-synchronized m(J)F
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lysy;->a:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lysy;->E:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    add-long/2addr p1, v2

    iput-wide p1, p0, Lysy;->E:J

    const-wide/16 p1, 0xa

    mul-long v0, v0, p1

    long-to-float p1, v0

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lysy;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lysy;->H:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final o(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lysy;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lysy;->J:J

    iget v3, p0, Lysy;->K:I

    iget v4, p0, Lysy;->I:I

    iget v5, p0, Lysy;->m:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/16 v7, 0x9

    if-ne v5, v7, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const/4 v7, 0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lysy;->a:Lmvs;

    .line 2
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v8

    iput-wide v8, p0, Lysy;->J:J

    goto :goto_1

    :cond_2
    const-wide/16 v8, -0x1

    .line 21
    iput-wide v8, p0, Lysy;->J:J

    iput v7, p0, Lysy;->K:I

    .line 2
    :goto_1
    iget p1, p0, Lysy;->I:I

    add-int/2addr p1, v7

    iput p1, p0, Lysy;->I:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    cmp-long p1, v1, v8

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lysy;->v:I

    if-lt v4, p1, :cond_4

    const-string p1, "We\'ve reached the rebuffer observation threshold for this reporting interval"

    .line 4
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x2

    if-ne v5, v6, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    .line 5
    :goto_2
    invoke-direct {p0, v1, v2}, Lysy;->m(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_7

    .line 6
    sget-object v2, Lachr;->a:Lachr;

    .line 7
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lachr;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lachr;->c:I

    iget v0, v4, Lachr;->b:I

    or-int/2addr v0, v7

    iput v0, v4, Lachr;->b:I

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Lachr;

    iget v4, v0, Lachr;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lachr;->b:I

    iput v1, v0, Lachr;->e:F

    if-eq v3, v7, :cond_8

    if-ne v3, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 12
    :goto_3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Lachr;

    iget v1, v0, Lachr;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lachr;->b:I

    iput-boolean v7, v0, Lachr;->d:Z

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    iget-object p1, p0, Lysy;->n:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    if-eqz v2, :cond_a

    :try_start_1
    iget-object v0, p0, Lysy;->L:Ladox;

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v0, Lachq;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lachr;

    sget-object v2, Lachq;->a:Lachq;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lachq;->c:Ladpr;

    .line 18
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_9

    .line 19
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v0, Lachq;->c:Ladpr;

    :cond_9
    iget-object v0, v0, Lachq;->c:Ladpr;

    .line 20
    invoke-interface {v0, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_a
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private final p(JI)V
    .locals 2

    if-gtz p3, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "bandwidthElapsed not > 0, bandwidthBytes is: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lysy;->q:Laadt;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Labpc;->x(Z)V

    .line 3
    invoke-static {}, Lnok;->a()Lslv;

    move-result-object v1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lslv;->d:Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p3

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lslv;->c:Ljava/lang/Object;

    iget-object p1, v0, Laadt;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lslv;->e()Lnok;

    move-result-object p2

    invoke-interface {p1, p2}, Lnol;->a(Lnok;)V

    return-void
.end method

.method private final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lysy;->H:Ljava/util/concurrent/ScheduledFuture;
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

.method private static final r(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lwib;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lysy;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lysy;->y:J

    iget-wide v3, p1, Lwib;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lysy;->y:J

    iget v1, p0, Lysy;->z:I

    iget p1, p1, Lwib;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lysy;->z:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lysy;->g(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lwib;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lysy;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysy;->r:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lysy;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lysy;->A:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lysy;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lysy;->B:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lysy;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lysy;->C:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lysy;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lysy;->D:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lysy;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lysy;->a:Lmvs;

    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lysy;->y:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    if-nez p1, :cond_0

    iget-wide v3, p0, Lysy;->w:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    :cond_0
    iget p1, p0, Lysy;->z:I

    iget v3, p0, Lysy;->s:I

    const/4 v4, 0x0

    if-gt p1, v3, :cond_2

    iget-wide v7, p0, Lysy;->y:J

    iget p1, p0, Lysy;->t:I

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-lez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lysy;->u:Z

    if-eqz p1, :cond_3

    iput-wide v5, p0, Lysy;->y:J

    iput v4, p0, Lysy;->z:I

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-wide v7, p0, Lysy;->y:J

    iget p1, p0, Lysy;->z:I

    .line 2
    invoke-direct {p0, v7, v8, p1}, Lysy;->p(JI)V

    iput-wide v5, p0, Lysy;->y:J

    iput v4, p0, Lysy;->z:I

    :cond_3
    :goto_1
    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    iput-wide v1, p0, Lysy;->w:J

    .line 3
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lysy;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lysy;->a:Lmvs;

    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lysy;->y:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    if-nez p1, :cond_0

    iget-wide v3, p0, Lysy;->w:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    :cond_0
    iget p1, p0, Lysy;->z:I

    iget v3, p0, Lysy;->s:I

    if-le p1, v3, :cond_1

    iget-wide v3, p0, Lysy;->y:J

    iget p1, p0, Lysy;->z:I

    .line 2
    invoke-direct {p0, v3, v4, p1}, Lysy;->p(JI)V

    :cond_1
    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    iput-wide v1, p0, Lysy;->w:J

    iput-wide v5, p0, Lysy;->y:J

    const/4 p1, 0x0

    iput p1, p0, Lysy;->z:I

    .line 3
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lysy;->i:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lysy;->p:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lysy;->m:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Lysy;->m:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lysy;->m:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eq p1, v1, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    if-ne p1, v3, :cond_5

    invoke-direct {p0, v4}, Lysy;->o(Z)V

    goto :goto_7

    .line 8
    :cond_5
    iget p1, p0, Lysy;->m:I

    goto :goto_7

    .line 2
    :cond_6
    invoke-direct {p0, v2}, Lysy;->o(Z)V

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_c

    iget-object v0, p0, Lysy;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lysy;->J:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-ltz v3, :cond_8

    .line 4
    monitor-exit v0

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lysy;->o:Lxqm;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lxqm;->a()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lxqm;->e()J

    move-result-wide v2

    cmp-long v9, v2, v7

    if-nez v9, :cond_9

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {v1}, Lxqm;->a()J

    move-result-wide v1

    iget-object v3, p0, Lysy;->o:Lxqm;

    .line 5
    invoke-virtual {v3}, Lxqm;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_a

    const/4 v1, 0x2

    goto :goto_4

    :cond_a
    const/4 v1, 0x3

    :goto_4
    iput v1, p0, Lysy;->K:I

    const/4 v1, 0x0

    iput-object v1, p0, Lysy;->o:Lxqm;

    goto :goto_6

    .line 4
    :cond_b
    :goto_5
    iput v4, p0, Lysy;->K:I

    :goto_6
    iget-object v1, p0, Lysy;->a:Lmvs;

    .line 6
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lysy;->J:J

    .line 7
    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_c
    :goto_7
    invoke-static {p1}, Lysy;->r(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lysy;->q()Z

    move-result v0

    if-nez v0, :cond_d

    .line 8
    invoke-virtual {p0}, Lysy;->l()V

    :cond_d
    iput p1, p0, Lysy;->m:I

    :cond_e
    :goto_8
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysy;->n()V

    iget-boolean v0, p0, Lysy;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lysy;->o(Z)V

    iget-object v1, p0, Lysy;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lysy;->L:Ladox;

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lachq;

    sget-object v4, Lachq;->a:Lachq;

    iget v4, v3, Lachq;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lachq;->b:I

    iput-boolean p1, v3, Lachq;->d:Z

    .line 4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lachq;

    const/4 v2, 0x0

    iput v2, p0, Lysy;->I:I

    sget-object v3, Lachq;->a:Lachq;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iput-object v3, p0, Lysy;->L:Ladox;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lysy;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lyro;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lyro;-><init>(Lysy;Ljava/lang/String;I)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error when encoding currentRebufferInfo"

    .line 11
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget v0, p0, Lysy;->m:I

    invoke-static {v0}, Lysy;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lysy;->l()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lysy;->n()V

    iget-object v0, p0, Lysy;->G:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lysy;->F:Ljava/lang/Runnable;

    iget v2, p0, Lysy;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lysy;->H:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic rO(J)V
    .locals 0

    return-void
.end method
