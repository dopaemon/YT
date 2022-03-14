.class public final Locw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locm;


# instance fields
.field public final a:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;

.field public final b:Lmvs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locw;->a:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;

    iput-object p2, p0, Locw;->b:Lmvs;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Locw;->d()Locz;

    move-result-object v1

    .line 2
    invoke-static {}, Lde;->h()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT * FROM chime_thread_states WHERE thread_id IN ("

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v3, v0

    .line 5
    invoke-static {v2, v3}, Lde;->i(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v3}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 8
    aget-object v7, v0, v6

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v2, v5}, Lbqv;->e(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2, v5, v7}, Lbqv;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1
    :cond_1
    move-object v0, v1

    check-cast v0, Lodc;

    iget-object v3, v0, Lodc;->a:Lbqt;

    .line 11
    invoke-virtual {v3}, Lbqt;->g()V

    .line 1
    iget-object v0, v0, Lodc;->a:Lbqt;

    .line 12
    invoke-static {v0, v2, v4}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 13
    invoke-static {v3, v0}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "thread_id"

    .line 14
    invoke-static {v3, v4}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_updated_version"

    .line 15
    invoke-static {v3, v5}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "read_state"

    .line 16
    invoke-static {v3, v6}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "deletion_status"

    .line 17
    invoke-static {v3, v7}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "count_behavior"

    .line 18
    invoke-static {v3, v8}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "system_tray_behavior"

    .line 19
    invoke-static {v3, v9}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "modified_timestamp"

    .line 20
    invoke-static {v3, v10}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 23
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    :goto_3
    move-object v15, v12

    goto :goto_4

    .line 25
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 26
    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 27
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 p1, v0

    .line 1
    move-object v0, v1

    check-cast v0, Lodc;

    iget-object v0, v0, Lodc;->e:Lodo;

    invoke-static {v12}, Ladfe;->n(I)I

    move-result v18

    .line 28
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1
    move-object v12, v1

    check-cast v12, Lodc;

    iget-object v12, v12, Lodc;->e:Lodo;

    invoke-static {v0}, Ladfe;->q(I)I

    move-result v19

    .line 29
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1
    move-object v12, v1

    check-cast v12, Lodc;

    iget-object v12, v12, Lodc;->e:Lodo;

    invoke-static {v0}, Ladfe;->t(I)I

    move-result v20

    .line 30
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1
    move-object v12, v1

    check-cast v12, Lodc;

    iget-object v12, v12, Lodc;->e:Lodo;

    invoke-static {v0}, Ladfe;->i(I)I

    move-result v21

    .line 31
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 32
    invoke-static/range {v13 .. v23}, Locl;->c(JLjava/lang/String;JIIIIJ)Locl;

    move-result-object v0

    .line 33
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    goto :goto_2

    .line 34
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v2}, Lbqv;->i()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v2}, Lbqv;->i()V

    .line 36
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Locw;->d()Locz;

    move-result-object v0

    iget-object v1, p0, Locw;->b:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lodc;

    iget-object v4, v3, Lodc;->a:Lbqt;

    .line 2
    invoke-virtual {v4}, Lbqt;->g()V

    .line 1
    iget-object v4, v3, Lodc;->d:Lbqx;

    .line 3
    invoke-virtual {v4}, Lbqx;->d()Lbrz;

    move-result-object v4

    sub-long/2addr v1, p1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v4, p1, v1, v2}, Lbry;->d(IJ)V

    .line 1
    iget-object p1, v3, Lodc;->a:Lbqt;

    .line 5
    invoke-virtual {p1}, Lbqt;->h()V

    .line 6
    :try_start_0
    invoke-virtual {v4}, Lbrz;->b()V

    .line 1
    check-cast v0, Lodc;

    iget-object p1, v0, Lodc;->a:Lbqt;

    .line 7
    invoke-virtual {p1}, Lbqt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iget-object p1, v3, Lodc;->a:Lbqt;

    .line 8
    invoke-virtual {p1}, Lbqt;->i()V

    .line 1
    iget-object p1, v3, Lodc;->d:Lbqx;

    .line 9
    invoke-virtual {p1, v4}, Lbqx;->e(Lbrz;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, v3, Lodc;->a:Lbqt;

    .line 8
    invoke-virtual {p2}, Lbqt;->i()V

    .line 1
    iget-object p2, v3, Lodc;->d:Lbqx;

    .line 9
    invoke-virtual {p2, v4}, Lbqx;->e(Lbrz;)V

    .line 10
    throw p1
.end method

.method public final c(Locl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Locw;->a:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;

    new-instance v1, Locv;

    invoke-direct {v1, p0, p1}, Locv;-><init>(Locw;Locl;)V

    invoke-virtual {v0}, Lbqt;->h()V

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-virtual {v0}, Lbqt;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbqt;->i()V

    check-cast p1, Locn;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lbqt;->i()V

    .line 5
    throw p1
.end method

.method public final d()Locz;
    .locals 1

    .line 1
    iget-object v0, p0, Locw;->a:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;

    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;->q()Locz;

    move-result-object v0

    return-object v0
.end method
