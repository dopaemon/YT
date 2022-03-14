.class public final Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcul;
.implements Lcuj;


# instance fields
.field public volatile a:Lcuj;

.field public volatile b:Lcuj;

.field private final c:Ljava/lang/Object;

.field private final d:Lcul;

.field private e:Lcuk;

.field private f:Lcuk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcul;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcuk;->c:Lcuk;

    iput-object v0, p0, Lcug;->e:Lcuk;

    sget-object v0, Lcuk;->c:Lcuk;

    iput-object v0, p0, Lcug;->f:Lcuk;

    iput-object p1, p0, Lcug;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcug;->d:Lcul;

    return-void
.end method

.method private final o(Lcuj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcug;->a:Lcuj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcug;->e:Lcuk;

    sget-object v3, Lcuk;->e:Lcuk;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcug;->b:Lcuj;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Lcul;
    .locals 2

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->d:Lcul;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcul;->a()Lcul;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->e:Lcuk;

    sget-object v2, Lcuk;->a:Lcuk;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcuk;->a:Lcuk;

    iput-object v1, p0, Lcug;->e:Lcuk;

    iget-object v1, p0, Lcug;->a:Lcuj;

    .line 2
    invoke-interface {v1}, Lcuj;->b()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcuk;->c:Lcuk;

    iput-object v1, p0, Lcug;->e:Lcuk;

    iget-object v1, p0, Lcug;->a:Lcuj;

    .line 2
    invoke-interface {v1}, Lcuj;->c()V

    iget-object v1, p0, Lcug;->f:Lcuk;

    sget-object v2, Lcuk;->c:Lcuk;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lcug;->f:Lcuk;

    iget-object v1, p0, Lcug;->b:Lcuj;

    .line 3
    invoke-interface {v1}, Lcuj;->c()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcuj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->b:Lcuj;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcuk;->e:Lcuk;

    iput-object p1, p0, Lcug;->e:Lcuk;

    iget-object p1, p0, Lcug;->f:Lcuk;

    sget-object v1, Lcuk;->a:Lcuk;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lcug;->f:Lcuk;

    iget-object p1, p0, Lcug;->b:Lcuj;

    .line 3
    invoke-interface {p1}, Lcuj;->b()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcuk;->e:Lcuk;

    iput-object p1, p0, Lcug;->f:Lcuk;

    iget-object p1, p0, Lcug;->d:Lcul;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, p0}, Lcul;->d(Lcuj;)V

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcuj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->a:Lcuj;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcuk;->d:Lcuk;

    iput-object p1, p0, Lcug;->e:Lcuk;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcug;->b:Lcuj;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcuk;->d:Lcuk;

    iput-object p1, p0, Lcug;->f:Lcuk;

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcug;->d:Lcul;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Lcul;->e(Lcuj;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->e:Lcuk;

    sget-object v2, Lcuk;->a:Lcuk;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcuk;->b:Lcuk;

    iput-object v1, p0, Lcug;->e:Lcuk;

    iget-object v1, p0, Lcug;->a:Lcuj;

    .line 2
    invoke-interface {v1}, Lcuj;->f()V

    :cond_0
    iget-object v1, p0, Lcug;->f:Lcuk;

    sget-object v2, Lcuk;->a:Lcuk;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcuk;->b:Lcuk;

    iput-object v1, p0, Lcug;->f:Lcuk;

    iget-object v1, p0, Lcug;->b:Lcuj;

    .line 3
    invoke-interface {v1}, Lcuj;->f()V

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lcuj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->d:Lcul;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcul;->g(Lcuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcug;->o(Lcuj;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcuj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->d:Lcul;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcul;->h(Lcuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcug;->o(Lcuj;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lcuj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->d:Lcul;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcul;->i(Lcuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcug;->o(Lcuj;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->a:Lcuj;

    invoke-interface {v1}, Lcuj;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcug;->b:Lcuj;

    invoke-interface {v1}, Lcuj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->e:Lcuk;

    sget-object v2, Lcuk;->c:Lcuk;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcug;->f:Lcuk;

    sget-object v2, Lcuk;->c:Lcuk;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->e:Lcuk;

    sget-object v2, Lcuk;->d:Lcuk;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcug;->f:Lcuk;

    sget-object v2, Lcuk;->d:Lcuk;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lcuj;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcug;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcug;

    iget-object v0, p0, Lcug;->a:Lcuj;

    .line 3
    iget-object v2, p1, Lcug;->a:Lcuj;

    invoke-interface {v0, v2}, Lcuj;->m(Lcuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcug;->b:Lcuj;

    iget-object p1, p1, Lcug;->b:Lcuj;

    invoke-interface {v0, p1}, Lcuj;->m(Lcuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcug;->e:Lcuk;

    sget-object v2, Lcuk;->a:Lcuk;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcug;->f:Lcuk;

    sget-object v2, Lcuk;->a:Lcuk;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
