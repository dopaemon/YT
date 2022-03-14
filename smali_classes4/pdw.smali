.class public final Lpdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lpdw;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llkj;-><init>(Lpdw;[B)V

    iput-object v0, p0, Lpdw;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lpdw;->a:I

    iput-object p2, p0, Lpdw;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lpdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpdw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lpdw;
    .locals 5

    const-class v0, Lpdw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lpdw;->e:Lpdw;

    if-nez v1, :cond_0

    new-instance v1, Lpdw;

    sget-object v2, Llwc;->a:Llwt;

    new-instance v2, Ldrv;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ldrv;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Lpdw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lpdw;->e:Lpdw;

    :cond_0
    sget-object p0, Lpdw;->e:Lpdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpdw;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpdw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llkl;)Lmhv;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdw;->d:Ljava/lang/Object;

    check-cast v0, Llkj;

    .line 1
    invoke-virtual {v0, p1}, Llkj;->e(Llkl;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llkj;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Llkj;-><init>(Lpdw;[B)V

    iput-object v0, p0, Lpdw;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llkj;

    .line 3
    invoke-virtual {v0, p1}, Llkj;->e(Llkl;)Z

    :cond_0
    iget-object p1, p1, Llkl;->d:Lmil;

    iget-object p1, p1, Lmil;->a:Ljava/lang/Object;

    check-cast p1, Lmhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
