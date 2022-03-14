.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field private static final c:Laizr;


# instance fields
.field public final a:Lsrw;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:Laouj;

.field private final f:Landroid/os/Handler;

.field private final g:Lzzs;

.field private final h:Lzuw;

.field private final i:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laizr;->a:Laizr;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    sget-object v1, Laizq;->i:Laizq;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Laizr;

    iget v1, v1, Laizq;->m:I

    iput v1, v2, Laizr;->c:I

    iget v1, v2, Laizr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laizr;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laizr;

    sput-object v0, Lfop;->c:Laizr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;Lsrw;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lzzs;Lzuw;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfop;->d:Landroid/content/Context;

    iput-object p2, p0, Lfop;->e:Laouj;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfop;->a:Lsrw;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfop;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfop;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lfop;->g:Lzzs;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lfop;->h:Lzuw;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lfop;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b(ZLaezv;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lfop;->f:Landroid/os/Handler;

    new-instance v0, Larj;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, p3, v1}, Larj;-><init>(Lfop;Laezv;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lajtz;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget v0, v2, Lajtz;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v0, v2, Lajtz;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget v0, v2, Lajtz;->b:I

    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_1

    iget-object v7, v2, Lajtz;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_2

    iget-object v8, v2, Lajtz;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-int/lit8 v9, v0, 0x10

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    iget v9, v2, Lajtz;->g:I

    invoke-static {v9}, Laddw;->bm(I)I

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    :cond_4
    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, v2, Lajtz;->h:I

    move v11, v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x64

    const/16 v11, 0x64

    .line 2
    :goto_4
    invoke-static {v7}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-nez v0, :cond_b

    invoke-static {v8}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    .line 3
    :cond_6
    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v0, v5, [Ljava/lang/String;

    const-string v14, "_data"

    aput-object v14, v0, v13

    new-array v4, v10, [Ljava/lang/String;

    aput-object v7, v4, v13

    aput-object v8, v4, v5

    const-string v17, "title=? AND description=?"

    :try_start_0
    iget-object v5, v1, Lfop;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/16 v19, 0x0

    move-object v13, v14

    move-object v14, v5

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    .line 5
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    .line 6
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_7

    .line 8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    .line 9
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw v0

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    if-eqz v0, :cond_b

    iget v0, v2, Lajtz;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget-object v0, v2, Lajtz;->i:Laezv;

    if-nez v0, :cond_a

    .line 41
    sget-object v0, Laezv;->a:Laezv;

    .line 42
    :cond_a
    invoke-virtual {v1, v5, v0, v3}, Lfop;->b(ZLaezv;Ljava/util/Map;)V

    return-void

    .line 13
    :catch_0
    :cond_b
    :goto_7
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lfop;->e:Laouj;

    .line 14
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v4, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 15
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_c

    .line 18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    move-object v4, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 17
    :goto_8
    :try_start_6
    sget-object v5, Lwqf;->a:Lwqf;

    sget-object v6, Lwqe;->a:Lwqe;

    const-string v13, "SaveImageToDeviceCommand: Unable to download the image"

    invoke-static {v5, v6, v13, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_d

    .line 18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_10

    iget v0, v2, Lajtz;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    iget-object v0, v2, Lajtz;->j:Laezv;

    if-nez v0, :cond_f

    .line 20
    sget-object v0, Laezv;->a:Laezv;

    .line 21
    :cond_f
    invoke-virtual {v1, v5, v0, v3}, Lfop;->b(ZLaezv;Ljava/util/Map;)V

    return-void

    :cond_10
    :try_start_7
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "title"

    .line 23
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "description"

    .line 24
    invoke-virtual {v0, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lfop;->d:Landroid/content/Context;

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v5, v0

    goto :goto_b

    :catch_3
    move-exception v0

    .line 26
    sget-object v5, Lwqf;->a:Lwqf;

    sget-object v6, Lwqe;->a:Lwqe;

    const-string v7, "SaveImageToDeviceCommand: Unable to add image to Media Store"

    invoke-static {v5, v6, v7, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_13

    .line 25
    iget v0, v2, Lajtz;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    iget-object v0, v2, Lajtz;->j:Laezv;

    if-nez v0, :cond_12

    .line 27
    sget-object v0, Laezv;->a:Laezv;

    .line 28
    :cond_12
    invoke-virtual {v1, v5, v0, v3}, Lfop;->b(ZLaezv;Ljava/util/Map;)V

    return-void

    :cond_13
    :try_start_8
    iget-object v0, v1, Lfop;->d:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    add-int/2addr v9, v12

    if-eq v9, v10, :cond_15

    const/4 v0, 0x3

    if-eq v9, v0, :cond_14

    .line 32
    :try_start_9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_d

    .line 30
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_d

    .line 31
    :cond_15
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    :goto_d
    invoke-virtual {v4, v0, v11, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v6, :cond_16

    .line 34
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_16
    if-nez v0, :cond_17

    goto :goto_f

    .line 38
    :cond_17
    iget v0, v2, Lajtz;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    iget-object v0, v2, Lajtz;->i:Laezv;

    if-nez v0, :cond_19

    .line 39
    sget-object v0, Laezv;->a:Laezv;

    .line 40
    :cond_19
    invoke-virtual {v1, v5, v0, v3}, Lfop;->b(ZLaezv;Ljava/util/Map;)V

    return-void

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_1a

    .line 29
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_1a
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    .line 35
    sget-object v4, Lwqf;->a:Lwqf;

    sget-object v6, Lwqe;->a:Lwqe;

    const-string v7, "SaveImageToDeviceCommand: Unable to write image on device"

    invoke-static {v4, v6, v7, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_f
    iget-object v0, v1, Lfop;->d:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget v0, v2, Lajtz;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const/4 v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    iget-object v0, v2, Lajtz;->j:Laezv;

    if-nez v0, :cond_1c

    .line 37
    sget-object v0, Laezv;->a:Laezv;

    .line 38
    :cond_1c
    invoke-virtual {v1, v5, v0, v3}, Lfop;->b(ZLaezv;Ljava/util/Map;)V

    return-void

    :goto_11
    if-eqz v4, :cond_1d

    .line 18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    :cond_1d
    throw v0
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SaveImageToDeviceEndpointOuterClass;->saveImageToDeviceEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SaveImageToDeviceEndpointOuterClass;->saveImageToDeviceEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajtz;

    iget-object v0, p0, Lfop;->g:Lzzs;

    sget-object v1, Lfop;->c:Laizr;

    .line 3
    invoke-virtual {v0, v1}, Lzzs;->c(Laizr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfop;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Larj;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, p2, v2}, Larj;-><init>(Lfop;Lajtz;Ljava/util/Map;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfop;->h:Lzuw;

    iget-object v2, p0, Lfop;->i:Landroid/app/Activity;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lzuw;->i(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lajtz;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object p1, p1, Lajtz;->j:Laezv;

    if-nez p1, :cond_3

    sget-object p1, Laezv;->a:Laezv;

    .line 9
    :cond_3
    invoke-virtual {p0, v3, p1, p2}, Lfop;->b(ZLaezv;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, Lfop;->h:Lzuw;

    .line 6
    invoke-static {v3}, Lzuw;->l(I)[Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lzuw;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lfop;->g:Lzzs;

    new-instance v2, Lfoo;

    invoke-direct {v2, p0, p1, p2}, Lfoo;-><init>(Lfop;Lajtz;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lzzs;->d(Laizr;Laabw;)V

    return-void
.end method
