.class public final synthetic Lnvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgzl;Ltcm;Ltck;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lnvy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnvy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwd;Lnuy;Ljava/lang/String;Lnvo;I)V
    .locals 0

    iput p5, p0, Lnvy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnvy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnvy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnvy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxp;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 0

    iput p5, p0, Lnvy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnvy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnvy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Losb;Ladox;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p5, p0, Lnvy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnvy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpbq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Integer;I)V
    .locals 0

    iput p5, p0, Lnvy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnvy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpch;Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lnvy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnvy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlq;Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;I[B)V
    .locals 0

    iput p5, p0, Lnvy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnvy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzxn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p5, p0, Lnvy;->e:I

    iput-object p1, p0, Lnvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnvy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnvy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v1, p0

    .line 89
    iget v0, v1, Lnvy;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 89
    :try_start_0
    iget-object v0, v1, Lnvy;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    .line 106
    :pswitch_0
    iget-object v0, v1, Lnvy;->b:Ljava/lang/Object;

    iget-object v2, v1, Lnvy;->a:Ljava/lang/Object;

    iget-object v5, v1, Lnvy;->d:Ljava/lang/Object;

    iget-object v6, v1, Lnvy;->c:Ljava/lang/Object;

    new-instance v9, Lnxi;

    move-object v4, v0

    check-cast v4, Lxlq;

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lnxi;-><init>(Lxlq;Lackq;Ljava/util/concurrent/Executor;I[B)V

    .line 1
    invoke-static {v9}, Labnx;->c(Lackq;)Lackq;

    move-result-object v0

    .line 2
    sget-object v3, Laclc;->a:Laclc;

    .line 3
    invoke-static {v2, v0, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lnvy;->b:Ljava/lang/Object;

    iget-object v2, v1, Lnvy;->a:Ljava/lang/Object;

    iget-object v3, v1, Lnvy;->d:Ljava/lang/Object;

    iget-object v4, v1, Lnvy;->c:Ljava/lang/Object;

    new-instance v5, Lnxt;

    check-cast v0, Lpch;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lnxt;-><init>(Lpch;I)V

    .line 4
    sget-object v6, Laclc;->a:Laclc;

    .line 5
    invoke-static {v2, v5, v6}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 6
    invoke-static {v2, v3, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lnxi;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v2, v3, v5}, Lnxi;-><init>(Lpch;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 7
    invoke-static {v4}, Labnx;->c(Lackq;)Lackq;

    move-result-object v0

    sget-object v2, Laclc;->a:Laclc;

    .line 8
    invoke-static {v3, v0, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lnvy;->b:Ljava/lang/Object;

    iget-object v3, v1, Lnvy;->d:Ljava/lang/Object;

    iget-object v5, v1, Lnvy;->a:Ljava/lang/Object;

    iget-object v6, v1, Lnvy;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 10
    invoke-static {v5}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/Set;

    new-instance v5, Lpbp;

    .line 11
    invoke-direct {v5, v10}, Lpbp;-><init>(Ljava/util/Set;)V

    .line 12
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v12, Landroid/content/Intent;

    .line 13
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const-string v9, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 14
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v12, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v12, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v8, 0x10000000

    .line 17
    invoke-virtual {v12, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v8, v0

    check-cast v8, Lpbq;

    iget-object v11, v8, Lpbq;->b:Landroid/content/Context;

    const/4 v13, 0x0

    iget-object v15, v8, Lpbq;->e:Landroid/os/Handler;

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v5

    .line 18
    invoke-virtual/range {v11 .. v18}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Labpz;->a:Labsr;

    invoke-static {v3}, Labsh;->b(Labsr;)Labsh;

    move-result-object v11

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, v5, Lpbp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    invoke-static {v3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v3

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v8, v0

    check-cast v8, Lpbq;

    iget-object v0, v8, Lpbq;->g:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7, v0, v2}, Laclz;->n(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laclz;

    move-result-object v0

    new-instance v2, Lnzg;

    const/16 v3, 0xc

    invoke-direct {v2, v9, v3}, Lnzg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 23
    sget-object v4, Laclc;->a:Laclc;

    .line 24
    invoke-static {v0, v3, v2, v4}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lpbm;

    move-object v7, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, Lpbm;-><init>(Lpbq;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Labsh;Lpbp;Ljava/lang/Integer;)V

    sget-object v3, Laclc;->a:Laclc;

    .line 25
    invoke-static {v0, v2, v3}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    iget-object v3, v1, Lnvy;->b:Ljava/lang/Object;

    iget-object v5, v1, Lnvy;->c:Ljava/lang/Object;

    iget-object v0, v1, Lnvy;->d:Ljava/lang/Object;

    iget-object v6, v1, Lnvy;->a:Ljava/lang/Object;

    .line 26
    :try_start_1
    invoke-static {v0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    move-object v7, v5

    check-cast v7, Ladox;

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 28
    check-cast v8, Lapff;

    iget-wide v8, v8, Lapff;->c:J

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 31
    check-cast v10, Lapff;

    iget-object v14, v10, Lapff;->w:Ladql;

    iget-boolean v15, v14, Ladql;->b:Z

    if-nez v15, :cond_2

    .line 32
    invoke-virtual {v14}, Ladql;->a()Ladql;

    move-result-object v14

    iput-object v14, v10, Lapff;->w:Ladql;

    :cond_2
    iget-object v10, v10, Lapff;->w:Ladql;

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    .line 105
    sget-object v0, Losb;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v13

    const-string v14, "Failed to get custom timestamps future"

    const-string v15, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    const-string v16, "setCustomTimestamps"

    const/16 v17, 0x76

    const-string v18, "StartupMetricRecordingService.java"

    .line 27
    invoke-static/range {v13 .. v19}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :goto_2
    check-cast v3, Losb;

    iget-object v0, v3, Losb;->d:Lquo;

    .line 33
    invoke-static {}, Lopn;->a()Lopm;

    move-result-object v3

    .line 34
    sget-object v7, Lapfy;->a:Lapfy;

    .line 35
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 36
    sget-object v8, Lapfb;->a:Lapfb;

    .line 37
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 39
    check-cast v11, Lapfb;

    iget v12, v11, Lapfb;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lapfb;->b:I

    iput-wide v9, v11, Lapfb;->c:J

    .line 40
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 41
    check-cast v9, Lapfb;

    const/4 v10, 0x2

    iput v10, v9, Lapfb;->d:I

    iget v11, v9, Lapfb;->b:I

    or-int/2addr v10, v11

    iput v10, v9, Lapfb;->b:I

    .line 42
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 43
    check-cast v9, Lapfb;

    check-cast v5, Ladox;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lapff;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lapfb;->f:Lapff;

    iget v5, v9, Lapfb;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v9, Lapfb;->b:I

    .line 45
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 46
    check-cast v5, Lapfy;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lapfb;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lapfy;->n:Lapfb;

    iget v8, v5, Lapfy;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v5, Lapfy;->b:I

    .line 48
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lapfy;

    .line 49
    invoke-virtual {v3, v5}, Lopm;->d(Lapfy;)V

    .line 50
    invoke-static {v6}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labrk;

    invoke-virtual {v5}, Labrk;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapel;

    iput-object v5, v3, Lopm;->b:Lapel;

    iput-object v2, v3, Lopm;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v4}, Lopm;->c(Z)V

    .line 52
    invoke-virtual {v3}, Lopm;->a()Lopn;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lquo;->H(Lopn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, v1, Lnvy;->b:Ljava/lang/Object;

    iget-object v2, v1, Lnvy;->a:Ljava/lang/Object;

    iget-object v4, v1, Lnvy;->c:Ljava/lang/Object;

    iget-object v6, v1, Lnvy;->d:Ljava/lang/Object;

    .line 54
    invoke-static {v5}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 55
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnvr;

    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Future;

    invoke-static {v8}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvs;

    new-instance v9, Lnxi;

    move-object v10, v0

    check-cast v10, Lnxp;

    const/4 v11, 0x5

    invoke-direct {v9, v10, v7, v8, v11}, Lnxi;-><init>(Lnxp;Lnvr;Lnvs;I)V

    iget-object v7, v10, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {v5, v9, v7}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, Lnxg;

    check-cast v6, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v3}, Lnxg;-><init>(Ljava/lang/Boolean;I)V

    check-cast v0, Lnxp;

    iget-object v0, v0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {v5, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lnvy;->b:Ljava/lang/Object;

    iget-object v2, v1, Lnvy;->a:Ljava/lang/Object;

    iget-object v3, v1, Lnvy;->d:Ljava/lang/Object;

    iget-object v4, v1, Lnvy;->c:Ljava/lang/Object;

    check-cast v0, Lgzl;

    iget-object v0, v0, Lgzl;->i:Laouj;

    .line 60
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    const-string v6, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 61
    invoke-virtual {v0, v6}, Laagn;->m(Ljava/lang/String;)Lspg;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lspg;->aB()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 63
    invoke-virtual {v0, v7}, Laagn;->d(Ljava/lang/String;)V

    iget-object v0, v6, Lspg;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v0}, Lsoq;->a()Lsou;

    move-result-object v0

    .line 65
    sget-object v7, Lsou;->b:Lsou;

    if-ne v0, v7, :cond_5

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v6, Lspg;->b:Ljava/lang/Object;

    .line 67
    check-cast v2, Lagnr;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    const-string v2, "browse_response_is_preloaded"

    .line 68
    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    :cond_5
    check-cast v3, Ltck;

    check-cast v2, Ltcm;

    .line 66
    invoke-virtual {v2, v3, v4}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_6
    iget-object v0, v1, Lnvy;->a:Ljava/lang/Object;

    iget-object v2, v1, Lnvy;->b:Ljava/lang/Object;

    iget-object v3, v1, Lnvy;->c:Ljava/lang/Object;

    iget-object v4, v1, Lnvy;->d:Ljava/lang/Object;

    check-cast v0, Lnwd;

    iget-object v5, v0, Lnwd;->f:Labrk;

    .line 70
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lnwd;->f:Labrk;

    .line 71
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzz;

    check-cast v2, Lnuy;

    iget-object v6, v2, Lnuy;->d:Labrk;

    check-cast v6, Labrq;

    iget-object v6, v6, Labrq;->a:Ljava/lang/Object;

    .line 72
    move-object v9, v6

    check-cast v9, Lubm;

    const-class v12, Lnzz;

    monitor-enter v12

    :try_start_2
    iget-object v6, v5, Lnzz;->d:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v13, v5, Lnzz;->d:Ljava/util/HashMap;

    new-instance v15, Lpaw;

    new-instance v16, Lnzy;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v16

    move-object v7, v5

    .line 74
    invoke-direct/range {v6 .. v11}, Lnzy;-><init>(Lnzz;Ljava/lang/String;Lubm;[B[B)V

    iget-object v5, v5, Lnzz;->a:Lnwh;

    new-instance v6, Lnzx;

    .line 75
    invoke-direct {v6, v5}, Lnzx;-><init>(Lnwh;)V

    const-wide/16 v17, 0x3e8

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v14, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Lpaw;-><init>(Lpav;Lpau;JLjava/util/concurrent/TimeUnit;)V

    .line 74
    invoke-virtual {v13, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_6
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v2, Lnuy;->c:Labrk;

    check-cast v2, Labrq;

    iget-object v2, v2, Labrq;->a:Ljava/lang/Object;

    .line 77
    check-cast v2, Lnut;

    .line 78
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v3

    .line 79
    sget-object v5, Lnvh;->a:Lnvh;

    .line 80
    invoke-static {v5, v2, v3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v2

    check-cast v2, Lnvh;

    .line 81
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v8

    iget-object v2, v0, Lnwd;->d:Lnxu;

    iget-object v9, v0, Lnwd;->g:Lackq;

    move-object v7, v4

    check-cast v7, Lnvo;

    iget-object v3, v7, Lnvo;->c:Ljava/lang/String;

    iget-object v3, v7, Lnvo;->d:Ljava/lang/String;

    .line 82
    sget v3, Lnzd;->a:I

    .line 83
    invoke-virtual {v2}, Lnxu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lnwb;

    const/16 v10, 0xd

    move-object v5, v4

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lnwb;-><init>(Lnxu;Lnvo;Labrk;Lackq;I)V

    iget-object v2, v2, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 84
    invoke-static {v3, v4, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmky;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lmky;-><init>(Lnwd;I)V

    iget-object v0, v0, Lnwd;->e:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v2, v3, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 85
    :cond_7
    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v0

    .line 86
    sget-object v2, Lnuw;->r:Lnuw;

    iput-object v2, v0, Lannt;->a:Ljava/lang/Object;

    const-string v2, "downloadFileGroup: DownloadListener is present but Download Monitor is not provided!"

    iput-object v2, v0, Lannt;->b:Ljava/lang/Object;

    .line 87
    invoke-virtual {v0}, Lannt;->q()Lnux;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    return-object v0

    .line 89
    :goto_6
    :try_start_4
    invoke-static {v0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxp;

    .line 90
    invoke-static {v0}, Laacv;->n(Lzxg;)V

    iget-object v2, v0, Lzxp;->b:Ljava/util/List;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    if-eqz v0, :cond_8

    iget-object v2, v0, Lzxp;->b:Ljava/util/List;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 93
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/util/concurrent/TimeoutException;

    if-nez v2, :cond_8

    const-string v2, "OnlineAndOnDeviceSuggestionSource: Error getting online suggestions."

    .line 95
    invoke-static {v2, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_8
    :try_start_5
    iget-object v0, v1, Lnvy;->a:Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxp;

    iget-object v2, v0, Lzxp;->b:Ljava/util/List;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v2, v0, Lzxp;->b:Ljava/util/List;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v1, Lnvy;->b:Ljava/lang/Object;

    check-cast v5, Lzxn;

    iget-object v5, v5, Lzxn;->a:Lzxi;

    .line 99
    invoke-interface {v5}, Lzxi;->b()I

    move-result v5

    if-lt v2, v5, :cond_9

    iget-object v2, v1, Lnvy;->b:Ljava/lang/Object;

    check-cast v2, Lzxn;

    iget-object v2, v2, Lzxn;->a:Lzxi;

    .line 100
    invoke-interface {v2}, Lzxi;->l()Z

    move-result v3

    iget-object v2, v1, Lnvy;->b:Ljava/lang/Object;

    check-cast v2, Lzxn;

    iget-object v2, v2, Lzxn;->a:Lzxi;

    .line 101
    invoke-interface {v2}, Lzxi;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 102
    invoke-static {v0}, Laacv;->n(Lzxg;)V

    iget-object v2, v1, Lnvy;->c:Ljava/lang/Object;

    .line 103
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 104
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v2, "OnlineAndOnDeviceSuggestionSource: Error getting on device suggestions."

    .line 105
    invoke-static {v2, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_9
    iget-object v0, v1, Lnvy;->c:Ljava/lang/Object;

    new-instance v2, Lzxm;

    invoke-direct {v2, v3}, Lzxm;-><init>(Z)V

    iget-object v3, v1, Lnvy;->b:Ljava/lang/Object;

    check-cast v3, Lzxn;

    iget-object v3, v3, Lzxn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    invoke-static {v0, v2, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
