.class public final Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;
.super Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;
.source "PG"


# instance fields
.field private volatile i:Locz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;-><init>()V

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

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "chime_thread_states"

    aput-object v4, v3, v1

    .line 3
    invoke-direct {v2, p0, v0, v3}, Lbqr;-><init>(Lbqt;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected final b(Lbqo;)Lbrp;
    .locals 4

    .line 1
    new-instance v0, Lbrn;

    new-instance v1, Locy;

    invoke-direct {v1, p0}, Locy;-><init>(Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;)V

    const-string v2, "ea4ce6093b9d29b56181718d906e0024"

    const-string v3, "7b4a6a59292e18bdb45d33bd6152c7d2"

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

.method protected final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Locz;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbra;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Locz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->i:Locz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->i:Locz;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->i:Locz;

    if-nez v0, :cond_1

    new-instance v0, Lodc;

    invoke-direct {v0, p0}, Lodc;-><init>(Lbqt;)V

    iput-object v0, p0, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->i:Locz;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->i:Locz;

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
