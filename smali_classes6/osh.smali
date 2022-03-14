.class public final synthetic Losh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Losi;


# direct methods
.method public synthetic constructor <init>(Losi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losh;->a:Losi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Losh;->a:Losi;

    iget-object v2, v1, Losi;->d:Lamxz;

    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losg;

    iget-object v2, v1, Losi;->c:Landroid/app/Application;

    .line 2
    invoke-static {v2}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "StorageMetricServiceImpl.java"

    const-string v4, "lambda$sendInBackgroundInternal$0"

    const-string v5, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    if-nez v2, :cond_0

    sget-object v1, Losi;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->c()Laccn;

    move-result-object v1

    .line 72
    check-cast v1, Lacbw;

    const/16 v2, 0x6e

    invoke-interface {v1, v5, v4, v2, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v2, "Device locked."

    invoke-interface {v1, v2}, Lacbw;->q(Ljava/lang/String;)V

    .line 73
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {}, Loqt;->l()V

    iget-object v2, v1, Losi;->e:Losv;

    sget-wide v6, Losi;->b:J

    .line 4
    invoke-static {}, Loqt;->l()V

    iget-object v8, v2, Losv;->b:Landroid/content/Context;

    .line 5
    invoke-static {v8}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "primes.packageMetric.lastSendTime"

    if-nez v8, :cond_1

    goto/16 :goto_1

    .line 31
    :cond_1
    iget-object v8, v2, Losv;->b:Landroid/content/Context;

    .line 6
    invoke-static {v8}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v8

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_2

    iget-object v8, v2, Losv;->d:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_0

    :cond_2
    move-wide v12, v10

    :goto_0
    iget-object v8, v2, Losv;->c:Lmvs;

    .line 7
    invoke-interface {v8}, Lmvs;->d()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-gez v8, :cond_4

    iget-object v2, v2, Losv;->d:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Losv;->a:Lacby;

    invoke-virtual {v2}, Lacbu;->c()Laccn;

    move-result-object v2

    .line 9
    check-cast v2, Lacbw;

    const/16 v8, 0x32

    const-string v12, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    const-string v13, "hasRecentTimeStamp"

    const-string v10, "PersistentRateLimiting.java"

    invoke-interface {v2, v12, v13, v8, v10}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v2

    check-cast v2, Lacbw;

    const-string v8, "Failure storing timestamp to SharedPreferences"

    invoke-interface {v2, v8}, Lacbw;->q(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    :cond_4
    cmp-long v2, v12, v10

    if-eqz v2, :cond_5

    add-long/2addr v12, v6

    cmp-long v2, v14, v12

    if-gtz v2, :cond_5

    sget-object v1, Losi;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->c()Laccn;

    move-result-object v1

    .line 70
    check-cast v1, Lacbw;

    const/16 v2, 0x72

    invoke-interface {v1, v5, v4, v2, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v2, "Ignoring storage metric request, storage metric collection occurred too recently."

    invoke-interface {v1, v2}, Lacbw;->q(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_6

    .line 5
    :cond_5
    :goto_1
    iget-object v2, v1, Losi;->f:Lquo;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v2, v6}, Lquo;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_6

    :cond_6
    iget-object v2, v1, Losi;->c:Landroid/app/Application;

    .line 12
    invoke-static {}, Loqt;->l()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_7

    .line 32
    invoke-static {v2}, Losf;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v6

    goto/16 :goto_5

    .line 13
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "android.permission.GET_PACKAGE_SIZE"

    invoke-virtual {v7, v10, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v8, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture"

    const-string v11, "PackageStatsCapture.java"

    if-eqz v7, :cond_9

    .line 15
    invoke-virtual {v2, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    sget-object v2, Lose;->a:Lacby;

    invoke-virtual {v2}, Lacbu;->g()Laccn;

    move-result-object v2

    .line 31
    check-cast v2, Lacbw;

    const/16 v7, 0xd0

    const-string v12, "getPackageStats"

    invoke-interface {v2, v8, v12, v7, v11}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v2

    check-cast v2, Lacbw;

    const-string v7, "%s required"

    invoke-interface {v2, v7, v10}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 15
    :cond_9
    :goto_2
    sget-object v7, Lose;->b:[Lnyn;

    .line 16
    invoke-static {}, Lose;->a()Z

    move-result v10

    const-string v12, "getPackageStatsUsingInternalAPI"

    if-nez v10, :cond_a

    sget-object v2, Lose;->a:Lacby;

    invoke-virtual {v2}, Lacbu;->g()Laccn;

    move-result-object v2

    .line 17
    check-cast v2, Lacbw;

    const/16 v7, 0xa0

    invoke-interface {v2, v8, v12, v7, v11}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v2

    check-cast v2, Lacbw;

    const-string v7, "Callback implementation stripped by proguard."

    invoke-interface {v2, v7}, Lacbw;->q(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :cond_a
    new-instance v10, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;

    .line 19
    invoke-direct {v10}, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;-><init>()V

    :try_start_0
    iget-object v13, v10, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 20
    invoke-virtual {v13}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    const/4 v6, 0x3

    if-ge v15, v6, :cond_d

    .line 24
    aget-object v6, v7, v15

    .line 25
    invoke-virtual {v6, v13, v2, v14, v10}, Lnyn;->U(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v2, Lose;->a:Lacby;

    invoke-virtual {v2}, Lacbu;->e()Laccn;

    move-result-object v2

    .line 26
    check-cast v2, Lacbw;

    const/16 v6, 0xab

    invoke-interface {v2, v8, v12, v6, v11}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v2

    check-cast v2, Lacbw;

    const-string v6, "Success invoking PackageStats capture."

    invoke-interface {v2, v6}, Lacbw;->q(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v6, 0x3a98

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v2, v6, v7, v8}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v6, v10, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    goto :goto_5

    :cond_b
    sget-object v2, Lose;->a:Lacby;

    invoke-virtual {v2}, Lacbu;->g()Laccn;

    move-result-object v2

    .line 28
    check-cast v2, Lacbw;

    const-string v6, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback"

    const-string v7, "waitForStats"

    const/16 v8, 0x3f

    invoke-interface {v2, v6, v7, v8, v11}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v2

    check-cast v2, Lacbw;

    const-string v6, "Timeout while waiting for PackageStats callback"

    invoke-interface {v2, v6}, Lacbw;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_d
    sget-object v2, Lose;->a:Lacby;

    invoke-virtual {v2}, Lacbu;->g()Laccn;

    move-result-object v2

    .line 29
    check-cast v2, Lacbw;

    const/16 v6, 0xb1

    invoke-interface {v2, v8, v12, v6, v11}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v2

    check-cast v2, Lacbw;

    const-string v6, "Couldn\'t capture PackageStats."

    invoke-interface {v2, v6}, Lacbw;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 30
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_e

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PackageStats capture failed."

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_6

    .line 34
    :cond_e
    sget-object v2, Lapfy;->a:Lapfy;

    .line 35
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 36
    sget-object v7, Lapfr;->a:Lapfr;

    .line 37
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 36
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 38
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 39
    check-cast v8, Lapfr;

    iget v12, v8, Lapfr;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Lapfr;->b:I

    iput-wide v10, v8, Lapfr;->c:J

    .line 38
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->codeSize:J

    .line 40
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 41
    check-cast v8, Lapfr;

    iget v12, v8, Lapfr;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lapfr;->b:I

    iput-wide v10, v8, Lapfr;->d:J

    .line 42
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->dataSize:J

    .line 43
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 44
    check-cast v8, Lapfr;

    iget v12, v8, Lapfr;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Lapfr;->b:I

    iput-wide v10, v8, Lapfr;->e:J

    .line 45
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 46
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 47
    check-cast v8, Lapfr;

    iget v12, v8, Lapfr;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v8, Lapfr;->b:I

    iput-wide v10, v8, Lapfr;->f:J

    .line 48
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 49
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 50
    check-cast v8, Lapfr;

    iget v12, v8, Lapfr;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v8, Lapfr;->b:I

    iput-wide v10, v8, Lapfr;->g:J

    .line 51
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 52
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 53
    check-cast v8, Lapfr;

    iget v12, v8, Lapfr;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Lapfr;->b:I

    iput-wide v10, v8, Lapfr;->h:J

    .line 54
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 55
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 56
    check-cast v8, Lapfr;

    iget v12, v8, Lapfr;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v8, Lapfr;->b:I

    iput-wide v10, v8, Lapfr;->i:J

    .line 57
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 58
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 59
    check-cast v6, Lapfr;

    iget v8, v6, Lapfr;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lapfr;->b:I

    iput-wide v10, v6, Lapfr;->j:J

    .line 60
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lapfr;

    .line 61
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    iget-object v7, v1, Losi;->d:Lamxz;

    .line 62
    invoke-interface {v7}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Losg;

    iget-object v7, v7, Losg;->a:Labrk;

    .line 63
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 64
    check-cast v7, Lapfy;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lapfr;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lapfy;->j:Lapfr;

    iget v6, v7, Lapfy;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lapfy;->b:I

    iget-object v6, v1, Losi;->e:Losv;

    iget-object v7, v6, Losv;->b:Landroid/content/Context;

    .line 66
    invoke-static {v7}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v6, Losv;->d:Laouj;

    .line 67
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v6, v6, Losv;->c:Lmvs;

    invoke-interface {v6}, Lmvs;->d()J

    move-result-wide v10

    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, Losi;->a:Lacby;

    invoke-virtual {v6}, Lacbu;->c()Laccn;

    move-result-object v6

    .line 68
    check-cast v6, Lacbw;

    const/16 v7, 0x93

    invoke-interface {v6, v5, v4, v7, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v3

    check-cast v3, Lacbw;

    const-string v4, "Failure storing timestamp persistently"

    invoke-interface {v3, v4}, Lacbw;->q(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Losi;->f:Lquo;

    .line 69
    invoke-static {}, Lopn;->a()Lopm;

    move-result-object v3

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lapfy;

    invoke-virtual {v3, v2}, Lopm;->d(Lapfy;)V

    invoke-virtual {v3}, Lopm;->a()Lopn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lquo;->H(Lopn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_6
    return-object v1
.end method
