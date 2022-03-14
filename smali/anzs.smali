.class final Lanzs;
.super Laosi;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field final a:Lappw;

.field final b:Lanvy;

.field final c:[Lanzt;

.field final d:Laoqy;

.field final e:[Ljava/lang/Object;

.field f:Z

.field g:I

.field h:I

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lappw;Lanvy;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laosi;-><init>()V

    iput-object p1, p0, Lanzs;->a:Lappw;

    iput-object p2, p0, Lanzs;->b:Lanvy;

    .line 2
    new-array p1, p3, [Lanzt;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lanzt;

    .line 3
    invoke-direct {v0, p0, p2, p4}, Lanzt;-><init>(Lanzs;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lanzs;->c:[Lanzt;

    .line 4
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lanzs;->e:[Ljava/lang/Object;

    .line 5
    new-instance p1, Laoqy;

    invoke-direct {p1, p4}, Laoqy;-><init>(I)V

    iput-object p1, p0, Lanzs;->d:Laoqy;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lanzs;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lanzs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanzs;->c:[Lanzt;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzs;->d:Laoqy;

    invoke-virtual {v0}, Laoqy;->d()V

    return-void
.end method

.method final f()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lanzs;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lanzs;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lanzs;->a:Lappw;

    iget-object v2, p0, Lanzs;->d:Laoqy;

    :cond_1
    iget-boolean v3, p0, Lanzs;->i:Z

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2}, Laoqy;->d()V

    return-void

    :cond_2
    iget-object v3, p0, Lanzs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v2}, Laoqy;->d()V

    .line 23
    invoke-interface {v0, v3}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lanzs;->k:Z

    .line 18
    invoke-virtual {v2}, Laoqy;->j()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    .line 19
    invoke-interface {v0, v5}, Lappw;->c(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    invoke-interface {v0}, Lappw;->sg()V

    return-void

    :cond_6
    :goto_0
    neg-int v1, v1

    .line 20
    invoke-virtual {p0, v1}, Lanzs;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 24
    :cond_7
    iget-object v0, p0, Lanzs;->a:Lappw;

    iget-object v2, p0, Lanzs;->d:Laoqy;

    const/4 v3, 0x1

    :cond_8
    iget-object v4, p0, Lanzs;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v4

    if-eqz v10, :cond_b

    iget-boolean v10, p0, Lanzs;->k:Z

    .line 3
    invoke-virtual {v2}, Laoqy;->sf()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0, v10, v12, v0, v2}, Lanzs;->h(ZZLappw;Laoqy;)Z

    move-result v10

    if-nez v10, :cond_e

    if-eqz v12, :cond_a

    goto :goto_3

    .line 5
    :cond_a
    invoke-virtual {v2}, Laoqy;->sf()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    :try_start_0
    iget-object v12, p0, Lanzs;->b:Lanvy;

    .line 6
    invoke-interface {v12, v10}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "The combiner returned a null value"

    invoke-static {v10, v12}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, v10}, Lappw;->c(Ljava/lang/Object;)V

    .line 8
    check-cast v11, Lanzt;

    invoke-virtual {v11}, Lanzt;->d()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lanzs;->b()V

    iget-object v2, p0, Lanzs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v2, v1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lanzs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {v1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_3
    cmp-long v10, v8, v4

    if-nez v10, :cond_c

    .line 4
    iget-boolean v10, p0, Lanzs;->k:Z

    .line 9
    invoke-virtual {v2}, Laoqy;->j()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v2}, Lanzs;->h(ZZLappw;Laoqy;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_c
    cmp-long v10, v8, v6

    if-eqz v10, :cond_d

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_d

    iget-object v4, p0, Lanzs;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    .line 10
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    neg-int v3, v3

    .line 11
    invoke-virtual {p0, v3}, Lanzs;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_8

    :cond_e
    :goto_4
    return-void
.end method

.method final g(ILjava/lang/Object;)V
    .locals 11

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanzs;->e:[Ljava/lang/Object;

    iget v1, p0, Lanzs;->g:I

    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanzs;->g:I

    .line 2
    :cond_0
    aput-object p2, v0, p1

    .line 3
    array-length p2, v0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lanzs;->d:Laoqy;

    iget-object v1, p0, Lanzs;->c:[Lanzt;

    .line 4
    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p2, Laoqy;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p2}, Laoqy;->a()J

    move-result-wide v4

    iget v6, p2, Laoqy;->f:I

    const-wide/16 v7, 0x2

    add-long/2addr v7, v4

    long-to-int v9, v7

    and-int/2addr v9, v6

    .line 5
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    long-to-int v5, v4

    and-int v4, v5, v6

    add-int/lit8 v5, v4, 0x1

    .line 6
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p2, v7, v8}, Laoqy;->e(J)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v10, p2, Laoqy;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int v5, v4

    and-int v4, v5, v6

    add-int/lit8 v5, v4, 0x1

    .line 10
    invoke-virtual {v10, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v10, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2, v3, v10}, Laoqy;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    sget-object v0, Laoqy;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 13
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object p2, p0, Lanzs;->c:[Lanzt;

    .line 14
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lanzt;->d()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lanzs;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final h(ZZLappw;Laoqy;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanzs;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanzs;->b()V

    .line 2
    invoke-virtual {p4}, Laoqy;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lanzs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Laosv;->a:Ljava/lang/Throwable;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lanzs;->b()V

    .line 7
    invoke-virtual {p4}, Laoqy;->d()V

    .line 8
    invoke-interface {p3, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lanzs;->b()V

    .line 5
    invoke-interface {p3}, Lappw;->sg()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanzs;->d:Laoqy;

    invoke-virtual {v0}, Laoqy;->j()Z

    move-result v0

    return v0
.end method

.method public final sc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanzs;->i:Z

    invoke-virtual {p0}, Lanzs;->b()V

    return-void
.end method

.method public final se(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lanzs;->f:Z

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanzs;->d:Laoqy;

    invoke-virtual {v0}, Laoqy;->sf()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lanzs;->d:Laoqy;

    .line 2
    invoke-virtual {v1}, Laoqy;->sf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lanzs;->b:Lanvy;

    .line 3
    invoke-interface {v2, v1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v0, Lanzt;

    invoke-virtual {v0}, Lanzt;->d()V

    return-object v1
.end method

.method public final si(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanzs;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lanzs;->f()V

    :cond_0
    return-void
.end method
