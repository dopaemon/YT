.class public final Lruf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:Lanuc;

.field public final g:Laouj;

.field public final h:Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;

.field public volatile i:I

.field private final j:Laotu;

.field private final k:Laouj;

.field private volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lriy;->E(II)I

    move-result v0

    sput v0, Lruf;->a:I

    invoke-static {v1, v1}, Lriy;->E(II)I

    move-result v0

    sput v0, Lruf;->b:I

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lriy;->E(II)I

    move-result v1

    sput v1, Lruf;->c:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lriy;->E(II)I

    move-result v1

    sput v1, Lruf;->d:I

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lriy;->E(II)I

    move-result v0

    sput v0, Lruf;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lruf;->k:Laouj;

    iput-object p3, p0, Lruf;->g:Laouj;

    new-instance p2, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;

    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;-><init>(Lruf;Landroid/content/Context;)V

    iput-object p2, p0, Lruf;->h:Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;

    const/4 p1, 0x0

    iput p1, p0, Lruf;->l:I

    sget p3, Lruf;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p3, v0}, Lriy;->L(III)I

    move-result p1

    iput p1, p0, Lruf;->i:I

    iget-object p1, p2, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    iget p1, p0, Lruf;->i:I

    sget p2, Lruf;->e:I

    const/4 p3, 0x4

    .line 3
    invoke-static {p1, p2, p3}, Lriy;->L(III)I

    move-result p1

    iput p1, p0, Lruf;->i:I

    :cond_0
    iget p1, p0, Lruf;->i:I

    iget p2, p0, Lruf;->i:I

    invoke-static {p1, p2}, Lriy;->M(II)J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    iput-object p1, p0, Lruf;->j:Laotu;

    .line 5
    invoke-virtual {p1}, Laouf;->aV()Laouf;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->T()Lanuc;

    move-result-object p1

    iput-object p1, p0, Lruf;->f:Lanuc;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lruf;->i:I

    invoke-static {v0, p1}, Lriy;->J(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lruf;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lruf;->d(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lruf;->h:Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(II)V
    .locals 7

    monitor-enter p0

    .line 5
    :try_start_0
    sget v0, Lruf;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget v3, p0, Lruf;->i:I

    invoke-static {v3, v0}, Lriy;->J(II)I

    move-result v0

    or-int/2addr p2, v0

    goto :goto_2

    .line 7
    :cond_0
    sget v3, Lruf;->c:I

    if-ne p1, v3, :cond_4

    iget v3, p0, Lruf;->i:I

    invoke-static {v3, v0}, Lriy;->J(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    :try_start_1
    invoke-static {v0}, Labpc;->x(Z)V

    iget v0, p0, Lruf;->i:I

    invoke-static {v0, p1}, Lriy;->J(II)I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Lriy;->H(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p2, v2, :cond_4

    iget-object v0, p0, Lruf;->k:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lrue;

    invoke-direct {v3, p0, p1, v1}, Lrue;-><init>(Lruf;II)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :cond_4
    :goto_2
    iget v0, p0, Lruf;->i:I

    invoke-static {v0, p1, p2}, Lriy;->L(III)I

    move-result p1

    sget p2, Lruf;->a:I

    invoke-static {p1, p2}, Lriy;->J(II)I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lruf;->b:I

    invoke-static {p1, v0}, Lriy;->J(II)I

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lruf;->c:I

    invoke-static {p1, v0}, Lriy;->J(II)I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput v1, p0, Lruf;->l:I

    sget v0, Lruf;->d:I

    iget v1, p0, Lruf;->l:I

    .line 6
    invoke-static {p1, v0, v1}, Lriy;->L(III)I

    move-result p1

    iget v0, p0, Lruf;->i:I

    invoke-static {v0, p2}, Lriy;->J(II)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    iget p2, p0, Lruf;->i:I

    if-ne p2, p1, :cond_7

    goto :goto_3

    :cond_7
    iget p2, p0, Lruf;->i:I

    iput p1, p0, Lruf;->i:I

    iget-object v0, p0, Lruf;->j:Laotu;

    invoke-static {p1, p2}, Lriy;->M(II)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
