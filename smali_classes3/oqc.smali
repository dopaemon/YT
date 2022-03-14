.class final Loqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Loqd;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Loqd;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Loqc;->a:Loqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loqc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Loqc;->a:Loqd;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Loqd;->h()Ladox;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lapfl;

    sget-object v5, Lapfl;->a:Lapfl;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapfl;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lapfl;->b:I

    iput-object v1, v4, Lapfl;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 69
    :cond_1
    const-class v4, Ljava/lang/NullPointerException;

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-class v4, Ljava/lang/RuntimeException;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const-class v4, Ljava/lang/Error;

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Lapfl;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lapfl;->g:I

    iget v1, v4, Lapfl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lapfl;->b:I

    .line 17
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Lapfl;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lapfl;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lapfl;->b:I

    iput-object v2, v1, Lapfl;->h:Ljava/lang/String;

    iget-object v1, v0, Loqd;->d:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    sget-object v1, Lacii;->a:Lacii;

    .line 22
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 23
    sget-object v2, Lacif;->a:Lacif;

    .line 24
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v4, Lacif;

    iget v8, v4, Lacif;->b:I

    or-int/2addr v8, v7

    iput v8, v4, Lacif;->b:I

    const-string v8, ""

    iput-object v8, v4, Lacif;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Lacii;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lacif;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lacii;->e:Lacif;

    iget v2, v4, Lacii;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Lacii;->b:I

    new-instance v2, Ljava/util/IdentityHashMap;

    .line 29
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayDeque;

    .line 31
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    invoke-interface {v7, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, p2, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lacer;->ar(Ljava/lang/Throwable;)Ladox;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_2
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 36
    invoke-interface {v7}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v2, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 38
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 39
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 40
    invoke-virtual {v2, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 41
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v9}, Lacer;->ar(Ljava/lang/Throwable;)Ladox;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v7, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_5
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladox;

    invoke-virtual {v2, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v10, v10, Ladox;->instance:Ladpf;

    .line 45
    check-cast v10, Lacih;

    sget-object v11, Lacih;->a:Lacih;

    iget v11, v10, Lacih;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lacih;->b:I

    iput v9, v10, Lacih;->d:I

    :cond_6
    new-array v9, v8, [Ljava/lang/Throwable;

    goto :goto_2

    .line 56
    :cond_7
    sget-object v2, Lacig;->a:Lacig;

    .line 57
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v8, v6, :cond_9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Ladox;

    .line 60
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v9, v2, Ladox;->instance:Ladpf;

    .line 61
    check-cast v9, Lacig;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lacih;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lacig;->b:Ladpr;

    .line 63
    invoke-interface {v10}, Ladpr;->c()Z

    move-result v11

    if-nez v11, :cond_8

    .line 64
    invoke-static {v10}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v10

    iput-object v10, v9, Lacig;->b:Ladpr;

    :cond_8
    iget-object v9, v9, Lacig;->b:Ladpr;

    .line 65
    invoke-interface {v9, v7}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 66
    :cond_9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 67
    check-cast v4, Lacii;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lacig;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lacii;->d:Ljava/lang/Object;

    iput v5, v4, Lacii;->c:I

    goto :goto_4

    .line 69
    :cond_a
    invoke-static {p2}, Lacer;->as(Ljava/lang/Throwable;)Ladox;

    move-result-object v1

    .line 70
    :goto_4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 71
    check-cast v2, Lapfl;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lacii;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapfl;->i:Lacii;

    iget v1, v2, Lapfl;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lapfl;->b:I

    .line 73
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapfl;

    invoke-virtual {v0, v1}, Loqd;->g(Lapfl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loqc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_b

    .line 74
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 14
    :try_start_1
    sget-object v0, Loqd;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v1

    const-string v2, "Failed to record crash."

    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    const-string v4, "uncaughtException"

    const/16 v5, 0x92

    const-string v6, "CrashMetricServiceImpl.java"

    .line 75
    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Loqc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_b

    .line 74
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_b
    return-void

    :goto_5
    iget-object v1, p0, Loqc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 76
    :goto_6
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
