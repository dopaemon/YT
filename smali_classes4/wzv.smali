.class public final Lwzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Laixb;


# instance fields
.field public final a:Lxdi;

.field public final b:Lxao;

.field protected final c:Lxap;

.field public final d:Lwzq;

.field public final e:Lwzo;

.field protected final f:Lmvs;

.field public final g:Ljava/util/List;

.field public final h:Lxaw;

.field public final i:Lwnx;

.field public final j:Laakw;

.field protected final k:Lypi;

.field public final l:Laadt;

.field public final m:Labnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laixb;->c:Laixb;

    sput-object v0, Lwzv;->n:Laixb;

    return-void
.end method

.method public constructor <init>(Lxdi;Lxao;Labnl;Lwnx;Laakw;Lypi;Lxap;Laadt;Lwzq;Lwzo;Lxaw;Lmvs;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwzv;->a:Lxdi;

    move-object v1, p2

    iput-object v1, v0, Lwzv;->b:Lxao;

    move-object v1, p3

    iput-object v1, v0, Lwzv;->m:Labnl;

    move-object v1, p4

    iput-object v1, v0, Lwzv;->i:Lwnx;

    move-object v1, p5

    iput-object v1, v0, Lwzv;->j:Laakw;

    move-object v1, p6

    iput-object v1, v0, Lwzv;->k:Lypi;

    move-object v1, p7

    iput-object v1, v0, Lwzv;->c:Lxap;

    move-object v1, p8

    iput-object v1, v0, Lwzv;->l:Laadt;

    move-object v1, p9

    iput-object v1, v0, Lwzv;->d:Lwzq;

    move-object v1, p10

    iput-object v1, v0, Lwzv;->e:Lwzo;

    move-object v1, p12

    iput-object v1, v0, Lwzv;->f:Lmvs;

    move-object v1, p11

    iput-object v1, v0, Lwzv;->h:Lxaw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwzv;->g:Ljava/util/List;

    return-void
.end method

.method private final al(Lxek;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lxek;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwzv;->c:Lxap;

    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->i:Lwnx;

    .line 2
    invoke-virtual {v0, p1}, Lwnx;->i(Lxek;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error cleaning up video"

    .line 3
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized am(Lxek;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lxek;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwzv;->j:Laakw;

    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laakw;->z(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lwzv;->an(Lxek;)V

    iget-object v0, p0, Lwzv;->i:Lwnx;

    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwnx;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lwzv;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->i:Lwnx;

    .line 5
    invoke-virtual {v0, p1}, Lwnx;->i(Lxek;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized an(Lxek;)V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-boolean v2, v0, Lxek;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lwzv;->h:Lxaw;

    invoke-virtual/range {p1 .. p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxaw;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lwzv;->k:Lypi;

    .line 3
    invoke-virtual {v4, v3}, Lypi;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxek;

    invoke-virtual {v9}, Lxek;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_a

    iget-object v5, v1, Lwzv;->k:Lypi;

    iget-object v5, v5, Lypi;->d:Ljava/lang/Object;

    check-cast v5, Lwzu;

    .line 8
    invoke-virtual {v5}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    sget-object v10, Lxaq;->a:[Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/String;

    aput-object v3, v12, v6

    const-string v9, "final_video_list_video_ids"

    const-string v11, "video_list_id = ?"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "index_in_video_list ASC"

    const/16 v16, 0x0

    .line 9
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "video_id"

    .line 12
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 15
    :cond_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, v1, Lwzv;->k:Lypi;

    .line 16
    invoke-virtual {v5, v3}, Lypi;->ae(Ljava/lang/String;)Lapje;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v14, v5, Lapje;->a:I

    new-instance v15, Lapje;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    invoke-direct {v15, v5, v8, v12}, Lapje;-><init>(Lapje;I[B)V

    iget-object v5, v1, Lwzv;->k:Lypi;

    .line 18
    invoke-virtual {v5, v15}, Lypi;->ag(Lapje;)V

    iget-object v5, v1, Lwzv;->k:Lypi;

    const/4 v11, 0x2

    if-ne v14, v11, :cond_4

    .line 19
    sget-object v8, Lxea;->n:Lxea;

    goto :goto_3

    :cond_4
    sget-object v8, Lxea;->c:Lxea;

    :goto_3
    iget-object v9, v1, Lwzv;->k:Lypi;

    .line 20
    invoke-virtual {v9, v3}, Lypi;->V(Ljava/lang/String;)Laixb;

    move-result-object v9

    iget-object v10, v1, Lwzv;->k:Lypi;

    iget-object v10, v10, Lypi;->d:Ljava/lang/Object;

    check-cast v10, Lwzu;

    .line 21
    invoke-virtual {v10}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    new-array v10, v7, [Ljava/lang/String;

    const-string v17, "offline_audio_quality"

    aput-object v17, v10, v6

    new-array v11, v7, [Ljava/lang/String;

    aput-object v3, v11, v6

    const-string v17, "video_listsV13"

    const-string v19, "id = ?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    .line 22
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 25
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lacer;->bO(I)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    .line 24
    :goto_4
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move v10, v7

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    :goto_5
    iget-object v6, v1, Lwzv;->k:Lypi;

    .line 26
    invoke-virtual {v6, v3}, Lypi;->T(Ljava/lang/String;)I

    move-result v11

    iget-object v6, v1, Lwzv;->k:Lypi;

    .line 27
    invoke-virtual {v6, v3}, Lypi;->ac(Ljava/lang/String;)[B

    move-result-object v16

    move-object v6, v15

    move-object v7, v4

    const/4 v0, 0x2

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    .line 28
    invoke-virtual/range {v5 .. v12}, Lypi;->ai(Lapje;Ljava/util/List;Lxea;Laixb;II[B)V

    .line 29
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Lwzv;->k:Lypi;

    .line 31
    invoke-virtual {v5, v15, v13}, Lypi;->af(Lapje;Ljava/util/List;)V

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxek;

    .line 34
    invoke-virtual {v6}, Lxek;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v4, v1, Lwzv;->k:Lypi;

    .line 35
    invoke-virtual {v4, v3}, Lypi;->ad(Ljava/lang/String;)I

    move-result v3

    if-eq v14, v0, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v13, v17

    :goto_7
    iget-object v0, v1, Lwzv;->h:Lxaw;

    .line 36
    invoke-virtual {v0, v15, v5, v13, v3}, Lxaw;->v(Lapje;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 38
    throw v0

    :catchall_1
    move-exception v0

    .line 15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 37
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :goto_8
    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private final ao(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->i:Lwnx;

    .line 2
    invoke-virtual {v0, p1}, Lwnx;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;I)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lwzv;->k:Lypi;

    .line 4
    invoke-virtual {v2, p1}, Lypi;->ab(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lwzv;->i:Lwnx;

    .line 5
    invoke-virtual {v3, p1}, Lwnx;->f(Ljava/lang/String;)Lxek;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq p2, v4, :cond_7

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    iget-object p2, p0, Lwzv;->k:Lypi;

    .line 6
    invoke-virtual {p2, p1}, Lypi;->ab(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lwzv;->j:Laakw;

    .line 7
    invoke-virtual {p2, p1}, Laakw;->B(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lwzv;->j:Laakw;

    .line 8
    invoke-virtual {p2, p1}, Laakw;->C(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lwzv;->i:Lwnx;

    .line 9
    invoke-virtual {p2, p1}, Lwnx;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lwzv;->am(Lxek;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_1

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return v4

    :cond_1
    :try_start_3
    iget-object p2, p0, Lwzv;->j:Laakw;

    .line 12
    invoke-virtual {p2, p1}, Laakw;->z(Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 13
    invoke-direct {p0, v3}, Lwzv;->an(Lxek;)V

    :cond_2
    iget-object p2, p0, Lwzv;->j:Laakw;

    .line 14
    invoke-virtual {p2, p1}, Laakw;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    sget-object p2, Lxea;->a:Lxea;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    sget-object p2, Lxea;->n:Lxea;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 15
    iget-object v3, p0, Lwzv;->i:Lwnx;

    new-instance v5, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "media_status"

    iget p2, p2, Lxea;->q:I

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "player_response_proto"

    .line 19
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "refresh_token"

    .line 20
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "saved_timestamp"

    .line 21
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "streams_timestamp"

    .line 22
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "last_refresh_timestamp"

    .line 23
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "last_playback_timestamp"

    .line 24
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "video_added_timestamp"

    .line 25
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object p2, v3, Lwnx;->e:Ljava/lang/Object;

    check-cast p2, Lwzu;

    .line 26
    invoke-virtual {p2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string v6, "videosV2"

    const-string v7, "id = ?"

    .line 27
    invoke-virtual {p2, v6, v5, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v5, p2

    const-wide/16 v7, 0x1

    cmp-long p2, v5, v7

    if-nez p2, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update video offline_playability_state affected "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rows"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    invoke-direct {p0, v3}, Lwzv;->am(Lxek;)V

    goto :goto_1

    .line 30
    :cond_7
    invoke-direct {p0, v3}, Lwzv;->am(Lxek;)V

    .line 31
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lwzv;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 32
    invoke-virtual {p0, p1, v1}, Lwzv;->J(Ljava/lang/String;Z)V

    :cond_9
    iget-object p2, p0, Lwzv;->j:Laakw;

    .line 33
    invoke-virtual {p2, p1}, Laakw;->B(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz v2, :cond_c

    iget-object p2, p0, Lwzv;->h:Lxaw;

    .line 34
    invoke-virtual {p2}, Lxaw;->c()Lxbd;

    move-result-object p2

    iget-object v2, p2, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :try_start_5
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v5, p2, Lxbd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Lxbd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbb;

    if-eqz v5, :cond_a

    .line 39
    invoke-virtual {v5}, Lxbb;->g()V

    iget-object v6, p2, Lxbd;->l:Lrmt;

    .line 40
    invoke-virtual {v6, v5}, Lrmt;->b(Ljava/lang/Object;)V

    .line 41
    :cond_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p2, p2, Lxbd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbb;

    if-eqz p1, :cond_b

    .line 43
    sget-object p2, Lxea;->n:Lxea;

    invoke-virtual {p1, p2}, Lxbb;->j(Lxea;)V

    .line 44
    :cond_b
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 41
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    .line 10
    :cond_c
    iget-object p2, p0, Lwzv;->h:Lxaw;

    .line 45
    invoke-virtual {p2, p1}, Lxaw;->o(Ljava/lang/String;)V

    .line 44
    :cond_d
    :goto_2
    iget-object p1, p0, Lwzv;->h:Lxaw;

    .line 46
    invoke-virtual {p1}, Lxaw;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lwzv;->g:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laprc;

    iget-object p2, p2, Laprc;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lwyp;

    iget-object v2, v2, Lwyp;->e:Lxgx;

    check-cast p2, Lwyp;

    iget-object p2, p2, Lwyp;->F:Ljava/lang/String;

    .line 48
    invoke-interface {v2, p2}, Lxgx;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 10
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit p0

    return v4

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_b
    const-string p2, "[Offline] Error deleting video"

    .line 50
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 10
    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit p0

    return v1

    :goto_4
    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized B(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwzv;->L(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const-string v0, "adbreaks"

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, Lwzv;->i:Lwnx;

    .line 5
    invoke-virtual {v2, p1}, Lwnx;->o(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lwzv;->l:Laadt;

    iget-object v2, v2, Laadt;->a:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 7
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-static {p2}, Lwoj;->k(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lrlx;->aj(Ljava/lang/String;)[B

    move-result-object p2

    .line 11
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "original_video_id"

    .line 12
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    throw p1
.end method

.method public final D(Lxek;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwzv;->j:Laakw;

    .line 2
    invoke-virtual {v1, v0}, Laakw;->B(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lwzv;->j:Laakw;

    .line 3
    invoke-virtual {v1, v0}, Laakw;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lwzv;->k:Lypi;

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lwzu;

    .line 4
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v5, "video_list_videos"

    const-string v6, "video_list_id IS NOT NULL AND video_id = ?"

    .line 5
    invoke-static {v1, v5, v6, v4}, Lrmh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-object v1, p0, Lwzv;->k:Lypi;

    .line 6
    invoke-virtual {v1, v0}, Lypi;->ab(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lwzv;->al(Lxek;)V

    .line 8
    invoke-virtual {p0, v0}, Lwzv;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lwzv;->b:Lxao;

    .line 9
    invoke-virtual {p1, v0, v2}, Lxao;->c(Ljava/lang/String;Z)V

    :cond_4
    return v3
.end method

.method public final declared-synchronized E(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLsyk;)Z
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwzv;->h:Lxaw;

    move-object v4, p1

    .line 2
    invoke-virtual {v2, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 3
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v5, Lahco;

    .line 6
    invoke-static {}, Lahco;->emptyProtobufList()Ladpr;

    move-result-object v6

    iput-object v6, v5, Lahco;->m:Ladpr;

    new-instance v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahco;

    iget-wide v5, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    move-object/from16 v0, p6

    .line 8
    invoke-direct {v11, v3, v5, v6, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    iget-object v0, v1, Lwzv;->i:Lwnx;

    .line 9
    invoke-virtual {v0, v11}, Lwnx;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    if-eqz p5, :cond_0

    move-wide/from16 v12, p3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lxbb;->a()J

    move-result-wide v5

    move-wide v12, v5

    .line 9
    :goto_0
    iget-object v3, v1, Lwzv;->i:Lwnx;

    move-object v4, p1

    move-object v5, v11

    move-wide v6, v12

    move-wide/from16 v8, p3

    .line 11
    invoke-virtual/range {v3 .. v9}, Lwnx;->m(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    move-object v3, v2

    move-object v4, v11

    move-wide v5, v12

    move-wide/from16 v7, p3

    .line 12
    invoke-virtual/range {v3 .. v8}, Lxbb;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    iget-object v0, v1, Lwzv;->g:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laprc;

    .line 14
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laivw;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Laivw;->f:I

    int-to-long v3, v3

    iget-object v5, v2, Laprc;->a:Ljava/lang/Object;

    check-cast v5, Lwyp;

    iget-object v5, v5, Lwyp;->d:Laouj;

    .line 15
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxhj;

    iget-object v6, v2, Laprc;->a:Ljava/lang/Object;

    check-cast v6, Lwyp;

    iget-object v6, v6, Lwyp;->F:Ljava/lang/String;

    invoke-interface {v5, v6}, Lxhj;->r(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    :cond_2
    iget-object v5, v2, Laprc;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lwyp;

    iget-object v6, v6, Lwyp;->e:Lxgx;

    check-cast v5, Lwyp;

    iget-object v5, v5, Lwyp;->F:Ljava/lang/String;

    .line 16
    invoke-interface {v6, v5, v3, v4}, Lxgx;->f(Ljava/lang/String;J)V

    :cond_3
    iget-object v2, v2, Laprc;->a:Ljava/lang/Object;

    check-cast v2, Lwyp;

    iget-object v2, v2, Lwyp;->m:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdp;

    invoke-interface {v2}, Lxdp;->a()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "[Offline] Error inserting player response"

    .line 18
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v10

    .line 10
    :cond_5
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final F(Lxek;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwzv;->i:Lwnx;

    invoke-virtual {v0, p1}, Lwnx;->l(Lxek;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0}, Lxaw;->c()Lxbd;

    move-result-object v0

    iget-object v1, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lxbd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lxbb;->l(Lxek;)V

    .line 5
    :cond_0
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating single video"

    .line 6
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized G(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lwzv;->i:Lwnx;

    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "watch_next_proto"

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    .line 3
    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p2, v1, Lwnx;->e:Ljava/lang/Object;

    check-cast p2, Lwzu;

    .line 4
    invoke-virtual {p2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v0

    const-string p1, "videosV2"

    const-string v4, "id = ?"

    .line 5
    invoke-virtual {p2, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_0

    .line 6
    monitor-exit p0

    return v1

    :cond_0
    :try_start_2
    new-instance p2, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update video watch next affected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rows"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error inserting watch next response"

    .line 7
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwzv;->i:Lwnx;

    new-instance v1, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "player_response_proto"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "refresh_token"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "last_refresh_timestamp"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "streams_timestamp"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 7
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "videosV2"

    const-string v4, "id = ?"

    .line 8
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 9
    invoke-virtual {v0}, Lxaw;->c()Lxbd;

    move-result-object v0

    iget-object v1, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lxbd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbb;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lxbb;->f()V

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 14
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating single video"

    .line 15
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized I(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lwzv;->j:Laakw;

    .line 4
    invoke-virtual {v1, p1}, Laakw;->u(Ljava/lang/String;)Lxeb;

    move-result-object v2

    iget-object v3, v1, Laakw;->g:Ljava/lang/Object;

    check-cast v3, Lwzu;

    .line 5
    invoke-virtual {v3}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-string p1, "playlistsV13"

    const-string v7, "id = ?"

    .line 6
    invoke-virtual {v3, p1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v7, p1

    const-wide/16 v9, 0x1

    cmp-long p1, v7, v9

    if-nez p1, :cond_4

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_2

    .line 21
    :cond_0
    iget-object p1, v1, Laakw;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxad;

    .line 10
    invoke-interface {v3, v2}, Lxad;->a(Lxeb;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lxeb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Laakw;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Laakw;->g:Ljava/lang/Object;

    check-cast v3, Lwzu;

    .line 11
    invoke-virtual {v3}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string p1, "playlist_video"

    const-string v5, "playlist_id = ?"

    .line 12
    invoke-virtual {v3, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, v1, Laakw;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    check-cast p1, Lxmd;

    iget-object p1, p1, Lxmd;->c:Lspg;

    const-wide/32 v4, 0x2b41de6

    .line 14
    invoke-virtual {p1, v4, v5}, Lspg;->j(J)Lanuc;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object p1

    new-instance v4, Lwwk;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lwwk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v4}, Lanun;->U(Lanvv;)Lanva;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    iget-object p1, v1, Laakw;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxad;

    .line 19
    invoke-interface {v1, v2}, Lxad;->b(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 20
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    .line 7
    :cond_4
    :try_start_3
    new-instance p1, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delete playlist affected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "[Offline] Error deleting playlist"

    .line 22
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized J(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lwzv;->b:Lxao;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxao;->c(Ljava/lang/String;Z)V

    iget-object p2, p0, Lwzv;->h:Lxaw;

    .line 3
    invoke-virtual {p2, p1}, Lxaw;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[Offline] Error deleting streams"

    .line 4
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lwzv;->c:Lxap;

    .line 2
    invoke-virtual {v0, p1}, Lxap;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error deleting subtitle tracks"

    .line 3
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized L(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lwzv;->h:Lxaw;

    .line 3
    invoke-virtual {v2}, Lxaw;->c()Lxbd;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lxbd;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lxbb;->b()Lxea;

    move-result-object v0

    sget-object v2, Lxea;->a:Lxea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwzv;->j:Laakw;

    .line 6
    invoke-virtual {v0, p1}, Laakw;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 7
    invoke-virtual {v0, p1}, Lxaw;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "[Offline] Error inserting existing video as single video"

    .line 8
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lwzv;->c:Lxap;

    iget-object v0, v0, Lxap;->b:Lwzu;

    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lsbj;->m(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "video_id"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language_code"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subtitles_path"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "track_vss_id"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_visible_track_name"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Error inserting subtitle track"

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error inserting subtitle tracks"

    .line 10
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized N(Ljava/lang/String;Lxea;Laixb;Ljava/lang/String;I[B)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwzv;->h:Lxaw;

    .line 3
    invoke-virtual {v2, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lwzv;->b(Ljava/lang/String;)Lxek;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v1, Lwzv;->i:Lwnx;

    move-object v8, p2

    .line 5
    invoke-virtual {v2, p1, p2}, Lwnx;->k(Ljava/lang/String;Lxea;)V

    iget-object v2, v1, Lwzv;->i:Lwnx;

    const/16 v3, 0x168

    move-object/from16 v5, p3

    .line 6
    invoke-static {v5, v3}, Lxmj;->a(Laixb;I)I

    move-result v3

    new-instance v6, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "preferred_stream_quality"

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lwnx;->e:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 9
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const-string v10, "videosV2"

    const-string v11, "id = ?"

    .line 10
    invoke-virtual {v2, v10, v6, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_4

    iget-object v2, v1, Lwzv;->i:Lwnx;

    new-instance v6, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "audio_track_id"

    move-object/from16 v12, p4

    .line 12
    invoke-virtual {v6, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lwnx;->e:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 13
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v9

    const-string v7, "videosV2"

    const-string v9, "id = ?"

    .line 14
    invoke-virtual {v2, v7, v6, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v2, v10

    if-nez v6, :cond_3

    iget-object v2, v1, Lwzv;->i:Lwnx;

    .line 15
    invoke-virtual {v2, p1}, Lwnx;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v9, v2, v6

    if-nez v9, :cond_2

    iget-object v2, v1, Lwzv;->f:Lmvs;

    .line 16
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    iget-object v6, v1, Lwzv;->i:Lwnx;

    .line 17
    invoke-virtual {v6, p1, v2, v3}, Lwnx;->j(Ljava/lang/String;J)V

    :cond_2
    move-wide v10, v2

    iget-object v3, v1, Lwzv;->h:Lxaw;

    .line 18
    sget-object v9, Lxej;->a:Lxej;

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p2

    invoke-virtual/range {v3 .. v11}, Lxaw;->u(Lxek;Laixb;I[BLxea;Lxej;J)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_3
    :try_start_3
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update audio track id affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rows"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video preferred_stream_quality affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "[Offline] Error undeleting video"

    .line 21
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwzv;->i:Lwnx;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_playback_position_timestamp"

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lwnx;->e:Ljava/lang/Object;

    check-cast v1, Lwzu;

    .line 5
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "videosV2"

    const-string v4, "id = ?"

    .line 6
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, p2, p3}, Lxbb;->h(J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x51

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Update video last_playback_position_in_seconds affected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " rows"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error updating last playback position timestamp"

    .line 9
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwzv;->i:Lwnx;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_playback_timestamp"

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lwnx;->e:Ljava/lang/Object;

    check-cast v1, Lwzu;

    .line 5
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "videosV2"

    const-string v4, "id = ?"

    .line 6
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, p2, p3}, Lxbb;->i(J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x47

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Update video last_playback_timestamp affected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " rows"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error updating last playback timestamp"

    .line 9
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q(Ljava/lang/String;Lxea;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 3
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lxbb;->b()Lxea;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwzv;->i:Lwnx;

    .line 5
    invoke-virtual {v1, p1, p2}, Lwnx;->k(Ljava/lang/String;Lxea;)V

    .line 6
    invoke-virtual {v0, p2}, Lxbb;->j(Lxea;)V

    iget-object p2, p0, Lwzv;->h:Lxaw;

    .line 7
    invoke-virtual {p2}, Lxaw;->c()Lxbd;

    move-result-object p2

    iget-object v0, p2, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p2, p1}, Lxbd;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Lxbd;->i(Ljava/lang/String;)Lxaz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lxaz;->c:Lxbd;

    iget-object v2, v2, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v1, Lxaz;->b:Lxed;

    .line 10
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception p1

    :try_start_7
    const-string p2, "[Offline] Error updating media status"

    .line 12
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final R(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->q(Ljava/lang/String;)Lxaz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lwzv;->j:Laakw;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "playlist_client_last_invalidation_timestamp"

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Laakw;->g:Ljava/lang/Object;

    check-cast v1, Lwzu;

    .line 5
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "playlistsV13"

    const-string v4, "id = ?"

    .line 6
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lxaz;->c:Lxbd;

    iget-object p1, p1, Lxbd;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lxaz;->b:Lxed;

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 8
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update playlist client invalidation timestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating playlist client invalidation timestamp"

    .line 9
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized S(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->b(Ljava/lang/String;)Lxat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Lxat;->b(I)Lxeh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lxeh;->d()Lxeg;

    move-result-object p1

    iput-object p3, p1, Lxeg;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lxeg;->a()Lxeh;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lwzv;->af(Lxeh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T(Ljava/lang/String;Lxej;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 3
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lxbb;->g:Lxbd;

    iget-object v1, v1, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxbb;->e:Lxej;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwzv;->i:Lwnx;

    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "stream_transfer_condition"

    iget v4, p2, Lxej;->g:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v1, Lwnx;->e:Ljava/lang/Object;

    check-cast v1, Lwzu;

    .line 8
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "videosV2"

    const-string v4, "id = ?"

    .line 9
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lxbb;->g:Lxbd;

    iget-object p1, p1, Lxbd;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object p2, v0, Lxbb;->e:Lxej;

    const/4 p2, 0x0

    iput-object p2, v0, Lxbb;->f:Lxep;

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2

    .line 11
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x49

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Update video stream transfer condition affected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error updating stream transfer condition"

    .line 12
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lwzv;->i:Lwnx;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lwnx;->j(Ljava/lang/String;J)V

    iget-object p1, v0, Lxbb;->g:Lxbd;

    iget-object p1, p1, Lxbd;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-wide p2, v0, Lxbb;->c:J

    const/4 p2, 0x0

    iput-object p2, v0, Lxbb;->f:Lxep;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error updating video added timestamp"

    .line 5
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized V(Ljava/lang/String;Lxes;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 3
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p2, p1, Lxbb;->d:Lxes;

    const/4 p2, 0x0

    iput-object p2, p1, Lxbb;->f:Lxep;

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W(Lxeb;Laixb;II[BJI)Z
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, v1, Lwzv;->j:Laakw;

    const/16 v4, 0x168

    move-object v5, p2

    invoke-static {p2, v4}, Lxmj;->a(Laixb;I)I

    move-result v4

    iget-object v6, v3, Laakw;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v6}, Laakw;->t(Lxeb;Lmvs;)Landroid/content/ContentValues;

    move-result-object v6

    const-string v7, "preferred_stream_quality"

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "offline_audio_quality"

    add-int/lit8 v7, p3, -0x1

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "offline_source_ve_type"

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_0

    const-string v4, "player_response_tracking_params"

    .line 6
    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    const-string v2, "playlist_added_timestamp_millis"

    .line 7
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "playlist_offline_request_source"

    add-int/lit8 v4, p8, -0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "playlist_client_last_invalidation_timestamp"

    const-wide/16 v7, 0x0

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, Laakw;->g:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 11
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "playlistsV13"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v2, v1, Lwzv;->h:Lxaw;

    .line 12
    invoke-virtual {v2}, Lxaw;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    iget-object v2, v1, Lwzv;->j:Laakw;

    iget-object v3, v0, Lxeb;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Laakw;->s(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v2, v1, Lwzv;->h:Lxaw;

    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    move-object v5, p2

    move/from16 v6, p4

    move-wide/from16 v7, p6

    move/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lxaw;->t(Lxeb;Ljava/util/List;Laixb;IJJI)V

    const/4 v0, 0x1

    if-nez v12, :cond_1

    iget-object v2, v1, Lwzv;->h:Lxaw;

    .line 15
    invoke-virtual {v2}, Lxaw;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, v1, Lwzv;->g:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laprc;

    iget-object v3, v3, Laprc;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lwyp;

    iget-object v4, v4, Lwyp;->f:Lxih;

    check-cast v3, Lwyp;

    iget-object v3, v3, Lwyp;->F:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v3}, Lxih;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "[Offline] Error inserting playlist"

    .line 18
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized X(Lxek;Laixb;Ljava/lang/String;ILxej;I[BLxea;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p8}, Lwzv;->Y(Lxek;Laixb;Ljava/lang/String;ILxej;I[BLxea;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y(Lxek;Laixb;Ljava/lang/String;ILxej;I[BLxea;)Z
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, v1, Lwzv;->f:Lmvs;

    .line 3
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lwzv;->i:Lwnx;

    const/16 v0, 0x168

    move-object/from16 v13, p2

    .line 4
    invoke-static {v13, v0}, Lxmj;->a(Laixb;I)I

    move-result v7

    move-object/from16 v4, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move-wide v11, v14

    move-object/from16 v13, p7

    .line 5
    invoke-virtual/range {v3 .. v13}, Lwnx;->r(Lxek;Lxea;Lxej;ILjava/lang/String;IIJ[B)V

    iget-object v0, v1, Lwzv;->j:Laakw;

    invoke-virtual/range {p1 .. p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Laakw;->A(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v3, v1, Lwzv;->h:Lxaw;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-wide v10, v14

    .line 11
    invoke-virtual/range {v3 .. v11}, Lxaw;->u(Lxek;Laixb;I[BLxea;Lxej;J)V

    iget-object v0, v1, Lwzv;->h:Lxaw;

    invoke-virtual/range {p1 .. p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lxaw;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "[Offline] Error inserting single video or playlist video into database"

    .line 8
    invoke-static {v3, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z(Lxek;Lxej;Laixb;I[BZLjava/lang/String;)Z
    .locals 13

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, v1, Lwzv;->i:Lwnx;

    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    move/from16 v12, p6

    .line 3
    invoke-virtual {v0, v3, v12}, Lwnx;->p(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lwzv;->i:Lwnx;

    const/4 v9, -0x1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 4
    invoke-virtual/range {v4 .. v11}, Lwnx;->q(Lxek;Lxej;Laixb;II[BZ)V

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v4, v1, Lwzv;->h:Lxaw;

    const/4 v8, -0x1

    move-object v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object v10, p2

    move v11, v0

    move/from16 v12, p6

    .line 9
    invoke-virtual/range {v4 .. v12}, Lxaw;->l(Lxek;Ljava/lang/String;Laixb;I[BLxej;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "[Offline] Error inserting playlist video"

    .line 6
    invoke-static {v3, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 11

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->i:Lwnx;

    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 2
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "metadata_timestamp"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final aa(Lxeb;Ljava/util/List;Laixb;ILjava/util/Set;Lxej;I[B)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    const-string v10, "playlist_video"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 4
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v15, 0x0

    :try_start_0
    iget-object v9, v1, Lwzv;->j:Laakw;

    iget-object v8, v0, Lxeb;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v9, v8}, Laakw;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v2, v11}, Lvju;->ad(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v9, Laakw;->g:Ljava/lang/Object;

    check-cast v3, Lwzu;

    .line 7
    invoke-virtual {v3}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    aput-object v8, v4, v15

    const-string v5, "playlist_id = ?"

    .line 8
    invoke-virtual {v3, v10, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v9, Laakw;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxad;

    .line 10
    invoke-interface {v4, v2}, Lxad;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 11
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 13
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxek;

    .line 14
    invoke-virtual {v3}, Lxek;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "playlist_id"

    .line 16
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "video_id"

    .line 17
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_in_playlist"

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "saved_timestamp"

    iget-object v15, v9, Laakw;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v15}, Lmvs;->c()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v4, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v9, Laakw;->g:Ljava/lang/Object;

    check-cast v7, Lwzu;

    .line 20
    invoke-virtual {v7}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v7, v10, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v4, v9, Laakw;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    check-cast v4, Lwnx;

    invoke-virtual {v4, v2, v7}, Lwnx;->p(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v9, Laakw;->f:Ljava/lang/Object;

    .line 23
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    move-object v2, v4

    check-cast v2, Lwnx;

    move-object/from16 v4, p6

    move/from16 v17, v5

    move-object/from16 v5, p3

    move-object/from16 v18, v6

    move/from16 v6, p4

    const/4 v11, 0x1

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object/from16 v8, p8

    move-object v11, v9

    move v9, v15

    .line 24
    invoke-virtual/range {v2 .. v9}, Lwnx;->q(Lxek;Lxej;Laixb;II[BZ)V

    add-int/lit8 v5, v17, 0x1

    move-object v9, v11

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    const/4 v7, 0x1

    const/4 v15, 0x0

    move-object/from16 v11, p2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v6

    move-object v11, v9

    iget-object v2, v11, Laakw;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxad;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v18

    move-object/from16 v6, p3

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 26
    invoke-interface/range {v2 .. v10}, Lxad;->c(Lxeb;Ljava/util/Collection;Ljava/util/HashSet;Laixb;I[BLjava/util/Set;Lxej;)V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lwzv;->j:Laakw;

    const/16 v3, 0x168

    move-object/from16 v4, p3

    .line 27
    invoke-static {v4, v3}, Lxmj;->a(Laixb;I)I

    move-result v3

    iget-object v4, v2, Laakw;->b:Ljava/lang/Object;

    .line 28
    invoke-static {v0, v4}, Laakw;->t(Lxeb;Lmvs;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "preferred_stream_quality"

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "offline_source_ve_type"

    .line 30
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v13, :cond_4

    const-string v3, "player_response_tracking_params"

    .line 31
    invoke-virtual {v4, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    iget-object v2, v2, Laakw;->g:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 32
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    iget-object v0, v0, Lxeb;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const-string v0, "playlistsV13"

    const-string v3, "id = ?"

    .line 33
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 34
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x1

    return v0

    .line 36
    :cond_5
    :try_start_1
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update playlist affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rows"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "[Offline] Error syncing playlist"

    .line 37
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x0

    return v2

    :goto_3
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized ab(Ljava/lang/String;I)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->b(Ljava/lang/String;)Lxat;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwzv;->b:Lxao;

    iget-object v2, v1, Lxao;->c:Lwzu;

    .line 3
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "streams"

    const-string v8, "video_id = ? AND itag = ?"

    .line 5
    invoke-virtual {v2, v6, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    .line 6
    iget-object v1, v1, Lxao;->d:Lxac;

    iget-object v1, v1, Lxac;->b:Lwzu;

    .line 7
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v5

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "hashes"

    const-string v4, "video_id = ? AND itag = ?"

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    invoke-interface {v0, p2}, Lxat;->e(I)V

    .line 11
    invoke-interface {v0}, Lxat;->c()Lxeh;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {v0}, Lxat;->a()Lxeh;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lwzv;->h:Lxaw;

    .line 12
    invoke-virtual {p2, p1}, Lxaw;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Delete stream affected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error deleting stream"

    .line 13
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ac(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "smart_downloads_video_list_"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lwzv;->k:Lypi;

    .line 4
    invoke-virtual {v2, v1, p1}, Lypi;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "[Offline] Error deleting video from video list"

    .line 6
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized ad(Lxeh;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwzv;->b:Lxao;

    invoke-virtual {v0, p1}, Lxao;->a(Lxeh;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v0, Lxao;->c:Lwzu;

    .line 2
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 3
    invoke-virtual {v0, p1}, Lxaw;->k(Lxeh;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "[Offline] Error inserting stream"

    .line 4
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_2
    const-string v0, "[Offline] Failed insert due to constraint failure, attempting update"

    .line 5
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lwzv;->af(Lxeh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ae(Ljava/lang/String;IJ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->b(Ljava/lang/String;)Lxat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Lxat;->b(I)Lxeh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lxeh;->d:J

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lxeh;->d()Lxeg;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lxeg;->c(J)V

    .line 5
    invoke-virtual {p1}, Lxeg;->a()Lxeh;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lwzv;->af(Lxeh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized af(Lxeh;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwzv;->b:Lxao;

    invoke-virtual {v0, p1}, Lxao;->a(Lxeh;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v0, Lxao;->c:Lwzu;

    .line 2
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Lxeh;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lxeh;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    .line 4
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 5
    invoke-virtual {v0}, Lxaw;->c()Lxbd;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lxeh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxbd;->a(Ljava/lang/String;)Lxat;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Stream to be updated was missing from cache. Inserting instead."

    .line 7
    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lxaw;->k(Lxeh;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Lxaw;->d:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laprc;

    .line 9
    invoke-interface {v1}, Lxat;->d()Lxei;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lxat;->g(Lxeh;)V

    .line 5
    invoke-virtual {v0}, Lxaw;->c()Lxbd;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lxbd;->g(Lxeh;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update stream bytes_transferred affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "[Offline] Error updating stream"

    .line 13
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final ag(Ljava/lang/String;)Labjq;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->m:Labnl;

    .line 2
    invoke-virtual {v0, p1}, Labnl;->R(Ljava/lang/String;)Labjq;

    move-result-object p1

    return-object p1
.end method

.method public final ah(Ljava/lang/String;)Lzlw;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->s(Ljava/lang/String;)Lxbc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lxbc;->a()Lzlw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ai(Labjq;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwzv;->m:Labnl;

    invoke-virtual {v0, p1}, Labnl;->S(Labjq;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error inserting channel"

    .line 2
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final aj(Labjq;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwzv;->m:Labnl;

    invoke-virtual {v0, p1}, Labnl;->T(Labjq;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating channel"

    .line 2
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ak(Ljava/lang/String;Lerk;)Lxei;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->b(Ljava/lang/String;)Lxat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lxat;->h(Lerk;)Lxei;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lxek;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->i:Lwnx;

    .line 2
    invoke-virtual {v0, p1}, Lwnx;->f(Ljava/lang/String;)Lxek;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Laixb;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->j:Laakw;

    .line 2
    invoke-virtual {v0, p1}, Laakw;->q(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p1}, Lxmj;->b(I)Laixb;

    move-result-object p1

    .line 4
    sget-object v0, Laixb;->a:Laixb;

    if-ne p1, v0, :cond_0

    sget-object p1, Lwzv;->n:Laixb;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laixb;
    .locals 11

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->i:Lwnx;

    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 2
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "preferred_stream_quality"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, -0x1

    .line 8
    :goto_0
    invoke-static {v0}, Lxmj;->b(I)Laixb;

    move-result-object p1

    .line 9
    sget-object v0, Laixb;->a:Laixb;

    if-ne p1, v0, :cond_1

    sget-object p1, Lwzv;->n:Laixb;

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzv;->j:Laakw;

    invoke-virtual {v0}, Laakw;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    const-string v0, ""

    .line 1
    invoke-static/range {p1 .. p1}, Lsbj;->m(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lwzv;->c:Lxap;

    iget-object v2, v2, Lxap;->b:Lwzu;

    .line 2
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Lxap;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v7, v12

    const-string v4, "subtitles_v5"

    const-string v6, "video_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "video_id"

    .line 4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "language_code"

    .line 5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "subtitles_path"

    .line 6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "track_vss_id"

    .line 7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_visible_track_name"

    .line 8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Lyuo;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v10}, Lyuo;->f(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v11}, Lyuo;->k(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v14}, Lyuo;->l(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Lyuo;->j(Ljava/lang/String;)V

    iput-object v15, v2, Lyuo;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v2, v0}, Lyuo;->g(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Lyuo;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v12}, Lyuo;->c(I)V

    .line 26
    invoke-virtual {v2, v0}, Lyuo;->h(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v2, v10}, Lyuo;->d(Z)V

    iput-object v13, v2, Lyuo;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lyuo;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    .line 29
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->d:Lwzq;

    .line 2
    invoke-virtual {v0, p1}, Lwzq;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->i:Lwnx;

    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 2
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "player_response_tracking_params"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lwzv;->m(Ljava/lang/String;)Lxed;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lxed;->d:I

    return p1
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzv;->h:Lxaw;

    invoke-virtual {v0}, Lxaw;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lwzv;->j:Laakw;

    .line 4
    invoke-virtual {v2, p1}, Laakw;->u(Ljava/lang/String;)Lxeb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v3, p0, Lwzv;->j:Laakw;

    .line 6
    invoke-virtual {v3, p1}, Laakw;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v3, Landroid/util/Pair;

    .line 8
    invoke-direct {v3, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw p1

    .line 9
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lxbb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;)Lxed;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->q(Ljava/lang/String;)Lxaz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lxaz;->b()Lxed;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lxep;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxbb;->e()Lxep;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwzv;->j:Laakw;

    iget-object v1, v1, Laakw;->g:Ljava/lang/Object;

    check-cast v1, Lwzu;

    .line 3
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SELECT video_id FROM playlist_video WHERE playlist_id = ? ORDER BY index_in_playlist ASC"

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lwzv;->n(Ljava/lang/String;)Lxep;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lxep;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lxea;->c:Lxea;

    invoke-virtual {p0, v1, v2}, Lwzv;->Q(Ljava/lang/String;Lxea;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final p()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lwzv;->h:Lxaw;

    invoke-virtual {v0}, Lxaw;->c()Lxbd;

    move-result-object v0

    iget-object v1, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lxbd;->l:Lrmt;

    .line 3
    invoke-virtual {v0}, Lrmt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbb;

    .line 4
    invoke-virtual {v3}, Lxbb;->e()Lxep;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzv;->h:Lxaw;

    invoke-virtual {v0}, Lxaw;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0}, Lxaw;->c()Lxbd;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lxbd;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ".CONTENT_INTERSTITIAL.%"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v4, v1, Lwzv;->d:Lwzq;

    iget-object v4, v4, Lwzq;->b:Lwzu;

    .line 5
    invoke-virtual {v4}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "ad_video_id"

    const/4 v14, 0x0

    aput-object v6, v7, v14

    const/4 v15, 0x2

    new-array v9, v15, [Ljava/lang/String;

    aput-object p1, v9, v14

    aput-object v2, v9, v4

    const-string v6, "ads"

    const-string v8, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 25
    :cond_1
    :try_start_3
    new-instance v6, Ljava/util/HashSet;

    .line 10
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 14
    :goto_1
    :try_start_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lwzv;->d:Lwzq;

    .line 15
    invoke-virtual {v7, v6}, Lwzq;->b(Ljava/lang/String;)I

    move-result v7

    if-gt v7, v4, :cond_2

    iget-object v7, v1, Lwzv;->e:Lwzo;

    iget-object v7, v7, Lwzo;->b:Lwzu;

    .line 16
    invoke-virtual {v7}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    aput-object v6, v8, v14

    const-string v9, "ad_videos"

    const-string v10, "ad_video_id=?"

    .line 17
    invoke-virtual {v7, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    invoke-direct {v1, v6}, Lwzv;->ao(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 20
    invoke-virtual {v1, v6, v7}, Lwzv;->J(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lwzv;->d:Lwzq;

    iget-object v5, v5, Lwzq;->b:Lwzu;

    .line 21
    invoke-virtual {v5}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "ad_intro_video_id"

    aput-object v6, v5, v14

    new-array v6, v15, [Ljava/lang/String;

    aput-object p1, v6, v14

    aput-object v2, v6, v4

    const-string v17, "ads"

    const-string v19, "original_video_id=? AND ad_intro_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    .line 22
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_5

    .line 24
    sget-object v6, Lacag;->a:Lacag;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :cond_4
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 40
    :cond_5
    :try_start_7
    new-instance v6, Ljava/util/HashSet;

    .line 26
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 27
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 30
    :goto_4
    :try_start_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lwzv;->d:Lwzq;

    new-array v8, v4, [Ljava/lang/String;

    aput-object v6, v8, v14

    const-string v9, "SELECT COUNT(DISTINCT ad_video_id) FROM ads WHERE ad_intro_video_id=?"

    .line 31
    invoke-virtual {v7, v9, v8}, Lwzq;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-gt v7, v4, :cond_6

    .line 32
    invoke-direct {v1, v6}, Lwzv;->ao(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 34
    invoke-virtual {v1, v6, v7}, Lwzv;->J(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lwzv;->d:Lwzq;

    iget-object v0, v0, Lwzq;->b:Lwzu;

    .line 35
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v5, v15, [Ljava/lang/String;

    aput-object p1, v5, v14

    aput-object v2, v5, v4

    const-string v2, "ads"

    const-string v6, "original_video_id=? AND ad_break_id NOT LIKE ?"

    .line 36
    invoke-virtual {v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v1, Lwzv;->l:Laadt;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 37
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v14

    const-string v4, "adbreaks"

    const-string v5, "original_video_id=?"

    .line 38
    invoke-virtual {v0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 29
    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lacag;->a:Lacag;

    .line 2
    invoke-virtual {p0, p1, v0}, Lwzv;->s(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, Lacag;->a:Lacag;

    .line 3
    invoke-virtual {p0, v0, p1}, Lwzv;->y(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwzv;->h:Lxaw;

    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lwzv;->b(Ljava/lang/String;)Lxek;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lxbb;->l(Lxek;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 4
    invoke-virtual {v0, p1}, Lxaw;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzv;->h:Lxaw;

    iget-object v1, v0, Lxaw;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lwyo;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lwyo;-><init>(Lxaw;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized w(Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lwzv;->h:Lxaw;

    .line 2
    invoke-virtual {v0, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwzv;->i:Lwnx;

    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 3
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "player_response_proto"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v5

    const-string v3, "videosV2"

    const-string v5, "id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "player_response_proto"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {v0, v2}, Lvju;->ac(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lxbb;->a()J

    move-result-wide v9

    iget-object v2, v1, Lxbb;->g:Lxbd;

    iget-object v2, v2, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-wide v11, v1, Lxbb;->b:J

    .line 12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Lwzv;->i:Lwnx;

    .line 14
    invoke-virtual {v2, v0}, Lwnx;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v2, p0, Lwzv;->i:Lwnx;

    move-object v3, p1

    move-object v4, v0

    move-wide v5, v9

    move-wide v7, v11

    .line 15
    invoke-virtual/range {v2 .. v8}, Lwnx;->m(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    move-object v2, v0

    move-wide v3, v9

    move-wide v5, v11

    .line 16
    invoke-virtual/range {v1 .. v6}, Lxbb;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(Ljava/lang/String;Lxea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzv;->e:Lwzo;

    invoke-virtual {v0, p1}, Lwzo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzv;->e:Lwzo;

    iget-object v0, v0, Lwzo;->b:Lwzu;

    .line 2
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p2, p2, Lxea;->q:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lwzv;->d:Lwzq;

    iget-object v3, v3, Lwzq;->b:Lwzu;

    invoke-virtual {v3}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "ad_video_id"

    aput-object v14, v6, v13

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/String;

    aput-object v2, v8, v13

    const-string v16, ".CONTENT_INTERSTITIAL.%"

    aput-object v16, v8, v3

    const-string v5, "ads"

    const-string v7, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id LIKE ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 6
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    .line 10
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    :try_start_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "ads"

    if-eqz v5, :cond_3

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v1, Lwzv;->d:Lwzq;

    iget-object v8, v8, Lwzq;->b:Lwzu;

    .line 16
    invoke-virtual {v8}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v2, v9, v13

    aput-object v5, v9, v3

    aput-object v16, v9, v15

    const-string v10, "original_video_id=? AND ad_video_id=? AND ad_break_id LIKE ?"

    .line 17
    invoke-virtual {v8, v7, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v7, v1, Lwzv;->d:Lwzq;

    .line 18
    invoke-virtual {v7, v5}, Lwzq;->b(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    .line 19
    invoke-direct {v1, v5}, Lwzv;->ao(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 20
    invoke-virtual {v1, v5, v13}, Lwzv;->J(Ljava/lang/String;Z)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lwzv;->d:Lwzq;

    new-instance v5, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "original_video_id"

    .line 23
    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ad_break_id"

    const-string v9, ".CONTENT_INTERSTITIAL."

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 26
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 24
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_4
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lwzq;->b:Lwzu;

    .line 26
    invoke-virtual {v3}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw v0

    :catchall_1
    move-exception v0

    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 9
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized z(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwzv;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
