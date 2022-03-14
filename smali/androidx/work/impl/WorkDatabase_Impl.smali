.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "PG"


# instance fields
.field private volatile i:Lbzi;

.field private volatile j:Lbza;

.field private volatile k:Lbza;

.field private volatile l:Lbza;

.field private volatile m:Laad;

.field private volatile n:Laad;

.field private volatile o:Lfbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbqr;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lbqr;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Dependency"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "WorkSpec"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "WorkTag"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "SystemIdInfo"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "WorkName"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "WorkProgress"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "Preference"

    aput-object v4, v3, v1

    .line 3
    invoke-direct {v2, p0, v0, v3}, Lbqr;-><init>(Lbqt;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected final b(Lbqo;)Lbrp;
    .locals 4

    .line 1
    new-instance v0, Lbrn;

    new-instance v1, Lbxd;

    invoke-direct {v1, p0}, Lbxd;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Lbrn;-><init>(Lbqo;Lbqu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lbqo;->b:Landroid/content/Context;

    iget-object v2, p1, Lbqo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v0, v3}, Lde;->l(Landroid/content/Context;Ljava/lang/String;Lbrn;Z)Lapjd;

    move-result-object v0

    iget-object p1, p1, Lbqo;->a:Lbro;

    .line 3
    invoke-interface {p1, v0}, Lbro;->a(Lapjd;)Lbrp;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lbzi;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lbzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lbzi;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lbzi;

    if-nez v0, :cond_1

    new-instance v0, Lbzs;

    invoke-direct {v0, p0}, Lbzs;-><init>(Lbqt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lbzi;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lbzi;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lbza;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbza;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbza;

    if-nez v0, :cond_1

    new-instance v0, Lbza;

    invoke-direct {v0, p0}, Lbza;-><init>(Lbqt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbza;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lbza;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lbza;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lbza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lbza;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lbza;

    if-nez v0, :cond_1

    new-instance v0, Lbza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbza;-><init>(Lbqt;[B)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lbza;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lbza;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lbza;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lbza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lbza;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lbza;

    if-nez v0, :cond_1

    new-instance v0, Lbza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbza;-><init>(Lbqt;[C)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lbza;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lbza;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Laad;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Laad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Laad;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Laad;

    if-nez v0, :cond_1

    new-instance v0, Laad;

    invoke-direct {v0, p0}, Laad;-><init>(Lbqt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Laad;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Laad;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Laad;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Laad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Laad;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Laad;

    if-nez v0, :cond_1

    new-instance v0, Laad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laad;-><init>(Lbqt;[B)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Laad;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Laad;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lfbw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lfbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lfbw;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lfbw;

    if-nez v0, :cond_1

    new-instance v0, Lfbw;

    invoke-direct {v0, p0}, Lfbw;-><init>(Lbqt;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lfbw;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lfbw;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
