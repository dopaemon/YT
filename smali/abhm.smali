.class public final Labhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lacmg;

.field public final d:Lacmh;

.field public final e:Ljava/util/Map;

.field public final f:Lnyn;

.field private final g:Landroid/os/PowerManager;

.field private final h:Lacmh;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFutures"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Labhm;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Lacmg;Ljava/util/Map;Lacmh;Lacmh;Lnyn;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Laaha;

    const/4 p9, 0x2

    invoke-direct {p8, p0, p9}, Laaha;-><init>(Labhm;I)V

    invoke-static {p8}, Labpc;->r(Labsl;)Labsl;

    const/4 p8, 0x0

    iput-boolean p8, p0, Labhm;->i:Z

    iput-object p1, p0, Labhm;->b:Landroid/content/Context;

    iput-object p2, p0, Labhm;->g:Landroid/os/PowerManager;

    iput-object p3, p0, Labhm;->c:Lacmg;

    iput-object p5, p0, Labhm;->d:Lacmh;

    iput-object p6, p0, Labhm;->h:Lacmh;

    iput-object p4, p0, Labhm;->e:Ljava/util/Map;

    iput-object p7, p0, Labhm;->f:Lnyn;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    sget-object v0, Labhm;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v0

    .line 2
    check-cast v0, Lacbw;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lacbw;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p0

    check-cast p0, Lacbw;

    const/16 v0, 0x145

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v2, "lambda$logOnFailure$3"

    const-string v3, "AndroidFutures.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p0

    check-cast p0, Lacbw;

    invoke-interface {p0, p1, p2}, Lacbw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Laakg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Laakg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v0}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    sget-object p2, Laclc;->a:Laclc;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 9

    .line 1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "<no trace>"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Laboj;->f(Labni;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Labhm;->g:Landroid/os/PowerManager;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {p1}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v5, p0, Labhm;->d:Lacmh;

    const-wide/16 v6, 0x2d

    .line 7
    invoke-static {v4, v6, v7, v3, v5}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Labhl;

    invoke-direct {v5, v4, v0}, Labhl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Labnx;->e(Laclp;)Laclp;

    move-result-object v0

    .line 9
    sget-object v4, Laclc;->a:Laclc;

    .line 10
    invoke-static {v3, v0, v4}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {p1}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v3, 0xe10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Labhm;->h:Lacmh;

    .line 12
    invoke-static {p1, v3, v4, v0, v5}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/youtube/api/jar/client/c;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Landroid/os/PowerManager$WakeLock;I)V

    sget-object v2, Laclc;->a:Laclc;

    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-boolean v0, p0, Labhm;->i:Z

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Labhm;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Labhm;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    const-string v4, "android.permission.WAKE_LOCK"

    aget-object v5, v0, v3

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Labhm;->i:Z

    sget-object v0, Labhm;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v2

    const-string v3, "Failed to acquire wakelock"

    const-string v4, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v5, "checkPermissionRequested"

    const/16 v6, 0x9b

    const-string v7, "AndroidFutures.java"

    move-object v8, p1

    .line 19
    invoke-static/range {v2 .. v8}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :catch_1
    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-void
.end method
