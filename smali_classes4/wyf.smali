.class public final Lwyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhk;


# instance fields
.field public final a:Laouj;

.field public final b:Lwys;

.field private final c:Laouj;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laouj;Ljava/util/concurrent/Executor;Laouj;Lwys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyf;->c:Laouj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwyf;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwyf;->a:Laouj;

    iput-object p4, p0, Lwyf;->b:Lwys;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyf;->b:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwyf;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    iget-object v0, v0, Lwzv;->d:Lwzq;

    .line 4
    invoke-virtual {v0, p1, p2}, Lwzq;->c(Ljava/lang/String;Ljava/lang/String;)Lwzp;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lwzp;->g:I

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyf;->b:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwyf;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    iget-object v0, v0, Lwzv;->e:Lwzo;

    .line 4
    invoke-virtual {v0, p1}, Lwzo;->b(Ljava/lang/String;)Lamuc;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lamuc;->a:I

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;
    .locals 12

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyf;->b:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwyf;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lwzv;->d:Lwzq;

    .line 6
    invoke-virtual {v2, p1, p2}, Lwzq;->c(Ljava/lang/String;Ljava/lang/String;)Lwzp;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lwzp;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2, v1}, Lwzv;->ak(Ljava/lang/String;Lerk;)Lxei;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxei;->a:Lxeh;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lxeh;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v0, v0, Lwzv;->d:Lwzq;

    iget-object v0, v0, Lwzq;->b:Lwzu;

    .line 9
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "vast"

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v11

    aput-object p2, v6, v0

    const-string v3, "ads"

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 14
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lqor;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lrlx;->ag([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lwoj;->f(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 15
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Offline] Error loading ad [originalVideoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lxea;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyf;->b:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwyf;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    iget-object v0, v0, Lwzv;->e:Lwzo;

    .line 4
    invoke-virtual {v0, p1}, Lwzo;->b(Ljava/lang/String;)Lamuc;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lxea;->a:Lxea;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lamuc;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lxea;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lwyf;->b:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwyf;->a:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lwzv;->l:Laadt;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 7
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "adbreaks"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "adbreaks"

    const-string v4, "original_video_id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 12
    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lqoq;

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lrlx;->ag([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lwoj;->i(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Offline] Error loading ad breaks [originalVideoId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final f()Ljava/util/Map;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lwyf;->b:Lwys;

    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lacac;->b:Labwp;

    return-object v0

    :cond_0
    iget-object v0, v1, Lwyf;->c:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzin;

    iget-object v2, v0, Lzin;->d:Ljava/lang/Object;

    check-cast v2, Lwzv;

    iget-object v2, v2, Lwzv;->d:Lwzq;

    iget-object v2, v2, Lwzq;->b:Lwzu;

    .line 3
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lwzq;->a:[Ljava/lang/String;

    const-string v4, "ads"

    .line 4
    invoke-static {v4, v3}, Lrmh;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lwzo;->a:[Ljava/lang/String;

    const-string v6, "ad_videos"

    .line 5
    invoke-static {v6, v5}, Lrmh;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "ad_video_id"

    aput-object v10, v8, v9

    .line 6
    invoke-static {v4, v8}, Lrmh;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/String;

    aput-object v10, v11, v9

    .line 7
    invoke-static {v6, v11}, Lrmh;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SELECT "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM ads LEFT JOIN ad_videos ON "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 62
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    invoke-static {v4, v2}, Lwzp;->a(Ljava/lang/String;Landroid/database/Cursor;)Lwzp;

    move-result-object v8

    .line 15
    invoke-static {v6, v2}, Lamuc;->m(Ljava/lang/String;Landroid/database/Cursor;)Lamuc;

    move-result-object v10

    if-eqz v8, :cond_3

    new-instance v11, Lwhf;

    invoke-direct {v11, v8, v10, v5}, Lwhf;-><init>(Lwzp;Lamuc;[B)V

    .line 16
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwhf;

    .line 20
    iget-object v5, v4, Lwhf;->b:Ljava/lang/Object;

    check-cast v5, Lwzp;

    iget-object v5, v5, Lwzp;->a:Ljava/lang/String;

    .line 21
    sget-object v6, Lahbp;->a:Lahbp;

    .line 22
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 23
    sget-object v8, Lxbe;->a:Lxbe;

    iget-object v8, v4, Lwhf;->b:Ljava/lang/Object;

    check-cast v8, Lwzp;

    iget-object v8, v8, Lwzp;->d:Lxbe;

    invoke-virtual {v8}, Lxbe;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v8, v7, :cond_9

    if-eq v8, v13, :cond_4

    :goto_3
    const/4 v8, 0x1

    goto/16 :goto_7

    .line 24
    :cond_4
    iget-object v8, v4, Lwhf;->b:Ljava/lang/Object;

    check-cast v8, Lwzp;

    iget-object v8, v8, Lwzp;->b:Ljava/lang/String;

    if-nez v8, :cond_5

    .line 25
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 26
    check-cast v4, Lahbp;

    iput v9, v4, Lahbp;->c:I

    iget v8, v4, Lahbp;->b:I

    or-int/2addr v8, v7

    iput v8, v4, Lahbp;->b:I

    .line 27
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 28
    check-cast v4, Lahbp;

    iget v8, v4, Lahbp;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lahbp;->b:I

    iput v9, v4, Lahbp;->f:I

    goto :goto_3

    .line 29
    :cond_5
    iget-object v14, v4, Lwhf;->a:Ljava/lang/Object;

    if-eqz v14, :cond_7

    check-cast v14, Lamuc;

    iget-object v14, v14, Lamuc;->b:Ljava/lang/Object;

    sget-object v15, Lxea;->b:Lxea;

    if-eq v14, v15, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v14, v6, Ladox;->instance:Ladpf;

    .line 33
    check-cast v14, Lahbp;

    iput v12, v14, Lahbp;->c:I

    iget v15, v14, Lahbp;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lahbp;->b:I

    goto :goto_5

    .line 30
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v14, v6, Ladox;->instance:Ladpf;

    .line 31
    check-cast v14, Lahbp;

    const/4 v15, 0x3

    iput v15, v14, Lahbp;->c:I

    iget v15, v14, Lahbp;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lahbp;->b:I

    .line 34
    :goto_5
    iget-object v14, v4, Lwhf;->a:Ljava/lang/Object;

    if-eqz v14, :cond_8

    check-cast v14, Lamuc;

    iget v14, v14, Lamuc;->a:I

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    iget-object v7, v4, Lwhf;->b:Ljava/lang/Object;

    check-cast v7, Lwzp;

    iget-wide v12, v7, Lwzp;->e:J

    iget-object v7, v0, Lzin;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v7}, Lmvs;->c()J

    move-result-wide v16

    sub-long v12, v12, v16

    .line 37
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    .line 38
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 39
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 40
    check-cast v7, Lahbp;

    iget v12, v7, Lahbp;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v7, Lahbp;->b:I

    long-to-int v11, v10

    iput v11, v7, Lahbp;->f:I

    .line 41
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 42
    check-cast v7, Lahbp;

    iget v10, v7, Lahbp;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v7, Lahbp;->b:I

    iput-object v8, v7, Lahbp;->d:Ljava/lang/String;

    .line 43
    iget-object v4, v4, Lwhf;->b:Ljava/lang/Object;

    check-cast v4, Lwzp;

    iget v7, v4, Lwzp;->f:I

    iget v4, v4, Lwzp;->g:I

    .line 44
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v7, v4

    .line 45
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 46
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 47
    check-cast v7, Lahbp;

    iget v8, v7, Lahbp;->b:I

    const/4 v10, 0x4

    or-int/2addr v8, v10

    iput v8, v7, Lahbp;->b:I

    iput v4, v7, Lahbp;->e:I

    goto/16 :goto_3

    .line 48
    :cond_9
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 49
    check-cast v7, Lahbp;

    const/4 v8, 0x2

    iput v8, v7, Lahbp;->c:I

    iget v8, v7, Lahbp;->b:I

    const/4 v12, 0x1

    or-int/2addr v8, v12

    iput v8, v7, Lahbp;->b:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-object v8, v4, Lwhf;->b:Ljava/lang/Object;

    check-cast v8, Lwzp;

    iget-wide v12, v8, Lwzp;->e:J

    iget-object v8, v0, Lzin;->c:Ljava/lang/Object;

    .line 50
    invoke-interface {v8}, Lmvs;->c()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 51
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 52
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 53
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Ladox;->instance:Ladpf;

    .line 54
    check-cast v10, Lahbp;

    iget v11, v10, Lahbp;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lahbp;->b:I

    long-to-int v8, v7

    iput v8, v10, Lahbp;->f:I

    .line 55
    iget-object v4, v4, Lwhf;->b:Ljava/lang/Object;

    check-cast v4, Lwzp;

    iget v7, v4, Lwzp;->f:I

    iget v4, v4, Lwzp;->g:I

    sub-int/2addr v7, v4

    .line 56
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 57
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 58
    check-cast v7, Lahbp;

    iget v8, v7, Lahbp;->b:I

    const/4 v10, 0x4

    or-int/2addr v8, v10

    iput v8, v7, Lahbp;->b:I

    iput v4, v7, Lahbp;->e:I

    goto/16 :goto_3

    .line 59
    :cond_a
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 60
    check-cast v4, Lahbp;

    iput v9, v4, Lahbp;->c:I

    iget v7, v4, Lahbp;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v4, Lahbp;->b:I

    .line 61
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 62
    check-cast v4, Lahbp;

    iget v7, v4, Lahbp;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Lahbp;->b:I

    iput v9, v4, Lahbp;->f:I

    .line 63
    :goto_7
    sget-object v4, Lahbq;->a:Lahbq;

    .line 64
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 65
    check-cast v7, Lahbq;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahbp;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lahbq;->b:Ladpr;

    .line 67
    invoke-interface {v10}, Ladpr;->c()Z

    move-result v11

    if-nez v11, :cond_b

    .line 68
    invoke-static {v10}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v10

    iput-object v10, v7, Lahbq;->b:Ladpr;

    :cond_b
    iget-object v7, v7, Lahbq;->b:Ladpr;

    .line 69
    invoke-interface {v7, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahbq;

    .line 70
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_c
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_d
    return-object v2

    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyf;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lvyu;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lvyu;-><init>(Lwyf;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwyf;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lwmt;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lwmt;-><init>(Lwyf;Ljava/lang/String;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyf;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lwmt;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lwmt;-><init>(Lwyf;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "original_video_id"

    const-string v4, "]"

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, v1, Lwyf;->b:Lwys;

    .line 2
    invoke-interface {v0}, Lwys;->A()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v1, Lwyf;->c:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzin;

    .line 4
    invoke-static {}, Lriy;->n()V

    iget-object v0, v6, Lzin;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxm;

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lwxm;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    const/4 v9, 0x0

    .line 10
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 11
    invoke-static {}, Lriy;->n()V

    :try_start_0
    iget-object v0, v6, Lzin;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxm;

    invoke-interface {v0, v10}, Lwxm;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_0
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object v0, v5

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->m()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v0, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x34

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Error loading non-YouTube-hosted ad video [request="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v11, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 16
    instance-of v11, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v11, :cond_7

    iget-object v11, v6, Lzin;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsyk;

    iget-object v12, v6, Lzin;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lmvs;->c()J

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 18
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v13, v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 19
    invoke-virtual {v13}, Ladpf;->toBuilder()Ladox;

    move-result-object v13

    check-cast v13, Ladoz;

    iget-object v14, v13, Ladoz;->instance:Ladpf;

    .line 20
    check-cast v14, Lahco;

    iget v15, v14, Lahco;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_5

    iget-object v14, v14, Lahco;->h:Lahcs;

    if-nez v14, :cond_4

    .line 21
    sget-object v14, Lahcs;->a:Lahcs;

    .line 22
    :cond_4
    invoke-virtual {v14}, Ladpf;->toBuilder()Ladox;

    move-result-object v14

    .line 23
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladox;->instance:Ladpf;

    .line 24
    check-cast v15, Lahcs;

    .line 25
    invoke-static {}, Lahcs;->emptyProtobufList()Ladpr;

    move-result-object v9

    iput-object v9, v15, Lahcs;->e:Ladpr;

    .line 26
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v9, v14, Ladox;->instance:Ladpf;

    .line 27
    check-cast v9, Lahcs;

    .line 28
    invoke-static {}, Lahcs;->emptyProtobufList()Ladpr;

    move-result-object v15

    iput-object v15, v9, Lahcs;->d:Ladpr;

    .line 29
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lahcs;

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_6

    .line 30
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v14, v13, Ladoz;->instance:Ladpf;

    .line 31
    check-cast v14, Lahco;

    iput-object v9, v14, Lahco;->h:Lahcs;

    iget v9, v14, Lahco;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v14, Lahco;->b:I

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v9, v13, Ladoz;->instance:Ladpf;

    .line 33
    check-cast v9, Lahco;

    iput-object v5, v9, Lahco;->h:Lahcs;

    iget v14, v9, Lahco;->b:I

    and-int/lit8 v14, v14, -0x11

    iput v14, v9, Lahco;->b:I

    .line 34
    :goto_2
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v9, v13, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v9, Lahco;

    .line 36
    invoke-static {}, Lahco;->emptyProtobufList()Ladpr;

    move-result-object v14

    iput-object v14, v9, Lahco;->m:Ladpr;

    new-instance v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 37
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v13

    check-cast v13, Lahco;

    iget-wide v14, v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    .line 38
    invoke-direct {v9, v13, v14, v15, v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:[B

    iget-object v14, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Z

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    :try_start_1
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:J

    iget-object v7, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:I

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move/from16 v21, v5

    move-object/from16 v22, v1

    move-wide/from16 v23, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v27, v0

    .line 39
    invoke-direct/range {v16 .. v27}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLaley;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v0, v11}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    :goto_3
    const-string v1, "Error updating ad player response for offline"

    .line 42
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 43
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_6

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_6
    iget-object v4, v6, Lzin;->d:Ljava/lang/Object;

    check-cast v4, Lwzv;

    .line 45
    invoke-virtual {v4, v2, v3}, Lwzv;->s(Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    invoke-virtual {v6, v2, v8}, Lzin;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v2, v29

    if-eqz v10, :cond_12

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 48
    invoke-static {}, Lriy;->n()V

    :try_start_2
    iget-object v4, v6, Lzin;->d:Ljava/lang/Object;

    iget-object v5, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 49
    invoke-static {v5}, Lsbj;->m(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v4

    check-cast v8, Lwzv;

    .line 51
    invoke-virtual {v8}, Lwzv;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    move-object v9, v4

    check-cast v9, Lwzv;

    iget-object v9, v9, Lwzv;->i:Lwnx;

    .line 53
    invoke-virtual {v9, v5}, Lwnx;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v9, v4

    check-cast v9, Lwzv;

    iget-object v9, v9, Lwzv;->l:Laadt;

    iget-object v9, v9, Laadt;->a:Ljava/lang/Object;

    check-cast v9, Lwzu;

    .line 54
    invoke-virtual {v9}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v28, v11, v12

    new-array v13, v9, [Ljava/lang/String;

    aput-object v5, v13, v12

    const-string v17, "adbreaks"

    const-string v19, "original_video_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    .line 55
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 56
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-gtz v12, :cond_b

    goto/16 :goto_9

    .line 59
    :cond_b
    move-object v11, v4

    check-cast v11, Lwzv;

    iget-object v11, v11, Lwzv;->d:Lwzq;

    iget-object v11, v11, Lwzq;->b:Lwzu;

    .line 60
    invoke-virtual {v11}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "ads"

    new-instance v13, Landroid/content/ContentValues;

    .line 61
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->j()Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v15, "asset_frequency_cap"

    const-string v9, "expiry_timestamp"

    move-object/from16 v16, v1

    const-string v1, "ad_video_id"

    move-object/from16 v29, v2

    const-string v2, "vast_type"

    if-eqz v14, :cond_c

    .line 66
    :try_start_6
    invoke-virtual {v13, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v14, Lxbe;->c:Lxbe;

    iget v14, v14, Lxbe;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    .line 63
    :cond_c
    sget-object v14, Lxbe;->b:Lxbe;

    iget v14, v14, Lxbe;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    const-string v2, "vast"

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->e()Lqor;

    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lwoj;->l()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-static {v9}, Lrlx;->aj(Ljava/lang/String;)[B

    move-result-object v9

    .line 72
    invoke-virtual {v13, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v2, v28

    .line 73
    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_break_id"

    .line 74
    invoke-virtual {v13, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    const-string v2, "ad_intro_video_id"

    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_intro_player_response"

    .line 76
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()[B

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    const/4 v2, 0x0

    .line 77
    :try_start_7
    invoke-virtual {v11, v12, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Lwzv;

    iget-object v3, v3, Lwzv;->e:Lwzo;

    .line 80
    invoke-virtual {v3, v2}, Lwzo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object v3, v4

    check-cast v3, Lwzv;

    iget-object v3, v3, Lwzv;->e:Lwzo;

    new-instance v5, Landroid/content/ContentValues;

    .line 81
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 82
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playback_count"

    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "status"

    .line 84
    sget-object v2, Lxea;->c:Lxea;

    iget v2, v2, Lxea;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, Lwzo;->b:Lwzu;

    .line 85
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ad_videos"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x0

    :try_start_9
    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    check-cast v4, Lwzv;

    iget-object v1, v4, Lwzv;->g:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laprc;

    .line 87
    sget-object v4, Laixb;->a:Laixb;

    iget-object v2, v2, Laprc;->a:Ljava/lang/Object;

    check-cast v2, Lwyp;

    iget-object v2, v2, Lwyp;->m:Laouj;

    .line 88
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdp;

    invoke-interface {v2}, Lxdp;->a()V

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 89
    :cond_f
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 59
    :try_start_a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Lzin;->d:Ljava/lang/Object;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lwzv;

    iget-object v1, v1, Lwzv;->e:Lwzo;

    iget-object v1, v1, Lwzo;->b:Lwzu;

    .line 92
    invoke-virtual {v1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v0, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_10
    move-object/from16 v5, v16

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v29, v2

    const/4 v3, 0x0

    move-object v1, v0

    .line 57
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 58
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_9
    move-object/from16 v29, v2

    const/4 v3, 0x0

    .line 59
    :try_start_c
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v29, v2

    :goto_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v29, v2

    const/4 v3, 0x0

    :goto_c
    iget-object v1, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error saving instream ad [originalVideoId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    move-object v3, v5

    .line 6
    iget-object v0, v6, Lzin;->d:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    check-cast v0, Lwzv;

    invoke-virtual {v0, v2, v1}, Lwzv;->s(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {v6, v2, v0}, Lzin;->x(Ljava/lang/String;Ljava/util/List;)Z

    :goto_e
    move-object v5, v3

    :goto_f
    return-object v5
.end method
