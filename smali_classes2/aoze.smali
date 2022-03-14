.class public final Laoze;
.super Lapag;
.source "PG"


# static fields
.field public static final b:Laoze;

.field private static final d:I

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laoze;

    invoke-direct {v0}, Laoze;-><init>()V

    .line 1
    sput-object v0, Laoze;->b:Laoze;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlinx.coroutines.default.parallelism"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Laoxi;->d(I)I

    move-result v5

    const v6, -0x7fffffff

    const/4 v7, 0x1

    if-gez v5, :cond_4

    if-ne v2, v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_3

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_b

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    const v5, -0x38e38e3

    const v8, -0x38e38e3

    :goto_2
    if-ge v7, v2, :cond_9

    add-int/lit8 v9, v7, 0x1

    .line 3
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Laovy;->c(C)I

    move-result v7

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    const v10, -0xccccccc

    if-ge v3, v8, :cond_7

    if-ne v8, v5, :cond_b

    if-ge v3, v10, :cond_6

    goto :goto_3

    :cond_6
    const v8, -0xccccccc

    :cond_7
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v7

    if-ge v3, v10, :cond_8

    goto :goto_3

    :cond_8
    sub-int/2addr v3, v7

    move v7, v9

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    neg-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    :goto_4
    sput v0, Laoze;->d:I

    return-void

    .line 5
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapag;-><init>()V

    return-void
.end method

.method private final declared-synchronized e()Ljava/util/concurrent/Executor;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Laoze;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Laoze;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "java.util.concurrent.ForkJoinPool"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    :try_start_2
    invoke-static {}, Laoze;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    sget v2, Laoze;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v3, 0x0

    if-gez v2, :cond_7

    :try_start_3
    const-string v2, "commonPool"

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    :try_start_4
    sget-object v4, Laozd;->a:Laozd;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v4, "getPoolSize"

    new-array v5, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    :cond_4
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_5

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_5
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-gtz v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :try_start_7
    new-array v4, v2, [Ljava/lang/Class;

    .line 4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Laoze;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v0, v1

    goto :goto_6

    :catchall_3
    nop

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 8
    :try_start_8
    invoke-static {}, Laoze;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1
    :cond_9
    :goto_7
    sput-object v0, Laoze;->pool:Ljava/util/concurrent/Executor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    return-object v0

    .line 6
    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private static final f()I
    .locals 2

    .line 1
    sget v0, Laoze;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laoxo;->b(II)I

    move-result v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static final g()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    invoke-static {}, Laoze;->f()I

    move-result v1

    new-instance v2, Lksg;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lksg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sn(Laovl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    sget-object p1, Laoze;->pool:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    invoke-direct {p0}, Laoze;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object p1, Laozw;->b:Laozw;

    invoke-virtual {p1, p2}, Lapae;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
