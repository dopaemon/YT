.class public final synthetic Lgha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsir;


# instance fields
.field public final synthetic a:Lghe;


# direct methods
.method public synthetic constructor <init>(Lghe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgha;->a:Lghe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lamof;)V
    .locals 32

    const-string v0, "isom"

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lgha;->a:Lghe;

    iget-object v3, v2, Lghe;->e:Laajp;

    invoke-virtual {v3}, Laajp;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lghe;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    const/4 v15, 0x0

    if-nez v4, :cond_0

    move-object v4, v15

    goto :goto_0

    .line 79
    :cond_0
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    const-string v6, "content:"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1
    :goto_0
    iget-object v5, v2, Lghe;->o:Lghc;

    check-cast v5, Lghj;

    .line 5
    invoke-virtual {v5}, Lghj;->bt()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v14

    iget-object v5, v2, Lghe;->k:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [Ljava/lang/String;

    iget-object v5, v2, Lghe;->k:Ljava/util/List;

    .line 7
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v5, v2, Lghe;->l:Ljava/util/List;

    .line 8
    invoke-static {v5, v15}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v2, Lghe;->t:Laezv;

    const/4 v12, 0x4

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    .line 9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Ladpd;

    .line 10
    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lghe;->t:Laezv;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Ladpd;

    .line 11
    invoke-virtual {v5, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->b:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->d:Laezv;

    if-nez v5, :cond_2

    sget-object v5, Laezv;->a:Laezv;

    .line 12
    :cond_2
    sget-object v6, Lajrs;->a:Lajrs;

    .line 13
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 15
    check-cast v7, Lajrs;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lajrs;->d:Laezv;

    iget v8, v7, Lajrs;->c:I

    or-int/2addr v8, v11

    iput v8, v7, Lajrs;->c:I

    .line 17
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajrs;

    sget-object v7, Laezv;->a:Laezv;

    .line 18
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    check-cast v7, Ladoz;

    sget-object v8, Lajrs;->b:Ladpd;

    .line 19
    invoke-virtual {v7, v8, v6}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laezv;

    move-object v10, v6

    goto :goto_1

    :cond_3
    move-object v5, v15

    move-object v10, v5

    :goto_1
    iget-object v6, v2, Lghe;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 21
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const/16 v18, 0x8

    if-eqz v6, :cond_9

    :try_start_0
    iget-object v6, v2, Lghe;->m:Lbr;

    .line 22
    invoke-virtual {v6}, Lbr;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v4, "Error retrieve image from uri"

    .line 23
    invoke-static {v4}, Lrzz;->b(Ljava/lang/String;)V

    move-object v4, v15

    .line 22
    :goto_2
    new-instance v6, Ljava/io/File;

    iget-object v7, v2, Lghe;->m:Lbr;

    .line 24
    invoke-static {v7}, Lgis;->a(Landroid/content/Context;)Lsga;

    move-result-object v7

    iget-object v7, v7, Lsga;->a:Ljava/io/File;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lrix;->aF(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v12, ".mp4"

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v2, Lghe;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-object v12, v9

    .line 26
    iget-wide v8, v7, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 29
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v21, v10

    const/16 v10, 0x5a

    invoke-virtual {v4, v1, v10, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v10, Ljava/util/Date;

    .line 33
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 34
    array-length v11, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    int-to-long v12, v11

    const-wide/16 v24, 0x3e8

    :try_start_2
    div-long v26, v8, v24

    div-long v12, v12, v26

    long-to-int v13, v12

    .line 35
    new-instance v12, Lacgk;

    invoke-direct {v12, v4}, Lacgk;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v26, v3

    :try_start_3
    new-instance v3, Lpnu;

    .line 37
    invoke-direct {v3}, Lpnu;-><init>()V

    .line 38
    invoke-static {v0}, Loqm;->i(Ljava/lang/String;)V

    iput-object v0, v3, Lpnu;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    const-wide/16 v5, 0x200

    .line 39
    :try_start_4
    invoke-static {v5, v6}, Loqm;->j(J)V

    iput-wide v5, v3, Lpnu;->b:J

    .line 40
    invoke-virtual {v3, v0}, Lpnu;->b(Ljava/lang/String;)V

    const-string v0, "iso2"

    .line 41
    invoke-virtual {v3, v0}, Lpnu;->b(Ljava/lang/String;)V

    const-string v0, "mp41"

    .line 42
    invoke-virtual {v3, v0}, Lpnu;->b(Ljava/lang/String;)V

    .line 43
    invoke-static {v3, v4}, Loqt;->F(Lpnt;Ljava/nio/channels/WritableByteChannel;)V

    iget-wide v5, v12, Lacgk;->a:J

    const-wide/16 v29, 0x8

    add-long v5, v5, v29

    .line 44
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v3, v11, 0x8

    move-object/from16 v29, v2

    int-to-long v2, v3

    .line 45
    :try_start_5
    invoke-static {v2, v3}, Lamif;->o(J)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Ldaq;->ah(Ljava/nio/ByteBuffer;J)V

    const-string v2, "mdat"

    .line 46
    invoke-static {v2}, Lcwq;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    invoke-interface {v4, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v0, Lpnv;

    .line 50
    invoke-direct {v0}, Lpnv;-><init>()V

    iput-object v10, v0, Lpnv;->a:Ljava/util/Date;

    iput-object v10, v0, Lpnv;->b:Ljava/util/Date;

    const/16 v1, 0x3e8

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpnv;->c:Ljava/lang/Integer;

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpnv;->d:Ljava/lang/Long;

    new-instance v2, Lpnx;

    invoke-direct {v2}, Lpnx;-><init>()V

    iput-object v10, v2, Lpnx;->b:Ljava/util/Date;

    iput-object v10, v2, Lpnx;->c:Ljava/util/Date;

    .line 53
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpnx;->d:Ljava/lang/Long;

    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_3
    invoke-static {v3}, Labpc;->x(Z)V

    iput-object v1, v2, Lpnx;->e:Ljava/lang/Long;

    int-to-float v1, v7

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lpnx;->f:Ljava/lang/Float;

    int-to-float v1, v15

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lpnx;->g:Ljava/lang/Float;

    .line 57
    sget-object v1, Lpnw;->a:Lpnw;

    iput-object v1, v2, Lpnx;->a:Lpnw;

    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lpnx;->h:Ljava/lang/Boolean;

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lpnx;->i:Ljava/lang/Boolean;

    new-instance v1, Ltti;

    invoke-direct {v1}, Ltti;-><init>()V

    if-lez v7, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 60
    :goto_4
    invoke-static {v3}, Labpc;->x(Z)V

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ltti;->a:Ljava/lang/Object;

    if-lez v15, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 62
    :goto_5
    invoke-static {v3}, Labpc;->x(Z)V

    .line 63
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ltti;->d:Ljava/lang/Object;

    if-lez v13, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 64
    :goto_6
    invoke-static {v3}, Labpc;->x(Z)V

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ltti;->c:Ljava/lang/Object;

    if-lez v13, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    .line 66
    :goto_7
    invoke-static {v7}, Labpc;->x(Z)V

    iput-object v3, v1, Ltti;->b:Ljava/lang/Object;

    iput-object v1, v2, Lpnx;->m:Ltti;

    long-to-int v1, v8

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lpnx;->j:Ljava/lang/Integer;

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lpnx;->k:Ljava/lang/Integer;

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lpnx;->l:Ljava/lang/Long;

    iget-object v1, v0, Lpnv;->e:Ljava/util/List;

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lpnv;->f:I

    int-to-long v1, v1

    .line 71
    invoke-static {v1, v2}, Loqm;->j(J)V

    iget v1, v0, Lpnv;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lpnv;->f:I

    .line 72
    invoke-static {v0, v4}, Loqt;->F(Lpnt;Ljava/nio/channels/WritableByteChannel;)V

    .line 73
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v1, v29

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v26, v3

    :goto_8
    move-object/from16 v27, v5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    :goto_9
    const-string v1, "Failed transcoding photo to mp4"

    .line 74
    invoke-static {v1, v0}, Lplu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v29

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object v1, v2

    .line 73
    :goto_a
    iget-object v0, v1, Lghe;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 75
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    if-eqz v2, :cond_b

    .line 76
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    move-object v15, v3

    goto :goto_b

    :cond_a
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 83
    new-instance v3, Ljava/io/File;

    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-array v0, v2, [Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    move-object v15, v0

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_b
    if-eqz v14, :cond_e

    .line 80
    invoke-virtual {v14}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_e

    :cond_c
    iget-object v0, v1, Lghe;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 81
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v0, :cond_d

    .line 82
    invoke-static {v14}, Lsmq;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    .line 83
    :cond_d
    invoke-static {v14, v4}, Lsmq;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_c
    move-object v10, v0

    goto :goto_d

    :cond_e
    move-object v10, v4

    :goto_d
    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eqz p2, :cond_1c

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lamof;->e()Ljava/util/List;

    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamnv;

    .line 86
    invoke-virtual {v5}, Lamnv;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamng;

    .line 87
    sget-object v7, Lalhg;->a:Lalhg;

    .line 88
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget v9, v6, Lamng;->e:I

    invoke-static {v9}, Lamie;->e(I)I

    move-result v9

    if-nez v9, :cond_10

    const/4 v9, 0x1

    :cond_10
    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_12

    const/4 v11, 0x1

    if-eq v9, v11, :cond_11

    const/16 v20, 0x3

    goto :goto_f

    :cond_11
    const/16 v20, 0x2

    goto :goto_f

    :cond_12
    const/4 v11, 0x1

    const/16 v20, 0x1

    .line 89
    :goto_f
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 90
    check-cast v9, Lalhg;

    add-int/lit8 v12, v20, -0x1

    iput v12, v9, Lalhg;->e:I

    iget v12, v9, Lalhg;->b:I

    or-int/2addr v12, v11

    iput v12, v9, Lalhg;->b:I

    iget v9, v6, Lamng;->c:I

    if-ne v9, v2, :cond_13

    iget-object v9, v6, Lamng;->d:Ljava/lang/Object;

    .line 101
    check-cast v9, Lamnd;

    .line 102
    sget-object v11, Lalhc;->a:Lalhc;

    .line 103
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    iget-object v9, v9, Lamnd;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 105
    check-cast v12, Lalhc;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lalhc;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lalhc;->b:I

    iput-object v9, v12, Lalhc;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lalhc;

    .line 108
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v11, v7, Ladox;->instance:Ladpf;

    .line 109
    check-cast v11, Lalhg;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lalhg;->d:Ljava/lang/Object;

    iput v0, v11, Lalhg;->c:I

    goto :goto_10

    :cond_13
    const/4 v11, 0x4

    if-ne v9, v11, :cond_14

    .line 131
    iget-object v9, v6, Lamng;->d:Ljava/lang/Object;

    .line 91
    check-cast v9, Lamnf;

    .line 92
    sget-object v11, Lalhe;->a:Lalhe;

    .line 93
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    iget-object v9, v9, Lamnf;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 95
    check-cast v12, Lalhe;

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lalhe;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lalhe;->b:I

    iput-object v9, v12, Lalhe;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lalhe;

    .line 98
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v11, v7, Ladox;->instance:Ladpf;

    .line 99
    check-cast v11, Lalhg;

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lalhg;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v11, Lalhg;->c:I

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v12, 0x4

    .line 110
    :goto_11
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lamng;->f:Ladpr;

    .line 112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamne;

    iget v13, v11, Lamne;->b:I

    const/4 v8, 0x1

    if-ne v13, v8, :cond_15

    iget-object v8, v11, Lamne;->c:Ljava/lang/Object;

    .line 113
    check-cast v8, Ladtm;

    goto :goto_13

    :cond_15
    if-ne v13, v2, :cond_16

    .line 124
    iget-object v8, v11, Lamne;->c:Ljava/lang/Object;

    .line 114
    check-cast v8, Ladtm;

    goto :goto_13

    .line 115
    :cond_16
    sget-object v8, Ladtm;->a:Ladtm;

    .line 116
    :goto_13
    sget-object v11, Lalhd;->a:Lalhd;

    .line 117
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    iget-object v8, v8, Ladtm;->e:Ladpm;

    .line 118
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 119
    check-cast v13, Lalhd;

    iget-object v12, v13, Lalhd;->b:Ladpm;

    .line 120
    invoke-interface {v12}, Ladpm;->c()Z

    move-result v24

    if-nez v24, :cond_17

    .line 121
    invoke-static {v12}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v12

    iput-object v12, v13, Lalhd;->b:Ladpm;

    :cond_17
    iget-object v12, v13, Lalhd;->b:Ladpm;

    .line 122
    invoke-static {v8, v12}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 123
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lalhd;

    .line 124
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v12, 0x4

    goto :goto_12

    .line 125
    :cond_18
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 126
    check-cast v6, Lalhg;

    iget-object v8, v6, Lalhg;->f:Ladpr;

    .line 127
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v11

    if-nez v11, :cond_19

    .line 128
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v6, Lalhg;->f:Ladpr;

    :cond_19
    iget-object v6, v6, Lalhg;->f:Ladpr;

    .line 129
    invoke-static {v9, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 130
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lalhg;

    .line 131
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto/16 :goto_e

    .line 132
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 133
    sget-object v4, Lalhh;->a:Lalhh;

    .line 134
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 135
    check-cast v5, Lalhh;

    iget-object v6, v5, Lalhh;->b:Ladpr;

    .line 136
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 137
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v5, Lalhh;->b:Ladpr;

    :cond_1b
    iget-object v5, v5, Lalhh;->b:Ladpr;

    .line 138
    invoke-static {v3, v5}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 133
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalhh;

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    :goto_14
    const/16 v13, 0xa

    if-nez p2, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_18

    .line 154
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lamof;->e()Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamnv;

    .line 140
    invoke-virtual {v5}, Lamnv;->i()Lamnt;

    move-result-object v6

    iget v7, v6, Lamnt;->c:I

    if-ne v7, v13, :cond_20

    iget-object v6, v6, Lamnt;->d:Ljava/lang/Object;

    .line 141
    check-cast v6, Lamos;

    goto :goto_16

    .line 142
    :cond_20
    sget-object v6, Lamos;->a:Lamos;

    .line 141
    :goto_16
    iget-boolean v6, v6, Lamos;->d:Z

    if-eqz v6, :cond_21

    iget-object v6, v1, Lghe;->h:Lgkw;

    const/4 v11, 0x1

    .line 143
    invoke-virtual {v6, v11}, Lgkw;->c(I)V

    goto :goto_17

    :cond_21
    const/4 v11, 0x1

    .line 144
    :goto_17
    invoke-virtual {v5}, Lamnv;->i()Lamnt;

    move-result-object v5

    iget v5, v5, Lamnt;->c:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1f

    iget-object v5, v1, Lghe;->h:Lgkw;

    .line 145
    invoke-virtual {v5, v2}, Lgkw;->c(I)V

    goto :goto_15

    .line 133
    :goto_18
    iget-object v12, v1, Lghe;->g:Laaje;

    iget-object v4, v1, Lghe;->b:Lwqu;

    .line 146
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v9

    iget-object v4, v1, Lghe;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-boolean v8, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    iget-boolean v7, v4, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    iget-object v6, v1, Lghe;->p:Landroid/graphics/Bitmap;

    if-eqz v27, :cond_22

    .line 147
    invoke-virtual/range {v27 .. v27}, Ladni;->toByteArray()[B

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_19

    :cond_22
    const/16 v20, 0x0

    :goto_19
    new-instance v5, Laajd;

    move-object v4, v5

    move-object v2, v5

    move-object v5, v12

    move-object/from16 v25, v6

    move-object/from16 v6, v26

    move/from16 v27, v7

    move-object v7, v9

    move-object v0, v9

    move-object/from16 v9, v23

    move-object/from16 v31, v21

    move-object/from16 v11, p1

    move-object/from16 v29, v1

    move-object v1, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v22

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v3

    move/from16 v17, v27

    invoke-direct/range {v4 .. v17}, Laajd;-><init>(Laaje;Ljava/lang/String;Lwqt;Z[Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;[B[Ljava/lang/String;Lalhh;Z)V

    iget-object v3, v1, Laaje;->c:Ljava/util/concurrent/Executor;

    .line 148
    invoke-static {v2, v3}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lnwc;

    move-object/from16 v4, v26

    const/4 v5, 0x4

    invoke-direct {v3, v1, v4, v0, v5}, Lnwc;-><init>(Laaje;Ljava/lang/String;Lwqt;I)V

    .line 149
    sget-object v0, Laclc;->a:Laclc;

    .line 150
    invoke-static {v2, v3, v0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, v29

    iget-object v0, v1, Lghe;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 151
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->i:Lalfz;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->j:Z

    if-nez p2, :cond_24

    :cond_23
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_1a

    .line 157
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lamof;->e()Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamnv;

    .line 153
    invoke-virtual {v7}, Lamnv;->x()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 154
    invoke-virtual {v7}, Lamnv;->i()Lamnt;

    move-result-object v7

    iget v7, v7, Lamnt;->c:I

    invoke-static {v7}, Lamie;->d(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_25

    const/4 v11, 0x1

    :goto_1a
    if-nez p2, :cond_27

    :cond_26
    const/4 v6, 0x0

    goto :goto_1b

    .line 253
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lamof;->e()Ljava/util/List;

    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamnv;

    .line 156
    invoke-virtual {v7}, Lamnv;->x()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 157
    invoke-virtual {v7}, Lamnv;->i()Lamnt;

    move-result-object v7

    iget v7, v7, Lamnt;->c:I

    if-ne v7, v8, :cond_28

    const/4 v6, 0x1

    .line 151
    :goto_1b
    iget-object v7, v1, Lghe;->q:Lujn;

    new-instance v9, Lujl;

    const v10, 0x8ff9

    .line 158
    invoke-static {v10}, Lukl;->c(I)Lukm;

    move-result-object v10

    invoke-direct {v9, v10}, Lujl;-><init>(Lukm;)V

    .line 159
    sget-object v10, Lahls;->a:Lahls;

    .line 160
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 161
    sget-object v12, Lahmv;->a:Lahmv;

    .line 162
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 161
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 163
    check-cast v13, Lahmv;

    iget v14, v13, Lahmv;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lahmv;->b:I

    const-string v14, "Reel video"

    iput-object v14, v13, Lahmv;->d:Ljava/lang/String;

    .line 164
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 165
    check-cast v13, Lahmv;

    iget v14, v13, Lahmv;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Lahmv;->b:I

    iput-object v4, v13, Lahmv;->c:Ljava/lang/String;

    if-eqz v21, :cond_2c

    .line 166
    sget-object v13, Lahmu;->a:Lahmu;

    .line 167
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 168
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 169
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v14, v13, Ladox;->instance:Ladpf;

    .line 170
    check-cast v14, Lahmu;

    invoke-static {v14}, Lahmu;->a(Lahmu;)V

    .line 171
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v14

    .line 172
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v8, v13, Ladox;->instance:Ladpf;

    .line 173
    check-cast v8, Lahmu;

    move/from16 v16, v0

    iget v0, v8, Lahmu;->b:I

    or-int/2addr v0, v5

    iput v0, v8, Lahmu;->b:I

    iput-wide v14, v8, Lahmu;->c:J

    .line 174
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v14

    .line 175
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v0, v13, Ladox;->instance:Ladpf;

    .line 176
    check-cast v0, Lahmu;

    iget v8, v0, Lahmu;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v0, Lahmu;->b:I

    iput-wide v14, v0, Lahmu;->d:J

    goto :goto_1c

    :cond_29
    move/from16 v16, v0

    .line 177
    :goto_1c
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 178
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v0, v13, Ladox;->instance:Ladpf;

    .line 179
    check-cast v0, Lahmu;

    invoke-static {v0}, Lahmu;->b(Lahmu;)V

    .line 180
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v8, v13, Ladox;->instance:Ladpf;

    .line 182
    check-cast v8, Lahmu;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v8, Lahmu;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v8, Lahmu;->b:I

    iput-object v0, v8, Lahmu;->e:Ljava/lang/String;

    .line 184
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()J

    move-result-wide v14

    .line 185
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v0, v13, Ladox;->instance:Ladpf;

    .line 186
    check-cast v0, Lahmu;

    iget v8, v0, Lahmu;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v0, Lahmu;->b:I

    iput-wide v14, v0, Lahmu;->g:J

    .line 187
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v0

    .line 188
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v8, v13, Ladox;->instance:Ladpf;

    .line 189
    check-cast v8, Lahmu;

    iget v14, v8, Lahmu;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v8, Lahmu;->b:I

    iput v0, v8, Lahmu;->f:F

    .line 190
    :cond_2a
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 191
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v8, v13, Ladox;->instance:Ladpf;

    .line 192
    check-cast v8, Lahmu;

    iget v14, v8, Lahmu;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v8, Lahmu;->b:I

    iput-object v0, v8, Lahmu;->h:Ljava/lang/String;

    .line 193
    :cond_2b
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v0, v13, Ladox;->instance:Ladpf;

    .line 194
    check-cast v0, Lahmu;

    iget v8, v0, Lahmu;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v0, Lahmu;->b:I

    iput-boolean v11, v0, Lahmu;->k:Z

    .line 195
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v0, v13, Ladox;->instance:Ladpf;

    .line 196
    check-cast v0, Lahmu;

    iget v8, v0, Lahmu;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v0, Lahmu;->b:I

    iput-boolean v6, v0, Lahmu;->j:Z

    .line 197
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v0, v12, Ladox;->instance:Ladpf;

    .line 198
    check-cast v0, Lahmv;

    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahmu;

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lahmv;->e:Lahmu;

    iget v6, v0, Lahmv;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lahmv;->b:I

    goto :goto_1d

    :cond_2c
    move/from16 v16, v0

    .line 200
    :goto_1d
    invoke-virtual {v10, v12}, Ladox;->aw(Ladox;)V

    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    const/4 v6, 0x3

    .line 201
    invoke-interface {v7, v6, v9, v0}, Lujn;->G(ILukk;Lahls;)V

    if-eqz v21, :cond_2d

    .line 202
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Ljava/lang/String;

    move-result-object v15

    goto :goto_1e

    :cond_2d
    const/4 v15, 0x0

    :goto_1e
    iget-object v0, v1, Lghe;->f:Lsjx;

    .line 203
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_2e

    const-string v15, "NORMAL"

    .line 204
    :cond_2e
    sget-object v6, Lalgl;->a:Lalgl;

    .line 205
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 206
    check-cast v8, Lalgl;

    iget v9, v8, Lalgl;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lalgl;->b:I

    iput-object v4, v8, Lalgl;->e:Ljava/lang/String;

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 208
    sget-object v4, Lalge;->a:Lalge;

    .line 209
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 211
    check-cast v7, Lalge;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalge;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lalge;->b:I

    iput-object v2, v7, Lalge;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 214
    check-cast v2, Lalge;

    iget v3, v3, Lalfz;->d:I

    iput v3, v2, Lalge;->c:I

    iget v3, v2, Lalge;->b:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v2, Lalge;->b:I

    .line 215
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 216
    check-cast v2, Lalge;

    iget v3, v2, Lalge;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lalge;->b:I

    move/from16 v3, v16

    iput-boolean v3, v2, Lalge;->e:Z

    .line 217
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 218
    check-cast v2, Lalge;

    const/4 v3, 0x1

    iput v3, v2, Lalge;->f:I

    iget v3, v2, Lalge;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lalge;->b:I

    .line 219
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalge;

    .line 220
    invoke-virtual {v6, v2}, Ladox;->ba(Lalge;)V

    .line 221
    :cond_2f
    sget-object v2, Lalge;->a:Lalge;

    .line 222
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 224
    check-cast v3, Lalge;

    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalge;->b:I

    const/4 v7, 0x2

    or-int/2addr v4, v7

    iput v4, v3, Lalge;->b:I

    iput-object v15, v3, Lalge;->d:Ljava/lang/String;

    .line 223
    sget-object v3, Lalfz;->a:Lalfz;

    .line 226
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 227
    check-cast v4, Lalge;

    iget v3, v3, Lalfz;->d:I

    iput v3, v4, Lalge;->c:I

    iget v3, v4, Lalge;->b:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v4, Lalge;->b:I

    .line 228
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 229
    check-cast v3, Lalge;

    const/4 v4, 0x2

    iput v4, v3, Lalge;->f:I

    iget v4, v3, Lalge;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lalge;->b:I

    .line 230
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalge;

    .line 231
    invoke-virtual {v6, v2}, Ladox;->ba(Lalge;)V

    if-nez p2, :cond_31

    :cond_30
    const/16 v11, 0xa

    const/4 v12, 0x0

    goto/16 :goto_2c

    .line 358
    :cond_31
    invoke-virtual/range {p2 .. p2}, Lamof;->e()Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamnv;

    .line 233
    invoke-virtual {v3}, Lamnv;->x()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 234
    invoke-virtual {v3}, Lamnv;->i()Lamnt;

    move-result-object v4

    .line 235
    sget-object v7, Lalgi;->a:Lalgi;

    .line 236
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-boolean v8, v4, Lamnt;->e:Z

    .line 235
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 237
    check-cast v9, Lalgi;

    iget v10, v9, Lalgi;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lalgi;->b:I

    iput-boolean v8, v9, Lalgi;->f:Z

    iget v8, v4, Lamnt;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_37

    iget-object v3, v4, Lamnt;->d:Ljava/lang/Object;

    .line 334
    check-cast v3, Lamoh;

    iget v4, v3, Lamoh;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_35

    iget-object v3, v3, Lamoh;->c:Lammb;

    if-nez v3, :cond_33

    .line 335
    sget-object v3, Lammb;->a:Lammb;

    :cond_33
    iget v4, v3, Lammb;->b:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_34

    iget-object v3, v3, Lammb;->c:Ljava/lang/Object;

    .line 336
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto :goto_20

    :cond_34
    const-string v15, ""

    goto :goto_20

    :cond_35
    const/4 v15, 0x0

    :goto_20
    if-eqz v15, :cond_36

    .line 337
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v15

    .line 338
    :cond_36
    sget-object v3, Lalgh;->a:Lalgh;

    .line 339
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 340
    check-cast v4, Lalgh;

    .line 341
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lalgh;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v4, Lalgh;->b:I

    iput-object v15, v4, Lalgh;->c:Ljava/lang/String;

    .line 338
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgh;

    .line 342
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 343
    check-cast v4, Lalgi;

    const/4 v8, 0x2

    iput v8, v4, Lalgi;->e:I

    iget v8, v4, Lalgi;->b:I

    or-int/2addr v8, v9

    iput v8, v4, Lalgi;->b:I

    .line 344
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 345
    check-cast v4, Lalgi;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lalgi;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lalgi;->c:I

    .line 347
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgi;

    invoke-virtual {v6, v3}, Ladox;->bb(Lalgi;)V

    goto/16 :goto_1f

    :cond_37
    const/4 v9, 0x1

    if-ne v8, v9, :cond_43

    .line 294
    sget-object v3, Lalgj;->a:Lalgj;

    .line 295
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget v8, v4, Lamnt;->c:I

    if-ne v8, v9, :cond_38

    iget-object v8, v4, Lamnt;->d:Ljava/lang/Object;

    .line 296
    check-cast v8, Lamoj;

    goto :goto_21

    .line 297
    :cond_38
    sget-object v8, Lamoj;->a:Lamoj;

    .line 296
    :goto_21
    iget-boolean v8, v8, Lamoj;->k:Z

    .line 298
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v10, v3, Ladox;->instance:Ladpf;

    .line 299
    check-cast v10, Lalgj;

    iget v11, v10, Lalgj;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lalgj;->b:I

    iput-boolean v8, v10, Lalgj;->c:Z

    iget v8, v4, Lamnt;->c:I

    if-ne v8, v9, :cond_39

    iget-object v8, v4, Lamnt;->d:Ljava/lang/Object;

    .line 300
    check-cast v8, Lamoj;

    goto :goto_22

    .line 312
    :cond_39
    sget-object v8, Lamoj;->a:Lamoj;

    .line 300
    :goto_22
    iget-object v8, v8, Lamoj;->e:Ladtk;

    if-nez v8, :cond_3a

    .line 301
    sget-object v8, Ladtk;->a:Ladtk;

    .line 302
    :cond_3a
    invoke-static {v8}, Lsjx;->a(Ladtk;)I

    move-result v8

    .line 303
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v9, v3, Ladox;->instance:Ladpf;

    .line 304
    check-cast v9, Lalgj;

    iget v10, v9, Lalgj;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lalgj;->b:I

    iput v8, v9, Lalgj;->d:I

    iget v8, v4, Lamnt;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3b

    iget-object v8, v4, Lamnt;->d:Ljava/lang/Object;

    .line 305
    check-cast v8, Lamoj;

    goto :goto_23

    .line 312
    :cond_3b
    sget-object v8, Lamoj;->a:Lamoj;

    .line 305
    :goto_23
    iget-object v8, v8, Lamoj;->f:Ladtk;

    if-nez v8, :cond_3c

    sget-object v8, Ladtk;->a:Ladtk;

    .line 306
    :cond_3c
    invoke-static {v8}, Lsjx;->a(Ladtk;)I

    move-result v8

    .line 307
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v9, v3, Ladox;->instance:Ladpf;

    .line 308
    check-cast v9, Lalgj;

    iget v10, v9, Lalgj;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lalgj;->b:I

    iput v8, v9, Lalgj;->e:I

    iget v8, v4, Lamnt;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3d

    iget-object v8, v4, Lamnt;->d:Ljava/lang/Object;

    .line 309
    check-cast v8, Lamoj;

    goto :goto_24

    .line 312
    :cond_3d
    sget-object v8, Lamoj;->a:Lamoj;

    .line 309
    :goto_24
    iget v8, v8, Lamoj;->i:I

    .line 310
    invoke-static {v8}, Lammt;->b(I)Lammt;

    move-result-object v8

    if-nez v8, :cond_3e

    sget-object v8, Lammt;->a:Lammt;

    :cond_3e
    sget-object v9, Lsjx;->a:Ljava/util/Map;

    .line 311
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3f

    sget-object v9, Lsjx;->a:Ljava/util/Map;

    .line 313
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalgb;

    .line 314
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v10, v3, Ladox;->instance:Ladpf;

    .line 315
    check-cast v10, Lalgj;

    iget v9, v9, Lalgb;->h:I

    iput v9, v10, Lalgj;->g:I

    iget v9, v10, Lalgj;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lalgj;->b:I

    goto :goto_25

    .line 317
    :cond_3f
    iget v9, v8, Lammt;->h:I

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x22

    .line 312
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Missing font name for: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lrzz;->l(Ljava/lang/String;)V

    .line 315
    :goto_25
    sget-object v9, Lsjx;->b:Ljava/util/Map;

    .line 316
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_40

    sget-object v9, Lsjx;->b:Ljava/util/Map;

    .line 318
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalgc;

    .line 319
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v9, v3, Ladox;->instance:Ladpf;

    .line 320
    check-cast v9, Lalgj;

    iget v8, v8, Lalgc;->h:I

    iput v8, v9, Lalgj;->f:I

    iget v8, v9, Lalgj;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lalgj;->b:I

    goto :goto_26

    .line 333
    :cond_40
    iget v8, v8, Lammt;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x23

    .line 317
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Missing font style for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrzz;->l(Ljava/lang/String;)V

    .line 320
    :goto_26
    iget v8, v4, Lamnt;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_41

    iget-object v4, v4, Lamnt;->d:Ljava/lang/Object;

    .line 321
    check-cast v4, Lamoj;

    goto :goto_27

    .line 333
    :cond_41
    sget-object v4, Lamoj;->a:Lamoj;

    .line 321
    :goto_27
    iget-object v4, v4, Lamoj;->l:Ladpr;

    sget-object v8, Lryr;->g:Lryr;

    .line 322
    invoke-static {v4, v8}, Labpc;->aO(Ljava/util/List;Labra;)Ljava/util/List;

    move-result-object v4

    .line 323
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 324
    check-cast v8, Lalgj;

    iget-object v9, v8, Lalgj;->h:Ladpr;

    .line 325
    invoke-interface {v9}, Ladpr;->c()Z

    move-result v10

    if-nez v10, :cond_42

    .line 326
    invoke-static {v9}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v9

    iput-object v9, v8, Lalgj;->h:Ladpr;

    :cond_42
    iget-object v8, v8, Lalgj;->h:Ladpr;

    .line 327
    invoke-static {v4, v8}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 328
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 329
    check-cast v4, Lalgi;

    const/4 v8, 0x1

    iput v8, v4, Lalgi;->e:I

    iget v9, v4, Lalgi;->b:I

    or-int/2addr v9, v8

    iput v9, v4, Lalgi;->b:I

    .line 330
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 331
    check-cast v4, Lalgi;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgj;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lalgi;->d:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v4, Lalgi;->c:I

    .line 333
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgi;

    invoke-virtual {v6, v3}, Ladox;->bb(Lalgi;)V

    goto/16 :goto_1f

    :cond_43
    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ne v8, v10, :cond_44

    .line 291
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v3, v7, Ladox;->instance:Ladpf;

    .line 292
    check-cast v3, Lalgi;

    iput v10, v3, Lalgi;->e:I

    iget v4, v3, Lalgi;->b:I

    const/4 v8, 0x1

    or-int/2addr v4, v8

    iput v4, v3, Lalgi;->b:I

    .line 293
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgi;

    invoke-virtual {v6, v3}, Ladox;->bb(Lalgi;)V

    goto/16 :goto_1f

    :cond_44
    if-ne v8, v5, :cond_47

    iget-object v3, v4, Lamnt;->d:Ljava/lang/Object;

    .line 238
    check-cast v3, Lammh;

    iget v4, v3, Lammh;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_46

    .line 239
    sget-object v4, Lalgd;->a:Lalgd;

    .line 240
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    sget-object v8, Lsjx;->d:Lsgk;

    .line 241
    invoke-virtual {v8}, Labqz;->e()Labqz;

    move-result-object v8

    iget v3, v3, Lammh;->h:I

    .line 242
    invoke-static {v3}, Lammi;->b(I)Lammi;

    move-result-object v3

    if-nez v3, :cond_45

    sget-object v3, Lammi;->a:Lammi;

    .line 243
    :cond_45
    invoke-virtual {v8, v3}, Labqz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 241
    check-cast v3, Lalfy;

    .line 244
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 245
    check-cast v8, Lalgd;

    iget v3, v3, Lalfy;->f:I

    iput v3, v8, Lalgd;->c:I

    iget v3, v8, Lalgd;->b:I

    const/4 v11, 0x1

    or-int/2addr v3, v11

    iput v3, v8, Lalgd;->b:I

    .line 246
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgd;

    .line 247
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 248
    check-cast v4, Lalgi;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lalgi;->d:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v4, Lalgi;->c:I

    .line 250
    :cond_46
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v3, v7, Ladox;->instance:Ladpf;

    .line 251
    check-cast v3, Lalgi;

    iput v5, v3, Lalgi;->e:I

    iget v4, v3, Lalgi;->b:I

    const/4 v8, 0x1

    or-int/2addr v4, v8

    iput v4, v3, Lalgi;->b:I

    .line 252
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgi;

    invoke-virtual {v6, v3}, Ladox;->bb(Lalgi;)V

    goto/16 :goto_1f

    :cond_47
    const/4 v11, 0x5

    const/4 v12, 0x6

    if-ne v8, v12, :cond_48

    .line 288
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v3, v7, Ladox;->instance:Ladpf;

    .line 289
    check-cast v3, Lalgi;

    iput v11, v3, Lalgi;->e:I

    iget v4, v3, Lalgi;->b:I

    const/4 v8, 0x1

    or-int/2addr v4, v8

    iput v4, v3, Lalgi;->b:I

    .line 290
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgi;

    invoke-virtual {v6, v3}, Ladox;->bb(Lalgi;)V

    goto/16 :goto_1f

    :cond_48
    const/4 v13, 0x7

    if-ne v8, v13, :cond_4a

    .line 275
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v3, v7, Ladox;->instance:Ladpf;

    .line 276
    check-cast v3, Lalgi;

    iput v12, v3, Lalgi;->e:I

    iget v8, v3, Lalgi;->b:I

    const/4 v12, 0x1

    or-int/2addr v8, v12

    iput v8, v3, Lalgi;->b:I

    .line 277
    sget-object v3, Lalgk;->a:Lalgk;

    .line 278
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget v8, v4, Lamnt;->c:I

    if-ne v8, v13, :cond_49

    iget-object v4, v4, Lamnt;->d:Ljava/lang/Object;

    .line 279
    check-cast v4, Lamoo;

    goto :goto_28

    .line 280
    :cond_49
    sget-object v4, Lamoo;->a:Lamoo;

    .line 279
    :goto_28
    iget-object v4, v4, Lamoo;->d:Ljava/lang/String;

    .line 281
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 282
    check-cast v8, Lalgk;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lalgk;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v8, Lalgk;->b:I

    iput-object v4, v8, Lalgk;->c:Ljava/lang/String;

    .line 284
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 285
    check-cast v4, Lalgi;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgk;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lalgi;->d:Ljava/lang/Object;

    iput v11, v4, Lalgi;->c:I

    .line 287
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgi;

    invoke-virtual {v6, v3}, Ladox;->bb(Lalgi;)V

    goto/16 :goto_1f

    :cond_4a
    const/16 v4, 0xb

    const/16 v11, 0xa

    if-ne v8, v11, :cond_4f

    .line 257
    sget-object v8, Lalgo;->a:Lalgo;

    .line 258
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 259
    invoke-virtual {v3}, Lamnv;->b()I

    move-result v12

    if-lez v12, :cond_4d

    const/4 v12, 0x0

    .line 260
    invoke-virtual {v3, v12}, Lamnv;->h(I)Lamng;

    move-result-object v13

    iget v14, v13, Lamng;->c:I

    if-ne v14, v5, :cond_4b

    iget-object v13, v13, Lamng;->d:Ljava/lang/Object;

    .line 261
    check-cast v13, Lamnf;

    goto :goto_29

    .line 262
    :cond_4b
    sget-object v13, Lamnf;->a:Lamnf;

    .line 261
    :goto_29
    iget v13, v13, Lamnf;->b:I

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-eqz v13, :cond_4e

    .line 263
    invoke-virtual {v3, v12}, Lamnv;->h(I)Lamng;

    move-result-object v3

    iget v13, v3, Lamng;->c:I

    if-ne v13, v5, :cond_4c

    iget-object v3, v3, Lamng;->d:Ljava/lang/Object;

    .line 264
    check-cast v3, Lamnf;

    goto :goto_2a

    .line 274
    :cond_4c
    sget-object v3, Lamnf;->a:Lamnf;

    .line 264
    :goto_2a
    iget-object v3, v3, Lamnf;->c:Ljava/lang/String;

    .line 265
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v13, v8, Ladox;->instance:Ladpf;

    .line 266
    check-cast v13, Lalgo;

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lalgo;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lalgo;->b:I

    iput-object v3, v13, Lalgo;->c:Ljava/lang/String;

    goto :goto_2b

    :cond_4d
    const/4 v12, 0x0

    :cond_4e
    const/4 v15, 0x1

    .line 268
    :goto_2b
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v3, v7, Ladox;->instance:Ladpf;

    .line 269
    check-cast v3, Lalgi;

    iput v11, v3, Lalgi;->e:I

    iget v13, v3, Lalgi;->b:I

    or-int/2addr v13, v15

    iput v13, v3, Lalgi;->b:I

    .line 270
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgo;

    .line 271
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 272
    check-cast v8, Lalgi;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lalgi;->d:Ljava/lang/Object;

    iput v4, v8, Lalgi;->c:I

    .line 274
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgi;

    invoke-virtual {v6, v3}, Ladox;->bb(Lalgi;)V

    goto/16 :goto_1f

    :cond_4f
    const/4 v12, 0x0

    const/16 v3, 0xc

    if-ne v8, v3, :cond_50

    .line 254
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v3, v7, Ladox;->instance:Ladpf;

    .line 255
    check-cast v3, Lalgi;

    iput v4, v3, Lalgi;->e:I

    iget v4, v3, Lalgi;->b:I

    const/4 v8, 0x1

    or-int/2addr v4, v8

    iput v4, v3, Lalgi;->b:I

    .line 256
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgi;

    invoke-virtual {v6, v3}, Ladox;->bb(Lalgi;)V

    goto/16 :goto_1f

    :cond_50
    const/4 v8, 0x1

    const-string v3, "Unhandled sticker not being logged."

    .line 253
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 348
    :goto_2c
    invoke-static {}, Lalgn;->a()Lalgm;

    move-result-object v2

    .line 349
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalgl;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Lalgm;->instance:Ladpf;

    .line 350
    check-cast v4, Lalgn;

    invoke-static {v4, v3}, Lalgn;->c(Lalgn;Lalgl;)V

    .line 351
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalgn;

    .line 352
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Lagth;->instance:Ladpf;

    .line 353
    check-cast v4, Lagtj;

    invoke-static {v4, v2}, Lagtj;->bM(Lagtj;Lalgn;)V

    .line 352
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagtj;

    .line 354
    invoke-virtual {v2}, Ladpf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_51

    const-string v4, "Logging VFX GEL event:\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_51
    iget-object v0, v0, Lsjx;->c:Luim;

    .line 355
    invoke-interface {v0, v2}, Luim;->c(Lagtj;)Z

    move-object/from16 v15, v31

    if-eqz v15, :cond_52

    iget-object v0, v1, Lghe;->q:Lujn;

    iget-object v2, v1, Lghe;->t:Laezv;

    .line 356
    invoke-interface {v0, v2}, Lujn;->f(Laezv;)Laezv;

    move-result-object v0

    iput-object v0, v1, Lghe;->t:Laezv;

    iget-object v0, v1, Lghe;->c:Lsrw;

    const/4 v2, 0x0

    .line 357
    invoke-interface {v0, v15, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_2d

    :cond_52
    const-string v0, "Destination endpoint not set."

    .line 358
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 357
    :goto_2d
    iget-object v0, v1, Lghe;->m:Lbr;

    .line 359
    invoke-virtual {v0}, Lbr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrix;->aq(Landroid/content/Context;)Lsga;

    move-result-object v0

    .line 361
    new-instance v2, Lshi;

    .line 362
    invoke-direct {v2, v0}, Lshi;-><init>(Lsga;)V

    new-array v0, v12, [Ljava/lang/Void;

    .line 361
    invoke-virtual {v2, v0}, Lshi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, v1, Lghe;->m:Lbr;

    new-instance v2, Lgbl;

    invoke-direct {v2, v1, v11}, Lgbl;-><init>(Lghe;I)V

    .line 363
    invoke-virtual {v0, v2}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
