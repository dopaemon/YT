.class public final Llkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/regex/Pattern;

.field private static f:I

.field private static g:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lsu;

.field public d:Landroid/os/Messenger;

.field public e:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

.field private final h:Landroid/content/Context;

.field private final i:Llko;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llkp;->a:Llkp;

    sput-object v0, Llkr;->a:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llkr;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Llkr;->c:Lsu;

    iput-object p1, p0, Llkr;->h:Landroid/content/Context;

    new-instance v0, Llko;

    invoke-direct {v0, p1}, Llko;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llkr;->i:Llko;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Llkq;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llkq;-><init>(Llkr;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Llkr;->k:Landroid/os/Messenger;

    .line 3
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 4
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Llkr;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .locals 3

    const-class v0, Llkr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Llkr;->f:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Llkr;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

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

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-class v0, Llkr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llkr;->g:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 3
    sget v3, Llvz;->a:I

    .line 4
    invoke-static {p0, v2, v1, v3}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Llkr;->g:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    sget-object v1, Llkr;->g:Landroid/app/PendingIntent;

    .line 5
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lmhv;
    .locals 6

    .line 1
    invoke-static {}, Llkr;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmil;

    .line 2
    invoke-direct {v1}, Lmil;-><init>()V

    iget-object v2, p0, Llkr;->c:Lsu;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Llkr;->c:Lsu;

    .line 3
    invoke-virtual {v3, v0, v1}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Llkr;->i:Llko;

    .line 7
    invoke-virtual {v3}, Llko;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Llkr;->h:Landroid/content/Context;

    .line 11
    invoke-static {p1, v2}, Llkr;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x5

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "|ID|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kid"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "google.messenger"

    iget-object v3, p0, Llkr;->k:Landroid/os/Messenger;

    .line 13
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Llkr;->d:Landroid/os/Messenger;

    if-nez p1, :cond_1

    iget-object p1, p0, Llkr;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    if-eqz p1, :cond_3

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 15
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    iget-object v3, p0, Llkr;->d:Landroid/os/Messenger;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, p0, Llkr;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 17
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    iget-object p1, p0, Llkr;->i:Llko;

    .line 18
    invoke-virtual {p1}, Llko;->b()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Llkr;->h:Landroid/content/Context;

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Llkr;->h:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    :goto_1
    iget-object p1, p0, Llkr;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Llgq;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Llgq;-><init>(Lmil;I[B)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 21
    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object v2, v1, Lmil;->a:Ljava/lang/Object;

    sget-object v3, Llkr;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Luss;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, p1, v5}, Luss;-><init>(Llkr;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;I)V

    check-cast v2, Lmhv;

    .line 22
    invoke-virtual {v2, v3, v4}, Lmhv;->l(Ljava/util/concurrent/Executor;Lmhp;)V

    iget-object p1, v1, Lmil;->a:Ljava/lang/Object;

    check-cast p1, Lmhv;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lmhv;
    .locals 4

    .line 1
    iget-object v0, p0, Llkr;->i:Llko;

    invoke-virtual {v0}, Llko;->a()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Llkr;->i:Llko;

    .line 2
    invoke-virtual {v0}, Llko;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Llkr;->a(Landroid/os/Bundle;)Lmhv;

    move-result-object v0

    sget-object v1, Llkr;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Laczy;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Laczy;-><init>(Llkr;Landroid/os/Bundle;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lmhv;->b(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmio;->c(Ljava/lang/Exception;)Lmhv;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Llkr;->h:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lpdw;->c(Landroid/content/Context;)Lpdw;

    move-result-object v0

    new-instance v1, Llkn;

    .line 7
    invoke-virtual {v0}, Lpdw;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Llkn;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lpdw;->b(Llkl;)Lmhv;

    move-result-object p1

    sget-object v0, Llkr;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Llth;->b:Llth;

    .line 8
    invoke-virtual {p1, v0, v1}, Lmhv;->a(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llkr;->c:Lsu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llkr;->c:Lsu;

    invoke-virtual {v1, p1}, Lsu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmil;

    if-nez v1, :cond_1

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1, p2}, Lmil;->b(Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
