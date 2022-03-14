.class public final Lanuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanva;
.implements Lanwb;


# instance fields
.field a:Laota;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lanva;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-instance v1, Laota;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Laota;-><init>(I)V

    iput-object v1, p0, Lanuz;->a:Laota;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    const-string v3, "A Disposable in the disposables array is null"

    .line 3
    invoke-static {v2, v3}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lanuz;->a:Laota;

    .line 4
    invoke-virtual {v3, v2}, Laota;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final h(Laota;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laota;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    .line 2
    instance-of v5, v4, Lanva;

    if-eqz v5, :cond_2

    .line 3
    :try_start_0
    check-cast v4, Lanva;

    invoke-interface {v4}, Lanva;->qv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 4
    invoke-static {v4}, Lanti;->a(Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 6
    :cond_4
    new-instance p0, Lanvi;

    .line 9
    invoke-direct {p0, v1}, Lanvi;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanuz;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanuz;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lanuz;->a:Laota;

    if-eqz v0, :cond_2

    iget v1, v0, Laota;->b:I

    .line 2
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanuz;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanuz;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lanuz;->a:Laota;

    const/4 v1, 0x0

    iput-object v1, p0, Lanuz;->a:Laota;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lanuz;->h(Laota;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lanva;)Z
    .locals 3

    const-string v0, "disposable is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lanuz;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanuz;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lanuz;->a:Laota;

    if-nez v0, :cond_0

    new-instance v0, Laota;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Laota;-><init>(I[B)V

    iput-object v0, p0, Lanuz;->a:Laota;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Laota;->b(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Lanva;->qv()V

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lanuz;->b:Z

    return v0
.end method

.method public final f(Lanva;)Z
    .locals 7

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lanuz;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanuz;->b:Z

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lanuz;->a:Laota;

    if-eqz v0, :cond_4

    iget-object v2, v0, Laota;->d:Ljava/lang/Object;

    iget v3, v0, Laota;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Laota;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v4

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Laota;->c(I[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 10
    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    .line 6
    aget-object v5, v5, v4

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Laota;->c(I[Ljava/lang/Object;I)V

    .line 10
    :goto_0
    monitor-exit p0

    return v6

    .line 11
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final varargs g([Lanva;)V
    .locals 5

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lanuz;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanuz;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lanuz;->a:Laota;

    if-nez v0, :cond_0

    new-instance v0, Laota;

    .line 2
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Laota;-><init>(I)V

    iput-object v0, p0, Lanuz;->a:Laota;

    .line 3
    :cond_0
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    const-string v4, "A Disposable in the disposables array is null"

    .line 4
    invoke-static {v3, v4}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Laota;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_3
    :goto_1
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 9
    invoke-interface {v2}, Lanva;->qv()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final i(Lanva;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanuz;->f(Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lanva;->qv()V

    :cond_0
    return-void
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanuz;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanuz;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanuz;->b:Z

    iget-object v0, p0, Lanuz;->a:Laota;

    const/4 v1, 0x0

    iput-object v1, p0, Lanuz;->a:Laota;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lanuz;->h(Laota;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
