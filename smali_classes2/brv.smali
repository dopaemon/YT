.class final Lbrv;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field final a:[Lbrt;

.field final b:Lbrn;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lbrt;Lbrn;)V
    .locals 6

    .line 1
    iget v4, p4, Lbrn;->a:I

    new-instance v5, Lbru;

    invoke-direct {v5, p3}, Lbru;-><init>([Lbrt;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lbrv;->b:Lbrn;

    iput-object p3, p0, Lbrv;->a:[Lbrt;

    return-void
.end method

.method static b([Lbrt;Landroid/database/sqlite/SQLiteDatabase;)Lbrt;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbrt;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lbrt;

    invoke-direct {v1, p1}, Lbrt;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    aput-object v1, p0, v0

    return-object v1
.end method


# virtual methods
.method final a(Landroid/database/sqlite/SQLiteDatabase;)Lbrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv;->a:[Lbrt;

    invoke-static {v0, p1}, Lbrv;->b([Lbrt;Landroid/database/sqlite/SQLiteDatabase;)Lbrt;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized c()Lbrt;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lbrv;->c:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lbrv;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbrv;->close()V

    .line 3
    invoke-virtual {p0}, Lbrv;->c()Lbrt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lbrv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbrt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lbrv;->a:[Lbrt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbrt;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrv;->b:Lbrn;

    invoke-virtual {p0, p1}, Lbrv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbrt;

    move-result-object p1

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    invoke-virtual {p1, v1}, Lbrt;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v0, Lbrn;->c:Lbqu;

    .line 6
    invoke-virtual {v1, p1}, Lbqu;->b(Lbrt;)V

    if-nez v3, :cond_2

    iget-object v1, v0, Lbrn;->c:Lbqu;

    .line 7
    invoke-virtual {v1, p1}, Lbqu;->f(Lbrt;)Leyx;

    move-result-object v1

    iget-boolean v2, v1, Leyx;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v1, Leyx;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lbrn;->c(Lbrt;)V

    iget-object p1, v0, Lbrn;->c:Lbqu;

    .line 8
    invoke-virtual {p1}, Lbqu;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbrv;->c:Z

    iget-object v0, p0, Lbrv;->b:Lbrn;

    invoke-virtual {p0, p1}, Lbrv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbrt;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lbrn;->b(Lbrt;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbrv;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbrv;->b:Lbrn;

    invoke-virtual {p0, p1}, Lbrv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbrt;

    move-result-object p1

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    invoke-virtual {p1, v1}, Lbrt;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lbrm;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v4}, Lbrm;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Lbrt;->a(Lbrr;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v0, Lbrn;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lbrn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    throw p1

    .line 15
    :cond_3
    iget-object v2, v0, Lbrn;->c:Lbqu;

    .line 13
    invoke-virtual {v2, p1}, Lbqu;->f(Lbrt;)Leyx;

    move-result-object v2

    iget-boolean v3, v2, Leyx;->a:Z

    if-eqz v3, :cond_5

    .line 1
    invoke-virtual {v0, p1}, Lbrn;->c(Lbrt;)V

    .line 12
    :cond_4
    :goto_2
    iget-object v2, v0, Lbrn;->c:Lbqu;

    .line 15
    invoke-virtual {v2, p1}, Lbqu;->d(Lbrt;)V

    iput-object v1, v0, Lbrn;->b:Lbqo;

    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v2, Leyx;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    throw p1

    :cond_6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbrv;->c:Z

    iget-object v0, p0, Lbrv;->b:Lbrn;

    invoke-virtual {p0, p1}, Lbrv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbrt;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lbrn;->b(Lbrt;II)V

    return-void
.end method
