.class public final Ldbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldca;Ldaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldbz;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldbz;->b:Ljava/lang/Object;

    return-void
.end method

.method final b()Z
    .locals 4

    iget-object v0, p0, Ldbz;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Ldaq;->T()Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v0, Ldaf;

    iget-boolean v0, v0, Ldaf;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    iget-object v3, p0, Ldbz;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Ldca;

    .line 1
    iget-boolean v3, v3, Ldca;->w:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldbz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Ldbz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Laif;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldbz;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbz;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldbz;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbz;->a:Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Laif;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldbz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
