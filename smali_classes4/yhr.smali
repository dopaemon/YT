.class final Lyhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field final synthetic a:Lyhs;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lyhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhr;->a:Lyhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lyhr;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyhr;->a:Lyhs;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyhr;->a:Lyhs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lyhs;->b(II)I

    move-result p2

    iget-object v0, p0, Lyhr;->a:Lyhs;

    .line 2
    invoke-virtual {v0}, Lyhs;->d()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lyhr;->d(II)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyhr;->a:Lyhs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyhr;->a:Lyhs;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lyhs;->b(II)I

    move-result v1

    iget-object v2, p0, Lyhr;->a:Lyhs;

    .line 2
    invoke-virtual {v2, v3, p1}, Lyhs;->b(II)I

    move-result p1

    iget-object v2, p0, Lyhr;->a:Lyhs;

    .line 3
    invoke-virtual {v2}, Lyhs;->d()V

    if-eq v1, p1, :cond_0

    iget-object v2, p0, Lyhr;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmo;

    .line 5
    invoke-interface {v3, v1, p1}, Lrmo;->e(II)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhr;->a:Lyhs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyhr;->a:Lyhs;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lyhs;->b(II)I

    move-result p1

    iget-object v1, p0, Lyhr;->a:Lyhs;

    .line 2
    invoke-virtual {v1}, Lyhs;->d()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lyhr;->e(II)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    .line 2
    invoke-interface {v1, p1, p2}, Lrmo;->pI(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    .line 2
    invoke-interface {v1, p1, p2}, Lrmo;->d(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
