.class Lacbg;
.super Lacbh;
.source "PG"

# interfaces
.implements Labze;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labze;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lacbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Labze;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbh;->f:Ljava/lang/Object;

    check-cast v0, Labze;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lacbg;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacbg;->b()Labze;

    move-result-object v1

    invoke-interface {v1, p1}, Labze;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacbg;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacbg;->b()Labze;

    move-result-object v1

    invoke-interface {v1}, Labze;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacbg;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacbg;->b()Labze;

    move-result-object v1

    invoke-interface {v1, p1}, Labze;->o(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacbg;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacbg;->b()Labze;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Labze;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lacbg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacbg;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lacaw;

    .line 2
    invoke-virtual {p0}, Lacbg;->b()Labze;

    move-result-object v2

    invoke-interface {v2}, Labze;->v()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lacbg;->g:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lacaw;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v1, p0, Lacbg;->a:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lacbg;->a:Ljava/util/Map;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
