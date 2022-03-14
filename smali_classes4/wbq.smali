.class public final Lwbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbau;

.field public b:Laks;

.field public final c:Ljava/util/List;

.field public volatile d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lbcx;Lawt;Lrzt;J[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lbau;->F(Lbcx;Lawt;Lrzt;)Lbau;

    move-result-object p1

    iput-object p1, p0, Lwbq;->a:Lbau;

    const/4 p1, 0x0

    iput-object p1, p0, Lwbq;->b:Laks;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwbq;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p4, p5}, Lwbq;->g(J)V

    return-void
.end method

.method private final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbq;->a:Lbau;

    invoke-virtual {v0}, Lbau;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lbau;->C(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbq;->a:Lbau;

    iget v1, v0, Lbau;->c:I

    invoke-virtual {v0, v1}, Lbau;->C(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbq;->a:Lbau;

    invoke-virtual {v0}, Lbau;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lare;Lapn;I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbq;->a:Lbau;

    iget-boolean v1, p0, Lwbq;->d:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lbau;->k(Lare;Lapn;IZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbq;->a:Lbau;

    iget-boolean v1, p0, Lwbq;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Lbau;->h(JZ)I

    move-result p1

    iget-object p2, p0, Lwbq;->a:Lbau;

    .line 2
    invoke-virtual {p2, p1}, Lbau;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lzaw;IZ)Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbq;->c:Ljava/util/List;

    sget-object v1, Luym;->o:Luym;

    invoke-static {v0, v1}, Labpc;->aO(Ljava/util/List;Labra;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lang;->az(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lwbq;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lwbq;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbp;

    iget v2, v2, Lwbp;->b:I

    if-eq v2, p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    if-ltz v0, :cond_2

    iget-object p2, p0, Lwbq;->c:Ljava/util/List;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwbp;

    iget-object p2, p2, Lwbp;->a:Lzaw;

    invoke-virtual {p2, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    if-gez v1, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lwbq;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbp;

    if-eqz p3, :cond_4

    .line 9
    iget-wide p2, p1, Lwbp;->c:J

    iget-object v0, p0, Lwbq;->a:Lbau;

    invoke-virtual {v0}, Lbau;->o()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-gtz v0, :cond_4

    iget-object p2, p0, Lwbq;->a:Lbau;

    .line 15
    invoke-virtual {p2}, Lbau;->o()J

    move-result-wide p2

    .line 16
    invoke-direct {p0}, Lwbq;->k()V

    iget-object v0, p0, Lwbq;->a:Lbau;

    .line 17
    iget-wide v2, p1, Lwbp;->c:J

    invoke-virtual {v0, v2, v3}, Lbau;->s(J)V

    .line 18
    invoke-direct {p0}, Lwbq;->j()V

    iget-object p1, p0, Lwbq;->a:Lbau;

    iput-wide p2, p1, Lbau;->d:J

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-wide p2, p1, Lwbp;->c:J

    iget-object v0, p0, Lwbq;->a:Lbau;

    invoke-virtual {v0}, Lbau;->o()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-gtz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lwbq;->c:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v1, p1, :cond_5

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_2
    iget-object p1, p0, Lwbq;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbp;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lwbq;->a:Lbau;

    .line 14
    iget-wide v2, p1, Lwbp;->c:J

    invoke-virtual {p2, v2, v3}, Lbau;->s(J)V

    .line 18
    :goto_1
    iget-object p1, p0, Lwbq;->c:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean p2, p0, Lwbq;->d:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lwbq;->c:Ljava/util/List;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 p2, 0x0

    iput-boolean p2, p0, Lwbq;->d:Z

    :cond_7
    iget-object p2, p0, Lwbq;->c:Ljava/util/List;

    .line 21
    invoke-interface {p2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e(J)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbq;->a:Lbau;

    invoke-virtual {v0}, Lbau;->o()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lwbq;->c:Ljava/util/List;

    sget-object v1, Luym;->p:Luym;

    .line 2
    invoke-static {v0, v1}, Labpc;->aO(Ljava/util/List;Labra;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lang;->az(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lwbq;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lwbq;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbp;

    iget-wide v3, v2, Lwbp;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_1

    iget-wide v5, v2, Lwbp;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-wide v5, v2, Lwbp;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v5, v3

    :cond_0
    add-long/2addr v3, v5

    cmp-long v2, p1, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Lwbq;->c:Ljava/util/List;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbp;

    iget-object p2, p0, Lwbq;->a:Lbau;

    .line 7
    iget-wide v1, p1, Lwbp;->c:J

    const/4 p1, 0x0

    invoke-virtual {p2, v1, v2, p1, p1}, Lbau;->q(JZZ)V

    iget-object p2, p0, Lwbq;->c:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwbq;->d:Z

    iget-object v0, p0, Lwbq;->a:Lbau;

    .line 2
    invoke-virtual {v0}, Lbau;->x()V

    iget-wide v0, p0, Lwbq;->e:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lwbq;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lwbq;->e:J

    iget-object v0, p0, Lwbq;->a:Lbau;

    iput-wide p1, v0, Lbau;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbq;->a:Lbau;

    iget-boolean v1, p0, Lwbq;->d:Z

    invoke-virtual {v0, v1}, Lbau;->B(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(J)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbq;->a:Lbau;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lbau;->D(JZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwbq;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
