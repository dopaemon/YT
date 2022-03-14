.class final Lbhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lang;->af(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbhp;->a:[B

    return-void
.end method

.method public static a(Lbhi;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbhi;->a:Lanb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lanb;->H(I)V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Lanb;->a()I

    move-result v5

    if-lt v5, v0, :cond_3b

    iget v5, v1, Lanb;->b:I

    .line 2
    invoke-virtual {v1}, Lanb;->d()I

    move-result v6

    .line 3
    invoke-virtual {v1}, Lanb;->d()I

    move-result v7

    const v8, 0x6d657461

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v8, :cond_34

    .line 4
    invoke-virtual {v1, v5}, Lanb;->H(I)V

    add-int v3, v5, v6

    .line 5
    invoke-virtual {v1, v0}, Lanb;->I(I)V

    .line 6
    invoke-static {v1}, Lbhp;->c(Lanb;)V

    :goto_1
    iget v7, v1, Lanb;->b:I

    if-ge v7, v3, :cond_33

    .line 7
    invoke-virtual {v1}, Lanb;->d()I

    move-result v8

    .line 8
    invoke-virtual {v1}, Lanb;->d()I

    move-result v13

    const v14, 0x696c7374

    if-ne v13, v14, :cond_32

    .line 10
    invoke-virtual {v1, v7}, Lanb;->H(I)V

    add-int/2addr v7, v8

    .line 11
    invoke-virtual {v1, v0}, Lanb;->I(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v8, v1, Lanb;->b:I

    if-ge v8, v7, :cond_30

    .line 13
    sget v8, Lbht;->b:I

    iget v8, v1, Lanb;->b:I

    .line 14
    invoke-virtual {v1}, Lanb;->d()I

    move-result v13

    add-int/2addr v8, v13

    .line 15
    invoke-virtual {v1}, Lanb;->d()I

    move-result v13

    shr-int/lit8 v14, v13, 0x18

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xa9

    const-string v0, "TCON"

    const-string v10, "MetadataUtil"

    const v9, 0x64617461

    if-eq v14, v15, :cond_1f

    const/16 v15, 0xfd

    if-ne v14, v15, :cond_0

    goto/16 :goto_b

    :cond_0
    const v14, 0x676e7265

    if-ne v13, v14, :cond_3

    .line 32
    :try_start_0
    invoke-static {v1}, Lbht;->a(Lanb;)I

    move-result v9

    if-lez v9, :cond_1

    const/16 v13, 0xc0

    if-gt v9, v13, :cond_1

    sget-object v13, Lbht;->a:[Ljava/lang/String;

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v13, v9

    goto :goto_3

    :cond_1
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_2

    new-instance v10, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-direct {v10, v0, v2, v9}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 33
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_3
    const v0, 0x6469736b

    if-ne v13, v0, :cond_4

    const-string v9, "TPOS"

    .line 34
    invoke-static {v0, v9, v1}, Lbht;->c(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_5
    invoke-virtual {v1, v8}, Lanb;->H(I)V

    const/16 v9, 0x8

    goto/16 :goto_11

    :cond_4
    const v0, 0x74726b6e

    if-ne v13, v0, :cond_5

    :try_start_1
    const-string v9, "TRCK"

    .line 35
    invoke-static {v0, v9, v1}, Lbht;->c(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_5

    :cond_5
    const v0, 0x746d706f

    if-ne v13, v0, :cond_6

    const-string v9, "TBPM"

    .line 36
    invoke-static {v0, v9, v1, v12, v11}, Lbht;->b(ILjava/lang/String;Lanb;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v10

    goto :goto_5

    :cond_6
    const v0, 0x6370696c

    if-ne v13, v0, :cond_7

    const-string v9, "TCMP"

    .line 37
    invoke-static {v0, v9, v1, v12, v12}, Lbht;->b(ILjava/lang/String;Lanb;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v10

    goto :goto_5

    :cond_7
    const v0, 0x636f7672

    if-ne v13, v0, :cond_c

    .line 38
    invoke-virtual {v1}, Lanb;->d()I

    move-result v0

    .line 39
    invoke-virtual {v1}, Lanb;->d()I

    move-result v13

    if-ne v13, v9, :cond_b

    .line 40
    invoke-virtual {v1}, Lanb;->d()I

    move-result v9

    invoke-static {v9}, Lbhj;->e(I)I

    move-result v9

    const/16 v13, 0xd

    if-ne v9, v13, :cond_8

    const-string v13, "image/jpeg"

    goto :goto_6

    :cond_8
    const/16 v13, 0xe

    if-ne v9, v13, :cond_9

    const-string v13, "image/png"

    const/16 v9, 0xe

    goto :goto_6

    :cond_9
    move-object v13, v2

    :goto_6
    if-nez v13, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v13, 0x29

    .line 41
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unrecognized cover art flags: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v9, 0x4

    .line 43
    invoke-virtual {v1, v9}, Lanb;->I(I)V

    add-int/lit8 v0, v0, -0x10

    .line 44
    new-array v9, v0, [B

    .line 45
    invoke-virtual {v1, v9, v11, v0}, Lanb;->C([BII)V

    new-instance v0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    const/4 v10, 0x3

    invoke-direct {v0, v13, v2, v10, v9}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v10, v0

    goto :goto_5

    :cond_b
    const-string v0, "Failed to parse cover art attribute"

    .line 46
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_c
    const v0, 0x61415254

    if-ne v13, v0, :cond_d

    const-string v9, "TPE2"

    .line 47
    invoke-static {v0, v9, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_d
    const v0, 0x736f6e6d

    if-ne v13, v0, :cond_e

    const-string v9, "TSOT"

    .line 48
    invoke-static {v0, v9, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_e
    const v0, 0x736f616c

    if-ne v13, v0, :cond_f

    const-string v9, "TSO2"

    .line 49
    invoke-static {v0, v9, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_f
    const v0, 0x736f6172

    if-ne v13, v0, :cond_10

    const-string v9, "TSOA"

    .line 50
    invoke-static {v0, v9, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_10
    const v0, 0x736f6161

    if-ne v13, v0, :cond_11

    const v0, 0x736f6161

    const-string v9, "TSOP"

    .line 51
    invoke-static {v0, v9, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_11
    const v0, 0x736f636f

    if-ne v13, v0, :cond_12

    const v0, 0x736f636f

    const-string v9, "TSOC"

    .line 52
    invoke-static {v0, v9, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_12
    const v0, 0x72746e67

    if-ne v13, v0, :cond_13

    const v0, 0x72746e67

    const-string v9, "ITUNESADVISORY"

    .line 53
    invoke-static {v0, v9, v1, v11, v11}, Lbht;->b(ILjava/lang/String;Lanb;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v10

    goto/16 :goto_5

    :cond_13
    const v0, 0x70676170

    if-ne v13, v0, :cond_14

    const v0, 0x70676170

    const-string v9, "ITUNESGAPLESS"

    .line 54
    invoke-static {v0, v9, v1, v11, v12}, Lbht;->b(ILjava/lang/String;Lanb;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v10

    goto/16 :goto_5

    :cond_14
    const v0, 0x736f736e

    if-ne v13, v0, :cond_15

    const v0, 0x736f736e

    const-string v9, "TVSHOWSORT"

    .line 55
    invoke-static {v0, v9, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_15
    const v0, 0x74767368

    if-ne v13, v0, :cond_16

    const v0, 0x74767368

    const-string v9, "TVSHOW"

    .line 56
    invoke-static {v0, v9, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_5

    :cond_16
    const v0, 0x2d2d2d2d

    if-ne v13, v0, :cond_1e

    const/4 v0, -0x1

    move-object v10, v2

    move-object v13, v10

    const/4 v14, -0x1

    const/4 v15, -0x1

    .line 22
    :goto_7
    iget v2, v1, Lanb;->b:I

    if-ge v2, v8, :cond_1b

    .line 58
    invoke-virtual {v1}, Lanb;->d()I

    move-result v16

    .line 59
    invoke-virtual {v1}, Lanb;->d()I

    move-result v11

    const/4 v12, 0x4

    .line 60
    invoke-virtual {v1, v12}, Lanb;->I(I)V

    const v12, 0x6d65616e

    if-ne v11, v12, :cond_17

    add-int/lit8 v2, v16, -0xc

    .line 61
    invoke-virtual {v1, v2}, Lanb;->v(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_17
    const v12, 0x6e616d65

    if-ne v11, v12, :cond_18

    add-int/lit8 v2, v16, -0xc

    .line 62
    invoke-virtual {v1, v2}, Lanb;->v(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_18
    if-ne v11, v9, :cond_19

    move/from16 v15, v16

    :cond_19
    if-eq v11, v9, :cond_1a

    goto :goto_8

    :cond_1a
    move v14, v2

    :goto_8
    add-int/lit8 v2, v16, -0xc

    .line 63
    invoke-virtual {v1, v2}, Lanb;->I(I)V

    :goto_9
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_7

    :cond_1b
    if-eqz v10, :cond_1d

    if-eqz v13, :cond_1d

    if-ne v14, v0, :cond_1c

    goto :goto_a

    .line 64
    :cond_1c
    invoke-virtual {v1, v14}, Lanb;->H(I)V

    const/16 v0, 0x10

    .line 65
    invoke-virtual {v1, v0}, Lanb;->I(I)V

    add-int/lit8 v15, v15, -0x10

    .line 66
    invoke-virtual {v1, v15}, Lanb;->v(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-direct {v2, v10, v13, v0}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1e
    const/16 v9, 0x8

    goto/16 :goto_d

    :cond_1f
    :goto_b
    const v2, 0xffffff

    and-int/2addr v2, v13

    const v11, 0x636d74

    if-ne v2, v11, :cond_22

    .line 16
    invoke-virtual {v1}, Lanb;->d()I

    move-result v0

    .line 17
    invoke-virtual {v1}, Lanb;->d()I

    move-result v2

    if-ne v2, v9, :cond_20

    const/16 v9, 0x8

    .line 18
    invoke-virtual {v1, v9}, Lanb;->I(I)V

    add-int/lit8 v0, v0, -0x10

    .line 19
    invoke-virtual {v1, v0}, Lanb;->v(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string v10, "und"

    invoke-direct {v2, v10, v0, v0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    goto/16 :goto_10

    :cond_20
    const/16 v9, 0x8

    const-string v0, "Failed to parse comment attribute: "

    .line 20
    invoke-static {v13}, Lbhj;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 21
    :cond_21
    new-instance v2, Ljava/lang/String;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 21
    :goto_c
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_22
    const/16 v9, 0x8

    const v10, 0x6e616d

    if-eq v2, v10, :cond_2e

    const v10, 0x74726b

    if-ne v2, v10, :cond_23

    goto/16 :goto_f

    :cond_23
    const v10, 0x636f6d

    if-eq v2, v10, :cond_2d

    const v10, 0x777274

    if-ne v2, v10, :cond_24

    goto/16 :goto_e

    :cond_24
    const v10, 0x646179

    if-ne v2, v10, :cond_25

    const-string v0, "TDRC"

    .line 25
    invoke-static {v13, v0, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_10

    :cond_25
    const v10, 0x415254

    if-ne v2, v10, :cond_26

    const-string v0, "TPE1"

    .line 26
    invoke-static {v13, v0, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_26
    const v10, 0x746f6f

    if-ne v2, v10, :cond_27

    const-string v0, "TSSE"

    .line 27
    invoke-static {v13, v0, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_27
    const v10, 0x616c62

    if-ne v2, v10, :cond_28

    const-string v0, "TALB"

    .line 28
    invoke-static {v13, v0, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_28
    const v10, 0x6c7972

    if-ne v2, v10, :cond_29

    const-string v0, "USLT"

    .line 29
    invoke-static {v13, v0, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_29
    const v10, 0x67656e

    if-ne v2, v10, :cond_2a

    .line 30
    invoke-static {v13, v0, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_2a
    const v0, 0x677270

    if-ne v2, v0, :cond_2b

    const-string v0, "TIT1"

    .line 31
    invoke-static {v13, v0, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_2b
    :goto_d
    const-string v0, "Skipped unknown metadata entry: "

    .line 57
    invoke-static {v13}, Lbhj;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_2c
    invoke-virtual {v1, v8}, Lanb;->H(I)V

    const/4 v10, 0x0

    goto :goto_11

    :cond_2d
    :goto_e
    :try_start_2
    const-string v0, "TCOM"

    .line 24
    invoke-static {v13, v0, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_10

    :cond_2e
    :goto_f
    const-string v0, "TIT2"

    .line 23
    invoke-static {v13, v0, v1}, Lbht;->d(ILjava/lang/String;Lanb;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_10
    invoke-virtual {v1, v8}, Lanb;->H(I)V

    :goto_11
    if-eqz v10, :cond_2f

    .line 67
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 22
    :goto_12
    invoke-virtual {v1, v8}, Lanb;->H(I)V

    .line 79
    throw v0

    :cond_30
    const/16 v9, 0x8

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_13

    .line 78
    :cond_31
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 68
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    move-object v3, v0

    goto/16 :goto_16

    :cond_32
    const/16 v9, 0x8

    add-int/2addr v7, v8

    .line 9
    invoke-virtual {v1, v7}, Lanb;->H(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_33
    const/16 v9, 0x8

    :goto_13
    const/4 v3, 0x0

    goto :goto_16

    :cond_34
    const/16 v9, 0x8

    const v0, 0x736d7461

    if-ne v7, v0, :cond_3a

    .line 69
    invoke-virtual {v1, v5}, Lanb;->H(I)V

    add-int v0, v5, v6

    const/16 v2, 0xc

    .line 70
    invoke-virtual {v1, v2}, Lanb;->I(I)V

    :goto_14
    iget v4, v1, Lanb;->b:I

    if-ge v4, v0, :cond_39

    .line 71
    invoke-virtual {v1}, Lanb;->d()I

    move-result v7

    .line 72
    invoke-virtual {v1}, Lanb;->d()I

    move-result v8

    const v10, 0x73617574

    if-ne v8, v10, :cond_38

    const/16 v8, 0xe

    if-ge v7, v8, :cond_35

    goto :goto_15

    :cond_35
    const/4 v0, 0x5

    .line 74
    invoke-virtual {v1, v0}, Lanb;->I(I)V

    .line 75
    invoke-virtual {v1}, Lanb;->i()I

    move-result v0

    const/high16 v4, 0x42f00000    # 120.0f

    if-eq v0, v2, :cond_36

    const/16 v10, 0xd

    if-eq v0, v10, :cond_37

    goto :goto_15

    :cond_36
    if-ne v0, v2, :cond_37

    const/high16 v4, 0x43700000    # 240.0f

    :cond_37
    const/4 v11, 0x1

    .line 76
    invoke-virtual {v1, v11}, Lanb;->I(I)V

    .line 77
    invoke-virtual {v1}, Lanb;->i()I

    move-result v0

    new-instance v2, Landroidx/media3/common/Metadata;

    new-array v7, v11, [Landroidx/media3/common/Metadata$Entry;

    new-instance v8, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v8, v4, v0}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    const/4 v12, 0x0

    aput-object v8, v7, v12

    invoke-direct {v2, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v4, v2

    goto :goto_16

    :cond_38
    const/16 v8, 0xe

    const/16 v10, 0xd

    const/4 v11, 0x1

    const/4 v12, 0x0

    add-int/2addr v4, v7

    .line 73
    invoke-virtual {v1, v4}, Lanb;->H(I)V

    goto :goto_14

    :cond_39
    :goto_15
    const/4 v4, 0x0

    :cond_3a
    :goto_16
    add-int/2addr v5, v6

    .line 78
    invoke-virtual {v1, v5}, Lanb;->H(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 80
    :cond_3b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbhh;)Landroidx/media3/common/Metadata;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lbhh;->b(I)Lbhi;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lbhh;->b(I)Lbhi;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lbhh;->b(I)Lbhi;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lbhi;->a:Lanb;

    .line 4
    invoke-static {v0}, Lbhp;->f(Lanb;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lbhi;->a:Lanb;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    .line 6
    invoke-virtual {v0}, Lanb;->d()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lanb;->d()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lanb;->I(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    invoke-virtual {v0, v6}, Lanb;->w(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbhi;->a:Lanb;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Lanb;->H(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lanb;->a()I

    move-result v6

    if-le v6, v0, :cond_6

    iget v6, p0, Lanb;->b:I

    .line 13
    invoke-virtual {p0}, Lanb;->d()I

    move-result v7

    .line 14
    invoke-virtual {p0}, Lanb;->d()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 17
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 18
    sget v10, Lbht;->b:I

    :goto_2
    iget v10, p0, Lanb;->b:I

    if-ge v10, v9, :cond_3

    .line 19
    invoke-virtual {p0}, Lanb;->d()I

    move-result v11

    .line 20
    invoke-virtual {p0}, Lanb;->d()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 22
    invoke-virtual {p0}, Lanb;->d()I

    move-result v9

    .line 23
    invoke-virtual {p0}, Lanb;->d()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 24
    new-array v12, v11, [B

    .line 25
    invoke-virtual {p0, v12, v4, v11}, Lanb;->C([BII)V

    new-instance v11, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v11, v8, v12, v10, v9}, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 21
    invoke-virtual {p0, v10}, Lanb;->H(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    .line 15
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    .line 16
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 27
    invoke-virtual {p0, v6}, Lanb;->H(I)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static c(Lanb;)V
    .locals 3

    .line 1
    iget v0, p0, Lanb;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lanb;->I(I)V

    .line 2
    invoke-virtual {p0}, Lanb;->d()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lanb;->H(I)V

    return-void
.end method

.method public static d(Lbhh;Lbfi;JLandroidx/media3/common/DrmInitData;ZLabra;)Ljava/util/List;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lbhh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_99

    .line 3
    iget-object v2, v0, Lbhh;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbhh;

    .line 4
    iget v2, v11, Lbhh;->d:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v32, v15

    goto/16 :goto_66

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lbhh;->b(I)Lbhi;

    move-result-object v2

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v11, v10}, Lbhh;->a(I)Lbhh;

    move-result-object v3

    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lbhh;->b(I)Lbhi;

    move-result-object v4

    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lbhi;->a:Lanb;

    invoke-static {v4}, Lbhp;->f(Lanb;)I

    move-result v4

    const v5, 0x736f756e

    const/4 v7, -0x1

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v4, v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v5, 0x74657874

    if-eq v4, v5, :cond_5

    const v5, 0x7362746c

    if-eq v4, v5, :cond_5

    const v5, 0x73756274

    if-eq v4, v5, :cond_5

    const v5, 0x636c6370

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    const-string v14, "AtomParsers"

    if-ne v5, v7, :cond_6

    move-object/from16 v0, p6

    move-object v1, v11

    move-object/from16 v33, v13

    move-object v8, v14

    move/from16 v32, v15

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto/16 :goto_3a

    :cond_6
    const v4, 0x746b6864

    .line 8
    invoke-virtual {v11, v4}, Lbhh;->b(I)Lbhi;

    move-result-object v4

    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lbhi;->a:Lanb;

    const/16 v8, 0x8

    .line 9
    invoke-virtual {v4, v8}, Lanb;->H(I)V

    .line 10
    invoke-virtual {v4}, Lanb;->d()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lbhj;->f(I)I

    move-result v21

    if-nez v21, :cond_7

    const/16 v9, 0x8

    goto :goto_3

    :cond_7
    const/16 v9, 0x10

    .line 11
    :goto_3
    invoke-virtual {v4, v9}, Lanb;->I(I)V

    .line 12
    invoke-virtual {v4}, Lanb;->d()I

    move-result v9

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v4, v10}, Lanb;->I(I)V

    iget v8, v4, Lanb;->b:I

    if-nez v21, :cond_8

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v10, :cond_b

    iget-object v0, v4, Lanb;->a:[B

    add-int v1, v8, v6

    .line 14
    aget-byte v0, v0, v1

    if-eq v0, v7, :cond_a

    if-nez v21, :cond_9

    .line 16
    invoke-virtual {v4}, Lanb;->q()J

    move-result-wide v0

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lanb;->r()J

    move-result-wide v0

    :goto_6
    const-wide/16 v30, 0x0

    cmp-long v6, v0, v30

    if-nez v6, :cond_c

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 15
    :cond_b
    invoke-virtual {v4, v10}, Lanb;->I(I)V

    :goto_7
    move-wide/from16 v0, v28

    :cond_c
    const/16 v6, 0x10

    .line 17
    invoke-virtual {v4, v6}, Lanb;->I(I)V

    .line 18
    invoke-virtual {v4}, Lanb;->d()I

    move-result v8

    .line 19
    invoke-virtual {v4}, Lanb;->d()I

    move-result v10

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v4, v6}, Lanb;->I(I)V

    .line 21
    invoke-virtual {v4}, Lanb;->d()I

    move-result v6

    .line 22
    invoke-virtual {v4}, Lanb;->d()I

    move-result v4

    const/high16 v7, 0x10000

    move-wide/from16 v30, v0

    const/high16 v0, -0x10000

    if-nez v8, :cond_10

    if-ne v10, v7, :cond_f

    if-ne v6, v0, :cond_e

    if-nez v4, :cond_d

    const/16 v0, 0x5a

    goto :goto_a

    :cond_d
    const/high16 v6, -0x10000

    :cond_e
    const/4 v8, 0x0

    const/high16 v10, 0x10000

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_8
    if-nez v8, :cond_14

    if-ne v10, v0, :cond_13

    if-ne v6, v7, :cond_11

    if-nez v4, :cond_12

    const/16 v0, 0x10e

    goto :goto_a

    :cond_11
    move v7, v6

    :cond_12
    const/4 v8, 0x0

    const/high16 v10, -0x10000

    goto :goto_9

    :cond_13
    move v7, v6

    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    move v7, v6

    :goto_9
    if-ne v8, v0, :cond_15

    if-nez v10, :cond_15

    if-nez v7, :cond_15

    if-ne v4, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    cmp-long v1, p2, v28

    if-nez v1, :cond_16

    move-wide/from16 v32, v30

    goto :goto_b

    :cond_16
    move-wide/from16 v32, p2

    :goto_b
    iget-object v1, v2, Lbhi;->a:Lanb;

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v1, v2}, Lanb;->H(I)V

    .line 24
    invoke-virtual {v1}, Lanb;->d()I

    move-result v4

    invoke-static {v4}, Lbhj;->f(I)I

    move-result v4

    if-nez v4, :cond_17

    const/16 v8, 0x8

    goto :goto_c

    :cond_17
    const/16 v8, 0x10

    .line 25
    :goto_c
    invoke-virtual {v1, v8}, Lanb;->I(I)V

    .line 26
    invoke-virtual {v1}, Lanb;->q()J

    move-result-wide v25

    cmp-long v1, v32, v28

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v25

    .line 27
    invoke-static/range {v32 .. v37}, Lang;->v(JJJ)J

    move-result-wide v1

    move-wide/from16 v28, v1

    :goto_d
    const v1, 0x6d696e66

    .line 28
    invoke-virtual {v3, v1}, Lbhh;->a(I)Lbhh;

    move-result-object v2

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    .line 29
    invoke-virtual {v2, v4}, Lbhh;->a(I)Lbhh;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6d646864

    .line 31
    invoke-virtual {v3, v6}, Lbhh;->b(I)Lbhi;

    move-result-object v3

    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lbhi;->a:Lanb;

    invoke-static {v3}, Lbhp;->i(Lanb;)Landroid/util/Pair;

    move-result-object v10

    const v3, 0x73747364

    .line 32
    invoke-virtual {v2, v3}, Lbhh;->b(I)Lbhi;

    move-result-object v2

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lbhi;->a:Lanb;

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v6, 0xc

    .line 33
    invoke-virtual {v8, v6}, Lanb;->H(I)V

    .line 34
    invoke-virtual {v8}, Lanb;->d()I

    move-result v3

    new-instance v2, Lbhm;

    .line 35
    invoke-direct {v2, v3}, Lbhm;-><init>(I)V

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_5b

    move/from16 v32, v15

    iget v15, v8, Lanb;->b:I

    move-object/from16 v33, v13

    .line 36
    invoke-virtual {v8}, Lanb;->d()I

    move-result v13

    if-lez v13, :cond_19

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    const-string v6, "childAtomSize must be positive"

    .line 37
    invoke-static {v4, v6}, Lqr;->d(ZLjava/lang/String;)V

    .line 38
    invoke-virtual {v8}, Lanb;->d()I

    move-result v4

    const v6, 0x61766331

    move/from16 v30, v3

    const v3, 0x656e6376

    if-eq v4, v6, :cond_25

    const v6, 0x61766333

    if-eq v4, v6, :cond_25

    if-eq v4, v3, :cond_25

    const v6, 0x6d317620

    if-eq v4, v6, :cond_25

    const v6, 0x6d703476

    if-eq v4, v6, :cond_25

    const v6, 0x68766331

    if-eq v4, v6, :cond_25

    const v6, 0x68657631

    if-eq v4, v6, :cond_25

    const v6, 0x73323633

    if-eq v4, v6, :cond_25

    const v6, 0x48323633

    if-eq v4, v6, :cond_25

    const v6, 0x76703038

    if-eq v4, v6, :cond_25

    const v6, 0x76703039

    if-eq v4, v6, :cond_25

    const v6, 0x61763031

    if-eq v4, v6, :cond_25

    const v6, 0x64766176

    if-eq v4, v6, :cond_25

    const v6, 0x64766131

    if-eq v4, v6, :cond_25

    const v6, 0x64766865

    if-eq v4, v6, :cond_25

    const v6, 0x64766831

    if-ne v4, v6, :cond_1a

    goto/16 :goto_16

    :cond_1a
    const v3, 0x6d703461

    if-eq v4, v3, :cond_24

    const v3, 0x656e6361

    if-eq v4, v3, :cond_24

    const v3, 0x61632d33

    if-eq v4, v3, :cond_24

    const v3, 0x65632d33

    if-eq v4, v3, :cond_24

    const v3, 0x61632d34

    if-eq v4, v3, :cond_24

    const v3, 0x6d6c7061

    if-eq v4, v3, :cond_24

    const v3, 0x64747363

    if-eq v4, v3, :cond_24

    const v3, 0x64747365

    if-eq v4, v3, :cond_24

    const v3, 0x64747368

    if-eq v4, v3, :cond_24

    const v3, 0x6474736c

    if-eq v4, v3, :cond_24

    const v3, 0x64747378

    if-eq v4, v3, :cond_24

    const v3, 0x73616d72

    if-eq v4, v3, :cond_24

    const v3, 0x73617762

    if-eq v4, v3, :cond_24

    const v3, 0x6c70636d

    if-eq v4, v3, :cond_24

    const v3, 0x736f7774

    if-eq v4, v3, :cond_24

    const v3, 0x74776f73

    if-eq v4, v3, :cond_24

    const v3, 0x2e6d7032

    if-eq v4, v3, :cond_24

    const v3, 0x2e6d7033

    if-eq v4, v3, :cond_24

    const v3, 0x6d686131

    if-eq v4, v3, :cond_24

    const v3, 0x6d686d31

    if-eq v4, v3, :cond_24

    const v3, 0x616c6163

    if-eq v4, v3, :cond_24

    const v3, 0x616c6177

    if-eq v4, v3, :cond_24

    const v3, 0x756c6177

    if-eq v4, v3, :cond_24

    const v3, 0x4f707573

    if-eq v4, v3, :cond_24

    const v3, 0x664c6143

    if-ne v4, v3, :cond_1b

    goto/16 :goto_15

    :cond_1b
    const v3, 0x54544d4c

    if-eq v4, v3, :cond_1f

    const v3, 0x74783367

    if-eq v4, v3, :cond_1f

    const v3, 0x77767474

    if-eq v4, v3, :cond_1f

    const v3, 0x73747070

    if-eq v4, v3, :cond_1f

    const v3, 0x63363038

    if-ne v4, v3, :cond_1c

    goto :goto_11

    :cond_1c
    const v3, 0x6d657474

    if-ne v4, v3, :cond_1d

    add-int/lit8 v3, v15, 0x10

    .line 121
    invoke-virtual {v8, v3}, Lanb;->H(I)V

    .line 122
    invoke-virtual {v8}, Lanb;->u()Ljava/lang/String;

    .line 123
    invoke-virtual {v8}, Lanb;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lakr;

    invoke-direct {v4}, Lakr;-><init>()V

    .line 124
    invoke-virtual {v4, v9}, Lakr;->b(I)V

    iput-object v3, v4, Lakr;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lakr;->a()Laks;

    move-result-object v3

    iput-object v3, v2, Lbhm;->a:Laks;

    goto :goto_10

    :cond_1d
    const v3, 0x63616d6d

    if-ne v4, v3, :cond_1e

    new-instance v3, Lakr;

    invoke-direct {v3}, Lakr;-><init>()V

    .line 125
    invoke-virtual {v3, v9}, Lakr;->b(I)V

    const-string v4, "application/x-camera-motion"

    iput-object v4, v3, Lakr;->k:Ljava/lang/String;

    .line 126
    invoke-virtual {v3}, Lakr;->a()Laks;

    move-result-object v3

    iput-object v3, v2, Lbhm;->a:Laks;

    :cond_1e
    :goto_10
    move v4, v0

    move/from16 v21, v1

    move/from16 v18, v5

    move-object/from16 v16, v7

    move-object v0, v8

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move/from16 v31, v13

    move-object v8, v14

    move/from16 v38, v15

    goto/16 :goto_14

    :cond_1f
    :goto_11
    add-int/lit8 v3, v15, 0x10

    .line 115
    invoke-virtual {v8, v3}, Lanb;->H(I)V

    const v3, 0x54544d4c

    const-wide v34, 0x7fffffffffffffffL

    if-ne v4, v3, :cond_20

    const-string v3, "application/ttml+xml"

    :goto_12
    move-wide/from16 v38, v34

    const/4 v4, 0x0

    goto :goto_13

    :cond_20
    const v3, 0x74783367

    if-ne v4, v3, :cond_21

    add-int/lit8 v3, v13, -0x10

    .line 116
    new-array v4, v3, [B

    const/4 v6, 0x0

    .line 117
    invoke-virtual {v8, v4, v6, v3}, Lanb;->C([BII)V

    .line 118
    invoke-static {v4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move-wide/from16 v38, v34

    move-object/from16 v53, v4

    move-object v4, v3

    move-object/from16 v3, v53

    goto :goto_13

    :cond_21
    const v3, 0x77767474

    if-ne v4, v3, :cond_22

    const-string v3, "application/x-mp4-vtt"

    goto :goto_12

    :cond_22
    const v3, 0x73747070

    if-ne v4, v3, :cond_23

    const-string v3, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide/16 v38, 0x0

    goto :goto_13

    :cond_23
    const/4 v6, 0x1

    iput v6, v2, Lbhm;->c:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_12

    .line 115
    :goto_13
    new-instance v6, Lakr;

    invoke-direct {v6}, Lakr;-><init>()V

    .line 119
    invoke-virtual {v6, v9}, Lakr;->b(I)V

    iput-object v3, v6, Lakr;->k:Ljava/lang/String;

    iput-object v7, v6, Lakr;->c:Ljava/lang/String;

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-wide/from16 v10, v38

    iput-wide v10, v6, Lakr;->o:J

    iput-object v4, v6, Lakr;->m:Ljava/util/List;

    .line 120
    invoke-virtual {v6}, Lakr;->a()Laks;

    move-result-object v3

    iput-object v3, v2, Lbhm;->a:Laks;

    move v4, v0

    move/from16 v21, v1

    move/from16 v18, v5

    move-object/from16 v16, v7

    move-object v0, v8

    move/from16 v31, v13

    move-object v8, v14

    move/from16 v38, v15

    move-object/from16 v42, v34

    move-object/from16 v41, v35

    :goto_14
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    move-object v5, v2

    move v2, v9

    goto/16 :goto_38

    :cond_24
    :goto_15
    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object v11, v2

    move-object v2, v8

    move v3, v4

    const v6, 0x7374626c

    const/4 v10, 0x0

    move v4, v15

    move/from16 v18, v5

    move v5, v13

    move/from16 v17, v0

    const/16 v0, 0x10

    move v6, v9

    move-object/from16 v16, v7

    move-object v0, v8

    move-object/from16 v37, v14

    const/4 v14, 0x3

    move/from16 v8, p5

    move/from16 v40, v9

    move-object/from16 v9, p4

    move-object v14, v10

    move-object/from16 v41, v35

    move-object v10, v11

    move-object v14, v11

    move-object/from16 v42, v34

    move v11, v1

    .line 114
    invoke-static/range {v2 .. v11}, Lbhp;->l(Lanb;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lbhm;I)V

    move/from16 v21, v1

    move/from16 v31, v13

    move-object v5, v14

    move/from16 v38, v15

    move/from16 v4, v17

    move-object/from16 v8, v37

    move/from16 v2, v40

    const/4 v3, 0x3

    const/4 v6, 0x2

    goto/16 :goto_36

    :cond_25
    :goto_16
    move/from16 v17, v0

    move/from16 v18, v5

    move-object/from16 v16, v7

    move-object v0, v8

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v37, v14

    move-object v14, v2

    add-int/lit8 v2, v15, 0x10

    .line 39
    invoke-virtual {v0, v2}, Lanb;->H(I)V

    const/16 v2, 0x10

    .line 40
    invoke-virtual {v0, v2}, Lanb;->I(I)V

    .line 41
    invoke-virtual {v0}, Lanb;->m()I

    move-result v5

    .line 42
    invoke-virtual {v0}, Lanb;->m()I

    move-result v6

    const/16 v7, 0x32

    .line 43
    invoke-virtual {v0, v7}, Lanb;->I(I)V

    iget v7, v0, Lanb;->b:I

    if-ne v4, v3, :cond_28

    .line 44
    invoke-static {v0, v15, v13}, Lbhp;->j(Lanb;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 45
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v12, :cond_26

    const/4 v8, 0x0

    goto :goto_17

    .line 46
    :cond_26
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lkup;

    iget-object v8, v8, Lkup;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    .line 45
    :goto_17
    iget-object v9, v14, Lbhm;->d:[Lkup;

    .line 47
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lkup;

    aput-object v4, v9, v1

    move v4, v3

    goto :goto_18

    :cond_27
    move-object v8, v12

    const v4, 0x656e6376

    .line 48
    :goto_18
    invoke-virtual {v0, v7}, Lanb;->H(I)V

    goto :goto_19

    :cond_28
    move-object v8, v12

    :goto_19
    const v3, 0x6d317620

    if-ne v4, v3, :cond_29

    const-string v3, "video/mpeg"

    move/from16 v53, v4

    move-object v4, v3

    move/from16 v3, v53

    goto :goto_1a

    :cond_29
    const v3, 0x48323633

    if-ne v4, v3, :cond_2a

    const-string v4, "video/3gpp"

    goto :goto_1a

    :cond_2a
    move v3, v4

    const/4 v4, 0x0

    :goto_1a
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v21, v1

    move v2, v7

    move-object/from16 v24, v8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v19, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v43, -0x1

    :goto_1b
    sub-int v8, v2, v15

    if-ge v8, v13, :cond_56

    .line 49
    invoke-virtual {v0, v2}, Lanb;->H(I)V

    iget v8, v0, Lanb;->b:I

    .line 50
    invoke-virtual {v0}, Lanb;->d()I

    move-result v31

    move-object/from16 v35, v7

    if-nez v31, :cond_2c

    iget v7, v0, Lanb;->b:I

    sub-int/2addr v7, v15

    if-ne v7, v13, :cond_2b

    move/from16 v47, v1

    move/from16 v52, v6

    goto/16 :goto_35

    :cond_2b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_2c
    move/from16 v7, v31

    :goto_1c
    if-lez v7, :cond_2d

    move/from16 v31, v13

    move/from16 v38, v15

    const/4 v13, 0x1

    goto :goto_1d

    :cond_2d
    move/from16 v31, v13

    move/from16 v38, v15

    const/4 v13, 0x0

    :goto_1d
    const-string v15, "childAtomSize must be positive"

    .line 51
    invoke-static {v13, v15}, Lqr;->d(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lanb;->d()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_30

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v4, 0x0

    :goto_1e
    const/4 v9, 0x0

    .line 53
    invoke-static {v4, v9}, Lqr;->d(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 54
    invoke-virtual {v0, v8}, Lanb;->H(I)V

    .line 55
    invoke-static {v0}, Lbel;->a(Lanb;)Lbel;

    move-result-object v4

    iget-object v8, v4, Lbel;->a:Ljava/util/List;

    iget v9, v4, Lbel;->b:I

    iput v9, v14, Lbhm;->b:I

    if-nez v19, :cond_2f

    iget v1, v4, Lbel;->e:F

    :cond_2f
    iget-object v4, v4, Lbel;->f:Ljava/lang/String;

    const-string v9, "video/avc"

    :goto_1f
    move/from16 v39, v3

    move/from16 v52, v6

    move-object/from16 v35, v8

    move-object/from16 v44, v14

    move-object/from16 v8, v37

    const/4 v3, 0x3

    const/4 v6, 0x2

    move-object/from16 v53, v9

    move-object v9, v4

    move-object/from16 v4, v53

    goto/16 :goto_34

    :cond_30
    const v15, 0x68766343

    if-ne v13, v15, :cond_33

    if-nez v4, :cond_31

    const/4 v4, 0x1

    goto :goto_20

    :cond_31
    const/4 v4, 0x0

    :goto_20
    const/4 v9, 0x0

    .line 56
    invoke-static {v4, v9}, Lqr;->d(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 57
    invoke-virtual {v0, v8}, Lanb;->H(I)V

    .line 58
    invoke-static {v0}, Lbfj;->a(Lanb;)Lbfj;

    move-result-object v4

    iget-object v8, v4, Lbfj;->a:Ljava/util/List;

    iget v9, v4, Lbfj;->b:I

    iput v9, v14, Lbhm;->b:I

    if-nez v19, :cond_32

    iget v1, v4, Lbfj;->c:F

    :cond_32
    iget-object v4, v4, Lbfj;->d:Ljava/lang/String;

    const-string v9, "video/hevc"

    goto :goto_1f

    :cond_33
    const v15, 0x64766343

    if-eq v13, v15, :cond_54

    const v15, 0x64767643

    if-ne v13, v15, :cond_34

    goto/16 :goto_32

    :cond_34
    const v15, 0x76706343

    if-ne v13, v15, :cond_37

    if-nez v4, :cond_35

    const/4 v4, 0x1

    goto :goto_21

    :cond_35
    const/4 v4, 0x0

    :goto_21
    const/4 v8, 0x0

    .line 60
    invoke-static {v4, v8}, Lqr;->d(ZLjava/lang/String;)V

    const v4, 0x76703038

    if-ne v3, v4, :cond_36

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_23

    :cond_36
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_23

    :cond_37
    const v15, 0x61763143

    if-ne v13, v15, :cond_39

    if-nez v4, :cond_38

    const/4 v4, 0x1

    goto :goto_22

    :cond_38
    const/4 v4, 0x0

    :goto_22
    const/4 v8, 0x0

    .line 61
    invoke-static {v4, v8}, Lqr;->d(ZLjava/lang/String;)V

    const-string v4, "video/av01"

    :goto_23
    move/from16 v39, v3

    move/from16 v52, v6

    move-object/from16 v44, v14

    move-object/from16 v8, v37

    :goto_24
    const/4 v3, 0x3

    const/4 v6, 0x2

    goto/16 :goto_34

    :cond_39
    const v15, 0x636c6c69

    if-ne v13, v15, :cond_3b

    if-nez v11, :cond_3a

    .line 62
    invoke-static {}, Lbhp;->k()Ljava/nio/ByteBuffer;

    move-result-object v11

    :cond_3a
    const/16 v8, 0x15

    .line 63
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v0}, Lanb;->z()S

    move-result v8

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v0}, Lanb;->z()S

    move-result v8

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_23

    :cond_3b
    const v15, 0x6d646376

    if-ne v13, v15, :cond_3d

    if-nez v11, :cond_3c

    .line 66
    invoke-static {}, Lbhp;->k()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 67
    :cond_3c
    invoke-virtual {v0}, Lanb;->z()S

    move-result v8

    .line 68
    invoke-virtual {v0}, Lanb;->z()S

    move-result v13

    .line 69
    invoke-virtual {v0}, Lanb;->z()S

    move-result v15

    move/from16 v39, v3

    .line 70
    invoke-virtual {v0}, Lanb;->z()S

    move-result v3

    move-object/from16 v44, v14

    .line 71
    invoke-virtual {v0}, Lanb;->z()S

    move-result v14

    move/from16 v45, v12

    .line 72
    invoke-virtual {v0}, Lanb;->z()S

    move-result v12

    move-object/from16 v46, v10

    .line 73
    invoke-virtual {v0}, Lanb;->z()S

    move-result v10

    move/from16 v47, v1

    .line 74
    invoke-virtual {v0}, Lanb;->z()S

    move-result v1

    .line 75
    invoke-virtual {v0}, Lanb;->q()J

    move-result-wide v48

    .line 76
    invoke-virtual {v0}, Lanb;->q()J

    move-result-wide v50

    move/from16 v52, v6

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x2710

    div-long v12, v48, v12

    long-to-int v1, v12

    int-to-short v1, v1

    .line 86
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x2710

    div-long v12, v50, v12

    long-to-int v1, v12

    int-to-short v1, v1

    .line 87
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_25
    move-object/from16 v8, v37

    move/from16 v12, v45

    move-object/from16 v10, v46

    :goto_26
    move/from16 v1, v47

    goto/16 :goto_24

    :cond_3d
    move/from16 v47, v1

    move/from16 v39, v3

    move/from16 v52, v6

    move-object/from16 v46, v10

    move/from16 v45, v12

    move-object/from16 v44, v14

    const v1, 0x64323633

    if-ne v13, v1, :cond_3f

    if-nez v4, :cond_3e

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_27

    :cond_3e
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 88
    :goto_27
    invoke-static {v6, v1}, Lqr;->d(ZLjava/lang/String;)V

    const-string v3, "video/3gpp"

    :goto_28
    move-object v4, v3

    goto :goto_25

    :cond_3f
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v13, v3, :cond_42

    if-nez v4, :cond_40

    const/4 v6, 0x1

    goto :goto_29

    :cond_40
    const/4 v6, 0x0

    .line 89
    :goto_29
    invoke-static {v6, v1}, Lqr;->d(ZLjava/lang/String;)V

    .line 90
    invoke-static {v0, v8}, Lbhp;->h(Lanb;I)Landroid/util/Pair;

    move-result-object v1

    .line 91
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 92
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_41

    .line 93
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    goto :goto_2a

    :cond_41
    move-object/from16 v1, v35

    :goto_2a
    move-object/from16 v35, v1

    goto :goto_28

    :cond_42
    const v1, 0x70617370

    if-ne v13, v1, :cond_43

    add-int/lit8 v8, v8, 0x8

    .line 94
    invoke-virtual {v0, v8}, Lanb;->H(I)V

    .line 95
    invoke-virtual {v0}, Lanb;->l()I

    move-result v1

    int-to-float v1, v1

    .line 96
    invoke-virtual {v0}, Lanb;->l()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object/from16 v8, v37

    move/from16 v12, v45

    move-object/from16 v10, v46

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/16 v19, 0x1

    goto/16 :goto_34

    :cond_43
    const v1, 0x73763364

    if-ne v13, v1, :cond_46

    add-int/lit8 v1, v8, 0x8

    :goto_2b
    sub-int v3, v1, v8

    if-ge v3, v7, :cond_45

    .line 97
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    .line 98
    invoke-virtual {v0}, Lanb;->d()I

    move-result v3

    .line 99
    invoke-virtual {v0}, Lanb;->d()I

    move-result v6

    const v10, 0x70726f6a

    if-ne v6, v10, :cond_44

    iget-object v6, v0, Lanb;->a:[B

    add-int/2addr v3, v1

    .line 100
    invoke-static {v6, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_2c

    :cond_44
    add-int/2addr v1, v3

    goto :goto_2b

    :cond_45
    const/4 v1, 0x0

    :goto_2c
    move-object v10, v1

    move-object/from16 v8, v37

    move/from16 v12, v45

    goto/16 :goto_26

    :cond_46
    const v1, 0x73743364

    if-ne v13, v1, :cond_4d

    .line 101
    invoke-virtual {v0}, Lanb;->i()I

    move-result v1

    const/4 v3, 0x3

    .line 102
    invoke-virtual {v0, v3}, Lanb;->I(I)V

    if-nez v1, :cond_4b

    .line 103
    invoke-virtual {v0}, Lanb;->i()I

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v6, 0x1

    if-eq v1, v6, :cond_49

    const/4 v6, 0x2

    if-eq v1, v6, :cond_48

    if-eq v1, v3, :cond_47

    goto :goto_2d

    :cond_47
    const/16 v45, 0x3

    goto :goto_2d

    :cond_48
    const/16 v45, 0x2

    goto :goto_2d

    :cond_49
    const/4 v6, 0x2

    const/16 v45, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v6, 0x2

    const/16 v45, 0x0

    goto :goto_2d

    :cond_4b
    const/4 v6, 0x2

    :cond_4c
    :goto_2d
    move-object/from16 v8, v37

    goto/16 :goto_33

    :cond_4d
    const/4 v3, 0x3

    const/4 v6, 0x2

    const v1, 0x636f6c72

    if-ne v13, v1, :cond_4c

    .line 104
    invoke-virtual {v0}, Lanb;->d()I

    move-result v1

    const v8, 0x6e636c78

    if-eq v1, v8, :cond_50

    const v8, 0x6e636c63

    if-ne v1, v8, :cond_4e

    goto :goto_2f

    .line 109
    :cond_4e
    invoke-static {v1}, Lbhj;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Unsupported color type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4f

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    .line 110
    :cond_4f
    new-instance v1, Ljava/lang/String;

    .line 109
    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    move-object/from16 v8, v37

    .line 110
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    :cond_50
    :goto_2f
    move-object/from16 v8, v37

    .line 105
    invoke-virtual {v0}, Lanb;->m()I

    move-result v1

    .line 106
    invoke-virtual {v0}, Lanb;->m()I

    move-result v10

    .line 107
    invoke-virtual {v0, v6}, Lanb;->I(I)V

    const/16 v12, 0x13

    if-ne v7, v12, :cond_51

    .line 108
    invoke-virtual {v0}, Lanb;->i()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_52

    const/4 v7, 0x1

    goto :goto_30

    :cond_51
    move v12, v7

    :cond_52
    const/4 v7, 0x0

    :goto_30
    invoke-static {v1}, Lakl;->a(I)I

    move-result v1

    const/4 v13, 0x1

    if-eq v13, v7, :cond_53

    const/4 v7, 0x2

    goto :goto_31

    :cond_53
    const/4 v7, 0x1

    :goto_31
    invoke-static {v10}, Lakl;->b(I)I

    move-result v10

    move/from16 v23, v1

    move/from16 v22, v7

    move/from16 v43, v10

    move v7, v12

    goto :goto_33

    :cond_54
    :goto_32
    move/from16 v47, v1

    move/from16 v39, v3

    move/from16 v52, v6

    move-object/from16 v46, v10

    move/from16 v45, v12

    move-object/from16 v44, v14

    move-object/from16 v8, v37

    const/4 v3, 0x3

    const/4 v6, 0x2

    .line 59
    invoke-static {v0}, Lcaa;->h(Lanb;)Lcaa;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v9, v1, Lcaa;->a:Ljava/lang/Object;

    const-string v4, "video/dolby-vision"

    :cond_55
    :goto_33
    move/from16 v12, v45

    move-object/from16 v10, v46

    move/from16 v1, v47

    :goto_34
    add-int/2addr v2, v7

    move-object/from16 v37, v8

    move/from16 v13, v31

    move-object/from16 v7, v35

    move/from16 v15, v38

    move/from16 v3, v39

    move-object/from16 v14, v44

    move/from16 v6, v52

    goto/16 :goto_1b

    :cond_56
    move/from16 v47, v1

    move/from16 v52, v6

    move-object/from16 v35, v7

    :goto_35
    move-object/from16 v46, v10

    move/from16 v45, v12

    move/from16 v31, v13

    move-object/from16 v44, v14

    move/from16 v38, v15

    move-object/from16 v8, v37

    const/4 v3, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_57

    move/from16 v4, v17

    move/from16 v2, v40

    move-object/from16 v5, v44

    :goto_36
    const/4 v7, -0x1

    goto :goto_38

    .line 127
    :cond_57
    new-instance v1, Lakr;

    invoke-direct {v1}, Lakr;-><init>()V

    move/from16 v2, v40

    .line 111
    invoke-virtual {v1, v2}, Lakr;->b(I)V

    iput-object v4, v1, Lakr;->k:Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    iput-object v9, v1, Lakr;->h:Ljava/lang/String;

    iput v5, v1, Lakr;->p:I

    move/from16 v4, v52

    iput v4, v1, Lakr;->q:I

    move/from16 v9, v47

    iput v9, v1, Lakr;->t:F

    move/from16 v4, v17

    iput v4, v1, Lakr;->s:I

    move-object/from16 v10, v46

    iput-object v10, v1, Lakr;->u:[B

    move/from16 v12, v45

    iput v12, v1, Lakr;->v:I

    move-object/from16 v5, v35

    iput-object v5, v1, Lakr;->m:Ljava/util/List;

    move-object/from16 v12, v24

    iput-object v12, v1, Lakr;->n:Landroidx/media3/common/DrmInitData;

    move/from16 v5, v23

    const/4 v7, -0x1

    move/from16 v9, v22

    move/from16 v10, v43

    if-ne v5, v7, :cond_58

    if-ne v9, v7, :cond_58

    if-ne v10, v7, :cond_58

    if-eqz v11, :cond_5a

    :cond_58
    new-instance v12, Lakl;

    if-eqz v11, :cond_59

    .line 112
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    goto :goto_37

    :cond_59
    const/4 v11, 0x0

    :goto_37
    invoke-direct {v12, v5, v9, v10, v11}, Lakl;-><init>(III[B)V

    iput-object v12, v1, Lakr;->w:Lakl;

    .line 113
    :cond_5a
    invoke-virtual {v1}, Lakr;->a()Laks;

    move-result-object v1

    move-object/from16 v5, v44

    iput-object v1, v5, Lbhm;->a:Laks;

    :goto_38
    add-int v15, v38, v31

    .line 127
    invoke-virtual {v0, v15}, Lanb;->H(I)V

    add-int/lit8 v1, v21, 0x1

    move-object/from16 v12, p4

    move v9, v2

    move-object v2, v5

    move-object v14, v8

    move-object/from16 v7, v16

    move/from16 v5, v18

    move/from16 v3, v30

    move/from16 v15, v32

    move-object/from16 v13, v33

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    const/16 v6, 0xc

    move-object v8, v0

    move v0, v4

    const v4, 0x7374626c

    goto/16 :goto_e

    :cond_5b
    move/from16 v18, v5

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v33, v13

    move-object v8, v14

    move/from16 v32, v15

    const/4 v6, 0x2

    const/4 v7, -0x1

    move-object v5, v2

    move v2, v9

    const v0, 0x65647473

    move-object/from16 v1, v42

    .line 128
    invoke-virtual {v1, v0}, Lbhh;->a(I)Lbhh;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 129
    invoke-static {v0}, Lbhp;->g(Lbhh;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 130
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    goto :goto_39

    :cond_5c
    const/4 v3, 0x0

    const/16 v30, 0x0

    :goto_39
    iget-object v0, v5, Lbhm;->a:Laks;

    if-nez v0, :cond_5d

    move-object/from16 v0, p6

    const/4 v4, 0x0

    goto :goto_3a

    :cond_5d
    new-instance v4, Lkuo;

    move-object/from16 v0, v41

    .line 132
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v5, Lbhm;->a:Laks;

    iget v9, v5, Lbhm;->c:I

    iget-object v10, v5, Lbhm;->d:[Lkup;

    iget v5, v5, Lbhm;->b:I

    const/16 v31, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v2

    move-wide/from16 v21, v25

    move-wide/from16 v23, v28

    move-object/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v5

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v31}, Lkuo;-><init>(IIJJJLaks;I[Lkup;I[J[J[B)V

    move-object/from16 v0, p6

    .line 134
    :goto_3a
    invoke-interface {v0, v4}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkuo;

    if-eqz v10, :cond_98

    const v2, 0x6d646961

    .line 135
    invoke-virtual {v1, v2}, Lbhh;->a(I)Lbhh;

    move-result-object v1

    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    .line 136
    invoke-virtual {v1, v2}, Lbhh;->a(I)Lbhh;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 138
    invoke-virtual {v1, v2}, Lbhh;->a(I)Lbhh;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    .line 140
    invoke-virtual {v1, v2}, Lbhh;->b(I)Lbhi;

    move-result-object v2

    if-eqz v2, :cond_5e

    new-instance v3, Lbhn;

    iget-object v4, v10, Lkuo;->f:Laks;

    .line 141
    invoke-direct {v3, v2, v4}, Lbhn;-><init>(Lbhi;Laks;)V

    goto :goto_3b

    :cond_5e
    const v2, 0x73747a32

    .line 142
    invoke-virtual {v1, v2}, Lbhh;->b(I)Lbhi;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 259
    new-instance v3, Lbho;

    .line 143
    invoke-direct {v3, v2}, Lbho;-><init>(Lbhi;)V

    .line 141
    :goto_3b
    invoke-interface {v3}, Lbhl;->b()I

    move-result v2

    if-nez v2, :cond_5f

    new-instance v1, Lbhx;

    const/4 v2, 0x0

    new-array v11, v2, [J

    new-array v12, v2, [I

    const/4 v13, 0x0

    new-array v14, v2, [J

    new-array v15, v2, [I

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    .line 144
    invoke-direct/range {v9 .. v18}, Lbhx;-><init>(Lkuo;[J[II[J[IJ[B)V

    :goto_3c
    move-object/from16 v0, v33

    goto/16 :goto_65

    :cond_5f
    const v4, 0x7374636f

    .line 145
    invoke-virtual {v1, v4}, Lbhh;->b(I)Lbhi;

    move-result-object v4

    if-nez v4, :cond_60

    const v4, 0x636f3634

    .line 146
    invoke-virtual {v1, v4}, Lbhh;->b(I)Lbhi;

    move-result-object v4

    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_3d

    :cond_60
    const/4 v5, 0x0

    :goto_3d
    iget-object v4, v4, Lbhi;->a:Lanb;

    const v9, 0x73747363

    .line 147
    invoke-virtual {v1, v9}, Lbhh;->b(I)Lbhi;

    move-result-object v9

    invoke-static {v9}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lbhi;->a:Lanb;

    const v11, 0x73747473

    .line 148
    invoke-virtual {v1, v11}, Lbhh;->b(I)Lbhi;

    move-result-object v11

    invoke-static {v11}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, Lbhi;->a:Lanb;

    const v12, 0x73747373

    .line 149
    invoke-virtual {v1, v12}, Lbhh;->b(I)Lbhi;

    move-result-object v12

    if-eqz v12, :cond_61

    iget-object v12, v12, Lbhi;->a:Lanb;

    goto :goto_3e

    :cond_61
    const/4 v12, 0x0

    :goto_3e
    const v13, 0x63747473

    .line 150
    invoke-virtual {v1, v13}, Lbhh;->b(I)Lbhi;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-object v1, v1, Lbhi;->a:Lanb;

    goto :goto_3f

    :cond_62
    const/4 v1, 0x0

    :goto_3f
    new-instance v13, Lbhk;

    .line 151
    invoke-direct {v13, v9, v4, v5}, Lbhk;-><init>(Lanb;Lanb;Z)V

    const/16 v4, 0xc

    .line 152
    invoke-virtual {v11, v4}, Lanb;->H(I)V

    .line 153
    invoke-virtual {v11}, Lanb;->l()I

    move-result v5

    add-int/2addr v5, v7

    .line 154
    invoke-virtual {v11}, Lanb;->l()I

    move-result v9

    .line 155
    invoke-virtual {v11}, Lanb;->l()I

    move-result v14

    if-eqz v1, :cond_63

    .line 156
    invoke-virtual {v1, v4}, Lanb;->H(I)V

    .line 157
    invoke-virtual {v1}, Lanb;->l()I

    move-result v15

    goto :goto_40

    :cond_63
    const/4 v15, 0x0

    :goto_40
    if-eqz v12, :cond_65

    .line 158
    invoke-virtual {v12, v4}, Lanb;->H(I)V

    .line 159
    invoke-virtual {v12}, Lanb;->l()I

    move-result v4

    if-lez v4, :cond_64

    .line 160
    invoke-virtual {v12}, Lanb;->l()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v53, v12

    move v12, v4

    move-object/from16 v4, v53

    goto :goto_42

    :cond_64
    move v12, v4

    const/4 v4, 0x0

    goto :goto_41

    :cond_65
    move-object v4, v12

    const/4 v12, 0x0

    :goto_41
    const/16 v16, -0x1

    :goto_42
    invoke-interface {v3}, Lbhl;->a()I

    move-result v6

    iget-object v0, v10, Lkuo;->f:Laks;

    .line 161
    iget-object v0, v0, Laks;->n:Ljava/lang/String;

    if-eq v6, v7, :cond_6c

    const-string v7, "audio/raw"

    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    const-string v7, "audio/g711-mlaw"

    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    const-string v7, "audio/g711-alaw"

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_66
    if-nez v5, :cond_6c

    if-nez v15, :cond_6b

    if-nez v12, :cond_6b

    iget v0, v13, Lbhk;->a:I

    new-array v1, v0, [J

    new-array v3, v0, [I

    .line 186
    :goto_43
    invoke-virtual {v13}, Lbhk;->a()Z

    move-result v4

    if-eqz v4, :cond_67

    iget v4, v13, Lbhk;->b:I

    iget-wide v7, v13, Lbhk;->d:J

    .line 187
    aput-wide v7, v1, v4

    iget v5, v13, Lbhk;->c:I

    .line 188
    aput v5, v3, v4

    goto :goto_43

    :cond_67
    int-to-long v4, v14

    const/16 v7, 0x2000

    .line 189
    div-int/2addr v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_44
    if-ge v8, v0, :cond_68

    .line 190
    aget v11, v3, v8

    .line 191
    invoke-static {v11, v7}, Lang;->b(II)I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    .line 192
    :cond_68
    new-array v8, v9, [J

    .line 193
    new-array v11, v9, [I

    .line 194
    new-array v12, v9, [J

    .line 195
    new-array v9, v9, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_45
    if-ge v13, v0, :cond_6a

    .line 196
    aget v17, v3, v13

    .line 197
    aget-wide v18, v1, v13

    move/from16 v53, v17

    move/from16 v17, v0

    move/from16 v0, v53

    :goto_46
    if-lez v0, :cond_69

    .line 198
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 199
    aput-wide v18, v8, v16

    move-object/from16 v21, v1

    mul-int v1, v6, v20

    .line 200
    aput v1, v11, v16

    .line 201
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v22, v6

    move v1, v7

    int-to-long v6, v14

    mul-long v6, v6, v4

    .line 202
    aput-wide v6, v12, v16

    const/4 v6, 0x1

    .line 203
    aput v6, v9, v16

    .line 204
    aget v6, v11, v16

    int-to-long v6, v6

    add-long v18, v18, v6

    add-int v14, v14, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move v7, v1

    move-object/from16 v1, v21

    move/from16 v6, v22

    goto :goto_46

    :cond_69
    move-object/from16 v21, v1

    move/from16 v22, v6

    move v1, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v21

    goto :goto_45

    :cond_6a
    int-to-long v0, v14

    mul-long v4, v4, v0

    move-wide/from16 v18, v4

    move-object v0, v9

    move-object v14, v12

    move v13, v15

    move-object v15, v10

    move-object v12, v11

    move-object v11, v8

    goto/16 :goto_54

    :cond_6b
    const/4 v5, 0x0

    .line 251
    :cond_6c
    new-array v0, v2, [J

    new-array v6, v2, [I

    new-array v7, v2, [J

    move/from16 v17, v5

    new-array v5, v2, [I

    move/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v21, v12

    move/from16 v19, v15

    move/from16 v9, v16

    move/from16 v22, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v30, 0x0

    :goto_47
    if-ge v12, v2, :cond_78

    move/from16 v25, v18

    const/16 v18, 0x1

    :goto_48
    if-nez v25, :cond_6e

    .line 165
    invoke-virtual {v13}, Lbhk;->a()Z

    move-result v18

    if-eqz v18, :cond_6d

    move/from16 v26, v14

    move/from16 v27, v15

    iget-wide v14, v13, Lbhk;->d:J

    move/from16 v28, v2

    iget v2, v13, Lbhk;->c:I

    move/from16 v25, v2

    move-wide/from16 v30, v14

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v2, v28

    goto :goto_48

    :cond_6d
    move/from16 v28, v2

    move/from16 v26, v14

    move/from16 v27, v15

    const/4 v2, 0x0

    goto :goto_49

    :cond_6e
    move/from16 v28, v2

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v2, v25

    :goto_49
    if-nez v18, :cond_6f

    const-string v2, "Unexpected end of chunk data"

    .line 177
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 179
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 180
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 181
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v12

    move/from16 v15, v27

    goto/16 :goto_4e

    :cond_6f
    if-eqz v1, :cond_72

    move/from16 v15, v19

    :goto_4a
    if-nez v20, :cond_71

    if-lez v15, :cond_70

    .line 166
    invoke-virtual {v1}, Lanb;->l()I

    move-result v20

    .line 167
    invoke-virtual {v1}, Lanb;->d()I

    move-result v27

    add-int/lit8 v15, v15, -0x1

    goto :goto_4a

    :cond_70
    const/4 v14, -0x1

    const/16 v20, 0x0

    goto :goto_4b

    :cond_71
    const/4 v14, -0x1

    :goto_4b
    add-int/lit8 v20, v20, -0x1

    move/from16 v19, v15

    :cond_72
    move/from16 v15, v27

    .line 168
    aput-wide v30, v0, v12

    .line 169
    invoke-interface {v3}, Lbhl;->c()I

    move-result v14

    aput v14, v6, v12

    move-object/from16 v25, v13

    if-le v14, v10, :cond_73

    move v10, v14

    :cond_73
    int-to-long v13, v15

    add-long v13, v16, v13

    .line 170
    aput-wide v13, v7, v12

    if-nez v4, :cond_74

    const/4 v13, 0x1

    goto :goto_4c

    :cond_74
    const/4 v13, 0x0

    .line 171
    :goto_4c
    aput v13, v5, v12

    if-ne v12, v9, :cond_75

    const/4 v13, 0x1

    .line 172
    aput v13, v5, v12

    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_75

    .line 173
    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lanb;->l()I

    move-result v9

    const/4 v13, -0x1

    add-int/2addr v9, v13

    :cond_75
    move-object v13, v3

    move/from16 v14, v26

    move-object/from16 v26, v4

    int-to-long v3, v14

    add-long v16, v16, v3

    add-int/lit8 v3, v23, -0x1

    if-nez v3, :cond_77

    if-lez v22, :cond_76

    .line 174
    invoke-virtual {v11}, Lanb;->l()I

    move-result v3

    .line 175
    invoke-virtual {v11}, Lanb;->d()I

    move-result v4

    add-int/lit8 v22, v22, -0x1

    move/from16 v23, v3

    move v14, v4

    goto :goto_4d

    :cond_76
    const/16 v23, 0x0

    goto :goto_4d

    :cond_77
    move/from16 v23, v3

    .line 176
    :goto_4d
    aget v3, v6, v12

    int-to-long v3, v3

    add-long v30, v30, v3

    const/4 v3, -0x1

    add-int/lit8 v18, v2, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object v3, v13

    move-object/from16 v13, v25

    move-object/from16 v4, v26

    move/from16 v2, v28

    goto/16 :goto_47

    :cond_78
    move/from16 v28, v2

    move/from16 v25, v18

    :goto_4e
    int-to-long v3, v15

    add-long v3, v16, v3

    if-eqz v1, :cond_7a

    move/from16 v15, v19

    :goto_4f
    if-lez v15, :cond_7a

    .line 182
    invoke-virtual {v1}, Lanb;->l()I

    move-result v9

    if-eqz v9, :cond_79

    const/4 v1, 0x0

    goto :goto_50

    .line 183
    :cond_79
    invoke-virtual {v1}, Lanb;->d()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_4f

    :cond_7a
    const/4 v1, 0x1

    :goto_50
    if-nez v21, :cond_80

    if-nez v23, :cond_7f

    if-nez v25, :cond_7e

    if-nez v22, :cond_7d

    if-nez v20, :cond_7c

    if-nez v1, :cond_7b

    move-object/from16 v16, v0

    move-object/from16 v15, v24

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_51

    :cond_7b
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-wide/from16 v18, v3

    move-object/from16 v15, v24

    goto/16 :goto_53

    :cond_7c
    move-object/from16 v16, v0

    move/from16 v14, v20

    move-object/from16 v15, v24

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_51

    :cond_7d
    move-object/from16 v16, v0

    move/from16 v14, v20

    move/from16 v13, v22

    move-object/from16 v15, v24

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_51

    :cond_7e
    move-object/from16 v16, v0

    move/from16 v14, v20

    move/from16 v13, v22

    move-object/from16 v15, v24

    move/from16 v12, v25

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_51

    :cond_7f
    move-object/from16 v16, v0

    move/from16 v14, v20

    move/from16 v13, v22

    move/from16 v11, v23

    move-object/from16 v15, v24

    move/from16 v12, v25

    const/4 v9, 0x0

    goto :goto_51

    :cond_80
    move-object/from16 v16, v0

    move/from16 v14, v20

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v11, v23

    move-object/from16 v15, v24

    move/from16 v12, v25

    .line 182
    :goto_51
    iget v0, v15, Lkuo;->a:I

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_81

    const-string v1, ", ctts invalid"

    goto :goto_52

    :cond_81
    const-string v1, ""

    :goto_52
    new-instance v2, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x106

    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_53
    move-object v0, v5

    move-object v12, v6

    move-object v14, v7

    move v13, v10

    move-object/from16 v11, v16

    move/from16 v2, v17

    :goto_54
    const-wide/32 v5, 0xf4240

    .line 204
    iget-wide v7, v15, Lkuo;->c:J

    move-wide/from16 v3, v18

    .line 205
    invoke-static/range {v3 .. v8}, Lang;->v(JJJ)J

    move-result-wide v16

    iget-object v1, v15, Lkuo;->h:[J

    if-nez v1, :cond_82

    iget-wide v1, v15, Lkuo;->c:J

    .line 206
    invoke-static {v14, v1, v2}, Lang;->ax([JJ)V

    new-instance v1, Lbhx;

    const/16 v18, 0x0

    move-object v9, v1

    move-object v10, v15

    move-object v15, v0

    .line 207
    invoke-direct/range {v9 .. v18}, Lbhx;-><init>(Lkuo;[J[II[J[IJ[B)V

    goto/16 :goto_3c

    :cond_82
    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_85

    iget v1, v15, Lkuo;->b:I

    if-ne v1, v3, :cond_85

    .line 208
    array-length v1, v14

    const/4 v3, 0x2

    if-lt v1, v3, :cond_85

    iget-object v1, v15, Lkuo;->i:[J

    .line 209
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v3, 0x0

    aget-wide v16, v1, v3

    iget-object v1, v15, Lkuo;->h:[J

    .line 210
    aget-wide v4, v1, v3

    iget-wide v6, v15, Lkuo;->c:J

    iget-wide v8, v15, Lkuo;->d:J

    .line 211
    invoke-static/range {v4 .. v9}, Lang;->v(JJJ)J

    move-result-wide v3

    add-long v20, v16, v3

    move-object v3, v14

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-wide/from16 v8, v20

    .line 212
    invoke-static/range {v3 .. v9}, Lbhp;->m([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v1, 0x0

    .line 213
    aget-wide v3, v14, v1

    sub-long v5, v16, v3

    iget-object v1, v15, Lkuo;->f:Laks;

    iget v1, v1, Laks;->B:I

    int-to-long v7, v1

    iget-wide v9, v15, Lkuo;->c:J

    .line 214
    invoke-static/range {v5 .. v10}, Lang;->v(JJJ)J

    move-result-wide v30

    sub-long v3, v18, v20

    iget-object v1, v15, Lkuo;->f:Laks;

    .line 215
    iget v1, v1, Laks;->B:I

    int-to-long v5, v1

    iget-wide v7, v15, Lkuo;->c:J

    .line 216
    invoke-static/range {v3 .. v8}, Lang;->v(JJJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v30, v5

    if-nez v1, :cond_84

    cmp-long v1, v3, v5

    if-eqz v1, :cond_83

    move-wide v7, v5

    goto :goto_55

    :cond_83
    move-wide v3, v5

    move-object/from16 v5, p1

    goto :goto_56

    :cond_84
    move-wide/from16 v7, v30

    :goto_55
    const-wide/32 v9, 0x7fffffff

    cmp-long v1, v7, v9

    if-gtz v1, :cond_83

    const-wide/32 v9, 0x7fffffff

    cmp-long v1, v3, v9

    if-gtz v1, :cond_83

    long-to-int v1, v7

    move-object/from16 v5, p1

    iput v1, v5, Lbfi;->a:I

    long-to-int v1, v3

    iput v1, v5, Lbfi;->b:I

    iget-wide v1, v15, Lkuo;->c:J

    .line 217
    invoke-static {v14, v1, v2}, Lang;->ax([JJ)V

    iget-object v1, v15, Lkuo;->h:[J

    const/4 v2, 0x0

    .line 218
    aget-wide v16, v1, v2

    iget-wide v1, v15, Lkuo;->d:J

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v1

    .line 219
    invoke-static/range {v16 .. v21}, Lang;->v(JJJ)J

    move-result-wide v16

    new-instance v1, Lbhx;

    const/16 v18, 0x0

    move-object v9, v1

    move-object v10, v15

    move-object v15, v0

    .line 220
    invoke-direct/range {v9 .. v18}, Lbhx;-><init>(Lkuo;[J[II[J[IJ[B)V

    goto/16 :goto_3c

    :cond_85
    move-object/from16 v5, p1

    const-wide/16 v3, 0x0

    :goto_56
    iget-object v1, v15, Lkuo;->h:[J

    .line 221
    array-length v6, v1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_88

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    cmp-long v1, v8, v3

    if-nez v1, :cond_87

    iget-object v1, v15, Lkuo;->i:[J

    .line 252
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v2, v1, v7

    const/4 v6, 0x0

    .line 253
    :goto_57
    array-length v1, v14

    if-ge v6, v1, :cond_86

    .line 254
    aget-wide v8, v14, v6

    sub-long v20, v8, v2

    const-wide/32 v22, 0xf4240

    iget-wide v8, v15, Lkuo;->c:J

    move-wide/from16 v24, v8

    .line 255
    invoke-static/range {v20 .. v25}, Lang;->v(JJJ)J

    move-result-wide v8

    aput-wide v8, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_86
    iget-wide v8, v15, Lkuo;->c:J

    sub-long v20, v18, v2

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v8

    .line 256
    invoke-static/range {v20 .. v25}, Lang;->v(JJJ)J

    move-result-wide v16

    new-instance v1, Lbhx;

    const/16 v18, 0x0

    move-object v9, v1

    move-object v10, v15

    move-object v15, v0

    .line 257
    invoke-direct/range {v9 .. v18}, Lbhx;-><init>(Lkuo;[J[II[J[IJ[B)V

    goto/16 :goto_3c

    :cond_87
    const/4 v6, 0x1

    goto :goto_58

    :cond_88
    const/4 v7, 0x0

    :goto_58
    iget v1, v15, Lkuo;->b:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_89

    const/4 v1, 0x1

    goto :goto_59

    :cond_89
    const/4 v1, 0x0

    :goto_59
    new-array v8, v6, [I

    new-array v6, v6, [I

    iget-object v9, v15, Lkuo;->i:[J

    .line 222
    invoke-static {v9}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_5a
    iget-object v5, v15, Lkuo;->h:[J

    move/from16 v16, v13

    .line 223
    array-length v13, v5

    if-ge v10, v13, :cond_8d

    move-object/from16 v17, v12

    .line 224
    aget-wide v12, v9, v10

    const-wide/16 v18, -0x1

    cmp-long v20, v12, v18

    if-eqz v20, :cond_8c

    .line 225
    aget-wide v21, v5, v10

    move/from16 v18, v4

    iget-wide v4, v15, Lkuo;->c:J

    move/from16 v19, v2

    move/from16 v20, v3

    iget-wide v2, v15, Lkuo;->d:J

    move-wide/from16 v23, v4

    move-wide/from16 v25, v2

    .line 226
    invoke-static/range {v21 .. v26}, Lang;->v(JJJ)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 227
    invoke-static {v14, v12, v13, v4}, Lang;->as([JJZ)I

    move-result v5

    aput v5, v8, v10

    add-long/2addr v12, v2

    .line 228
    invoke-static {v14, v12, v13, v1}, Lang;->aq([JJZ)I

    move-result v2

    aput v2, v6, v10

    .line 229
    :goto_5b
    aget v2, v8, v10

    aget v3, v6, v10

    if-ge v2, v3, :cond_8a

    aget v5, v0, v2

    and-int/2addr v5, v4

    if-nez v5, :cond_8a

    add-int/lit8 v2, v2, 0x1

    .line 230
    aput v2, v8, v10

    const/4 v4, 0x1

    goto :goto_5b

    :cond_8a
    sub-int v4, v3, v2

    add-int/2addr v7, v4

    move/from16 v4, v20

    if-eq v4, v2, :cond_8b

    const/4 v2, 0x1

    goto :goto_5c

    :cond_8b
    const/4 v2, 0x0

    :goto_5c
    or-int v2, v18, v2

    move v4, v2

    goto :goto_5d

    :cond_8c
    move/from16 v19, v2

    move/from16 v18, v4

    move v4, v3

    move/from16 v4, v18

    :goto_5d
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v16

    move-object/from16 v12, v17

    move/from16 v2, v19

    goto :goto_5a

    :cond_8d
    move/from16 v18, v4

    move-object/from16 v17, v12

    if-eq v7, v2, :cond_8e

    const/4 v1, 0x1

    goto :goto_5e

    :cond_8e
    const/4 v1, 0x0

    :goto_5e
    or-int v1, v18, v1

    if-eqz v1, :cond_8f

    .line 231
    new-array v2, v7, [J

    goto :goto_5f

    :cond_8f
    move-object v2, v11

    :goto_5f
    if-eqz v1, :cond_90

    .line 232
    new-array v3, v7, [I

    move-object v12, v3

    goto :goto_60

    :cond_90
    move-object/from16 v12, v17

    :goto_60
    const/4 v3, 0x1

    if-ne v3, v1, :cond_91

    const/16 v16, 0x0

    :cond_91
    if-eqz v1, :cond_92

    .line 233
    new-array v3, v7, [I

    goto :goto_61

    :cond_92
    move-object v3, v0

    .line 234
    :goto_61
    new-array v4, v7, [J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_62
    iget-object v13, v15, Lkuo;->h:[J

    .line 235
    array-length v13, v13

    if-ge v5, v13, :cond_96

    iget-object v13, v15, Lkuo;->i:[J

    .line 236
    aget-wide v24, v13, v5

    .line 237
    aget v13, v8, v5

    move-object/from16 v26, v8

    .line 238
    aget v8, v6, v5

    if-eqz v1, :cond_93

    move-object/from16 v27, v6

    sub-int v6, v8, v13

    .line 239
    invoke-static {v11, v13, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, v17

    .line 240
    invoke-static {v11, v13, v12, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    invoke-static {v0, v13, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_63

    :cond_93
    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v11, v17

    :goto_63
    move/from16 v6, v16

    :goto_64
    if-ge v13, v8, :cond_95

    const-wide/32 v20, 0xf4240

    move-object/from16 v17, v2

    move-object/from16 v29, v3

    iget-wide v2, v15, Lkuo;->d:J

    move-wide/from16 v18, v9

    move-wide/from16 v22, v2

    .line 242
    invoke-static/range {v18 .. v23}, Lang;->v(JJJ)J

    move-result-wide v2

    .line 243
    aget-wide v18, v14, v13

    move-wide/from16 v20, v9

    move v10, v8

    sub-long v8, v18, v24

    move/from16 v16, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    .line 244
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    const-wide/32 v36, 0xf4240

    iget-wide v8, v15, Lkuo;->c:J

    move-wide/from16 v38, v8

    .line 245
    invoke-static/range {v34 .. v39}, Lang;->v(JJJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 246
    aput-wide v2, v4, v7

    if-eqz v1, :cond_94

    .line 247
    aget v2, v12, v7

    if-le v2, v6, :cond_94

    .line 248
    aget v2, v18, v13

    move v6, v2

    :cond_94
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v16

    move-object/from16 v2, v17

    move-object/from16 v11, v18

    move-wide/from16 v9, v20

    move-object/from16 v3, v29

    goto :goto_64

    :cond_95
    move-object/from16 v17, v2

    move-object/from16 v29, v3

    move-wide/from16 v20, v9

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    iget-object v2, v15, Lkuo;->h:[J

    .line 249
    aget-wide v8, v2, v5

    add-long v2, v20, v8

    add-int/lit8 v5, v5, 0x1

    move-wide v9, v2

    move/from16 v16, v6

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v8, v26

    move-object/from16 v6, v27

    move-object/from16 v11, v28

    move-object/from16 v3, v29

    goto/16 :goto_62

    :cond_96
    move-object/from16 v17, v2

    move-object/from16 v29, v3

    move-wide/from16 v20, v9

    iget-wide v0, v15, Lkuo;->d:J

    const-wide/32 v2, 0xf4240

    move-wide/from16 v18, v20

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    .line 250
    invoke-static/range {v18 .. v23}, Lang;->v(JJJ)J

    move-result-wide v0

    new-instance v2, Lbhx;

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v11, v17

    move/from16 v13, v16

    move-object v14, v4

    move-object/from16 v15, v29

    move-wide/from16 v16, v0

    .line 251
    invoke-direct/range {v9 .. v18}, Lbhx;-><init>(Lkuo;[J[II[J[IJ[B)V

    move-object v1, v2

    goto/16 :goto_3c

    .line 258
    :goto_65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_97
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 259
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_98
    move-object/from16 v0, v33

    :goto_66
    add-int/lit8 v15, v32, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_99
    move-object v0, v13

    return-object v0
.end method

.method private static e(Lanb;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanb;->i()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lanb;->i()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static f(Lanb;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lanb;->H(I)V

    .line 2
    invoke-virtual {p0}, Lanb;->d()I

    move-result p0

    return p0
.end method

.method private static g(Lbhh;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lbhh;->b(I)Lbhi;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbhi;->a:Lanb;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lanb;->H(I)V

    .line 3
    invoke-virtual {p0}, Lanb;->d()I

    move-result v0

    invoke-static {v0}, Lbhj;->f(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lanb;->l()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lanb;->r()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lanb;->q()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lanb;->p()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lanb;->d()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lanb;->z()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lanb;->I(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lanb;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lanb;->H(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lanb;->I(I)V

    .line 3
    invoke-static {p0}, Lbhp;->e(Lanb;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lanb;->I(I)V

    .line 5
    invoke-virtual {p0}, Lanb;->i()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lanb;->I(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lanb;->m()I

    move-result v3

    invoke-virtual {p0, v3}, Lanb;->I(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lanb;->I(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lanb;->I(I)V

    .line 10
    invoke-static {p0}, Lbhp;->e(Lanb;)I

    .line 11
    invoke-virtual {p0}, Lanb;->i()I

    move-result v1

    .line 12
    invoke-static {v1}, Lalj;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Lanb;->I(I)V

    .line 18
    invoke-virtual {p0, p1}, Lanb;->I(I)V

    .line 19
    invoke-static {p0}, Lbhp;->e(Lanb;)I

    move-result p1

    .line 20
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, p1}, Lanb;->C([BII)V

    .line 22
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lanb;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lanb;->H(I)V

    .line 2
    invoke-virtual {p0}, Lanb;->d()I

    move-result v1

    invoke-static {v1}, Lbhj;->f(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lanb;->I(I)V

    .line 4
    invoke-virtual {p0}, Lanb;->q()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lanb;->I(I)V

    .line 6
    invoke-virtual {p0}, Lanb;->m()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lanb;II)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lanb;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lanb;->H(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lqr;->d(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lanb;->H(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lanb;->I(I)V

    .line 10
    invoke-virtual {v0, v13}, Lanb;->w(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lqr;->d(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lqr;->d(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lanb;->H(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lanb;->I(I)V

    invoke-static {v3}, Lbhj;->f(I)I

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lanb;->I(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lanb;->i()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lanb;->i()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lanb;->i()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lanb;->C([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lanb;->i()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lanb;->C([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lkup;

    const/16 v17, 0x0

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v17}, Lkup;-><init>(ZLjava/lang/String;I[BII[B[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lqr;->d(ZLjava/lang/String;)V

    .line 31
    sget v5, Lang;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static k()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static l(Lanb;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lbhm;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lanb;->H(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lanb;->m()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lanb;->I(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lanb;->I(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v11, :cond_2

    .line 11
    invoke-virtual {v0, v10}, Lanb;->I(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lanb;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lanb;->l()I

    move-result v9

    const/16 v10, 0x14

    .line 15
    invoke-virtual {v0, v10}, Lanb;->I(I)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lanb;->m()I

    move-result v13

    .line 6
    invoke-virtual {v0, v7}, Lanb;->I(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lanb;->j()I

    move-result v7

    iget v14, v0, Lanb;->b:I

    add-int/lit8 v14, v14, -0x4

    .line 8
    invoke-virtual {v0, v14}, Lanb;->H(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v14

    if-ne v9, v12, :cond_4

    .line 10
    invoke-virtual {v0, v10}, Lanb;->I(I)V

    :cond_4
    move v9, v13

    :goto_2
    iget v10, v0, Lanb;->b:I

    const v13, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v13, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lbhp;->j(Lanb;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 17
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lkup;

    iget-object v12, v12, Lkup;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    .line 17
    :goto_3
    iget-object v12, v6, Lbhm;->d:[Lkup;

    .line 19
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lkup;

    aput-object v11, v12, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v10}, Lanb;->H(I)V

    move v11, v13

    :cond_7
    const v12, 0x61632d33

    const v13, 0x616c6163

    const-string v18, "audio/raw"

    if-ne v11, v12, :cond_8

    const-string v18, "audio/ac3"

    :goto_4
    const/4 v11, -0x1

    goto/16 :goto_8

    :cond_8
    const v12, 0x65632d33

    if-ne v11, v12, :cond_9

    const-string v18, "audio/eac3"

    goto :goto_4

    :cond_9
    const v12, 0x61632d34

    if-ne v11, v12, :cond_a

    const-string v18, "audio/ac4"

    goto :goto_4

    :cond_a
    const v12, 0x64747363

    if-ne v11, v12, :cond_b

    const-string v18, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v12, 0x64747368

    if-eq v11, v12, :cond_1e

    const v12, 0x6474736c

    if-ne v11, v12, :cond_c

    goto/16 :goto_7

    :cond_c
    const v12, 0x64747365

    if-ne v11, v12, :cond_d

    const-string v18, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v12, 0x64747378

    if-ne v11, v12, :cond_e

    const-string v18, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v12, 0x73616d72

    if-ne v11, v12, :cond_f

    const-string v18, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v12, 0x73617762

    if-ne v11, v12, :cond_10

    const-string v18, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v12, 0x6c70636d

    if-eq v11, v12, :cond_1d

    const v12, 0x736f7774

    if-ne v11, v12, :cond_11

    goto :goto_6

    :cond_11
    const v12, 0x74776f73

    if-ne v11, v12, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_8

    :cond_12
    const v12, 0x2e6d7032

    if-eq v11, v12, :cond_1c

    const v12, 0x2e6d7033

    if-ne v11, v12, :cond_13

    goto :goto_5

    :cond_13
    const v12, 0x6d686131

    if-ne v11, v12, :cond_14

    const-string v18, "audio/mha1"

    goto :goto_4

    :cond_14
    const v12, 0x6d686d31

    if-ne v11, v12, :cond_15

    const-string v18, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v11, v13, :cond_16

    const-string v18, "audio/alac"

    goto :goto_4

    :cond_16
    const v12, 0x616c6177

    if-ne v11, v12, :cond_17

    const-string v18, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v12, 0x756c6177

    if-ne v11, v12, :cond_18

    const-string v18, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v12, 0x4f707573

    if-ne v11, v12, :cond_19

    const-string v18, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v12, 0x664c6143

    if-ne v11, v12, :cond_1a

    const-string v18, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v12, 0x6d6c7061

    if-ne v11, v12, :cond_1b

    const-string v18, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v11, -0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v18, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v11, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v18, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v12, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_9
    sub-int v15, v10, v1

    if-ge v15, v2, :cond_32

    .line 21
    invoke-virtual {v0, v10}, Lanb;->H(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v15

    if-lez v15, :cond_1f

    const/4 v13, 0x1

    goto :goto_a

    :cond_1f
    const/4 v13, 0x0

    :goto_a
    const-string v8, "childAtomSize must be positive"

    .line 23
    invoke-static {v13, v8}, Lqr;->d(ZLjava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v13

    const v1, 0x6d686143

    if-ne v13, v1, :cond_20

    add-int/lit8 v1, v15, -0xd

    .line 25
    new-array v8, v1, [B

    add-int/lit8 v13, v10, 0xd

    .line 26
    invoke-virtual {v0, v13}, Lanb;->H(I)V

    const/4 v13, 0x0

    .line 27
    invoke-virtual {v0, v8, v13, v1}, Lanb;->C([BII)V

    .line 28
    invoke-static {v8}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v19

    :goto_b
    const/4 v8, 0x0

    :goto_c
    const/4 v13, -0x1

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_20
    const v1, 0x65736473

    if-eq v13, v1, :cond_2f

    if-eqz p6, :cond_25

    const v1, 0x77617665

    if-ne v13, v1, :cond_25

    iget v1, v0, Lanb;->b:I

    if-lt v1, v10, :cond_21

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_d

    :cond_21
    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 56
    :goto_d
    invoke-static {v13, v1}, Lqr;->d(ZLjava/lang/String;)V

    move/from16 v1, v20

    :goto_e
    sub-int v13, v1, v10

    if-ge v13, v15, :cond_24

    .line 57
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v13

    if-lez v13, :cond_22

    const/4 v2, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    .line 59
    :goto_f
    invoke-static {v2, v8}, Lqr;->d(ZLjava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v2

    move-object/from16 v20, v8

    const v8, 0x65736473

    if-eq v2, v8, :cond_23

    add-int/2addr v1, v13

    move/from16 v2, p3

    move-object/from16 v8, v20

    goto :goto_e

    :cond_23
    move v2, v1

    const v1, 0x616c6163

    goto :goto_10

    :cond_24
    const v1, 0x616c6163

    const/4 v2, -0x1

    :goto_10
    const/4 v8, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_25
    const v1, 0x64616333

    if-ne v13, v1, :cond_26

    add-int/lit8 v1, v10, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lbej;->c(Lanb;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Laks;

    move-result-object v1

    iput-object v1, v6, Lbhm;->a:Laks;

    :goto_11
    const v1, 0x616c6163

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_26
    const v1, 0x64656333

    if-ne v13, v1, :cond_27

    add-int/lit8 v1, v10, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lbej;->d(Lanb;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Laks;

    move-result-object v1

    iput-object v1, v6, Lbhm;->a:Laks;

    goto :goto_11

    :cond_27
    const v1, 0x64616334

    if-ne v13, v1, :cond_28

    add-int/lit8 v1, v10, 0x8

    .line 33
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lbek;->a(Lanb;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Laks;

    move-result-object v1

    iput-object v1, v6, Lbhm;->a:Laks;

    goto :goto_11

    :cond_28
    const v1, 0x646d6c70

    if-ne v13, v1, :cond_2a

    if-lez v14, :cond_29

    move v7, v14

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_c

    .line 15
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v13, v2, :cond_2b

    .line 34
    new-instance v2, Lakr;

    invoke-direct {v2}, Lakr;-><init>()V

    .line 35
    invoke-virtual {v2, v3}, Lakr;->b(I)V

    iput-object v12, v2, Lakr;->k:Ljava/lang/String;

    iput v9, v2, Lakr;->x:I

    iput v7, v2, Lakr;->y:I

    iput-object v5, v2, Lakr;->n:Landroidx/media3/common/DrmInitData;

    iput-object v4, v2, Lakr;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Lakr;->a()Laks;

    move-result-object v2

    iput-object v2, v6, Lbhm;->a:Laks;

    goto :goto_11

    :cond_2b
    const v2, 0x644f7073

    if-ne v13, v2, :cond_2c

    add-int/lit8 v2, v15, -0x8

    sget-object v8, Lbhp;->a:[B

    .line 37
    array-length v13, v8

    add-int/2addr v13, v2

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v1, v10, 0x8

    .line 38
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    .line 39
    array-length v1, v8

    invoke-virtual {v0, v13, v1, v2}, Lanb;->C([BII)V

    .line 40
    invoke-static {v13}, Lqs;->h([B)Ljava/util/List;

    move-result-object v19

    goto/16 :goto_b

    :cond_2c
    const v1, 0x64664c61

    if-ne v13, v1, :cond_2e

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 41
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v13, 0x0

    .line 42
    aput-byte v8, v2, v13

    const/16 v8, 0x4c

    const/16 v17, 0x1

    .line 43
    aput-byte v8, v2, v17

    const/16 v8, 0x61

    const/16 v16, 0x2

    .line 44
    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v13, 0x43

    .line 45
    aput-byte v13, v2, v8

    add-int/lit8 v8, v10, 0xc

    .line 46
    invoke-virtual {v0, v8}, Lanb;->H(I)V

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v0, v2, v8, v1}, Lanb;->C([BII)V

    .line 48
    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v19

    :cond_2d
    const/4 v8, 0x0

    goto :goto_12

    :cond_2e
    const v1, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v13, v1, :cond_2d

    add-int/lit8 v2, v15, -0xc

    .line 49
    new-array v7, v2, [B

    add-int/lit8 v8, v10, 0xc

    .line 50
    invoke-virtual {v0, v8}, Lanb;->H(I)V

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v0, v7, v8, v2}, Lanb;->C([BII)V

    .line 52
    invoke-static {v7}, Lamo;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 53
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 54
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    invoke-static {v7}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v19

    move v7, v9

    const/4 v13, -0x1

    move v9, v2

    goto :goto_14

    :goto_12
    const/4 v13, -0x1

    goto :goto_14

    :cond_2f
    const v1, 0x616c6163

    const/4 v8, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    move v2, v10

    const/4 v13, -0x1

    :goto_13
    if-eq v2, v13, :cond_31

    .line 61
    invoke-static {v0, v2}, Lbhp;->h(Lanb;I)Landroid/util/Pair;

    move-result-object v2

    .line 62
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 63
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_31

    const-string v1, "audio/mp4a-latm"

    .line 64
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 65
    invoke-static {v2}, Lbei;->a([B)Lhjd;

    move-result-object v1

    iget v7, v1, Lhjd;->b:I

    iget v9, v1, Lhjd;->a:I

    iget-object v1, v1, Lhjd;->c:Ljava/lang/Object;

    move-object/from16 v18, v1

    .line 66
    :cond_30
    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_31
    :goto_14
    add-int/2addr v10, v15

    move/from16 v1, p2

    move/from16 v2, p3

    const v13, 0x616c6163

    goto/16 :goto_9

    .line 55
    :cond_32
    iget-object v0, v6, Lbhm;->a:Laks;

    if-nez v0, :cond_33

    if-eqz v12, :cond_33

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    .line 68
    invoke-virtual {v0, v3}, Lakr;->b(I)V

    iput-object v12, v0, Lakr;->k:Ljava/lang/String;

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lakr;->h:Ljava/lang/String;

    iput v9, v0, Lakr;->x:I

    iput v7, v0, Lakr;->y:I

    iput v11, v0, Lakr;->z:I

    move-object/from16 v1, v19

    iput-object v1, v0, Lakr;->m:Ljava/util/List;

    iput-object v5, v0, Lakr;->n:Landroidx/media3/common/DrmInitData;

    iput-object v4, v0, Lakr;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object v0

    iput-object v0, v6, Lbhm;->a:Laks;

    :cond_33
    return-void
.end method

.method private static m([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lang;->c(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    .line 3
    invoke-static {v0, v3, v1}, Lang;->c(III)I

    move-result v0

    .line 4
    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
