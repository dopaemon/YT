.class public final Lapdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lapdi;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Laoyn;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final h:Laoyn;

.field public final i:Lapii;

.field public final j:Lapii;

.field private final k:Laoyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapdi;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapdn;->a:Lapdi;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapdn;->b:I

    iput p2, p0, Lapdn;->c:I

    iput-wide p3, p0, Lapdn;->d:J

    const-string v0, "DefaultDispatcher"

    iput-object v0, p0, Lapdn;->e:Ljava/lang/String;

    if-lez p1, :cond_3

    const-string v0, "Max pool size "

    if-lt p2, p1, :cond_2

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 12
    new-instance p3, Lapii;

    const/4 p4, 0x0

    .line 1
    invoke-direct {p3, p4, p4}, Lapii;-><init>([B[B)V

    iput-object p3, p0, Lapdn;->i:Lapii;

    new-instance p3, Lapii;

    .line 2
    invoke-direct {p3, p4, p4}, Lapii;-><init>([B[B)V

    iput-object p3, p0, Lapdn;->j:Lapii;

    .line 3
    invoke-static {v0, v1}, Laoxe;->c(J)Laoyn;

    move-result-object p3

    iput-object p3, p0, Lapdn;->f:Laoyn;

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 5
    invoke-static {p1, p2}, Laoxe;->c(J)Laoyn;

    move-result-object p1

    iput-object p1, p0, Lapdn;->h:Laoyn;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Laoxe;->b(Z)Laoyl;

    move-result-object p1

    iput-object p1, p0, Lapdn;->k:Laoyl;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic e(Lapdn;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lapdr;->a:Lapdr;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lapdn;->a(Ljava/lang/Runnable;Lapdt;Z)V

    return-void
.end method

.method public static final f(Lapds;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lapds;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 4
    throw p0
.end method

.method public static final g(Ljava/lang/Runnable;Lapdt;)Lapds;
    .locals 3

    .line 1
    sget-wide v0, Lapdv;->a:J

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    instance-of v2, p0, Lapds;

    if-eqz v2, :cond_0

    .line 4
    check-cast p0, Lapds;

    iput-wide v0, p0, Lapds;->g:J

    iput-object p1, p0, Lapds;->h:Lapdt;

    return-object p0

    :cond_0
    new-instance v2, Lapdu;

    invoke-direct {v2, p0, v0, v1, p1}, Lapdu;-><init>(Ljava/lang/Runnable;JLapdt;)V

    return-object v2
.end method

.method private final h()I
    .locals 10

    .line 1
    iget-object v0, p0, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lapdn;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lapdn;->h:Laoyn;

    iget-wide v1, v1, Laoyn;->b:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laoxo;->b(II)I

    move-result v1

    iget v5, p0, Lapdn;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    .line 3
    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v5, p0, Lapdn;->c:I

    if-ge v6, v5, :cond_5

    iget-object v2, p0, Lapdn;->h:Laoyn;

    iget-wide v5, v2, Laoyn;->b:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lapdm;

    .line 5
    invoke-direct {v5, p0, v2}, Lapdm;-><init>(Lapdn;I)V

    iget-object v6, p0, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget-object v6, p0, Lapdn;->h:Laoyn;

    .line 7
    sget v7, Laoyp;->a:I

    sget-object v7, Laoyn;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v6, v6, Laoyn;->c:Laoxi;

    sget-object v9, Laoyq;->a:Laoyq;

    if-eq v6, v9, :cond_2

    const-string v6, "incAndGet():"

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    and-long/2addr v3, v7

    long-to-int v4, v3

    if-ne v2, v4, :cond_3

    .line 10
    invoke-virtual {v5}, Lapdm;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_3
    :try_start_3
    const-string v1, "Failed requirement."

    .line 4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v1, "Failed requirement."

    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method private final i()Lapdm;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lapdm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lapdm;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lapdm;->c:Lapdn;

    invoke-static {v1, p0}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private final j(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 1
    invoke-static {v1, p1}, Laoxo;->b(II)I

    move-result p2

    iget v0, p0, Lapdn;->b:I

    if-ge p2, v0, :cond_2

    invoke-direct {p0}, Lapdn;->h()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p1, p0, Lapdn;->b:I

    if-le p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lapdn;->h()I

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return p1
.end method

.method private final k()Z
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lapdn;->f:Laoyn;

    :cond_1
    iget-wide v1, v0, Laoyn;->b:J

    iget-object v3, p0, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v1

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapdm;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v1

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    .line 2
    invoke-static {v3}, Lapdn;->l(Lapdm;)I

    move-result v6

    if-ltz v6, :cond_1

    iget-object v7, p0, Lapdn;->f:Laoyn;

    int-to-long v8, v6

    or-long/2addr v4, v8

    .line 3
    invoke-virtual {v7, v1, v2, v4, v5}, Laoyn;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lapdn;->a:Lapdi;

    iput-object v0, v3, Lapdm;->nextParkedWorker:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    if-nez v3, :cond_3

    return v0

    .line 1
    :cond_3
    iget-object v1, v3, Lapdm;->a:Laoym;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Laoym;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final l(Lapdm;)I
    .locals 1

    .line 1
    :goto_0
    iget-object p0, p0, Lapdm;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Lapdn;->a:Lapdi;

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p0, Lapdm;

    iget v0, p0, Lapdm;->indexInArray:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lapdt;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, p2}, Lapdn;->g(Ljava/lang/Runnable;Lapdt;)Lapds;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lapdn;->i()Lapdm;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p2, Lapdm;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lapds;->h:Lapdt;

    .line 3
    invoke-interface {v1}, Lapdt;->e()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p2, Lapdm;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean v0, p2, Lapdm;->b:Z

    iget-object v1, p2, Lapdm;->e:Lwnx;

    .line 4
    invoke-virtual {v1, p1, p3}, Lwnx;->C(Lapds;Z)Lapds;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 2
    iget-object v2, v1, Lapds;->h:Lapdt;

    .line 5
    invoke-interface {v2}, Lapdt;->e()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lapdn;->j:Lapii;

    .line 6
    invoke-virtual {v2, v1}, Lapii;->q(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Lapdn;->i:Lapii;

    .line 7
    invoke-virtual {v2, v1}, Lapii;->q(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lapdn;->e:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 6
    :goto_4
    iget-object p1, p1, Lapds;->h:Lapdt;

    .line 8
    invoke-interface {p1}, Lapdt;->e()I

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual {p0}, Lapdn;->c()V

    return-void

    :cond_8
    iget-object p1, p0, Lapdn;->h:Laoyn;

    const-wide/32 p2, 0x200000

    .line 9
    invoke-virtual {p1, p2, p3}, Laoyn;->a(J)J

    move-result-wide p1

    if-eqz v0, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    invoke-direct {p0}, Lapdn;->k()Z

    move-result p3

    if-nez p3, :cond_a

    .line 11
    invoke-direct {p0, p1, p2}, Lapdn;->j(J)Z

    move-result p1

    if-nez p1, :cond_a

    .line 12
    invoke-direct {p0}, Lapdn;->k()Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final b(Lapdm;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapdn;->f:Laoyn;

    :cond_0
    iget-wide v1, v0, Laoyn;->b:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    long-to-int v4, v3

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v1

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v4, p2, :cond_2

    if-nez p3, :cond_1

    invoke-static {p1}, Lapdn;->l(Lapdm;)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, p3

    :cond_2
    :goto_0
    if-ltz v4, :cond_0

    iget-object v3, p0, Lapdn;->f:Laoyn;

    int-to-long v7, v4

    or-long/2addr v5, v7

    .line 2
    invoke-virtual {v3, v1, v2, v5, v6}, Laoyn;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapdn;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapdn;->h:Laoyn;

    iget-wide v0, v0, Laoyn;->b:J

    .line 2
    invoke-direct {p0, v0, v1}, Lapdn;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lapdn;->k()Z

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapdn;->k:Laoyl;

    invoke-virtual {v0}, Laoyl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lapdn;->i()Lapdm;

    move-result-object v0

    iget-object v1, p0, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lapdn;->h:Laoyn;

    iget-wide v2, v2, Laoyn;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 4
    monitor-exit v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v3, :cond_6

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lapdm;

    if-eq v6, v0, :cond_4

    .line 6
    :goto_1
    invoke-virtual {v6}, Lapdm;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v7, 0x2710

    .line 8
    invoke-virtual {v6, v7, v8}, Lapdm;->join(J)V

    goto :goto_1

    .line 9
    :cond_1
    sget-boolean v7, Laozv;->a:Z

    iget-object v6, v6, Lapdm;->e:Lwnx;

    iget-object v7, p0, Lapdn;->j:Lapii;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lwnx;->e:Ljava/lang/Object;

    check-cast v8, Laoyo;

    .line 11
    invoke-virtual {v8, v2}, Laoyo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapds;

    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Lapii;->q(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lwnx;->E()Lapds;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v7, v8}, Lapii;->q(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_0

    .line 12
    :cond_6
    :goto_4
    iget-object v1, p0, Lapdn;->j:Lapii;

    .line 14
    invoke-virtual {v1}, Lapii;->p()V

    iget-object v1, p0, Lapdn;->i:Lapii;

    .line 15
    invoke-virtual {v1}, Lapii;->p()V

    :goto_5
    if-nez v0, :cond_7

    move-object v1, v2

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {v0, v4}, Lapdm;->b(Z)Lapds;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_9

    .line 15
    iget-object v1, p0, Lapdn;->i:Lapii;

    .line 17
    invoke-virtual {v1}, Lapii;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapds;

    if-nez v1, :cond_9

    iget-object v1, p0, Lapdn;->j:Lapii;

    .line 18
    invoke-virtual {v1}, Lapii;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapds;

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lapdm;->d(I)Z

    .line 21
    :cond_8
    sget-boolean v0, Laozv;->a:Z

    iget-object v0, p0, Lapdn;->f:Laoyn;

    .line 22
    sget v1, Laoyp;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laoyn;->b:J

    iget-object v0, p0, Lapdn;->h:Laoyn;

    iput-wide v1, v0, Laoyn;->b:J

    return-void

    .line 19
    :cond_9
    invoke-static {v1}, Lapdn;->f(Lapds;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapdn;->k:Laoyl;

    invoke-virtual {v0}, Laoyl;->a()Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1}, Lapdn;->e(Lapdn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_9

    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapdm;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move v8, v9

    goto :goto_0

    :cond_1
    iget-object v10, v8, Lapdm;->e:Lwnx;

    iget-object v11, v10, Lwnx;->e:Ljava/lang/Object;

    check-cast v11, Laoyo;

    iget-object v11, v11, Laoyo;->a:Ljava/lang/Object;

    if-eqz v11, :cond_2

    .line 4
    invoke-virtual {v10}, Lwnx;->B()I

    move-result v10

    add-int/2addr v10, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lwnx;->B()I

    move-result v10

    :goto_2
    iget v8, v8, Lapdm;->d:I

    add-int/lit8 v11, v8, -0x1

    if-eqz v8, :cond_8

    if-eqz v11, :cond_7

    if-eq v11, v3, :cond_6

    const/4 v8, 0x2

    if-eq v11, v8, :cond_5

    const/4 v8, 0x3

    if-eq v11, v8, :cond_4

    const/4 v8, 0x4

    if-eq v11, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_0

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_9
    iget-object v1, p0, Lapdn;->h:Laoyn;

    iget-wide v8, v1, Laoyn;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lapdn;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laoxe;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lapdn;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lapdn;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapdn;->i:Lapii;

    .line 10
    invoke-virtual {v0}, Lapii;->n()I

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapdn;->j:Lapii;

    .line 11
    invoke-virtual {v0}, Lapii;->n()I

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lapdn;->b:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
