.class final Lxaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmk;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxaj;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "media_status"

    const-string v3, "last_refresh_timestamp"

    const-string v4, "last_playback_timestamp"

    const-string v5, "size"

    const-string v6, "placeholder"

    const-string v7, "owner"

    const-string v8, "author"

    const-string v9, "CREATE TABLE playlistsV2 (id TEXT KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)"

    .line 1
    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v9, Lwzx;->a:[Ljava/lang/String;

    const-string v10, "playlists"

    .line 3
    invoke-static {v10, v9}, Lrmh;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "SELECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " FROM playlists"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "channel_id"

    const-string v10, "title"

    const-string v14, "preferred_stream_quality"

    const-string v15, "saved_timestamp"

    move-object/from16 v18, v2

    const-string v2, "id"

    if-eqz v12, :cond_3

    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v20, v3

    .line 6
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v4

    .line 8
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v7

    .line 10
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 11
    invoke-static {v9, v7}, Lrmh;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    .line 12
    sget-object v23, Laitv;->a:Laitv;

    move-object/from16 v24, v8

    .line 13
    invoke-virtual/range {v23 .. v23}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    move-object/from16 v23, v11

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 15
    check-cast v11, Laitv;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v11, Laitv;->b:I

    const/16 v19, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v11, Laitv;->b:I

    iput-object v7, v11, Laitv;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v0, v8, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Laitv;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v0, Laitv;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v0, Laitv;->b:I

    iput-object v7, v0, Laitv;->e:Ljava/lang/String;

    .line 20
    sget-object v0, Lakpa;->a:Lakpa;

    .line 21
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 22
    check-cast v11, Laitv;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Laitv;->d:Lakpa;

    iget v0, v11, Laitv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v11, Laitv;->b:I

    .line 24
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laitv;

    .line 25
    sget-object v8, Laivg;->a:Laivg;

    .line 26
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 27
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 28
    invoke-static {v9, v11}, Lrmh;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    move-object/from16 v25, v5

    iget-object v5, v8, Ladox;->instance:Ladpf;

    .line 30
    check-cast v5, Laivg;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v14

    iget v14, v5, Laivg;->b:I

    const/16 v19, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v5, Laivg;->b:I

    iput-object v11, v5, Laivg;->c:Ljava/lang/String;

    .line 32
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 33
    invoke-static {v9, v5}, Lrmh;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 35
    check-cast v10, Laivg;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laivg;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Laivg;->b:I

    iput-object v5, v10, Laivg;->g:Ljava/lang/String;

    const-string v5, "updated_date"

    .line 37
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    .line 38
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v5, v8, Ladox;->instance:Ladpf;

    .line 39
    check-cast v5, Laivg;

    iget v14, v5, Laivg;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v5, Laivg;->b:I

    iput-wide v10, v5, Laivg;->i:J

    sget-object v5, Lakpa;->a:Lakpa;

    .line 40
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 41
    check-cast v10, Laivg;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Laivg;->d:Lakpa;

    iget v5, v10, Laivg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v10, Laivg;->b:I

    const-string v5, "content_uri"

    .line 43
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 44
    invoke-static {v9, v5}, Lrmh;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 46
    check-cast v10, Laivg;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laivg;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Laivg;->b:I

    iput-object v5, v10, Laivg;->h:Ljava/lang/String;

    .line 48
    sget-object v5, Laitw;->a:Laitw;

    .line 49
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 51
    check-cast v10, Laitw;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Laitw;->c:Laitv;

    iget v0, v10, Laitw;->b:I

    const/4 v11, 0x1

    or-int/2addr v0, v11

    iput v0, v10, Laitw;->b:I

    .line 53
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v0, v8, Ladox;->instance:Ladpf;

    .line 54
    check-cast v0, Laivg;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laitw;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Laivg;->e:Laitw;

    iget v5, v0, Laivg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Laivg;->b:I

    .line 56
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laivg;

    iget-object v5, v1, Lxaj;->a:Ljava/util/HashMap;

    iget-object v8, v0, Laivg;->e:Laitw;

    if-nez v8, :cond_0

    sget-object v8, Laitw;->a:Laitw;

    .line 57
    :cond_0
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "offline_playlist_data_proto"

    .line 60
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 61
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 62
    invoke-static {v9, v0, v2}, Lrmh;->g(Landroid/database/Cursor;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 63
    invoke-virtual {v12, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 65
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v26

    .line 66
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v25

    .line 68
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, v25

    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    const-string v2, "playlistsV2"

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v2, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v5, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    const/4 v10, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object v3, v0

    move-object v0, v14

    .line 71
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const-string v4, "DROP TABLE playlists"

    .line 73
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    .line 74
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    sget-object v4, Lxaa;->a:[Ljava/lang/String;

    const-string v5, "videos"

    .line 76
    invoke-static {v5, v4}, Lrmh;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM videos"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 77
    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Landroid/content/ContentValues;

    .line 78
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 79
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 80
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v22

    .line 81
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 82
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 83
    sget-object v9, Laiwd;->a:Laiwd;

    .line 84
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 85
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 86
    invoke-static {v4, v11}, Lrmh;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 88
    check-cast v12, Laiwd;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Laiwd;->b:I

    const/16 v19, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Laiwd;->b:I

    iput-object v11, v12, Laiwd;->c:Ljava/lang/String;

    .line 90
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 91
    invoke-static {v4, v11}, Lrmh;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    .line 92
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 93
    check-cast v12, Laiwd;

    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Laiwd;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Laiwd;->b:I

    iput-object v11, v12, Laiwd;->f:Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    const-string v11, "description"

    .line 95
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 96
    invoke-static {v4, v11}, Lrmh;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    .line 97
    invoke-static {v12}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v11

    .line 98
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 99
    check-cast v12, Laiwd;

    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Laiwd;->k:Lagca;

    iget v11, v12, Laiwd;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v12, Laiwd;->b:I

    const-string v11, "duration"

    .line 101
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 102
    invoke-static {v11, v12}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 104
    check-cast v12, Laiwd;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Laiwd;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v12, Laiwd;->b:I

    iput-object v11, v12, Laiwd;->g:Ljava/lang/String;

    const-string v11, "likes_count"

    .line 106
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 107
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 108
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 109
    check-cast v12, Laiwd;

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Laiwd;->b:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v12, Laiwd;->b:I

    iput-object v11, v12, Laiwd;->m:Ljava/lang/String;

    const-string v11, "dislikes_count"

    .line 111
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 114
    check-cast v12, Laiwd;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Laiwd;->b:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v12, Laiwd;->b:I

    iput-object v11, v12, Laiwd;->n:Ljava/lang/String;

    const-string v11, "upload_date"

    .line 116
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v16, 0x3e8

    div-long v11, v11, v16

    .line 117
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v14, v9, Ladox;->instance:Ladpf;

    .line 118
    check-cast v14, Laiwd;

    move-object/from16 v22, v10

    iget v10, v14, Laiwd;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v14, Laiwd;->b:I

    iput-wide v11, v14, Laiwd;->h:J

    .line 119
    sget-object v10, Lakpa;->a:Lakpa;

    .line 120
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Ladox;->instance:Ladpf;

    .line 121
    check-cast v11, Laiwd;

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Laiwd;->d:Lakpa;

    iget v10, v11, Laiwd;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Laiwd;->b:I

    const-string v10, "watch_uri"

    .line 123
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 124
    invoke-static {v4, v10}, Lrmh;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Ladox;->instance:Ladpf;

    .line 126
    check-cast v11, Laiwd;

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laiwd;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Laiwd;->b:I

    iput-object v10, v11, Laiwd;->j:Ljava/lang/String;

    .line 128
    sget-object v10, Laitv;->a:Laitv;

    .line 129
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 130
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 131
    invoke-static {v4, v11}, Lrmh;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v12, v10, Ladox;->instance:Ladpf;

    .line 133
    check-cast v12, Laitv;

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Laitv;->b:I

    const/16 v19, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Laitv;->b:I

    iput-object v11, v12, Laitv;->c:Ljava/lang/String;

    const-string v11, "owner_display_name"

    .line 135
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 136
    invoke-static {v4, v11}, Lrmh;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    .line 137
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v12, v10, Ladox;->instance:Ladpf;

    .line 138
    check-cast v12, Laitv;

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Laitv;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Laitv;->b:I

    iput-object v11, v12, Laitv;->e:Ljava/lang/String;

    sget-object v11, Lakpa;->a:Lakpa;

    .line 140
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v12, v10, Ladox;->instance:Ladpf;

    .line 141
    check-cast v12, Laitv;

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Laitv;->d:Lakpa;

    iget v11, v12, Laitv;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Laitv;->b:I

    .line 143
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Laitv;

    .line 144
    sget-object v11, Laitw;->a:Laitw;

    .line 145
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 146
    check-cast v12, Laitw;

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Laitw;->c:Laitv;

    iget v10, v12, Laitw;->b:I

    const/4 v14, 0x1

    or-int/2addr v10, v14

    iput v10, v12, Laitw;->b:I

    .line 148
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 149
    check-cast v10, Laiwd;

    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Laitw;

    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Laiwd;->e:Laitw;

    iget v11, v10, Laiwd;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Laiwd;->b:I

    iget-object v10, v1, Lxaj;->a:Ljava/util/HashMap;

    iget-object v11, v9, Ladox;->instance:Ladpf;

    .line 151
    check-cast v11, Laiwd;

    iget-object v11, v11, Laiwd;->e:Laitw;

    if-nez v11, :cond_4

    sget-object v12, Laitw;->a:Laitw;

    goto :goto_3

    :cond_4
    move-object v12, v11

    :goto_3
    iget-object v12, v12, Laitw;->c:Laitv;

    if-nez v12, :cond_5

    sget-object v12, Laitv;->a:Laitv;

    :cond_5
    iget-object v12, v12, Laitv;->c:Ljava/lang/String;

    if-nez v11, :cond_6

    sget-object v11, Laitw;->a:Laitw;

    .line 152
    :cond_6
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "view_count"

    .line 153
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 154
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v12, v9, Ladox;->instance:Ladpf;

    .line 155
    check-cast v12, Laiwd;

    iget v14, v12, Laiwd;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v12, Laiwd;->b:I

    iput-wide v10, v12, Laiwd;->i:J

    .line 156
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Ladox;->instance:Ladpf;

    .line 158
    check-cast v11, Laiwd;

    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laiwd;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Laiwd;->b:I

    iput-object v10, v11, Laiwd;->l:Ljava/lang/String;

    .line 156
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Laiwd;

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 160
    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "offline_video_data_proto"

    .line 162
    invoke-virtual {v9}, Ladni;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "deleted"

    const-string v8, "state"

    .line 163
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OFFLINE_DELETED"

    .line 164
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 165
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v6, v21

    .line 166
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 167
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 169
    invoke-virtual {v5, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v8, v20

    .line 170
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 171
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v9, v18

    .line 172
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 173
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 175
    invoke-virtual {v5, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "player_response_proto"

    const-string v11, "player_response_proto"

    .line 176
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 177
    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "refresh_token"

    const-string v11, "refresh_token"

    .line 178
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 179
    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v9, v18

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    const-string v10, "videosV2"

    const/4 v11, 0x0

    .line 180
    invoke-virtual {v3, v10, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v10, v22

    move-object/from16 v22, v7

    goto/16 :goto_2

    .line 181
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "DROP TABLE videos"

    .line 183
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE channels (id TEXT KEY,offline_channel_data_proto BLOB)"

    .line 184
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v1, Lxaj;->a:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Landroid/content/ContentValues;

    .line 186
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laitw;

    invoke-virtual {v4}, Ladni;->toByteArray()[B

    move-result-object v4

    const-string v6, "offline_channel_data_proto"

    .line 189
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "channels"

    const/4 v6, 0x0

    .line 190
    invoke-virtual {v3, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 181
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 182
    throw v0

    :catchall_1
    move-exception v0

    .line 71
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 72
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
