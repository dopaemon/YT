.class public final Lanrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labsh;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanrc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanrc;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Labsh;->f()V

    return-void
.end method

.method public constructor <init>(Lmvs;Lula;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lspi;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Labqj;->a:Labqj;

    iput-object p5, p0, Lanrc;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanrc;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanrc;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanrc;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanrc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lanrc;->g:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Labsh;

    .line 1
    invoke-virtual {v0, v1}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lantr;Lantr;)V
    .locals 5

    .line 1
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    sget-object v1, Lxob;->j:Lxob;

    invoke-static {p2, v1}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    new-instance v2, Lxoa;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lxoa;-><init>(Lanrc;I[B)V

    .line 2
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    sget-object v1, Lxob;->k:Lxob;

    .line 4
    invoke-static {p2, v1}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    new-instance v2, Lxoa;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v4}, Lxoa;-><init>(Lanrc;I[B)V

    .line 5
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    sget-object v1, Lxob;->h:Lxob;

    .line 7
    invoke-static {p2, v1}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    new-instance v2, Lxoa;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v4}, Lxoa;-><init>(Lanrc;I[B)V

    .line 8
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    sget-object v1, Lxob;->i:Lxob;

    .line 10
    invoke-static {p2, v1}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p2

    new-instance v1, Lxoa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, v4}, Lxoa;-><init>(Lanrc;I[B)V

    .line 11
    invoke-virtual {p2, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Lanuz;->d(Lanva;)Z

    sget-object p2, Lxob;->l:Lxob;

    .line 13
    invoke-static {p1, p2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p1

    new-instance p2, Lxoa;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, v4}, Lxoa;-><init>(Lanrc;I[B)V

    .line 14
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final c(Lxpa;)V
    .locals 6

    iget-boolean v0, p0, Lanrc;->b:Z

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanrc;->e:Ljava/lang/Object;

    iget-object v1, p0, Lanrc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->u(DD)D

    move-result-wide v2

    check-cast v1, Lspi;

    .line 2
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_1

    iget v4, v0, Lagix;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget-object v0, v0, Lagix;->j:Lajep;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajep;->a:Lajep;

    :cond_0
    iget v4, v0, Lajep;->c:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    iget v1, v0, Lajep;->R:F

    :cond_1
    float-to-double v0, v1

    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    iget-object v0, p0, Lanrc;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lanrc;->a:J

    iget-object v3, p0, Lanrc;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Labrk;

    .line 4
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Labrk;

    .line 5
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpc;

    .line 6
    sget-object v4, Lahqt;->bH:Lahqt;

    .line 7
    invoke-interface {v0, v4}, Lula;->c(Lahqt;)Lukz;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1, v2}, Lukz;->e(J)V

    invoke-virtual {v3}, Lrly;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lxpa;->a()J

    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lukz;->c(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p1}, Lrly;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxpa;->a()J

    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lukz;->c(Ljava/lang/String;J)V

    .line 12
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lanrc;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lanrc;->b:Z

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lanrc;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanrc;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lanrc;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanrc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lxpc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanrc;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lanrc;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
