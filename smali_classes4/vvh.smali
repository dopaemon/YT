.class public final Lvvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvg;


# instance fields
.field private final a:Lsyd;

.field private final b:Lspi;

.field private final c:Lvvo;

.field private d:J

.field private e:Lvwa;

.field private f:Lvvr;

.field private g:Lvvr;

.field private h:J

.field private i:Laemq;

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private final n:Lcaa;


# direct methods
.method public constructor <init>(Lsyd;Lvvo;Lspi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvvr;->x:Lvvr;

    iput-object v0, p0, Lvvh;->g:Lvvr;

    const/4 v0, 0x0

    iput v0, p0, Lvvh;->m:I

    iput-object p1, p0, Lvvh;->a:Lsyd;

    iput-object p3, p0, Lvvh;->b:Lspi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvvh;->d:J

    iput-object p2, p0, Lvvh;->c:Lvvo;

    new-instance p1, Lcaa;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcaa;-><init>([B[C)V

    iput-object p1, p0, Lvvh;->n:Lcaa;

    return-void
.end method

.method private final q()Lvvr;
    .locals 5

    .line 1
    iget-wide v0, p0, Lvvh;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lvvh;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvvh;->h:J

    iget-object v0, p0, Lvvh;->b:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lagix;->i:Laihh;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laihh;->a:Laihh;

    :cond_1
    iget-object v1, v1, Laihh;->e:Laemq;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laemq;->a:Laemq;

    :cond_2
    iget v1, v1, Laemq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object v1, v0, Lagix;->i:Laihh;

    if-nez v1, :cond_3

    sget-object v1, Laihh;->a:Laihh;

    :cond_3
    iget-object v1, v1, Laihh;->e:Laemq;

    if-nez v1, :cond_4

    sget-object v1, Laemq;->a:Laemq;

    :cond_4
    iget-object v2, p0, Lvvh;->i:Laemq;

    .line 6
    invoke-virtual {v1, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lvvh;->i(Z)Lvvr;

    move-result-object v1

    iput-object v1, p0, Lvvh;->g:Lvvr;

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_6

    sget-object v0, Laihh;->a:Laihh;

    :cond_6
    iget-object v0, v0, Laihh;->e:Laemq;

    if-nez v0, :cond_7

    sget-object v0, Laemq;->a:Laemq;

    :cond_7
    iput-object v0, p0, Lvvh;->i:Laemq;

    iget-object v0, p0, Lvvh;->c:Lvvo;

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Lvvo;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvvh;->g:Lvvr;

    invoke-virtual {p0, v0, v1}, Lvvh;->l(Ljava/util/List;Lvvr;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lvvr;->x:Lvvr;

    iput-object v0, p0, Lvvh;->g:Lvvr;

    .line 6
    :cond_9
    :goto_0
    iget-object v0, p0, Lvvh;->g:Lvvr;

    return-object v0
.end method

.method private final r()Lvvr;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvh;->f:Lvvr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvh;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-class v0, Lvvl;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lvvp;

    .line 2
    :goto_0
    iget-object v1, p0, Lvvh;->f:Lvvr;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvh;->f:Lvvr;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvvh;->i(Z)Lvvr;

    move-result-object v0

    iput-object v0, p0, Lvvh;->f:Lvvr;

    iget-object v0, p0, Lvvh;->c:Lvvo;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lvvo;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvvh;->f:Lvvr;

    invoke-virtual {p0, v0, v1}, Lvvh;->l(Ljava/util/List;Lvvr;)V

    :cond_2
    iget-object v0, p0, Lvvh;->f:Lvvr;

    :goto_1
    return-object v0
.end method

.method private final s(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvvh;->n:Lcaa;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcaa;->f(IJJ)V

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvh;->f:Lvvr;

    invoke-interface {v0}, Lvvr;->b()F

    move-result v0

    iget-object v1, p0, Lvvh;->f:Lvvr;

    .line 2
    invoke-interface {v1}, Lvvr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvvh;->f:Lvvr;

    .line 3
    check-cast v1, Lvvv;

    iget-object v1, v1, Lvvv;->b:Lvwa;

    iput-object v1, p0, Lvvh;->e:Lvwa;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    float-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lvvh;->d:J

    iget-object v0, p0, Lvvh;->g:Lvvr;

    .line 5
    invoke-interface {v0}, Lvvr;->b()F

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lanv;Lanz;ZI)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lvvh;->j:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lvvh;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lanv;Lanz;Z)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lvvh;->l:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lakd;->f(Z)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lvvh;->k:J

    sub-long v0, p1, v0

    long-to-int v3, v0

    if-lez v3, :cond_1

    iget-wide v0, p0, Lvvh;->j:J

    iget p3, p0, Lvvh;->m:I

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-ltz p3, :cond_1

    const-wide/16 v4, 0x1f40

    mul-long v0, v0, v4

    int-to-long v4, v3

    div-long/2addr v0, v4

    long-to-float p3, v0

    .line 3
    invoke-direct {p0}, Lvvh;->r()Lvvr;

    move-result-object v2

    invoke-interface {v2, p3}, Lvvr;->f(F)V

    .line 4
    invoke-direct {p0}, Lvvh;->q()Lvvr;

    move-result-object v2

    invoke-interface {v2, p3}, Lvvr;->f(F)V

    .line 5
    invoke-direct {p0}, Lvvh;->t()V

    iget-wide v4, p0, Lvvh;->j:J

    iget-wide v6, p0, Lvvh;->d:J

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lvvh;->s(IJJ)V

    iget-object p3, p0, Lvvh;->c:Lvvo;

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lvvh;->j:J

    .line 7
    invoke-virtual {p3, v2, v3, v0, v1}, Lvvo;->b(JJ)V

    :cond_1
    iget p3, p0, Lvvh;->l:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lvvh;->l:I

    if-lez p3, :cond_2

    iput-wide p1, p0, Lvvh;->k:J

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvvh;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lanv;Lanz;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Lanv;Lanz;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lvvh;->a:Lsyd;

    invoke-virtual {p1}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result p1

    iput p1, p0, Lvvh;->m:I

    :cond_0
    iget p1, p0, Lvvh;->l:I

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lvvh;->k:J

    :cond_1
    iget p1, p0, Lvvh;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvvh;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lvvh;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Laoz;
    .locals 0

    return-object p0
.end method

.method public final g(Landroid/os/Handler;Lbcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvh;->n:Lcaa;

    invoke-virtual {v0, p1, p2}, Lcaa;->e(Landroid/os/Handler;Lbcv;)V

    return-void
.end method

.method public final h(Lbcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvh;->n:Lcaa;

    invoke-virtual {v0, p1}, Lcaa;->g(Lbcv;)V

    return-void
.end method

.method protected final i(Z)Lvvr;
    .locals 3

    .line 1
    iget-object v0, p0, Lvvh;->a:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 4
    new-instance p1, Lvvl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()F

    move-result v0

    invoke-direct {p1, v1, v0}, Lvvl;-><init>(IF)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lvvh;->b:Lspi;

    .line 3
    invoke-static {v0, p1}, Lvvp;->k(Lspi;Z)Lvvp;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lvvl;

    const/16 v0, 0xc

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    invoke-direct {p1, v0, v1}, Lvvl;-><init>(IF)V

    return-object p1
.end method

.method public final j()Lvwa;
    .locals 1

    iget-object v0, p0, Lvvh;->e:Lvwa;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvh;->f:Lvvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvvr;->h()V

    :cond_0
    iget-object v0, p0, Lvvh;->g:Lvvr;

    .line 2
    invoke-interface {v0}, Lvvr;->h()V

    return-void
.end method

.method protected final l(Ljava/util/List;Lvvr;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    .line 3
    invoke-interface {p2, v0}, Lvvr;->f(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lvvh;->t()V

    :cond_1
    return-void
.end method

.method public final m(J)V
    .locals 9

    long-to-float v0, p1

    .line 1
    invoke-direct {p0}, Lvvh;->r()Lvvr;

    move-result-object v1

    invoke-interface {v1, v0}, Lvvr;->f(F)V

    .line 2
    invoke-direct {p0}, Lvvh;->q()Lvvr;

    move-result-object v1

    invoke-interface {v1, v0}, Lvvr;->f(F)V

    iget-object v0, p0, Lvvh;->c:Lvvo;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, p1, p2}, Lvvo;->b(JJ)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lvvh;->t()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lvvh;->d:J

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Lvvh;->s(IJJ)V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
