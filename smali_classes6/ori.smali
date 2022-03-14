.class public final synthetic Lori;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lorg;


# direct methods
.method public synthetic constructor <init>(Lorg;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lori;->e:Lorg;

    iput p2, p0, Lori;->d:I

    iput-object p3, p0, Lori;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lori;->b:Z

    iput-object p5, p0, Lori;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lori;->e:Lorg;

    iget v3, v1, Lori;->d:I

    iget-object v4, v1, Lori;->a:Ljava/lang/String;

    iget-boolean v5, v1, Lori;->b:Z

    iget-object v6, v1, Lori;->c:Ljava/lang/String;

    iget-object v0, v2, Lorg;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqz;

    invoke-static {v3}, Lorg;->d(I)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_0

    iget v7, v0, Loqz;->c:I

    move-wide v10, v8

    goto :goto_0

    .line 22
    :cond_0
    iget-object v7, v2, Lorg;->c:Lquo;

    .line 2
    invoke-virtual {v7, v4}, Lquo;->G(Ljava/lang/String;)J

    move-result-wide v10

    :goto_0
    cmp-long v7, v10, v8

    if-nez v7, :cond_1

    .line 86
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_7

    :cond_1
    iget-object v0, v0, Loqz;->a:Labrk;

    .line 3
    sget-object v0, Lapfy;->a:Lapfy;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v8, v2, Lorg;->b:Lork;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    iget-object v0, v8, Lork;->b:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqz;

    .line 7
    invoke-static {}, Loqt;->l()V

    iget-boolean v0, v0, Loqz;->b:Z

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v12, v8, Lork;->c:Landroid/content/Context;

    .line 9
    sget-object v13, Loot;->a:Landroid/app/ActivityManager;

    if-nez v13, :cond_3

    const-class v13, Loot;

    monitor-enter v13

    :try_start_0
    sget-object v14, Loot;->a:Landroid/app/ActivityManager;

    if-nez v14, :cond_2

    const-string v14, "activity"

    .line 10
    invoke-virtual {v12, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroid/app/ActivityManager;

    sput-object v12, Loot;->a:Landroid/app/ActivityManager;

    .line 11
    :cond_2
    monitor-exit v13

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    sget-object v12, Loot;->a:Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v12, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v12, v0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 12
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v13

    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v14, "/proc/self/status"

    .line 13
    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-static {v0, v14}, Lacer;->x(Ljava/io/File;Ljava/nio/charset/Charset;)Lacer;

    move-result-object v0

    invoke-virtual {v0}, Lacer;->v()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v0, Lork;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v0

    .line 16
    check-cast v0, Lacbw;

    const-string v14, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v15, "procStatusFromString"

    const/16 v9, 0xdc

    const-string v1, "MemoryUsageCapture.java"

    invoke-interface {v0, v14, v15, v9, v1}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "Null or empty proc status"

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    .line 17
    :cond_5
    new-instance v1, Lorj;

    invoke-direct {v1}, Lorj;-><init>()V

    sget-object v9, Lorj;->a:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v9, v0}, Lork;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lorj;->f:Ljava/lang/Long;

    sget-object v9, Lorj;->b:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v9, v0}, Lork;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lorj;->g:Ljava/lang/Long;

    sget-object v9, Lorj;->c:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {v9, v0}, Lork;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lorj;->h:Ljava/lang/Long;

    sget-object v9, Lorj;->d:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {v9, v0}, Lork;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lorj;->i:Ljava/lang/Long;

    sget-object v9, Lorj;->e:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {v9, v0}, Lork;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lorj;->j:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_3
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v22, v0

    .line 11
    :try_start_2
    sget-object v0, Lork;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v16

    const-string v17, "Error reading proc status"

    const-string v18, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v19, "getProcStatus"

    const/16 v20, 0xf9

    const-string v21, "MemoryUsageCapture.java"

    .line 23
    invoke-static/range {v16 .. v22}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x0

    .line 26
    :goto_4
    sget-object v0, Laper;->a:Laper;

    .line 27
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 28
    sget-object v9, Lapeq;->a:Lapeq;

    .line 29
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 30
    sget-object v13, Lapeo;->a:Lapeo;

    .line 31
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    if-eqz v12, :cond_6

    .line 32
    iget-wide v14, v12, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 33
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    move-object/from16 v16, v2

    iget-object v2, v13, Ladox;->instance:Ladpf;

    .line 34
    check-cast v2, Lapeo;

    move-wide/from16 v17, v10

    iget v10, v2, Lapeo;->b:I

    const/high16 v11, 0x20000

    or-int/2addr v10, v11

    iput v10, v2, Lapeo;->b:I

    const/16 v10, 0xa

    shr-long v10, v14, v10

    long-to-int v11, v10

    iput v11, v2, Lapeo;->c:I

    .line 33
    iget-wide v10, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 35
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v2, v13, Ladox;->instance:Ladpf;

    .line 36
    check-cast v2, Lapeo;

    iget v12, v2, Lapeo;->b:I

    const/high16 v14, 0x40000

    or-int/2addr v12, v14

    iput v12, v2, Lapeo;->b:I

    const/16 v12, 0x14

    shr-long/2addr v10, v12

    long-to-int v11, v10

    iput v11, v2, Lapeo;->d:I

    goto :goto_5

    :cond_6
    move-object/from16 v16, v2

    move-wide/from16 v17, v10

    :goto_5
    if-nez v1, :cond_7

    goto/16 :goto_6

    .line 85
    :cond_7
    iget-object v2, v1, Lorj;->f:Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v2, v13, Ladox;->instance:Ladpf;

    .line 38
    check-cast v2, Lapeo;

    iget v12, v2, Lapeo;->b:I

    const/high16 v14, 0x80000

    or-int/2addr v12, v14

    iput v12, v2, Lapeo;->b:I

    iput-wide v10, v2, Lapeo;->e:J

    :cond_8
    iget-object v2, v1, Lorj;->g:Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v2, v13, Ladox;->instance:Ladpf;

    .line 40
    check-cast v2, Lapeo;

    iget v12, v2, Lapeo;->b:I

    const/high16 v14, 0x100000

    or-int/2addr v12, v14

    iput v12, v2, Lapeo;->b:I

    iput-wide v10, v2, Lapeo;->f:J

    :cond_9
    iget-object v2, v1, Lorj;->h:Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v2, v13, Ladox;->instance:Ladpf;

    .line 42
    check-cast v2, Lapeo;

    iget v12, v2, Lapeo;->b:I

    const/high16 v14, 0x200000

    or-int/2addr v12, v14

    iput v12, v2, Lapeo;->b:I

    iput-wide v10, v2, Lapeo;->g:J

    :cond_a
    iget-object v2, v1, Lorj;->i:Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v2, v13, Ladox;->instance:Ladpf;

    .line 44
    check-cast v2, Lapeo;

    iget v12, v2, Lapeo;->b:I

    const/high16 v14, 0x400000

    or-int/2addr v12, v14

    iput v12, v2, Lapeo;->b:I

    iput-wide v10, v2, Lapeo;->h:J

    :cond_b
    iget-object v1, v1, Lorj;->j:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v10, v13, Ladox;->instance:Ladpf;

    .line 46
    check-cast v10, Lapeo;

    iget v11, v10, Lapeo;->b:I

    const/high16 v12, 0x800000

    or-int/2addr v11, v12

    iput v11, v10, Lapeo;->b:I

    iput-wide v1, v10, Lapeo;->i:J

    .line 47
    :cond_c
    :goto_6
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapeo;

    .line 48
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v2, v9, Ladox;->instance:Ladpf;

    .line 49
    check-cast v2, Lapeq;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapeq;->c:Lapeo;

    iget v1, v2, Lapeq;->b:I

    const/4 v10, 0x1

    or-int/2addr v1, v10

    iput v1, v2, Lapeq;->b:I

    .line 51
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 52
    check-cast v1, Laper;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lapeq;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laper;->c:Lapeq;

    iget v2, v1, Laper;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Laper;->b:I

    .line 54
    sget-object v1, Lapfh;->a:Lapfh;

    .line 55
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v8, Lork;->c:Landroid/content/Context;

    .line 56
    invoke-static {v2}, Looz;->r(Landroid/content/Context;)Lapfg;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v9, v1, Ladox;->instance:Ladpf;

    .line 58
    check-cast v9, Lapfh;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lapfh;->c:Lapfg;

    iget v2, v9, Lapfh;->b:I

    or-int/2addr v2, v10

    iput v2, v9, Lapfh;->b:I

    .line 60
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 61
    check-cast v2, Laper;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapfh;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laper;->d:Lapfh;

    iget v1, v2, Laper;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laper;->b:I

    .line 63
    sget-object v1, Lapep;->a:Lapep;

    .line 64
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v8, Lork;->c:Landroid/content/Context;

    .line 63
    sget-object v8, Loot;->a:Landroid/app/ActivityManager;

    const-string v8, "power"

    .line 65
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/os/PowerManager;

    .line 66
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    .line 63
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v8, v1, Ladox;->instance:Ladpf;

    .line 67
    check-cast v8, Lapep;

    iget v9, v8, Lapep;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lapep;->b:I

    iput-boolean v2, v8, Lapep;->c:Z

    .line 68
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 69
    check-cast v2, Laper;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapep;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laper;->f:Lapep;

    iget v1, v2, Laper;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laper;->b:I

    .line 71
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 72
    check-cast v1, Laper;

    add-int/lit8 v2, v3, -0x1

    iput v2, v1, Laper;->e:I

    iget v2, v1, Laper;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laper;->b:I

    if-eqz v6, :cond_d

    .line 73
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 74
    check-cast v1, Laper;

    iget v2, v1, Laper;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laper;->b:I

    iput-object v6, v1, Laper;->g:Ljava/lang/String;

    .line 75
    :cond_d
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laper;

    .line 76
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v1, v7, Ladox;->instance:Ladpf;

    .line 77
    check-cast v1, Lapfy;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapfy;->c:Laper;

    iget v0, v1, Lapfy;->b:I

    or-int/2addr v0, v10

    iput v0, v1, Lapfy;->b:I

    .line 79
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapfy;

    .line 80
    invoke-static {}, Lopn;->a()Lopm;

    move-result-object v1

    iput-object v4, v1, Lopm;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v5}, Lopm;->b(Z)V

    .line 82
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lopm;->d:Ljava/lang/Long;

    .line 83
    invoke-virtual {v1, v0}, Lopm;->d(Lapfy;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lopm;->b:Lapel;

    invoke-static {v3}, Lorg;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 84
    invoke-virtual {v1, v10}, Lopm;->c(Z)V

    :cond_e
    move-object/from16 v2, v16

    iget-object v0, v2, Lorg;->c:Lquo;

    .line 85
    invoke-virtual {v1}, Lopm;->a()Lopn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lquo;->H(Lopn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_7
    return-object v0

    .line 24
    :goto_8
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    throw v0
.end method
