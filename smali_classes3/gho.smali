.class public final synthetic Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lghs;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;


# direct methods
.method public synthetic constructor <init>(Lghs;Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->a:Lghs;

    iput-object p2, p0, Lgho;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "date_expires"

    const-string v3, "is_pending"

    .line 1
    iget-object v0, v1, Lgho;->a:Lghs;

    iget-object v4, v1, Lgho;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    iget-object v5, v0, Lghs;->x:Lihe;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "\'VID\'_yyyyMMdd_HHmmss"

    .line 3
    invoke-direct {v0, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Laplv;

    invoke-direct {v9, v7, v8}, Laplv;-><init>(J)V

    new-instance v10, Ljava/util/Date;

    iget-wide v11, v9, Laplv;->a:J

    .line 4
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    iget-boolean v10, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const-string v10, "content:"

    .line 6
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "_data"

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    new-instance v10, Ljava/io/File;

    .line 17
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    new-array v0, v14, [Ljava/lang/String;

    aput-object v11, v0, v12

    iget-object v10, v5, Lihe;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    .line 8
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 9
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    .line 10
    :try_start_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_0
    :try_start_2
    const-string v15, "Failed to get video from media store."

    .line 13
    invoke-static {v15, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_1

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_1
    sget-object v0, Labqj;->a:Labqj;

    .line 14
    :goto_1
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 17
    :goto_2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v10

    const v16, 0x7f14087d

    if-nez v10, :cond_4

    iget-object v0, v5, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v2, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eq v14, v2, :cond_3

    const v15, 0x7f14087e

    goto :goto_3

    :cond_3
    const v15, 0x7f14087d

    .line 19
    :goto_3
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto/16 :goto_e

    .line 20
    :cond_4
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    const-string v10, "duration"

    const-string v15, "video/mp4"

    const-string v13, "Failed to cut file based on trim information."

    const-string v12, ".jpeg"

    const-string v14, "date_modified"

    const-string v1, "datetaken"

    move-object/from16 v17, v12

    const-string v12, "title"

    move-object/from16 v24, v2

    const-string v2, "Camera"

    move-object/from16 v25, v3

    const-string v3, "mime_type"

    move-object/from16 v26, v10

    const-string v10, "_display_name"

    move-object/from16 v27, v11

    const-string v11, ".mp4"

    move-object/from16 v28, v3

    const/16 v3, 0x1d

    if-ge v6, v3, :cond_c

    .line 57
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v3

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 58
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object/from16 v29, v15

    new-instance v15, Ljava/io/File;

    .line 59
    invoke-direct {v15, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 61
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v14

    iget-boolean v14, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    move-object/from16 v31, v1

    const/4 v1, 0x1

    if-eq v1, v14, :cond_5

    move-object v1, v11

    goto :goto_4

    :cond_5
    move-object/from16 v1, v17

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_6

    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 69
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 64
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v2, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Lihe;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v19

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v21

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v17, v6

    check-cast v17, Lcaa;

    move-object/from16 v18, v0

    move-object/from16 v23, v1

    .line 72
    invoke-virtual/range {v17 .. v23}, Lcaa;->F(Ljava/io/File;JJLjava/io/FileOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 92
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 89
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_9
    new-instance v1, Ljava/io/FileInputStream;

    .line 69
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lgyl;->aq(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 72
    :goto_6
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v0, :cond_a

    iget v0, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    iget v1, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    iget-wide v13, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    iget-object v3, v5, Lihe;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Landroid/content/ContentValues;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v32, v5

    const/16 v5, 0x8

    .line 75
    :try_start_5
    invoke-direct {v15, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 76
    invoke-virtual {v15, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v9, v31

    invoke-virtual {v15, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v7, v30

    invoke-virtual {v15, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    .line 80
    invoke-virtual {v15, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v27

    .line 81
    invoke-virtual {v15, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "resolution"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 84
    :try_start_6
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_7
    const-string v1, "Failed to add video to media store."

    .line 85
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v0

    :cond_a
    move-object/from16 v32, v5

    .line 87
    :goto_7
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    move-object/from16 v5, v32

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_b
    move-object/from16 v32, v5

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Camera roll directory not accessible."

    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v6, v1

    move-object/from16 v32, v5

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v1, v26

    move-object/from16 v14, v28

    .line 64
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v26, v13

    const/16 v13, 0x1d

    if-lt v15, v13, :cond_11

    .line 22
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v18, v0

    move-object/from16 v15, v32

    :try_start_8
    iget-object v0, v15, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v32, v15

    :try_start_9
    new-instance v15, Landroid/content/ContentValues;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v27, v4

    const/16 v4, 0x9

    .line 24
    :try_start_a
    invoke-direct {v15, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 25
    invoke-virtual {v15, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 28
    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 29
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "relative_path"

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v19, 0x36ee80

    add-long v6, v6, v19

    .line 33
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v24

    .line 34
    invoke-virtual {v15, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v3, v13, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v3, :cond_d

    .line 35
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image/jpeg"

    .line 36
    invoke-virtual {v15, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    invoke-virtual {v0, v1, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_8

    .line 39
    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v15, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v13, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_10

    .line 44
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v5, :cond_f

    move-object/from16 v5, v32

    :try_start_b
    iget-object v6, v5, Lihe;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v19

    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v21

    .line 49
    invoke-virtual {v5, v1}, Lihe;->I(Landroid/net/Uri;)Ljava/io/FileOutputStream;

    move-result-object v23

    move-object/from16 v17, v6

    check-cast v17, Lcaa;

    .line 50
    invoke-virtual/range {v17 .. v23}, Lcaa;->F(Ljava/io/File;JJLjava/io/FileOutputStream;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    .line 86
    :cond_e
    new-instance v0, Ljava/io/IOException;

    move-object/from16 v1, v26

    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v5, v32

    .line 55
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v6, v18

    .line 46
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v1}, Lihe;->I(Landroid/net/Uri;)Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-static {v3, v6}, Lgyl;->aq(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 50
    :goto_9
    new-instance v3, Landroid/content/ContentValues;

    const/4 v6, 0x2

    .line 51
    invoke-direct {v3, v6}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    const/4 v6, 0x0

    .line 52
    :try_start_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    move-object/from16 v5, v32

    const/4 v6, 0x0

    .line 38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to insert file into content resolver"

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-object/from16 v27, v4

    move-object v5, v15

    goto :goto_a

    :cond_11
    move-object/from16 v27, v4

    move-object/from16 v5, v32

    const/4 v6, 0x0

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Android version is lower than Q"

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    nop

    goto :goto_b

    :catch_5
    move-object/from16 v27, v4

    :catch_6
    move-object/from16 v5, v32

    goto :goto_a

    :catch_7
    move-object/from16 v27, v4

    :catch_8
    :goto_a
    const/4 v6, 0x0

    .line 16
    :goto_b
    iget-object v0, v5, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_12

    const v15, 0x7f14087e

    goto :goto_c

    :cond_12
    const v15, 0x7f14087d

    .line 92
    :goto_c
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget-object v0, Labqj;->a:Labqj;

    .line 88
    :goto_d
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v12, 0x0

    goto :goto_e

    :cond_13
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 93
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v5, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v12, 0x1

    .line 96
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v13, v10

    :goto_f
    if-eqz v13, :cond_14

    .line 14
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_14
    throw v0
.end method
