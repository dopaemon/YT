.class public final Locy;
.super Lbqu;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locy;->b:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbqu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Locy;->b:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;

    iget-object v0, v0, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Locy;->b:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;

    iget-object v2, v2, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbrt;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `chime_thread_states` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT, `last_updated_version` INTEGER NOT NULL, `read_state` INTEGER, `deletion_status` INTEGER, `count_behavior` INTEGER, `system_tray_behavior` INTEGER, `modified_timestamp` INTEGER NOT NULL)"

    .line 1
    invoke-virtual {p1, v0}, Lbrt;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-virtual {p1, v0}, Lbrt;->g(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ea4ce6093b9d29b56181718d906e0024\')"

    .line 3
    invoke-virtual {p1, v0}, Lbrt;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lbrt;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `chime_thread_states`"

    .line 1
    invoke-virtual {p1, v0}, Lbrt;->g(Ljava/lang/String;)V

    iget-object p1, p0, Locy;->b:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;

    iget-object p1, p1, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Locy;->b:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;

    iget-object v1, v1, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lbrt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Locy;->b:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;

    iput-object p1, v0, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->g:Lbrt;

    iget-object v0, p0, Locy;->b:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;

    invoke-virtual {v0, p1}, Lbqt;->o(Lbrt;)V

    iget-object v0, p0, Locy;->b:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;

    iget-object v0, v0, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Locy;->b:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;

    iget-object v2, v2, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase_Impl;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v2, p1}, Ldd;->x(Lbrt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lbrt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lde;->k(Lbrt;)V

    return-void
.end method

.method public final f(Lbrt;)Leyx;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lbrb;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v8}, Lbrb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbrb;

    const-string v4, "thread_id"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lbrb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "thread_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbrb;

    const-string v4, "last_updated_version"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lbrb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_updated_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbrb;

    const-string v4, "read_state"

    const-string v5, "INTEGER"

    const/4 v6, 0x0

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v9}, Lbrb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "read_state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbrb;

    const-string v4, "deletion_status"

    const-string v5, "INTEGER"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v9}, Lbrb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "deletion_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbrb;

    const-string v4, "count_behavior"

    const-string v5, "INTEGER"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lbrb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "count_behavior"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbrb;

    const-string v4, "system_tray_behavior"

    const-string v5, "INTEGER"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v9}, Lbrb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "system_tray_behavior"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbrb;

    const-string v4, "modified_timestamp"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v9}, Lbrb;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "modified_timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lbrf;

    const-string v5, "chime_thread_states"

    .line 12
    invoke-direct {v4, v5, v0, v1, v3}, Lbrf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    invoke-static {p1, v5}, Lbrf;->a(Lbrt;Ljava/lang/String;)Lbrf;

    move-result-object p1

    .line 14
    invoke-virtual {v4, p1}, Lbrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Leyx;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "chime_thread_states(com.google.android.libraries.notifications.data.ChimeThreadState).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Leyx;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Leyx;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Leyx;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
