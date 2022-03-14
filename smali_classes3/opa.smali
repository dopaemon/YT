.class public final Lopa;
.super Looz;
.source "PG"

# interfaces
.implements Loof;
.implements Loon;
.implements Loom;
.implements Lopr;


# static fields
.field private static final b:Lacby;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Looq;

.field private final e:Lacmh;

.field private final f:Lopk;

.field private final g:Loow;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lquo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lopa;->b:Lacby;

    return-void
.end method

.method public constructor <init>(Lopq;Landroid/content/Context;Looq;Lacmh;Lamxz;Lopk;Loow;Laouj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Looz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lopa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lopa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1, p9, p5, p8}, Lopq;->e(Ljava/util/concurrent/Executor;Lamxz;Laouj;)Lquo;

    move-result-object p1

    iput-object p1, p0, Lopa;->i:Lquo;

    iput-object p2, p0, Lopa;->c:Landroid/content/Context;

    iput-object p3, p0, Lopa;->d:Looq;

    iput-object p4, p0, Lopa;->e:Lacmh;

    iput-object p6, p0, Lopa;->f:Lopk;

    iput-object p7, p0, Lopa;->g:Loow;

    return-void
.end method

.method private final as(Lapea;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lehg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lehg;-><init>(Lopa;Lapea;I)V

    iget-object p1, p0, Lopa;->e:Lacmh;

    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lopa;->d:Looq;

    invoke-virtual {v0, p0}, Looq;->a(Loop;)V

    return-void
.end method

.method public synthetic ap(Lapea;Lonp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lopa;->i:Lquo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lquo;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loqt;->l()V

    iget-object v3, v1, Lopa;->f:Lopk;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lopa;->f:Lopk;

    iget-object v0, v0, Lopk;->a:Ljava/lang/Object;

    .line 4
    sget-object v4, Lotn;->a:Lotn;

    .line 5
    invoke-virtual {v4}, Ladpf;->getParserForType()Ladqx;

    move-result-object v4

    const-string v5, "primes.battery.snapshot"

    .line 6
    invoke-static {}, Loqt;->l()V

    move-object v6, v0

    check-cast v6, Lost;

    iget-object v6, v6, Lost;->b:Landroid/content/Context;

    .line 7
    invoke-static {v6}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 13
    :cond_1
    check-cast v0, Lost;

    iget-object v0, v0, Lost;->c:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 7
    array-length v6, v0

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 10
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v8

    .line 11
    invoke-interface {v4, v0, v5, v6, v8}, Ladqx;->m([BIILadop;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 61
    :try_start_2
    sget-object v0, Lost;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v8

    const-string v9, "failure reading proto"

    const-string v10, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v11, "readProto"

    const/16 v12, 0x50

    const-string v13, "PersistentStorage.java"

    .line 12
    invoke-static/range {v8 .. v14}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lost;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 13
    check-cast v0, Lacbw;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v6, "readProto"

    const/16 v8, 0x53

    const-string v9, "PersistentStorage.java"

    invoke-interface {v0, v4, v6, v8, v9}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v4, "wrong header"

    invoke-interface {v0, v4}, Lacbw;->q(Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v0, v2

    .line 4
    :goto_2
    check-cast v0, Lotn;

    if-nez v0, :cond_5

    move-object v4, v2

    goto/16 :goto_a

    .line 55
    :cond_5
    iget v4, v0, Lotn;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget v4, v0, Lotn;->h:I

    .line 14
    invoke-static {v4}, Lapea;->b(I)Lapea;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lapea;->a:Lapea;

    :cond_6
    move-object v14, v4

    goto :goto_3

    :cond_7
    move-object v14, v2

    :goto_3
    new-instance v4, Lopj;

    iget-object v6, v0, Lotn;->c:Lapek;

    if-nez v6, :cond_8

    .line 15
    sget-object v6, Lapek;->a:Lapek;

    :cond_8
    move-object v9, v6

    iget v6, v0, Lotn;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-wide v10, v0, Lotn;->d:J

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_9
    move-object v10, v2

    :goto_4
    iget v6, v0, Lotn;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-wide v11, v0, Lotn;->e:J

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v2

    :goto_5
    iget v6, v0, Lotn;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    iget-wide v12, v0, Lotn;->f:J

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_b
    move-object v12, v2

    :goto_6
    iget v6, v0, Lotn;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_c

    iget-wide v7, v0, Lotn;->g:J

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v13, v6

    goto :goto_7

    :cond_c
    move-object v13, v2

    :goto_7
    iget v6, v0, Lotn;->b:I

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_d

    iget-object v7, v0, Lotn;->i:Ljava/lang/String;

    move-object v15, v7

    goto :goto_8

    :cond_d
    move-object v15, v2

    :goto_8
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_f

    iget-object v0, v0, Lotn;->j:Lapel;

    if-nez v0, :cond_e

    .line 20
    sget-object v0, Lapel;->a:Lapel;

    :cond_e
    move-object/from16 v16, v0

    goto :goto_9

    :cond_f
    move-object/from16 v16, v2

    :goto_9
    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lopj;-><init>(Lapek;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lapea;Ljava/lang/String;Lapel;)V

    .line 21
    :goto_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lopa;->g:Loow;

    iget-object v3, v0, Loow;->b:Lmvs;

    .line 22
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v0, Loow;->b:Lmvs;

    .line 23
    invoke-interface {v6}, Lmvs;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Loow;->e:Lnyu;

    iget-object v7, v7, Lnyu;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "systemhealth"

    .line 24
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/health/SystemHealthManager;

    if-eqz v7, :cond_10

    .line 25
    invoke-virtual {v7}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v7

    goto :goto_b

    :cond_10
    move-object v7, v2

    :goto_b
    iget-object v8, v0, Loow;->d:Laouj;

    .line 26
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Looy;

    iget-object v8, v8, Looy;->a:Loox;

    move-object/from16 v8, p1

    .line 27
    invoke-static {v3, v6, v7, v8, v0}, Looz;->q(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lapea;Loow;)Lopj;

    move-result-object v0

    iget-object v6, v1, Lopa;->f:Lopk;

    monitor-enter v6

    :try_start_3
    iget-object v3, v1, Lopa;->f:Lopk;

    sget-object v7, Lotn;->a:Lotn;

    .line 28
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v8, v0, Lopj;->a:Lapek;

    if-eqz v8, :cond_11

    .line 29
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 30
    check-cast v9, Lotn;

    iput-object v8, v9, Lotn;->c:Lapek;

    iget v8, v9, Lotn;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lotn;->b:I

    :cond_11
    iget-object v8, v0, Lopj;->b:Ljava/lang/Long;

    if-eqz v8, :cond_12

    .line 31
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 32
    check-cast v10, Lotn;

    iget v11, v10, Lotn;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lotn;->b:I

    iput-wide v8, v10, Lotn;->d:J

    :cond_12
    iget-object v8, v0, Lopj;->c:Ljava/lang/Long;

    if-eqz v8, :cond_13

    .line 33
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 34
    check-cast v10, Lotn;

    iget v11, v10, Lotn;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lotn;->b:I

    iput-wide v8, v10, Lotn;->e:J

    :cond_13
    iget-object v8, v0, Lopj;->d:Ljava/lang/Long;

    if-eqz v8, :cond_14

    .line 35
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 36
    check-cast v10, Lotn;

    iget v11, v10, Lotn;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lotn;->b:I

    iput-wide v8, v10, Lotn;->f:J

    :cond_14
    iget-object v8, v0, Lopj;->e:Ljava/lang/Long;

    if-eqz v8, :cond_15

    .line 37
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 38
    check-cast v10, Lotn;

    iget v11, v10, Lotn;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lotn;->b:I

    iput-wide v8, v10, Lotn;->g:J

    :cond_15
    iget-object v8, v0, Lopj;->f:Lapea;

    if-eqz v8, :cond_16

    iget v8, v8, Lapea;->h:I

    .line 39
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 40
    check-cast v9, Lotn;

    iget v10, v9, Lotn;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lotn;->b:I

    iput v8, v9, Lotn;->h:I

    :cond_16
    iget-object v8, v0, Lopj;->g:Ljava/lang/String;

    if-eqz v8, :cond_17

    .line 41
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 42
    check-cast v9, Lotn;

    iget v10, v9, Lotn;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lotn;->b:I

    iput-object v8, v9, Lotn;->i:Ljava/lang/String;

    :cond_17
    iget-object v8, v0, Lopj;->h:Lapel;

    if-eqz v8, :cond_18

    .line 43
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 44
    check-cast v9, Lotn;

    iput-object v8, v9, Lotn;->j:Lapel;

    iget v8, v9, Lotn;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lotn;->b:I

    :cond_18
    iget-object v3, v3, Lopk;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lotn;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ladqq;->toByteArray()[B

    move-result-object v7

    const-string v8, "primes.battery.snapshot"

    .line 47
    invoke-static {}, Loqt;->l()V

    move-object v9, v3

    check-cast v9, Lost;

    iget-object v9, v9, Lost;->b:Landroid/content/Context;

    .line 48
    invoke-static {v9}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_19

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_c

    .line 49
    :cond_19
    array-length v9, v7

    add-int/lit8 v10, v9, 0x1

    new-array v10, v10, [B

    const/4 v11, 0x0

    .line 50
    aput-byte v5, v10, v11

    .line 51
    invoke-static {v7, v11, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, Lost;

    iget-object v3, v3, Lost;->c:Laouj;

    .line 52
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v11, 0x0

    .line 54
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 56
    :goto_c
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_1b

    iget-object v0, v1, Lopa;->d:Looq;

    .line 57
    invoke-virtual {v0, v1}, Looq;->b(Loop;)V

    iget-object v3, v1, Lopa;->f:Lopk;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, Lopa;->f:Lopk;

    iget-object v0, v0, Lopk;->a:Ljava/lang/Object;

    const-string v2, "primes.battery.snapshot"

    .line 58
    invoke-static {}, Loqt;->l()V

    move-object v4, v0

    check-cast v4, Lost;

    iget-object v4, v4, Lost;->b:Landroid/content/Context;

    .line 59
    invoke-static {v4}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1a

    check-cast v0, Lost;

    iget-object v0, v0, Lost;->c:Laouj;

    .line 60
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    :cond_1a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 62
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 61
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 62
    :cond_1b
    sget-object v3, Lopa;->b:Lacby;

    invoke-virtual {v3}, Lacbu;->d()Laccn;

    move-result-object v3

    .line 63
    check-cast v3, Lacbw;

    const-string v6, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v7, "lambda$captureAndLog$3"

    const/16 v8, 0x134

    const-string v9, "BatteryMetricServiceImpl.java"

    invoke-interface {v3, v6, v7, v8, v9}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v3

    check-cast v3, Lacbw;

    const-string v6, "log start: %s\nend: %s"

    invoke-interface {v3, v6, v4, v0}, Lacbw;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lopa;->g:Loow;

    if-eqz v4, :cond_2e

    iget-object v6, v4, Lopj;->d:Ljava/lang/Long;

    iget-object v7, v0, Lopj;->d:Ljava/lang/Long;

    .line 64
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lopj;->e:Ljava/lang/Long;

    iget-object v7, v0, Lopj;->e:Ljava/lang/Long;

    .line 65
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lopj;->b:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lopj;->c:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lopj;->b:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    iget-object v7, v0, Lopj;->c:Ljava/lang/Long;

    if-nez v7, :cond_1c

    goto/16 :goto_16

    .line 66
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lopj;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v0, Lopj;->c:Ljava/lang/Long;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v4, Lopj;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_2e

    sub-long/2addr v6, v8

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v14, 0x19

    cmp-long v10, v6, v14

    if-ltz v10, :cond_1d

    long-to-double v6, v6

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    const-wide v8, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_2e

    :cond_1d
    iget-object v3, v3, Loow;->e:Lnyu;

    iget-object v6, v0, Lopj;->a:Lapek;

    iget-object v7, v4, Lopj;->a:Lapek;

    .line 70
    invoke-static {v6, v7}, Looz;->l(Lapek;Lapek;)Lapek;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object v3, v2

    goto/16 :goto_14

    .line 71
    :cond_1e
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    iget-object v3, v3, Lnyu;->a:Ljava/lang/Object;

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 72
    check-cast v7, Lapek;

    iget-object v7, v7, Lapek;->h:Ladpr;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_d
    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 73
    check-cast v8, Lapek;

    iget-object v8, v8, Lapek;->h:Ladpr;

    .line 74
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-ge v7, v8, :cond_1f

    .line 75
    sget-object v8, Lopb;->a:Lopb;

    .line 76
    invoke-virtual {v6, v7}, Ladox;->bN(I)Lapej;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lopc;

    .line 75
    invoke-virtual {v9, v8}, Lopc;->c(Lapej;)Lapej;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ladox;->cd(ILapej;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 77
    check-cast v7, Lapek;

    iget-object v7, v7, Lapek;->i:Ladpr;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_e
    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 78
    check-cast v8, Lapek;

    iget-object v8, v8, Lapek;->i:Ladpr;

    .line 79
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    .line 80
    sget-object v8, Lopb;->a:Lopb;

    .line 81
    invoke-virtual {v6, v7}, Ladox;->bO(I)Lapej;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lopc;

    .line 80
    invoke-virtual {v9, v8}, Lopc;->c(Lapej;)Lapej;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ladox;->ce(ILapej;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_20
    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 82
    check-cast v7, Lapek;

    iget-object v7, v7, Lapek;->j:Ladpr;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_f
    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 83
    check-cast v8, Lapek;

    iget-object v8, v8, Lapek;->j:Ladpr;

    .line 84
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-ge v7, v8, :cond_21

    .line 85
    sget-object v8, Lopb;->a:Lopb;

    .line 86
    invoke-virtual {v6, v7}, Ladox;->bP(I)Lapej;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lopc;

    .line 85
    invoke-virtual {v9, v8}, Lopc;->c(Lapej;)Lapej;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ladox;->cf(ILapej;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_21
    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 87
    check-cast v7, Lapek;

    iget-object v7, v7, Lapek;->k:Ladpr;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_10
    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 88
    check-cast v8, Lapek;

    iget-object v8, v8, Lapek;->k:Ladpr;

    .line 89
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 90
    sget-object v8, Lopb;->a:Lopb;

    .line 91
    invoke-virtual {v6, v7}, Ladox;->bM(I)Lapej;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lopc;

    .line 90
    invoke-virtual {v9, v8}, Lopc;->c(Lapej;)Lapej;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ladox;->cc(ILapej;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_22
    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 92
    check-cast v7, Lapek;

    iget-object v7, v7, Lapek;->l:Ladpr;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_11
    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 93
    check-cast v8, Lapek;

    iget-object v8, v8, Lapek;->l:Ladpr;

    .line 94
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-ge v7, v8, :cond_23

    .line 95
    sget-object v8, Lopb;->a:Lopb;

    .line 96
    invoke-virtual {v6, v7}, Ladox;->bL(I)Lapej;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lopc;

    .line 95
    invoke-virtual {v9, v8}, Lopc;->c(Lapej;)Lapej;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ladox;->cb(ILapej;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_23
    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 97
    check-cast v7, Lapek;

    iget-object v7, v7, Lapek;->m:Ladpr;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_12
    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 98
    check-cast v8, Lapek;

    iget-object v8, v8, Lapek;->m:Ladpr;

    .line 99
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-ge v7, v8, :cond_24

    .line 100
    sget-object v8, Lopb;->a:Lopb;

    .line 101
    invoke-virtual {v6, v7}, Ladox;->bJ(I)Lapej;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lopc;

    .line 100
    invoke-virtual {v9, v8}, Lopc;->c(Lapej;)Lapej;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ladox;->bZ(ILapej;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_24
    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 102
    check-cast v7, Lapek;

    iget-object v7, v7, Lapek;->o:Ladpr;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v7, 0x0

    :goto_13
    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 103
    check-cast v8, Lapek;

    iget-object v8, v8, Lapek;->o:Ladpr;

    .line 104
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-ge v7, v8, :cond_25

    .line 105
    sget-object v8, Lopb;->a:Lopb;

    .line 106
    invoke-virtual {v6, v7}, Ladox;->bK(I)Lapej;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lopc;

    .line 105
    invoke-virtual {v9, v8}, Lopc;->c(Lapej;)Lapej;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ladox;->ca(ILapej;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 107
    :cond_25
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lapek;

    :goto_14
    if-nez v3, :cond_26

    .line 70
    sget-object v3, Loow;->a:Lacby;

    invoke-virtual {v3}, Lacbu;->c()Laccn;

    move-result-object v3

    .line 108
    check-cast v3, Lacbw;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const/16 v7, 0x73

    const-string v8, "BatteryCapture.java"

    invoke-interface {v3, v4, v6, v7, v8}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v3

    check-cast v3, Lacbw;

    const-string v4, "null diff"

    invoke-interface {v3, v4}, Lacbw;->q(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_26
    iget v6, v3, Lapek;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2d

    iget-wide v6, v3, Lapek;->d:J

    cmp-long v8, v6, v12

    if-gtz v8, :cond_27

    goto/16 :goto_15

    .line 110
    :cond_27
    sget-object v2, Lapeb;->a:Lapeb;

    .line 111
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v6, v0, Lopj;->b:Ljava/lang/Long;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lopj;->b:Ljava/lang/Long;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 114
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v10, v2, Ladox;->instance:Ladpf;

    .line 115
    check-cast v10, Lapeb;

    iget v11, v10, Lapeb;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lapeb;->b:I

    sub-long/2addr v6, v8

    iput-wide v6, v10, Lapeb;->i:J

    iget-object v6, v4, Lopj;->f:Lapea;

    if-eqz v6, :cond_28

    .line 116
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 117
    check-cast v7, Lapeb;

    iget v6, v6, Lapea;->h:I

    iput v6, v7, Lapeb;->c:I

    iget v6, v7, Lapeb;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Lapeb;->b:I

    :cond_28
    iget-object v6, v4, Lopj;->g:Ljava/lang/String;

    if-eqz v6, :cond_29

    .line 118
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 119
    check-cast v7, Lapeb;

    iget v8, v7, Lapeb;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lapeb;->b:I

    iput-object v6, v7, Lapeb;->f:Ljava/lang/String;

    :cond_29
    iget-object v4, v4, Lopj;->h:Lapel;

    if-eqz v4, :cond_2a

    .line 120
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 121
    check-cast v6, Lapeb;

    iput-object v4, v6, Lapeb;->g:Lapel;

    iget v4, v6, Lapeb;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lapeb;->b:I

    :cond_2a
    iget-object v4, v0, Lopj;->f:Lapea;

    if-eqz v4, :cond_2b

    .line 122
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 123
    check-cast v6, Lapeb;

    iget v4, v4, Lapea;->h:I

    iput v4, v6, Lapeb;->h:I

    iget v4, v6, Lapeb;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lapeb;->b:I

    :cond_2b
    iget-object v4, v0, Lopj;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2c

    .line 124
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 125
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 126
    check-cast v4, Lapeb;

    iget v8, v4, Lapeb;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Lapeb;->b:I

    iput-wide v6, v4, Lapeb;->k:J

    .line 127
    :cond_2c
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 128
    check-cast v4, Lapeb;

    iput-object v3, v4, Lapeb;->j:Lapek;

    iget v3, v4, Lapeb;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lapeb;->b:I

    .line 129
    sget-object v3, Lapfy;->a:Lapfy;

    .line 130
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 131
    sget-object v4, Lapec;->a:Lapec;

    .line 132
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 133
    check-cast v6, Lapec;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lapec;->c:Lapeb;

    iget v2, v6, Lapec;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Lapec;->b:I

    .line 135
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 136
    check-cast v2, Lapfy;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lapec;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lapfy;->k:Lapec;

    iget v4, v2, Lapfy;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lapfy;->b:I

    .line 138
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lapfy;

    goto :goto_17

    .line 108
    :cond_2d
    :goto_15
    sget-object v3, Loow;->a:Lacby;

    invoke-virtual {v3}, Lacbu;->c()Laccn;

    move-result-object v3

    .line 109
    check-cast v3, Lacbw;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const/16 v7, 0x77

    const-string v8, "BatteryCapture.java"

    invoke-interface {v3, v4, v6, v7, v8}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v3

    check-cast v3, Lacbw;

    const-string v4, "invalid realtime"

    invoke-interface {v3, v4}, Lacbw;->q(Ljava/lang/String;)V

    goto :goto_17

    .line 65
    :cond_2e
    :goto_16
    sget-object v3, Loow;->a:Lacby;

    invoke-virtual {v3}, Lacbu;->c()Laccn;

    move-result-object v3

    .line 69
    check-cast v3, Lacbw;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const/16 v7, 0x6e

    const-string v8, "BatteryCapture.java"

    invoke-interface {v3, v4, v6, v7, v8}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v3

    check-cast v3, Lacbw;

    const-string v4, "inconsistent stats"

    invoke-interface {v3, v4}, Lacbw;->q(Ljava/lang/String;)V

    :goto_17
    if-nez v2, :cond_2f

    .line 139
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2f
    iget-object v3, v1, Lopa;->i:Lquo;

    .line 140
    invoke-static {}, Lopn;->a()Lopm;

    move-result-object v4

    iget-object v6, v0, Lopj;->g:Ljava/lang/String;

    iput-object v6, v4, Lopm;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v5}, Lopm;->b(Z)V

    .line 142
    invoke-virtual {v4, v2}, Lopm;->d(Lapfy;)V

    iget-object v0, v0, Lopj;->h:Lapel;

    iput-object v0, v4, Lopm;->b:Lapel;

    .line 143
    invoke-virtual {v4}, Lopm;->a()Lopn;

    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lquo;->H(Lopn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 56
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 21
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public aq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lopa;->c:Landroid/content/Context;

    invoke-static {v0}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lopa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lapea;->b:Lapea;

    invoke-direct {p0, v0}, Lopa;->as(Lapea;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public ar()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lopa;->c:Landroid/content/Context;

    invoke-static {v0}, Lmzq;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v0, p0, Lopa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lopa;->b:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 4
    check-cast v0, Lacbw;

    const/16 v1, 0x86

    const-string v2, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v3, "onAppToForeground"

    const-string v4, "BatteryMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "App is already in the foreground."

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lapea;->c:Lapea;

    invoke-direct {p0, v0}, Lopa;->as(Lapea;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lopa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lopa;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lopa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lopa;->ar()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lopa;->aq()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
