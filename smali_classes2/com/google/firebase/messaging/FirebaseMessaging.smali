.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lklk;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic h:I

.field private static final i:J

.field private static o:Ladci;


# instance fields
.field public final c:Lacwz;

.field public final d:Landroid/content/Context;

.field public final e:Ladbm;

.field public final f:Lmhv;

.field public final g:Ladbp;

.field private final j:Ladac;

.field private final k:Ladbl;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private final n:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final p:Ladqw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    return-void
.end method

.method public constructor <init>(Lacwz;Ladac;Ladad;Ladad;Ladah;Lklk;Laczn;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    .line 1
    new-instance v9, Ladbp;

    invoke-virtual {p1}, Lacwz;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Ladbp;-><init>(Landroid/content/Context;)V

    new-instance v10, Ladbm;

    .line 2
    new-instance v5, Llkr;

    .line 3
    invoke-virtual {p1}, Lacwz;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Llkr;-><init>(Landroid/content/Context;)V

    move-object v2, v10

    move-object v3, p1

    move-object v4, v9

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Ladbm;-><init>(Lacwz;Ladbp;Llkr;Ladad;Ladad;Ladah;)V

    new-instance v2, Ldrv;

    const-string v3, "Firebase-Messaging-Task"

    const/4 v4, 0x2

    .line 4
    invoke-direct {v2, v3, v4}, Ldrv;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Ldrv;

    const-string v6, "Firebase-Messaging-Init"

    invoke-direct {v5, v6, v4}, Ldrv;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lklk;

    move-object v7, p1

    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwz;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladac;

    new-instance v8, Ladbl;

    move-object/from16 v11, p7

    invoke-direct {v8, p0, v11}, Ladbl;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Laczn;)V

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ladbl;

    .line 6
    invoke-virtual {p1}, Lacwz;->a()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 7
    new-instance v11, Ladbg;

    invoke-direct {v11, v5}, Ladbg;-><init>(I)V

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ladbp;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ladbm;

    new-instance v5, Ladqw;

    invoke-direct {v5, v2}, Ladqw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ladqw;

    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1}, Lacwz;->a()Landroid/content/Context;

    move-result-object v2

    .line 9
    instance-of v5, v2, Landroid/app/Application;

    if-eqz v5, :cond_0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    invoke-virtual {v2, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7d

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Context "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    new-instance v2, Laprc;

    invoke-direct {v2, p0}, Laprc;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 13
    invoke-interface {p2, v2}, Ladac;->c(Laprc;)V

    :cond_1
    new-instance v1, Ladaf;

    invoke-direct {v1, p0, v4}, Ladaf;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 14
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ldrv;

    const-string v5, "Firebase-Messaging-Topics-Io"

    invoke-direct {v2, v5, v4}, Ldrv;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16
    invoke-static {p0, v9, v10, v8, v1}, Ladbx;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Ladbp;Ladbm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lmhv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lmhv;

    new-instance v2, Llez;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Llez;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 17
    invoke-virtual {v1, v3, v2}, Lmhv;->o(Ljava/util/concurrent/Executor;Lmhr;)V

    new-instance v1, Ladaf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ladaf;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 18
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lacwz;->b()Lacwz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lacwz;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getInstance(Lacwz;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lacwz;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 2
    invoke-static {p0, v1}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final k(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ldrv;

    const-string v3, "TAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ldrv;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Ladci;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ladci;

    if-nez v1, :cond_0

    new-instance v1, Ladci;

    invoke-direct {v1, p0}, Ladci;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ladci;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ladci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
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


# virtual methods
.method final b()Ladbs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Landroid/content/Context;)Ladci;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwz;

    invoke-static {v2}, Ladbp;->e(Lacwz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ladci;->a(Ljava/lang/String;Ljava/lang/String;)Ladbs;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladac;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ladac;->a()Lmhv;

    move-result-object v0

    invoke-static {v0}, Lmio;->e(Lmhv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ladbs;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ladbs;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Ladbs;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwz;

    .line 6
    invoke-static {v1}, Ladbp;->e(Lacwz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ladqw;

    new-instance v3, Ladbj;

    invoke-direct {v3, p0, v1, v0}, Ladbj;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Ladbs;)V

    .line 7
    invoke-virtual {v2, v1, v3}, Ladqw;->c(Ljava/lang/String;Ladbj;)Lmhv;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lmio;->e(Lmhv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwz;

    invoke-virtual {v0}, Lacwz;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwz;

    .line 2
    invoke-virtual {v0}, Lacwz;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwz;

    invoke-virtual {v0}, Lacwz;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    sget-object v1, Llkp;->j:Llkp;

    .line 4
    invoke-static {v0, p1, v1}, Ladbf;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lmhv;

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladac;->b()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ladbs;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ladbs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Ladbu;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p0, v0, v1, v3}, Ladbu;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;JI)V

    .line 3
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ladbl;

    invoke-virtual {v0}, Ladbl;->b()Z

    move-result v0

    return v0
.end method

.method final j(Ladbs;)Z
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ladbp;

    invoke-virtual {v0}, Ladbp;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Ladbs;->d:J

    sget-wide v5, Ladbs;->a:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-object p1, p1, Ladbs;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
