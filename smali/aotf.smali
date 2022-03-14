.class public final Laotf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field final a:Lanuh;

.field b:Lanva;

.field c:Z

.field d:Laosq;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lanuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotf;->a:Lanuh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laotf;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laotf;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Laotf;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Laotf;->e:Z

    iget-object v0, p0, Laotf;->d:Laosq;

    if-nez v0, :cond_2

    new-instance v0, Laosq;

    .line 2
    invoke-direct {v0}, Laosq;-><init>()V

    iput-object v0, p0, Laotf;->d:Laosq;

    .line 3
    :cond_2
    invoke-static {p1}, Laosz;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Laosq;->c(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Laotf;->e:Z

    iput-boolean v1, p0, Laotf;->c:Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 7
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Laotf;->a:Lanuh;

    .line 8
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laotf;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Laotf;->b:Lanva;

    invoke-interface {p1}, Lanva;->qv()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laotf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laotf;->e:Z

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Laotf;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laotf;->d:Laosq;

    if-nez v0, :cond_3

    new-instance v0, Laosq;

    .line 4
    invoke-direct {v0}, Laosq;-><init>()V

    iput-object v0, p0, Laotf;->d:Laosq;

    .line 5
    :cond_3
    sget-object v1, Laosz;->a:Laosz;

    invoke-virtual {v0, p1}, Laosq;->a(Ljava/lang/Object;)V

    .line 6
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Laotf;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Laotf;->a:Lanuh;

    .line 8
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Laotf;->d:Laosq;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Laotf;->c:Z

    .line 13
    monitor-exit p0

    return-void

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Laotf;->d:Laosq;

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Laotf;->a:Lanuh;

    iget-object p1, p1, Laosq;->b:Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    .line 10
    aget-object v4, v4, v2

    if-nez v4, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {v4, v1}, Laosz;->f(Ljava/lang/Object;Lanuh;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_9
    :goto_2
    check-cast p1, [Ljava/lang/Object;

    .line 12
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laotf;->b:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laotf;->b:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laotf;->b:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laotf;->b:Lanva;

    iget-object p1, p0, Laotf;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laotf;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laotf;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Laotf;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laotf;->d:Laosq;

    if-nez v0, :cond_2

    new-instance v0, Laosq;

    .line 2
    invoke-direct {v0}, Laosq;-><init>()V

    iput-object v0, p0, Laotf;->d:Laosq;

    .line 3
    :cond_2
    sget-object v1, Laosz;->a:Laosz;

    invoke-virtual {v0, v1}, Laosq;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Laotf;->e:Z

    iput-boolean v0, p0, Laotf;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laotf;->a:Lanuh;

    .line 6
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
