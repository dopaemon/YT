.class public final Lyxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxd;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field private final c:Lyxi;

.field private d:Lrmq;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyxi;

    invoke-direct {v0}, Lyxi;-><init>()V

    iput-object v0, p0, Lyxc;->c:Lyxi;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxc;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxc;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxc;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxc;->k:Ljava/util/List;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lyxc;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxc;->g:Z

    iput-boolean v0, p0, Lyxc;->h:Z

    return-void
.end method

.method private final q(J)Lrmq;
    .locals 2

    .line 1
    new-instance v0, Lrmq;

    iget-object v1, p0, Lyxc;->c:Lyxi;

    invoke-virtual {v1, p1, p2}, Lyxi;->a(J)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lrmq;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private final r(JJ)Lrmq;
    .locals 5

    .line 1
    new-instance v0, Lrmq;

    iget-object v1, p0, Lyxc;->c:Lyxi;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    invoke-virtual {v1, p1, p2}, Lyxi;->a(J)Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lyxf;->r(J)Lyxe;

    move-result-object p1

    const-wide/16 v2, 0x1

    add-long/2addr p3, v2

    .line 3
    invoke-static {p3, p4}, Lyxf;->r(J)Lyxe;

    move-result-object p2

    iget-object p3, v1, Lyxi;->b:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-direct {v0, p1}, Lrmq;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyxc;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lyxc;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxb;

    .line 3
    invoke-virtual {p0, v1}, Lyxc;->c(Lyxb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyxc;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyxc;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxb;

    .line 6
    invoke-virtual {p0, v1}, Lyxc;->i(Lyxb;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyxc;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyxc;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lyxb;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lyxc;->f(Lyxb;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lyxc;->j:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyxc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf;

    iget-object v2, p0, Lyxc;->c:Lyxi;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyxb;

    iget v6, v5, Lyxb;->m:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :cond_2
    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 4
    invoke-virtual {v5}, Lyxf;->q()J

    move-result-wide v7

    invoke-virtual {v5}, Lyxf;->p()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 4
    :cond_4
    new-instance v2, Lyfq;

    if-eqz v4, :cond_5

    .line 5
    sget-object v4, Lyfp;->b:Lyfp;

    goto :goto_2

    :cond_5
    sget-object v4, Lyfp;->a:Lyfp;

    :goto_2
    invoke-direct {v2, v4, v3}, Lyfq;-><init>(Lyfp;Ljava/util/List;)V

    iget-object v3, v1, Lsdf;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v3, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v1, Lsdf;->b:Ljava/lang/Object;

    iget-object v1, v1, Lsdf;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyxc;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-boolean v0, p0, Lyxc;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyxc;->l()V

    :cond_0
    iget-wide v2, p0, Lyxc;->e:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p1, v2

    if-ltz v0, :cond_7

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lyxc;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "CueRangeManger state error: isTrackingPaused = true"

    .line 5
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lyxc;->a:Z

    iget-boolean v0, p0, Lyxc;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-wide v6, p0, Lyxc;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 6
    invoke-direct {p0, v6, v7}, Lyxc;->q(J)Lrmq;

    move-result-object v0

    iput-object v0, p0, Lyxc;->d:Lrmq;

    iput-boolean v2, p0, Lyxc;->h:Z

    .line 7
    invoke-direct {p0}, Lyxc;->t()V

    .line 5
    :goto_0
    iget-object v0, p0, Lyxc;->d:Lrmq;

    .line 8
    invoke-virtual {v0}, Lrmq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyxc;->d:Lrmq;

    invoke-virtual {v0}, Lrmq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxe;

    iget-wide v6, v0, Lyxe;->a:J

    cmp-long v0, p1, v6

    if-ltz v0, :cond_5

    iget-object v0, p0, Lyxc;->d:Lrmq;

    .line 9
    invoke-virtual {v0}, Lrmq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxe;

    iget-object v3, v0, Lyxe;->b:Lyxf;

    .line 10
    move-object v6, v3

    check-cast v6, Lyxb;

    iget v3, v0, Lyxe;->c:I

    if-ne v3, v1, :cond_4

    iget-boolean v7, p0, Lyxc;->g:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, Lyxe;->a:J

    .line 11
    invoke-virtual/range {v6 .. v11}, Lyxb;->l(ZZZJ)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v6}, Lyxb;->o()V

    goto :goto_0

    :cond_5
    iput-wide p1, p0, Lyxc;->e:J

    iput-boolean v2, p0, Lyxc;->a:Z

    .line 13
    invoke-direct {p0}, Lyxc;->s()V

    iget-object v0, p0, Lyxc;->d:Lrmq;

    .line 14
    invoke-virtual {v0}, Lrmq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyxc;->d:Lrmq;

    invoke-virtual {v0}, Lrmq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxe;

    iget-wide v0, v0, Lyxe;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, p1

    monitor-exit p0

    return-wide v0

    :cond_6
    monitor-exit p0

    return-wide v4

    .line 3
    :cond_7
    :goto_1
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lyxc;->e:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x41

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CueRangeManger state error: currentPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lastPositionTracked="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(JZ)J
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyxc;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CueRangeManger state error: newPosition="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-direct {p0}, Lyxc;->t()V

    iget-boolean v0, p0, Lyxc;->g:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lyxc;->f:J

    goto :goto_1

    .line 5
    :cond_3
    iget-wide v2, p0, Lyxc;->e:J

    .line 3
    :goto_1
    iput-boolean v1, p0, Lyxc;->a:Z

    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    .line 4
    invoke-direct {p0, v2, v3, p1, p2}, Lyxc;->r(JJ)Lrmq;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lyxc;->r(JJ)Lrmq;

    move-result-object v0

    .line 4
    :goto_2
    iput-object v0, p0, Lyxc;->d:Lrmq;

    :cond_5
    :goto_3
    iget-object v0, p0, Lyxc;->d:Lrmq;

    .line 6
    invoke-virtual {v0}, Lrmq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyxc;->d:Lrmq;

    .line 7
    invoke-virtual {v0}, Lrmq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxe;

    iget-object v1, v0, Lyxe;->b:Lyxf;

    .line 8
    move-object v6, v1

    check-cast v6, Lyxb;

    .line 9
    invoke-virtual {v6, v2, v3}, Lyxf;->s(J)Z

    move-result v1

    .line 10
    invoke-virtual {v6, p1, p2}, Lyxf;->s(J)Z

    move-result v7

    .line 11
    invoke-virtual {v6}, Lyxf;->q()J

    move-result-wide v8

    invoke-virtual {v6}, Lyxf;->p()J

    move-result-wide v10

    if-nez v1, :cond_7

    if-eqz v7, :cond_7

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    iget v0, v0, Lyxe;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {v6}, Lyxb;->o()V

    goto :goto_3

    :cond_6
    iget-boolean v7, p0, Lyxc;->g:Z

    const/4 v8, 0x1

    move v9, p3

    move-wide v10, p1

    .line 13
    invoke-virtual/range {v6 .. v11}, Lyxb;->l(ZZZJ)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_5

    if-nez v7, :cond_5

    cmp-long v0, v8, v10

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v6}, Lyxb;->o()V

    goto :goto_3

    :cond_8
    iget-boolean p3, p0, Lyxc;->g:Z

    if-eqz p3, :cond_9

    iput-wide p1, p0, Lyxc;->f:J

    goto :goto_4

    .line 17
    :cond_9
    iput-wide p1, p0, Lyxc;->e:J

    :goto_4
    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    .line 15
    invoke-direct {p0, v0, v1}, Lyxc;->q(J)Lrmq;

    move-result-object p3

    iput-object p3, p0, Lyxc;->d:Lrmq;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lyxc;->h:Z

    iput-boolean p3, p0, Lyxc;->a:Z

    .line 16
    invoke-direct {p0}, Lyxc;->s()V

    iget-object p3, p0, Lyxc;->d:Lrmq;

    .line 17
    invoke-virtual {p3}, Lrmq;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lyxc;->d:Lrmq;

    invoke-virtual {p3}, Lrmq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyxe;

    iget-wide v0, p3, Lyxe;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, p1

    monitor-exit p0

    return-wide v0

    :cond_a
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized c(Lyxb;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lyxc;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxc;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lyxc;->c:Lyxi;

    const/4 v1, 0x1

    new-array v2, v1, [Lyxb;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {v0, v2}, Lyxi;->b([Lyxf;)V

    iget-wide v2, p0, Lyxc;->e:J

    .line 3
    invoke-virtual {p1, v2, v3}, Lyxb;->rK(J)V

    iput-boolean v1, p0, Lyxc;->h:Z

    .line 4
    invoke-direct {p0}, Lyxc;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyxc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxc;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v2, p0, Lyxc;->c:Lyxi;

    new-array v1, v1, [Lyxb;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 3
    invoke-virtual {v2, v1}, Lyxi;->b([Lyxf;)V

    iget-wide v1, p0, Lyxc;->e:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lyxb;->rK(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lyxc;->h:Z

    .line 5
    invoke-direct {p0}, Lyxc;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lyxb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lyxb;->l:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyxc;->e:J

    invoke-virtual {p1, v0, v1}, Lyxf;->s(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lyxb;->o()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyxc;->h:Z

    return-void
.end method

.method public final declared-synchronized f(Lyxb;J)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyxc;->c:Lyxi;

    invoke-virtual {v0, p1}, Lyxi;->c(Lyxf;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyxc;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxc;->j:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lyxc;->e:J

    .line 3
    invoke-virtual {p1}, Lyxf;->p()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lyxb;->m(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyxc;->h:Z

    .line 5
    invoke-direct {p0}, Lyxc;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const-wide v0, 0x7ffffffffffffffeL

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lyxc;->b(JZ)J

    iput-boolean v2, p0, Lyxc;->g:Z

    .line 2
    invoke-virtual {p0}, Lyxc;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyxc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lyxc;->g:Z

    iget-wide v0, p0, Lyxc;->e:J

    iput-wide v0, p0, Lyxc;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lyxb;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyxc;->c:Lyxi;

    invoke-virtual {v0, p1}, Lyxi;->c(Lyxf;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lyxc;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lyxc;->c:Lyxi;

    const/4 v1, 0x1

    new-array v1, v1, [Lyxb;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    :goto_0
    if-gtz v2, :cond_2

    .line 3
    aget-object v3, v1, v2

    iget-object v4, v0, Lyxi;->a:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lyxi;->b:Ljava/util/TreeSet;

    iget-object v5, v3, Lyxf;->n:Lyxe;

    .line 5
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lyxi;->b:Ljava/util/TreeSet;

    iget-object v3, v3, Lyxf;->o:Lyxe;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lyxc;->e(Lyxb;)V

    .line 8
    invoke-direct {p0}, Lyxc;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/Class;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyxc;->c:Lyxi;

    new-instance v1, Laade;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laade;-><init>(Lyxc;Ljava/lang/Class;I)V

    new-instance p1, Luen;

    const/16 v2, 0x13

    invoke-direct {p1, p0, v2}, Luen;-><init>(Lyxc;I)V

    iget-object v2, v0, Lyxi;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxf;

    .line 4
    invoke-interface {v1, v3}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v4, v0, Lyxi;->b:Ljava/util/TreeSet;

    iget-object v5, v3, Lyxf;->n:Lyxe;

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lyxi;->b:Ljava/util/TreeSet;

    iget-object v5, v3, Lyxf;->o:Lyxe;

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1, v3}, Lrzq;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lyxc;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    :try_start_0
    iput-wide v0, p0, Lyxc;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxc;->h:Z

    invoke-virtual {p0}, Lyxc;->h()V

    const-class v0, Lyxb;

    .line 2
    invoke-virtual {p0, v0}, Lyxc;->j(Ljava/lang/Class;)V

    iget-wide v0, p0, Lyxc;->e:J

    .line 3
    invoke-direct {p0, v0, v1}, Lyxc;->q(J)Lrmq;

    move-result-object v0

    iput-object v0, p0, Lyxc;->d:Lrmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyxc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lyxc;->g:Z

    iget-wide v1, p0, Lyxc;->e:J

    iget-wide v3, p0, Lyxc;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3, v4, v0}, Lyxc;->b(JZ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lyxc;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lyxc;->g:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v1, v2, v0}, Lyxc;->b(JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyxc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Lsdf;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyxc;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyxc;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized p(Lsdf;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyxc;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
