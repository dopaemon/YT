.class public final Ladbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ladbu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laczs;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    iput-object p4, p0, Ladbu;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ladbu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ladbu;->c:J

    .line 2
    invoke-virtual {p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;JI)V
    .locals 8

    .line 5
    iput p4, p0, Ladbu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ldrv;

    const-string v0, "firebase-iid-executor"

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Ldrv;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p4, p0, Ladbu;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ladbu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ladbu;->c:J

    invoke-virtual {p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget v0, p0, Ladbu;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lacwz;

    invoke-virtual {v0}, Lacwz;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 4
    iget v0, p0, Ladbu;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "connectivity"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "FirebaseInstanceId"

    const-string v3, "FirebaseMessaging"

    .line 33
    iget v0, v1, Ladbu;->e:I

    const-string v4, ". Will retry token retrieval"

    const-string v5, "Token retrieval failed without exception message. Will retry token retrieval"

    const-string v6, "Token retrieval failed: "

    const-string v7, "InternalServerError"

    const-string v8, "INTERNAL_SERVER_ERROR"

    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v10, "Token retrieval failed: null"

    const-string v11, "Token retrieval failed with SecurityException. Will retry token retrieval"

    const-string v12, "SERVICE_NOT_AVAILABLE"

    const-string v13, "android.permission.ACCESS_NETWORK_STATE"

    const-string v14, ". Won\'t retry the operation."

    const-string v15, "Topic sync or token retrieval failed on hard failure exceptions: "

    move-object/from16 v16, v3

    if-eqz v0, :cond_c

    invoke-static {}, Laczz;->a()Laczz;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Laczz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :try_start_0
    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V

    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Laczw;

    .line 36
    invoke-virtual {v0}, Laczw;->b()I

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {}, Laczz;->a()Laczz;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v14

    :try_start_1
    iget-object v14, v0, Laczz;->b:Ljava/lang/Object;

    if-nez v14, :cond_2

    .line 38
    invoke-virtual {v3, v13}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Laczz;->b:Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Laczz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Laczz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual/range {p0 .. p0}, Ladbu;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ladab;

    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v1, v3}, Ladab;-><init>(Ladbu;[B)V

    new-instance v3, Landroid/content/IntentFilter;

    .line 60
    invoke-direct {v3, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ladab;->a:Ladbu;

    .line 61
    invoke-virtual {v4}, Ladbu;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {}, Laczz;->a()Laczz;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laczz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 58
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ladaa;

    move-result-object v0

    iget-object v3, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Ladaa;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    .line 58
    :cond_4
    :try_start_3
    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lacwz;

    .line 44
    invoke-static {v3}, Laczw;->e(Lacwz;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v9, "*"

    invoke-virtual {v0, v3, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 46
    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 43
    :cond_5
    :goto_1
    :try_start_4
    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V

    goto :goto_4

    .line 47
    :catch_0
    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 54
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 55
    :cond_7
    throw v0

    .line 52
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_3
    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    iget-wide v3, v1, Ladbu;->c:J

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_4
    invoke-static {}, Laczz;->a()Laczz;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laczz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 58
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_9
    move-object/from16 v18, v14

    .line 56
    :try_start_5
    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    invoke-static {}, Laczz;->a()Laczz;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laczz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 58
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v18, v14

    .line 63
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    invoke-static {}, Laczz;->a()Laczz;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laczz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 58
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    return-void

    .line 57
    :goto_6
    invoke-static {}, Laczz;->a()Laczz;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Laczz;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 58
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 66
    :cond_b
    throw v0

    :cond_c
    move-object v3, v14

    .line 1
    invoke-static {}, Ladbr;->a()Ladbr;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladbr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_d
    :try_start_7
    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ladbp;

    .line 4
    invoke-virtual {v0}, Ladbp;->f()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 6
    invoke-static {}, Ladbr;->a()Ladbr;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladbr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 8
    :cond_e
    :try_start_8
    invoke-static {}, Ladbr;->a()Ladbr;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Ladbr;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    .line 9
    invoke-virtual {v14, v13}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_f

    const/16 v17, 0x1

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ladbr;->b:Ljava/lang/Boolean;

    :cond_10
    iget-object v2, v0, Ladbr;->a:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Ladbr;->b:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12
    invoke-virtual/range {p0 .. p0}, Ladbu;->b()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ladbt;

    .line 26
    invoke-direct {v0, v1}, Ladbt;-><init>(Ladbu;)V

    new-instance v2, Landroid/content/IntentFilter;

    .line 27
    invoke-direct {v2, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ladbt;->a:Ladbu;

    .line 28
    invoke-virtual {v4}, Ladbu;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6
    invoke-static {}, Ladbr;->a()Ladbr;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladbr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_11
    :try_start_9
    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_12

    move-object/from16 v2, v16

    .line 15
    :try_start_a
    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_12
    move-object/from16 v2, v16

    .line 7
    :try_start_b
    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    goto :goto_b

    :catch_5
    move-object/from16 v2, v16

    .line 16
    :catch_6
    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v2, v16

    .line 17
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 20
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    .line 22
    :cond_13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    .line 23
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 24
    :cond_14
    throw v0

    .line 21
    :cond_15
    :goto_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_a
    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    iget-wide v4, v1, Ladbu;->c:J

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 6
    :goto_b
    invoke-static {}, Ladbr;->a()Ladbr;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladbr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catch_8
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v2, v16

    .line 29
    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ladbu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 6
    invoke-static {}, Ladbr;->a()Ladbr;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladbr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_16
    return-void

    .line 6
    :goto_d
    invoke-static {}, Ladbr;->a()Ladbr;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ladbu;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladbr;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Ladbu;->d:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    :cond_17
    throw v0
.end method
