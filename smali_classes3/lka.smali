.class public final Llka;
.super Lllx;
.source "PG"

# interfaces
.implements Llju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v2, Lljt;->m:Lkvm;

    sget-object v3, Lllr;->f:Lllq;

    new-instance v4, Lacxb;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lacxb;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Llof;[B)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Llju;
    .locals 1

    .line 1
    new-instance v0, Llka;

    invoke-direct {v0, p0}, Llka;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static c(Lljr;)Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 31

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v12, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v0, v1, Lljr;->a:Lljt;

    iget-object v14, v0, Lljt;->f:Ljava/lang/String;

    iget-object v0, v0, Lljt;->e:Landroid/content/Context;

    sget v3, Lljt;->c:I

    const/4 v5, -0x1

    const/4 v11, 0x0

    if-ne v3, v5, :cond_1

    const-class v3, Lljt;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    sget v6, Lljt;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v5, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lljt;->c:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v6, "ClearcutLogger"

    const-string v7, "This can\'t happen."

    .line 3
    invoke-static {v6, v7, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_1
    sget v15, Lljt;->c:I

    iget-object v0, v1, Lljr;->k:Ljava/lang/String;

    iget-object v3, v1, Lljr;->j:Ljava/lang/String;

    iget v6, v1, Lljr;->l:I

    iget-object v7, v1, Lljr;->a:Lljt;

    iget-object v7, v7, Lljt;->g:Ljava/util/EnumSet;

    .line 5
    sget-object v8, Lljw;->b:Lljw;

    .line 6
    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    sget-object v8, Lljw;->f:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v20

    add-int/lit8 v21, v6, -0x1

    if-eqz v6, :cond_3b

    sget-object v6, Lljw;->e:Ljava/util/EnumSet;

    .line 8
    invoke-virtual {v7, v6}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v24, 0x0

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v7}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, -0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljw;

    iget v8, v8, Lljw;->h:I

    xor-int/2addr v8, v5

    and-int/2addr v7, v8

    goto :goto_2

    :cond_3
    move/from16 v24, v7

    :goto_3
    const/16 v16, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    .line 5
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    iget-object v0, v1, Lljr;->c:Lamtg;

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lamth;

    iget-object v6, v1, Lljr;->b:Labsl;

    iget-object v7, v1, Lljr;->e:Lacgq;

    iget-object v0, v1, Lljr;->f:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Lljt;->g(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v0, v1, Lljr;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-object v3, Lljt;->a:[Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v9, v0

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    iget-object v0, v1, Lljr;->h:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Lljt;->g(Ljava/util/ArrayList;)[I

    move-result-object v10

    const/4 v0, 0x1

    move-object v3, v12

    const/4 v13, 0x0

    move v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lamth;Labsl;Lacgq;[I[Ljava/lang/String;[IZ)V

    iget-object v0, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lamth;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Lamtg;

    iget-object v4, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Labsl;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lamth;->g()Ladnz;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ladnz;->d()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Labsl;

    .line 17
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladnz;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Lamtg;->instance:Ladpf;

    .line 18
    check-cast v5, Lamth;

    invoke-static {v5, v4}, Lamth;->o(Lamth;Ladnz;)V

    :cond_5
    iget-object v4, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lacgq;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lamth;->f()Ladnz;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lacgq;

    .line 20
    invoke-virtual {v0}, Ladni;->toByteString()Ladnz;

    move-result-object v0

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Lamtg;->instance:Ladpf;

    .line 21
    check-cast v4, Lamth;

    invoke-static {v4, v0}, Lamth;->q(Lamth;Ladnz;)V

    .line 22
    :cond_6
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamth;

    iput-object v0, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lamth;

    iget-object v0, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lamth;

    .line 23
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[B
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    iget-object v0, v1, Lljr;->m:Lmzj;

    if-eqz v0, :cond_3a

    iget-object v1, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lamth;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lamth;->g()Ladnz;

    move-result-object v1

    iget-object v3, v0, Lmzj;->b:Lmys;

    iget-object v0, v0, Lmzj;->a:Lmyj;

    .line 25
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    iget-object v3, v3, Lmys;->a:Lmyr;

    .line 26
    sget-object v4, Lmyn;->b:Lmyo;

    sget-object v5, Lmyn;->a:Lmyk;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    .line 26
    move-object v6, v4

    check-cast v6, Lmyp;

    iget-object v6, v6, Lmyp;->e:Lmzh;

    sget-object v6, Lmyp;->f:Ldrj;

    sget-boolean v7, Lmzh;->b:Z

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v11, 0x1

    if-nez v7, :cond_a

    sget-object v7, Lmzh;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_5
    sget-boolean v10, Lmzh;->b:Z

    if-nez v10, :cond_9

    sput-boolean v11, Lmzh;->b:Z

    iget-object v10, v0, Lmyj;->a:Landroid/content/Context;

    .line 29
    invoke-static {v10}, Loub;->e(Landroid/content/Context;)V

    iget-object v10, v0, Lmyj;->a:Landroid/content/Context;

    .line 30
    invoke-static {v10}, Louk;->g(Landroid/content/Context;)V

    iget-object v10, v0, Lmyj;->a:Landroid/content/Context;

    .line 31
    invoke-static {v10}, Lmio;->q(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v0, Lmyj;->a:Landroid/content/Context;

    .line 32
    invoke-static {v10}, Lmgo;->b(Landroid/content/Context;)Lllx;

    move-result-object v10

    const-string v14, "com.google.android.libraries.consentverifier#"

    iget-object v15, v0, Lmyj;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    .line 40
    :cond_7
    new-instance v15, Ljava/lang/String;

    .line 33
    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_5
    iget-object v15, v0, Lmyj;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v6, v15}, Ldrj;->y(Landroid/content/Context;)I

    move-result v6

    sget-object v15, Lmzh;->a:[Ljava/lang/String;

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v11

    new-instance v2, Lmgp;

    invoke-direct {v2, v14, v6, v15}, Lmgp;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    iput-object v2, v11, Lloj;->a:Llod;

    .line 35
    invoke-virtual {v11}, Lloj;->a()Llok;

    move-result-object v2

    .line 36
    invoke-virtual {v10, v2}, Lllx;->t(Llok;)Lmhv;

    move-result-object v2

    iget-object v6, v0, Lmyj;->a:Landroid/content/Context;

    .line 37
    invoke-static {v6}, Lmio;->q(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 38
    sget-object v6, Llwc;->a:Llwt;

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    .line 38
    invoke-static {v8, v6}, Llwt;->p(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    goto :goto_6

    .line 40
    :cond_8
    invoke-static {}, Lmzo;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 38
    :goto_6
    new-instance v11, Lmzg;

    invoke-direct {v11, v10, v14, v6, v13}, Lmzg;-><init>(Lllx;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    .line 41
    invoke-virtual {v2, v6, v11}, Lmhv;->o(Ljava/util/concurrent/Executor;Lmhr;)V

    new-instance v10, Llev;

    invoke-direct {v10, v14, v9}, Llev;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v2, v6, v10}, Lmhv;->n(Ljava/util/concurrent/Executor;Lmhq;)V

    .line 43
    :cond_9
    monitor-exit v7

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 44
    :cond_a
    :goto_7
    sget-object v2, Lanar;->a:Lanar;

    .line 45
    invoke-virtual {v2}, Lanar;->a()Lanas;

    move-result-object v2

    invoke-interface {v2}, Lanas;->d()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v27, v12

    const/4 v11, 0x1

    goto/16 :goto_1f

    .line 163
    :cond_c
    iget-object v2, v0, Lmyj;->a:Landroid/content/Context;

    sget-object v6, Lmyp;->f:Ldrj;

    sget-object v7, Lmzl;->a:Lmzk;

    if-eqz v7, :cond_d

    sget-boolean v7, Lmzl;->c:Z

    .line 46
    invoke-static {v2, v6}, Lmzl;->a(Landroid/content/Context;Ldrj;)Z

    move-result v10

    if-eq v7, v10, :cond_11

    :cond_d
    sget-object v7, Lmzl;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 47
    :try_start_6
    invoke-static {v2, v6}, Lmzl;->a(Landroid/content/Context;Ldrj;)Z

    move-result v6

    sget-object v10, Lmzl;->a:Lmzk;

    if-eqz v10, :cond_e

    sget-boolean v10, Lmzl;->c:Z

    if-eq v10, v6, :cond_10

    :cond_e
    if-eqz v6, :cond_f

    new-instance v10, Lmzi;

    new-instance v11, Lljt;

    const-string v14, "COLLECTION_BASIS_VERIFIER"

    const/4 v15, 0x0

    .line 48
    invoke-direct {v11, v2, v14, v15}, Lljt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lmzi;-><init>(Lljt;)V

    sput-object v10, Lmzl;->a:Lmzk;

    goto :goto_8

    .line 139
    :cond_f
    new-instance v2, Lmzn;

    invoke-direct {v2}, Lmzn;-><init>()V

    sput-object v2, Lmzl;->a:Lmzk;

    .line 48
    :goto_8
    sput-boolean v6, Lmzl;->c:Z

    .line 49
    :cond_10
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_11
    sget-object v2, Lmzl;->a:Lmzk;

    .line 50
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    .line 51
    :try_start_7
    new-instance v11, Lmym;

    iget-object v14, v0, Lmyj;->a:Landroid/content/Context;

    .line 52
    invoke-interface {v3}, Lmyr;->b()I

    move-result v15

    .line 26
    move-object v13, v4

    check-cast v13, Lmyp;

    iget-object v13, v13, Lmyp;->c:Landroid/util/LruCache;

    check-cast v4, Lmyp;

    iget-object v4, v4, Lmyp;->d:Landroid/util/LruCache;

    .line 52
    invoke-direct {v11, v14, v15, v13, v4}, Lmym;-><init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V

    .line 53
    invoke-interface {v3}, Lmyr;->a()I

    move-result v4

    .line 54
    invoke-interface {v3}, Lmyr;->c()V

    .line 50
    move-object v13, v2

    check-cast v13, Labrq;

    iget-object v13, v13, Labrq;->a:Ljava/lang/Object;

    .line 55
    move-object/from16 v17, v13

    check-cast v17, Lmzk;

    .line 56
    invoke-static {v1}, Ladoe;->O([B)Ladoe;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayDeque;

    .line 57
    invoke-direct {v15}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v14, Lvrx;

    sget-object v16, Lmyp;->f:Ldrj;

    sget-object v18, Lmyp;->b:Ljava/util/Map;

    .line 58
    array-length v8, v1

    const/16 v22, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v21, v26

    invoke-direct/range {v14 .. v22}, Lvrx;-><init>(Ldrj;Ljava/util/Map;Lmzk;Lmyj;IILjava/util/ArrayDeque;[B)V

    .line 59
    invoke-virtual {v11, v4}, Lmym;->a(I)Lapsp;

    move-result-object v8

    if-nez v8, :cond_13

    .line 60
    invoke-static {}, Lanar;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v14, v25

    .line 61
    invoke-virtual {v14, v9}, Lvrx;->b(I)Ladox;

    move-result-object v4

    invoke-virtual {v14, v4}, Lvrx;->a(Ladox;)V

    :cond_12
    :goto_9
    move-object/from16 v27, v12

    goto/16 :goto_1e

    :cond_13
    move-object/from16 v14, v25

    invoke-virtual {v13}, Ladoe;->E()Z

    move-result v9

    if-nez v9, :cond_14

    .line 62
    invoke-static {v8}, Lmyp;->d(Lapsp;)Lapsm;

    move-result-object v9

    sget-object v15, Labqj;->a:Labqj;

    .line 63
    invoke-static {v0, v9, v5, v14, v15}, Lmyp;->e(Lmyj;Lapsm;Lmyk;Lvrx;Labrk;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_9

    .line 64
    :cond_14
    invoke-static {v8}, Lmyp;->d(Lapsp;)Lapsm;

    move-result-object v9

    invoke-static {v9}, Lmyp;->a(Lapsm;)Z

    move-result v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v13}, Ladoe;->E()Z

    move-result v17

    if-nez v17, :cond_b

    .line 65
    invoke-virtual {v13}, Ladoe;->n()I

    move-result v7

    invoke-static {v7}, Ladsh;->a(I)I

    move-result v10

    invoke-static {v7}, Ladsh;->b(I)I

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v27, v12

    :try_start_8
    iget-object v12, v8, Lapsp;->c:Ladql;

    .line 66
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    int-to-long v1, v10

    move-object/from16 v30, v3

    .line 67
    :try_start_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    if-eqz v9, :cond_15

    .line 68
    invoke-virtual {v13, v7}, Ladoe;->G(I)Z

    move v12, v6

    move-object/from16 v17, v8

    move-object/from16 v6, v26

    const/16 v8, 0xa

    const/4 v9, 0x1

    goto/16 :goto_1a

    .line 116
    :cond_15
    invoke-static {}, Lanar;->b()Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x8

    .line 117
    invoke-virtual {v14, v3}, Lvrx;->b(I)Ladox;

    move-result-object v4

    .line 118
    invoke-virtual {v4, v1, v2}, Ladox;->Y(J)V

    .line 119
    invoke-virtual {v14, v4}, Lvrx;->a(Ladox;)V

    goto/16 :goto_1e

    :cond_16
    iget-object v12, v8, Lapsp;->c:Ladql;

    .line 69
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    .line 70
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapsl;

    const/4 v12, 0x3

    move-object/from16 v17, v8

    const/4 v8, 0x2

    if-eq v6, v8, :cond_18

    if-eq v6, v12, :cond_18

    const/4 v12, 0x4

    if-eq v6, v12, :cond_17

    move v12, v6

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    const/4 v12, 0x4

    goto :goto_b

    :cond_18
    move v12, v6

    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_2c

    iget v6, v3, Lapsl;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_19

    goto :goto_c

    :cond_19
    if-eqz v15, :cond_2b

    .line 83
    invoke-static {v4, v10}, Lmyp;->b(II)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_17

    :cond_1a
    :goto_c
    if-eq v12, v8, :cond_1c

    const/4 v1, 0x3

    if-ne v12, v1, :cond_1b

    const/4 v6, 0x3

    const/4 v12, 0x3

    goto :goto_e

    :cond_1b
    :goto_d
    move-object/from16 v6, v26

    const/16 v8, 0xa

    goto/16 :goto_1a

    :cond_1c
    move v6, v12

    .line 70
    :goto_e
    iget v1, v3, Lapsl;->c:I

    .line 71
    invoke-virtual {v11, v1}, Lmym;->d(I)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v4, v10}, Lmyp;->b(II)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 96
    invoke-static {v3}, Lmyp;->c(Lapsl;)Lapsm;

    move-result-object v1

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    .line 98
    invoke-static {v0, v1, v5, v14, v2}, Lmyp;->e(Lmyj;Lapsm;Lmyk;Lvrx;Labrk;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_1e

    .line 99
    :cond_1d
    invoke-virtual {v13, v7}, Ladoe;->G(I)Z

    move v12, v6

    goto :goto_d

    :cond_1e
    new-instance v1, Lmyq;

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Integer;

    move-object v2, v15

    move-object v15, v1

    move/from16 v16, v4

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lmyq;-><init>(ILjava/lang/Integer;IZI)V

    move-object/from16 v6, v26

    .line 72
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v4, v10}, Lmyp;->b(II)Z

    move-result v1

    if-eqz v1, :cond_25

    if-nez v2, :cond_1f

    :catch_1
    :goto_f
    const/4 v1, 0x0

    goto :goto_11

    :cond_1f
    const-string v1, "type.googleapis.com/"

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    const/16 v1, 0x14

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Ld;->c(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iget-object v4, v11, Lmym;->a:Landroid/util/LruCache;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_23

    iget-object v4, v11, Lmym;->b:Lapss;

    if-nez v4, :cond_21

    .line 77
    invoke-virtual {v11}, Lmym;->c()Lapss;

    move-result-object v4

    iput-object v4, v11, Lmym;->b:Lapss;

    :cond_21
    iget-object v4, v11, Lmym;->b:Lapss;

    iget-object v4, v4, Lapss;->c:Ladql;

    .line 78
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 79
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v11, Lmym;->a:Landroid/util/LruCache;

    .line 81
    invoke-virtual {v7, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 140
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 82
    :cond_23
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :goto_11
    if-nez v1, :cond_24

    .line 120
    :try_start_b
    invoke-static {}, Lanar;->b()Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x9

    .line 121
    invoke-virtual {v14, v1}, Lvrx;->b(I)Ladox;

    move-result-object v1

    .line 122
    invoke-static {v2}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 124
    check-cast v3, Ladtc;

    sget-object v4, Ladtc;->a:Ladtc;

    iget v4, v3, Ladtc;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Ladtc;->b:I

    iput-object v2, v3, Ladtc;->h:Ljava/lang/String;

    .line 125
    invoke-virtual {v14, v1}, Lvrx;->a(Ladox;)V

    goto/16 :goto_1e

    .line 85
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_12

    .line 83
    :cond_25
    iget v1, v3, Lapsl;->c:I

    :goto_12
    move v4, v1

    const/4 v1, 0x3

    if-ne v12, v1, :cond_26

    const/4 v1, 0x0

    goto :goto_13

    .line 86
    :cond_26
    invoke-virtual {v13}, Ladoe;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 85
    :goto_13
    invoke-virtual {v13}, Ladoe;->e()I

    move-result v18

    .line 87
    invoke-virtual {v11, v4}, Lmym;->b(I)Lapsp;

    move-result-object v8

    if-nez v9, :cond_28

    .line 88
    invoke-static {v3}, Lmyp;->c(Lapsl;)Lapsm;

    move-result-object v2

    invoke-static {v2}, Lmyp;->a(Lapsm;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 89
    invoke-static {v8}, Lmyp;->d(Lapsp;)Lapsm;

    move-result-object v2

    invoke-static {v2}, Lmyp;->a(Lapsm;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_14

    :cond_27
    const/4 v2, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-eqz v1, :cond_2a

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v16, v1

    move v9, v2

    move-object/from16 v17, v8

    const/16 v8, 0xa

    const/4 v15, 0x0

    goto/16 :goto_1a

    .line 91
    :cond_2a
    :goto_16
    invoke-static {v3}, Lmyp;->c(Lapsl;)Lapsm;

    move-result-object v3

    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    .line 93
    invoke-static {v0, v3, v5, v14, v7}, Lmyp;->e(Lmyj;Lapsm;Lmyk;Lvrx;Labrk;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 94
    invoke-static {v8}, Lmyp;->d(Lapsp;)Lapsm;

    move-result-object v3

    sget-object v7, Labqj;->a:Labqj;

    .line 95
    invoke-static {v0, v3, v5, v14, v7}, Lmyp;->e(Lmyj;Lapsm;Lmyk;Lvrx;Labrk;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_1e

    :cond_2b
    :goto_17
    move-object/from16 v6, v26

    goto :goto_18

    :cond_2c
    move-object/from16 v6, v26

    .line 105
    iget v8, v3, Lapsl;->b:I

    const/4 v15, 0x2

    and-int/2addr v8, v15

    if-eqz v8, :cond_2d

    iget v8, v3, Lapsl;->c:I

    .line 100
    invoke-virtual {v11, v8}, Lmym;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 136
    invoke-static {}, Lanar;->b()Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v8, 0xa

    .line 137
    invoke-virtual {v14, v8}, Lvrx;->b(I)Ladox;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v1, v2}, Ladox;->Y(J)V

    .line 139
    invoke-virtual {v14, v3}, Lvrx;->a(Ladox;)V

    goto/16 :goto_1e

    :cond_2d
    :goto_18
    const/16 v8, 0xa

    .line 101
    invoke-static {v3}, Lmyp;->c(Lapsl;)Lapsm;

    move-result-object v3

    if-nez v9, :cond_2e

    .line 102
    invoke-static {v3}, Lmyp;->a(Lapsm;)Z

    move-result v15

    if-nez v15, :cond_2e

    .line 132
    invoke-static {}, Lanar;->b()Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x8

    .line 133
    invoke-virtual {v14, v3}, Lvrx;->b(I)Ladox;

    move-result-object v4

    .line 134
    invoke-virtual {v4, v1, v2}, Ladox;->Y(J)V

    .line 135
    invoke-virtual {v14, v4}, Lvrx;->a(Ladox;)V

    goto/16 :goto_1e

    .line 103
    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    .line 104
    invoke-static {v0, v3, v5, v14, v1}, Lmyp;->e(Lmyj;Lapsm;Lmyk;Lvrx;Labrk;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    sget v1, Lmyp;->a:I

    if-ne v4, v1, :cond_30

    const/4 v1, 0x1

    if-ne v10, v1, :cond_30

    .line 106
    invoke-virtual {v13}, Ladoe;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 105
    :cond_30
    invoke-virtual {v13, v7}, Ladoe;->G(I)Z

    const/4 v1, 0x0

    :goto_19
    move-object v15, v1

    :goto_1a
    if-nez v16, :cond_31

    const/4 v1, 0x4

    if-ne v12, v1, :cond_36

    :cond_31
    if-nez v16, :cond_32

    .line 68
    invoke-virtual {v13}, Ladoe;->e()I

    move-result v1

    goto :goto_1b

    .line 115
    :cond_32
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v1, v18, v1

    .line 68
    :goto_1b
    invoke-virtual {v13}, Ladoe;->e()I

    move-result v2

    if-lt v2, v1, :cond_36

    invoke-virtual {v13}, Ladoe;->e()I

    move-result v2

    const/16 v3, 0xb

    if-le v2, v1, :cond_33

    .line 126
    invoke-static {}, Lanar;->b()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 127
    invoke-virtual {v14, v3}, Lvrx;->b(I)Ladox;

    move-result-object v1

    .line 128
    invoke-virtual {v14, v1}, Lvrx;->a(Ladox;)V

    goto/16 :goto_1e

    .line 108
    :cond_33
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 129
    invoke-static {}, Lanar;->b()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 130
    invoke-virtual {v14, v3}, Lvrx;->b(I)Ladox;

    move-result-object v1

    .line 131
    invoke-virtual {v14, v1}, Lvrx;->a(Ladox;)V

    goto/16 :goto_1e

    .line 109
    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyq;

    .line 110
    iget v4, v1, Lmyq;->a:I

    .line 111
    iget-object v2, v1, Lmyq;->e:Ljava/lang/Object;

    .line 112
    iget v3, v1, Lmyq;->b:I

    .line 113
    iget-boolean v9, v1, Lmyq;->c:Z

    .line 114
    invoke-virtual {v11, v4}, Lmym;->b(I)Lapsp;

    move-result-object v17

    if-nez v2, :cond_35

    move-object/from16 v16, v2

    move/from16 v18, v3

    goto :goto_1c

    .line 111
    :cond_35
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v16, v2

    move/from16 v18, v3

    goto :goto_1b

    :cond_36
    :goto_1c
    move-object/from16 v26, v6

    move-object/from16 v8, v17

    move-object/from16 v12, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    goto/16 :goto_a

    .line 162
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    nop

    goto :goto_1d

    :catch_3
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    goto :goto_1d

    :catch_4
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v27, v12

    .line 141
    :goto_1d
    invoke-static {}, Lanar;->b()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 142
    sget-object v1, Ladtc;->a:Ladtc;

    .line 143
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v0, Lmyj;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 145
    check-cast v3, Ladtc;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ladtc;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Ladtc;->b:I

    iput-object v2, v3, Ladtc;->c:Ljava/lang/String;

    sget-object v2, Lmyp;->f:Ldrj;

    iget-object v0, v0, Lmyj;->a:Landroid/content/Context;

    .line 147
    invoke-virtual {v2, v0}, Ldrj;->y(Landroid/content/Context;)I

    move-result v0

    .line 148
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 149
    check-cast v2, Ladtc;

    iget v3, v2, Ladtc;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Ladtc;->b:I

    iput v0, v2, Ladtc;->d:I

    .line 150
    invoke-interface/range {v30 .. v30}, Lmyr;->a()I

    move-result v0

    .line 151
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 152
    check-cast v2, Ladtc;

    iget v3, v2, Ladtc;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Ladtc;->b:I

    int-to-long v3, v0

    iput-wide v3, v2, Ladtc;->e:J

    .line 153
    invoke-interface/range {v30 .. v30}, Lmyr;->c()V

    .line 154
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 155
    check-cast v0, Ladtc;

    iget v2, v0, Ladtc;->b:I

    const/16 v3, 0x8

    or-int/2addr v2, v3

    iput v2, v0, Ladtc;->b:I

    const-wide/32 v2, -0x79209ddf

    iput-wide v2, v0, Ladtc;->f:J

    move-object/from16 v0, v28

    .line 153
    array-length v0, v0

    .line 156
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 157
    check-cast v2, Ladtc;

    iget v3, v2, Ladtc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ladtc;->b:I

    int-to-long v3, v0

    iput-wide v3, v2, Ladtc;->g:J

    .line 158
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 159
    check-cast v0, Ladtc;

    const/4 v2, 0x5

    .line 160
    invoke-static {v2}, Labpc;->ch(I)I

    move-result v2

    iput v2, v0, Ladtc;->i:I

    iget v2, v0, Ladtc;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Ladtc;->b:I

    .line 161
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladtc;

    .line 50
    move-object/from16 v2, v29

    check-cast v2, Labrq;

    iget-object v1, v2, Labrq;->a:Ljava/lang/Object;

    .line 162
    check-cast v1, Lmzk;

    invoke-interface {v1, v0}, Lmzk;->a(Ladtc;)V

    :cond_38
    :goto_1e
    const/4 v11, 0x0

    .line 45
    :goto_1f
    sget-object v0, Lanar;->a:Lanar;

    .line 163
    invoke-virtual {v0}, Lanar;->a()Lanas;

    move-result-object v0

    invoke-interface {v0}, Lanas;->f()Z

    move-result v0

    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    or-int/2addr v0, v11

    invoke-direct {v1, v0}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    move-object/from16 v2, v27

    iput-object v1, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    goto :goto_20

    :catchall_2
    move-exception v0

    .line 49
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    .line 28
    :cond_39
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_3a
    move-object v2, v12

    :goto_20
    return-object v2

    :cond_3b
    const/4 v1, 0x0

    .line 164
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    .line 165
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final a(Lljr;)Llme;
    .locals 2

    .line 1
    new-instance v0, Lljz;

    iget-object v1, p0, Lllx;->C:Llmb;

    invoke-direct {v0, p0, p1, v1}, Lljz;-><init>(Llka;Lljr;Llmb;)V

    const/4 p1, 0x2

    .line 2
    invoke-super {p0, p1, v0}, Lllx;->w(ILlmw;)V

    return-object v0
.end method
