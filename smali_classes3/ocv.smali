.class public final synthetic Locv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Locw;

.field public final synthetic b:Locl;


# direct methods
.method public synthetic constructor <init>(Locw;Locl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locv;->a:Locw;

    iput-object p2, p0, Locv;->b:Locl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Locv;->a:Locw;

    iget-object v2, v1, Locv;->b:Locl;

    invoke-virtual {v2}, Locl;->b()Locc;

    move-result-object v2

    iget-object v3, v0, Locw;->b:Lmvs;

    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Locc;->d(J)V

    invoke-virtual {v2}, Locc;->a()Locl;

    move-result-object v2

    invoke-virtual {v0}, Locw;->d()Locz;

    move-result-object v3

    iget-object v4, v2, Locl;->b:Ljava/lang/String;

    const-string v5, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    const/4 v6, 0x1

    .line 2
    invoke-static {v5, v6}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v5

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v5, v6}, Lbqv;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5, v6, v4}, Lbqv;->f(ILjava/lang/String;)V

    .line 3
    :goto_0
    move-object v4, v3

    check-cast v4, Lodc;

    iget-object v7, v4, Lodc;->a:Lbqt;

    .line 5
    invoke-virtual {v7}, Lbqt;->g()V

    iget-object v4, v4, Lodc;->a:Lbqt;

    const/4 v7, 0x0

    .line 6
    invoke-static {v4, v5, v7}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v7, "id"

    .line 7
    invoke-static {v4, v7}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "thread_id"

    .line 8
    invoke-static {v4, v8}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_updated_version"

    .line 9
    invoke-static {v4, v9}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "read_state"

    .line 10
    invoke-static {v4, v10}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "deletion_status"

    .line 11
    invoke-static {v4, v11}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "count_behavior"

    .line 12
    invoke-static {v4, v12}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "system_tray_behavior"

    .line 13
    invoke-static {v4, v13}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "modified_timestamp"

    .line 14
    invoke-static {v4, v14}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    .line 16
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 17
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v19, v16

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    .line 19
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 20
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object v8, v3

    check-cast v8, Lodc;

    iget-object v8, v8, Lodc;->e:Lodo;

    invoke-static {v7}, Ladfe;->n(I)I

    move-result v22

    .line 21
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object v8, v3

    check-cast v8, Lodc;

    iget-object v8, v8, Lodc;->e:Lodo;

    invoke-static {v7}, Ladfe;->q(I)I

    move-result v23

    .line 22
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object v8, v3

    check-cast v8, Lodc;

    iget-object v8, v8, Lodc;->e:Lodo;

    invoke-static {v7}, Ladfe;->t(I)I

    move-result v24

    .line 23
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    check-cast v3, Lodc;

    iget-object v3, v3, Lodc;->e:Lodo;

    invoke-static {v7}, Ladfe;->i(I)I

    move-result v25

    .line 24
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 25
    invoke-static/range {v17 .. v27}, Locl;->c(JLjava/lang/String;JIIIIJ)Locl;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_2

    :cond_2
    move-object/from16 v3, v16

    .line 26
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v5}, Lbqv;->i()V

    if-nez v3, :cond_3

    iget-object v0, v0, Locw;->a:Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;->q()Locz;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lodc;

    iget-object v4, v3, Lodc;->a:Lbqt;

    .line 30
    invoke-virtual {v4}, Lbqt;->g()V

    .line 29
    iget-object v4, v3, Lodc;->a:Lbqt;

    .line 31
    invoke-virtual {v4}, Lbqt;->h()V

    .line 29
    :try_start_1
    move-object v4, v0

    check-cast v4, Lodc;

    iget-object v4, v4, Lodc;->b:Lbqq;

    .line 32
    invoke-virtual {v4}, Lbqx;->d()Lbrz;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v5, v2}, Lbqq;->c(Lbrz;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v5}, Lbrz;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v4, v5}, Lbqx;->e(Lbrz;)V

    .line 29
    check-cast v0, Lodc;

    iget-object v0, v0, Lodc;->a:Lbqt;

    .line 35
    invoke-virtual {v0}, Lbqt;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    iget-object v0, v3, Lodc;->a:Lbqt;

    .line 36
    invoke-virtual {v0}, Lbqt;->i()V

    .line 38
    sget-object v0, Locn;->a:Locn;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 32
    :try_start_4
    invoke-virtual {v4, v5}, Lbqx;->e(Lbrz;)V

    .line 34
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 29
    iget-object v2, v3, Lodc;->a:Lbqt;

    .line 36
    invoke-virtual {v2}, Lbqt;->i()V

    .line 37
    throw v0

    .line 38
    :cond_3
    iget-wide v4, v3, Locl;->c:J

    iget-wide v7, v2, Locl;->c:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_9

    invoke-virtual {v0}, Locw;->d()Locz;

    move-result-object v0

    iget-wide v3, v3, Locl;->a:J

    invoke-virtual {v2}, Locl;->b()Locc;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v3, v4}, Locc;->b(J)V

    invoke-virtual {v2}, Locc;->a()Locl;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lodc;

    iget-object v4, v3, Lodc;->a:Lbqt;

    .line 40
    invoke-virtual {v4}, Lbqt;->g()V

    iget-object v4, v3, Lodc;->a:Lbqt;

    .line 41
    invoke-virtual {v4}, Lbqt;->h()V

    :try_start_5
    move-object v4, v0

    check-cast v4, Lodc;

    iget-object v4, v4, Lodc;->c:Lbqp;

    .line 42
    invoke-virtual {v4}, Lbqx;->d()Lbrz;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-wide v7, v2, Locl;->a:J

    .line 43
    invoke-virtual {v5, v6, v7, v8}, Lbry;->d(IJ)V

    iget-object v6, v2, Locl;->b:Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v6, :cond_4

    .line 45
    invoke-virtual {v5, v7}, Lbry;->e(I)V

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v5, v7, v6}, Lbry;->f(ILjava/lang/String;)V

    :goto_3
    const/4 v6, 0x3

    .line 45
    iget-wide v7, v2, Locl;->c:J

    .line 46
    invoke-virtual {v5, v6, v7, v8}, Lbry;->d(IJ)V

    iget v6, v2, Locl;->e:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    int-to-long v7, v7

    .line 48
    invoke-virtual {v5, v6, v7, v8}, Lbry;->d(IJ)V

    iget v6, v2, Locl;->f:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_7

    const/4 v6, 0x5

    int-to-long v7, v7

    .line 50
    invoke-virtual {v5, v6, v7, v8}, Lbry;->d(IJ)V

    iget v6, v2, Locl;->g:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_6

    const/4 v6, 0x6

    int-to-long v7, v7

    .line 52
    invoke-virtual {v5, v6, v7, v8}, Lbry;->d(IJ)V

    iget v6, v2, Locl;->h:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_5

    const/4 v6, 0x7

    int-to-long v7, v7

    .line 54
    invoke-virtual {v5, v6, v7, v8}, Lbry;->d(IJ)V

    const/16 v6, 0x8

    iget-wide v7, v2, Locl;->d:J

    .line 55
    invoke-virtual {v5, v6, v7, v8}, Lbry;->d(IJ)V

    const/16 v6, 0x9

    iget-wide v7, v2, Locl;->a:J

    .line 56
    invoke-virtual {v5, v6, v7, v8}, Lbry;->d(IJ)V

    .line 57
    invoke-virtual {v5}, Lbrz;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 42
    :try_start_7
    invoke-virtual {v4, v5}, Lbqx;->e(Lbrz;)V

    check-cast v0, Lodc;

    iget-object v0, v0, Lodc;->a:Lbqt;

    .line 59
    invoke-virtual {v0}, Lbqt;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, v3, Lodc;->a:Lbqt;

    .line 60
    invoke-virtual {v0}, Lbqt;->i()V

    .line 62
    sget-object v0, Locn;->b:Locn;

    goto :goto_4

    .line 53
    :cond_5
    :try_start_8
    throw v16

    .line 51
    :cond_6
    throw v16

    .line 49
    :cond_7
    throw v16

    .line 47
    :cond_8
    throw v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 42
    :try_start_9
    invoke-virtual {v4, v5}, Lbqx;->e(Lbrz;)V

    .line 58
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 34
    iget-object v2, v3, Lodc;->a:Lbqt;

    .line 60
    invoke-virtual {v2}, Lbqt;->i()V

    .line 61
    throw v0

    .line 63
    :cond_9
    sget-object v0, Locn;->c:Locn;

    :goto_4
    return-object v0

    :catchall_4
    move-exception v0

    .line 26
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v5}, Lbqv;->i()V

    .line 28
    throw v0
.end method
