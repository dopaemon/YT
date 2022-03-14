.class public final Lktj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laks;

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field private final d:Lktt;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Laxb;

.field private final g:Lrzt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    new-instance v1, Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lakr;->n:Landroidx/media3/common/DrmInitData;

    .line 2
    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object v0

    sput-object v0, Lktj;->b:Laks;

    const-wide/32 v0, 0x278d00

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lktj;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Laxb;Lvxa;Ljava/util/HashMap;Lvic;[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Landroid/os/HandlerThread;

    const-string p6, "OfflineDrmLicenseHelper"

    invoke-direct {p5, p6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lktj;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p5}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance p6, Landroid/os/ConditionVariable;

    invoke-direct {p6}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p6, p0, Lktj;->a:Landroid/os/ConditionVariable;

    new-instance p6, Lrzt;

    .line 4
    invoke-direct {p6}, Lrzt;-><init>()V

    iput-object p6, p0, Lktj;->g:Lrzt;

    iput-object p2, p0, Lktj;->f:Laxb;

    new-instance p2, Lkth;

    invoke-direct {p2, p0}, Lkth;-><init>(Lktj;)V

    new-instance p7, Landroid/os/Handler;

    .line 5
    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p7, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p6, p7, p2}, Lrzt;->p(Landroid/os/Handler;Lawo;)V

    new-instance p2, Lktt;

    new-instance v4, Lkti;

    invoke-direct {v4}, Lkti;-><init>()V

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lktt;-><init>(Ljava/util/UUID;Lvxa;Ljava/util/HashMap;Lkto;Z)V

    iput-object p2, p0, Lktj;->d:Lktt;

    return-void
.end method

.method private final g(I[BLaks;)Lktn;
    .locals 2

    .line 1
    iget-object v0, p0, Lktj;->d:Lktt;

    iget-object v1, p0, Lktj;->f:Laxb;

    invoke-virtual {v0, v1}, Lktt;->b(Laxb;)V

    iget-object v0, p0, Lktj;->d:Lktt;

    .line 2
    invoke-virtual {v0, p1, p2}, Lktt;->g(I[B)V

    iget-object p1, p0, Lktj;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    iget-object p1, p0, Lktj;->d:Lktt;

    .line 4
    invoke-virtual {p1, p3}, Lktt;->a(Laks;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lktj;->d:Lktt;

    iget-object p2, p0, Lktj;->g:Lrzt;

    .line 6
    invoke-virtual {p1, p2, p3}, Lktt;->f(Lrzt;Laks;)Lawn;

    move-result-object p1

    iget-object p2, p0, Lktj;->a:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 8
    check-cast p1, Lktn;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lawm;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Could not acquire session"

    .line 5
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x1771

    invoke-direct {p1, p2, p3}, Lawm;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method private final h(I[BLaks;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lktj;->d:Lktt;

    iget-object v1, p0, Lktj;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Latb;->a:Latb;

    invoke-virtual {v0, v1, v2}, Lktt;->e(Landroid/os/Looper;Latb;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lktj;->g(I[BLaks;)Lktn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lktn;->c()Lawm;

    move-result-object p2

    iget-object p3, p1, Lktn;->l:[B

    iget-object v0, p0, Lktj;->g:Lrzt;

    .line 4
    invoke-virtual {p1, v0}, Lktn;->p(Lrzt;)V

    if-nez p2, :cond_0

    .line 6
    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 5
    :cond_0
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a([B)Landroid/util/Pair;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lktj;->d:Lktt;

    iget-object v1, p0, Lktj;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Latb;->a:Latb;

    invoke-virtual {v0, v1, v2}, Lktt;->e(Landroid/os/Looper;Latb;)V

    const/4 v0, 0x1

    sget-object v1, Lktj;->b:Laks;

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lktj;->g(I[BLaks;)Lktn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lktn;->c()Lawm;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lawx;->b(Lawn;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lktj;->g:Lrzt;

    .line 5
    invoke-virtual {p1, v2}, Lktn;->p(Lrzt;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lawm;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Laxj;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :cond_1
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lktj;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lktj;->f:Laxb;

    invoke-interface {v0}, Laxb;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktj;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final declared-synchronized d([B)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    sget-object v1, Lktj;->b:Laks;

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lktj;->h(I[BLaks;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Laks;)[B
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Laks;->q:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->d(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lktj;->h(I[BLaks;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f([B)[B
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    sget-object v1, Lktj;->b:Laks;

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lktj;->h(I[BLaks;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
