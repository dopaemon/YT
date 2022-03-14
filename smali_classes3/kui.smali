.class final Lkui;
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

    sput-object v0, Lkui;->a:[B

    return-void
.end method

.method public static a(Lkuf;Lkug;JLandroidx/media3/common/DrmInitData;)Lkuo;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, 0x6d646961

    .line 1
    invoke-virtual {v0, v2}, Lkuf;->a(I)Lkuf;

    move-result-object v2

    const v3, 0x68646c72    # 4.3148E24f

    .line 2
    invoke-virtual {v2, v3}, Lkuf;->b(I)Lkug;

    move-result-object v3

    iget-object v3, v3, Lkug;->a:Lanb;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lanb;->H(I)V

    .line 4
    invoke-virtual {v3}, Lanb;->d()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, -0x1

    const v9, 0x736f756e

    if-ne v3, v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const v9, 0x76696465

    if-ne v3, v9, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const v9, 0x74657874

    if-eq v3, v9, :cond_4

    const v9, 0x7362746c

    if-eq v3, v9, :cond_4

    const v9, 0x73756274

    if-eq v3, v9, :cond_4

    const v9, 0x636c6370

    if-ne v3, v9, :cond_2

    goto :goto_0

    :cond_2
    const v9, 0x6d657461

    if-ne v3, v9, :cond_3

    const/4 v3, 0x5

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v11, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v11, v7, :cond_5

    return-object v3

    :cond_5
    const v9, 0x746b6864

    .line 5
    invoke-virtual {v0, v9}, Lkuf;->b(I)Lkug;

    move-result-object v9

    iget-object v9, v9, Lkug;->a:Lanb;

    const/16 v10, 0x8

    .line 6
    invoke-virtual {v9, v10}, Lanb;->H(I)V

    .line 7
    invoke-virtual {v9}, Lanb;->d()I

    move-result v12

    invoke-static {v12}, Lkuh;->d(I)I

    move-result v12

    if-nez v12, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 8
    :goto_2
    invoke-virtual {v9, v13}, Lanb;->I(I)V

    .line 9
    invoke-virtual {v9}, Lanb;->d()I

    move-result v13

    const/4 v14, 0x4

    .line 10
    invoke-virtual {v9, v14}, Lanb;->I(I)V

    iget v15, v9, Lanb;->b:I

    if-nez v12, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    :goto_3
    const/4 v8, 0x0

    :goto_4
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v3, :cond_a

    iget-object v5, v9, Lanb;->a:[B

    add-int v24, v15, v8

    .line 11
    aget-byte v5, v5, v24

    if-eq v5, v7, :cond_9

    if-nez v12, :cond_8

    .line 13
    invoke-virtual {v9}, Lanb;->q()J

    move-result-wide v24

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lanb;->r()J

    move-result-wide v24

    :goto_5
    cmp-long v3, v24, v19

    if-nez v3, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 12
    :cond_a
    invoke-virtual {v9, v3}, Lanb;->I(I)V

    :goto_6
    move-wide/from16 v24, v21

    .line 14
    :cond_b
    invoke-virtual {v9, v4}, Lanb;->I(I)V

    .line 15
    invoke-virtual {v9}, Lanb;->d()I

    move-result v3

    .line 16
    invoke-virtual {v9}, Lanb;->d()I

    move-result v5

    .line 17
    invoke-virtual {v9, v14}, Lanb;->I(I)V

    .line 18
    invoke-virtual {v9}, Lanb;->d()I

    move-result v8

    .line 19
    invoke-virtual {v9}, Lanb;->d()I

    move-result v9

    const/high16 v12, 0x10000

    const/high16 v15, -0x10000

    if-nez v3, :cond_f

    if-ne v5, v12, :cond_e

    if-ne v8, v15, :cond_d

    if-nez v9, :cond_c

    const/16 v3, 0x5a

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    const/high16 v5, 0x10000

    const/high16 v8, -0x10000

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    const/high16 v5, 0x10000

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_7
    if-nez v3, :cond_13

    if-ne v5, v15, :cond_12

    if-ne v8, v12, :cond_10

    if-nez v9, :cond_11

    const/16 v3, 0x10e

    goto :goto_9

    :cond_10
    move v12, v8

    :cond_11
    const/4 v3, 0x0

    const/high16 v5, -0x10000

    goto :goto_8

    :cond_12
    move v12, v8

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    move v12, v8

    :goto_8
    if-ne v3, v15, :cond_14

    if-nez v5, :cond_14

    if-nez v12, :cond_14

    if-ne v9, v15, :cond_14

    const/16 v3, 0xb4

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    cmp-long v5, p2, v21

    if-nez v5, :cond_15

    move-object/from16 v5, p1

    move-wide/from16 v26, v24

    goto :goto_a

    :cond_15
    move-object/from16 v5, p1

    move-wide/from16 v26, p2

    .line 20
    :goto_a
    iget-object v5, v5, Lkug;->a:Lanb;

    .line 21
    invoke-virtual {v5, v10}, Lanb;->H(I)V

    .line 22
    invoke-virtual {v5}, Lanb;->d()I

    move-result v8

    invoke-static {v8}, Lkuh;->d(I)I

    move-result v8

    if-nez v8, :cond_16

    const/16 v8, 0x8

    goto :goto_b

    :cond_16
    const/16 v8, 0x10

    .line 23
    :goto_b
    invoke-virtual {v5, v8}, Lanb;->I(I)V

    .line 24
    invoke-virtual {v5}, Lanb;->q()J

    move-result-wide v24

    cmp-long v5, v26, v21

    if-nez v5, :cond_17

    goto :goto_c

    :cond_17
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v24

    .line 25
    invoke-static/range {v26 .. v31}, Lang;->v(JJJ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    :goto_c
    const v5, 0x6d696e66

    .line 26
    invoke-virtual {v2, v5}, Lkuf;->a(I)Lkuf;

    move-result-object v5

    const v8, 0x7374626c

    .line 27
    invoke-virtual {v5, v8}, Lkuf;->a(I)Lkuf;

    move-result-object v5

    const v8, 0x6d646864

    .line 28
    invoke-virtual {v2, v8}, Lkuf;->b(I)Lkug;

    move-result-object v2

    iget-object v2, v2, Lkug;->a:Lanb;

    .line 29
    invoke-virtual {v2, v10}, Lanb;->H(I)V

    .line 30
    invoke-virtual {v2}, Lanb;->d()I

    move-result v8

    invoke-static {v8}, Lkuh;->d(I)I

    move-result v8

    if-nez v8, :cond_18

    const/16 v9, 0x8

    goto :goto_d

    :cond_18
    const/16 v9, 0x10

    .line 31
    :goto_d
    invoke-virtual {v2, v9}, Lanb;->I(I)V

    .line 32
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v26

    if-nez v8, :cond_19

    const/4 v8, 0x4

    goto :goto_e

    :cond_19
    const/16 v8, 0x8

    .line 33
    :goto_e
    invoke-virtual {v2, v8}, Lanb;->I(I)V

    .line 34
    invoke-virtual {v2}, Lanb;->m()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v9, v2, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v2, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v8, 0x73747364

    .line 37
    invoke-virtual {v5, v8}, Lkuf;->b(I)Lkug;

    move-result-object v5

    iget-object v5, v5, Lkug;->a:Lanb;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xc

    .line 38
    invoke-virtual {v5, v9}, Lanb;->H(I)V

    .line 39
    invoke-virtual {v5}, Lanb;->d()I

    move-result v9

    .line 40
    new-array v15, v9, [Lkup;

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_f
    if-ge v12, v9, :cond_6b

    iget v4, v5, Lanb;->b:I

    .line 41
    invoke-virtual {v5}, Lanb;->d()I

    move-result v7

    if-lez v7, :cond_1a

    const/4 v14, 0x1

    goto :goto_10

    :cond_1a
    const/4 v14, 0x0

    :goto_10
    const-string v6, "childAtomSize should be positive"

    .line 42
    invoke-static {v14, v6}, Lakd;->g(ZLjava/lang/Object;)V

    .line 43
    invoke-virtual {v5}, Lanb;->d()I

    move-result v14

    const v10, 0x61766331

    move/from16 p1, v9

    const v9, 0x656e6376

    if-eq v14, v10, :cond_48

    const v10, 0x61766333

    if-eq v14, v10, :cond_48

    if-eq v14, v9, :cond_48

    const v10, 0x6d703476

    if-eq v14, v10, :cond_48

    const v10, 0x68766331

    if-eq v14, v10, :cond_48

    const v10, 0x68657631

    if-eq v14, v10, :cond_48

    const v10, 0x73323633

    if-eq v14, v10, :cond_48

    const v10, 0x76703038

    if-eq v14, v10, :cond_48

    const v10, 0x76703039

    if-eq v14, v10, :cond_48

    const v10, 0x61763031

    if-eq v14, v10, :cond_48

    const v10, 0x64766176

    if-eq v14, v10, :cond_48

    const v10, 0x64766131

    if-eq v14, v10, :cond_48

    const v10, 0x64766865

    if-eq v14, v10, :cond_48

    const v10, 0x64766831

    if-ne v14, v10, :cond_1b

    goto/16 :goto_24

    :cond_1b
    const v9, 0x6d703461

    const v10, 0x656e6361

    if-eq v14, v9, :cond_24

    if-eq v14, v10, :cond_24

    const v9, 0x61632d33

    if-eq v14, v9, :cond_24

    const v9, 0x65632d33

    if-eq v14, v9, :cond_24

    const v9, 0x61632d34

    if-eq v14, v9, :cond_24

    const v9, 0x64747363

    if-eq v14, v9, :cond_24

    const v9, 0x64747365

    if-eq v14, v9, :cond_24

    const v9, 0x64747368

    if-eq v14, v9, :cond_24

    const v9, 0x6474736c

    if-eq v14, v9, :cond_24

    const v9, 0x73616d72

    if-eq v14, v9, :cond_24

    const v9, 0x73617762

    if-eq v14, v9, :cond_24

    const v9, 0x6c70636d

    if-eq v14, v9, :cond_24

    const v9, 0x736f7774

    if-eq v14, v9, :cond_24

    const v9, 0x74776f73

    if-eq v14, v9, :cond_24

    const v9, 0x2e6d7033

    if-eq v14, v9, :cond_24

    const v9, 0x616c6163

    if-eq v14, v9, :cond_24

    const v9, 0x616c6177

    if-eq v14, v9, :cond_24

    const v9, 0x756c6177

    if-eq v14, v9, :cond_24

    const v9, 0x4f707573

    if-eq v14, v9, :cond_24

    const v9, 0x664c6143

    if-ne v14, v9, :cond_1c

    goto/16 :goto_15

    :cond_1c
    const v6, 0x54544d4c

    if-eq v14, v6, :cond_1f

    const v6, 0x74783367

    if-eq v14, v6, :cond_1f

    const v6, 0x77767474

    if-eq v14, v6, :cond_1f

    const v6, 0x73747070

    if-eq v14, v6, :cond_1f

    const v6, 0x63363038

    if-ne v14, v6, :cond_1d

    goto :goto_11

    :cond_1d
    const v6, 0x63616d6d

    if-ne v14, v6, :cond_1e

    .line 135
    new-instance v6, Lakr;

    invoke-direct {v6}, Lakr;-><init>()V

    .line 138
    invoke-virtual {v6, v13}, Lakr;->b(I)V

    const-string v9, "application/x-camera-motion"

    iput-object v9, v6, Lakr;->k:Ljava/lang/String;

    .line 139
    invoke-virtual {v6}, Lakr;->a()Laks;

    move-result-object v26

    :cond_1e
    move-object/from16 p3, v2

    move v0, v3

    move/from16 v39, v4

    move/from16 v37, v7

    move-object/from16 p2, v8

    move/from16 v32, v11

    goto/16 :goto_14

    :cond_1f
    :goto_11
    add-int/lit8 v6, v4, 0x10

    .line 132
    invoke-virtual {v5, v6}, Lanb;->H(I)V

    const v6, 0x54544d4c

    if-ne v14, v6, :cond_20

    const-string v6, "application/ttml+xml"

    :goto_12
    move/from16 v32, v11

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_13

    :cond_20
    const v6, 0x74783367

    if-ne v14, v6, :cond_21

    add-int/lit8 v6, v7, -0x10

    .line 133
    new-array v14, v6, [B

    const/4 v9, 0x0

    .line 134
    invoke-virtual {v5, v14, v9, v6}, Lanb;->C([BII)V

    .line 135
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v9, "application/x-quicktime-tx3g"

    move/from16 v32, v11

    const-wide v10, 0x7fffffffffffffffL

    move-object/from16 v42, v9

    move-object v9, v6

    move-object/from16 v6, v42

    goto :goto_13

    :cond_21
    const v6, 0x77767474

    if-ne v14, v6, :cond_22

    const-string v6, "application/x-mp4-vtt"

    goto :goto_12

    :cond_22
    const v6, 0x73747070

    if-ne v14, v6, :cond_23

    const-string v6, "application/ttml+xml"

    move/from16 v32, v11

    move-wide/from16 v10, v19

    const/4 v9, 0x0

    goto :goto_13

    :cond_23
    const-string v6, "application/x-mp4-cea-608"

    move/from16 v32, v11

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const/16 v27, 0x1

    .line 132
    :goto_13
    new-instance v14, Lakr;

    invoke-direct {v14}, Lakr;-><init>()V

    .line 136
    invoke-virtual {v14, v13}, Lakr;->b(I)V

    iput-object v6, v14, Lakr;->k:Ljava/lang/String;

    iput-object v8, v14, Lakr;->c:Ljava/lang/String;

    iput-wide v10, v14, Lakr;->o:J

    iput-object v9, v14, Lakr;->m:Ljava/util/List;

    .line 137
    invoke-virtual {v14}, Lakr;->a()Laks;

    move-result-object v26

    move-object/from16 p3, v2

    move v0, v3

    move/from16 v39, v4

    move/from16 v37, v7

    move-object/from16 p2, v8

    :goto_14
    move/from16 v36, v12

    move-object/from16 v38, v15

    const/4 v8, 0x3

    goto/16 :goto_37

    :cond_24
    :goto_15
    move/from16 v32, v11

    add-int/lit8 v9, v4, 0x10

    .line 85
    invoke-virtual {v5, v9}, Lanb;->H(I)V

    const/16 v9, 0x8

    .line 86
    invoke-virtual {v5, v9}, Lanb;->I(I)V

    .line 87
    invoke-virtual {v5}, Lanb;->m()I

    move-result v9

    const/4 v11, 0x6

    .line 88
    invoke-virtual {v5, v11}, Lanb;->I(I)V

    .line 89
    invoke-virtual {v5}, Lanb;->j()I

    move-result v11

    move/from16 p3, v9

    iget v9, v5, Lanb;->b:I

    if-ne v14, v10, :cond_27

    .line 90
    invoke-static {v5, v4, v7}, Lkui;->d(Lanb;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_26

    .line 91
    iget-object v10, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v1, :cond_25

    move/from16 v33, v10

    const/4 v10, 0x0

    goto :goto_16

    :cond_25
    move/from16 v33, v10

    .line 92
    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lkup;

    iget-object v10, v10, Lkup;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v10

    .line 93
    :goto_16
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lkup;

    aput-object v14, v15, v12

    move/from16 v14, v33

    goto :goto_17

    :cond_26
    move-object v10, v1

    const v14, 0x656e6361

    .line 94
    :goto_17
    invoke-virtual {v5, v9}, Lanb;->H(I)V

    goto :goto_18

    :cond_27
    move-object v10, v1

    :goto_18
    move/from16 v33, v9

    const v9, 0x61632d33

    if-ne v14, v9, :cond_28

    const-string v9, "audio/ac3"

    :goto_19
    const/4 v14, -0x1

    goto/16 :goto_1c

    :cond_28
    const v9, 0x65632d33

    if-ne v14, v9, :cond_29

    const-string v9, "audio/eac3"

    goto :goto_19

    :cond_29
    const v9, 0x61632d34

    if-ne v14, v9, :cond_2a

    const-string v9, "audio/ac4"

    goto :goto_19

    :cond_2a
    const v9, 0x64747363

    if-ne v14, v9, :cond_2b

    const-string v9, "audio/vnd.dts"

    goto :goto_19

    :cond_2b
    const v9, 0x64747368

    if-eq v14, v9, :cond_39

    const v9, 0x6474736c

    if-ne v14, v9, :cond_2c

    goto/16 :goto_1b

    :cond_2c
    const v9, 0x64747365

    if-ne v14, v9, :cond_2d

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_19

    :cond_2d
    const v9, 0x73616d72

    if-ne v14, v9, :cond_2e

    const-string v9, "audio/3gpp"

    goto :goto_19

    :cond_2e
    const v9, 0x73617762

    if-ne v14, v9, :cond_2f

    const-string v9, "audio/amr-wb"

    goto :goto_19

    :cond_2f
    const v9, 0x6c70636d

    if-eq v14, v9, :cond_38

    const v9, 0x736f7774

    if-ne v14, v9, :cond_30

    goto :goto_1a

    :cond_30
    const v9, 0x74776f73

    if-ne v14, v9, :cond_31

    const/high16 v9, 0x10000000

    const-string v14, "audio/raw"

    move-object v9, v14

    const/high16 v14, 0x10000000

    goto :goto_1c

    :cond_31
    const v9, 0x2e6d7033

    if-ne v14, v9, :cond_32

    const-string v9, "audio/mpeg"

    goto :goto_19

    :cond_32
    const v9, 0x616c6163

    if-ne v14, v9, :cond_33

    const-string v9, "audio/alac"

    goto :goto_19

    :cond_33
    const v9, 0x616c6177

    if-ne v14, v9, :cond_34

    const-string v9, "audio/g711-alaw"

    goto :goto_19

    :cond_34
    const v9, 0x756c6177

    if-ne v14, v9, :cond_35

    const-string v9, "audio/g711-mlaw"

    goto :goto_19

    :cond_35
    const v9, 0x4f707573

    if-ne v14, v9, :cond_36

    const-string v9, "audio/opus"

    goto :goto_19

    :cond_36
    const v9, 0x664c6143

    if-ne v14, v9, :cond_37

    const-string v9, "audio/flac"

    goto/16 :goto_19

    :cond_37
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_38
    :goto_1a
    const-string v9, "audio/raw"

    const/4 v14, 0x2

    goto :goto_1c

    :cond_39
    :goto_1b
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_19

    :goto_1c
    move/from16 v35, v3

    move v0, v11

    const/16 v34, 0x0

    move-object v11, v9

    move/from16 v9, v33

    const/16 v33, 0x0

    move-object/from16 v42, v2

    move/from16 v2, p3

    move-object/from16 p3, v42

    :goto_1d
    sub-int v3, v9, v4

    if-ge v3, v7, :cond_45

    .line 95
    invoke-virtual {v5, v9}, Lanb;->H(I)V

    .line 96
    invoke-virtual {v5}, Lanb;->d()I

    move-result v3

    if-lez v3, :cond_3a

    move/from16 v36, v12

    const/4 v12, 0x1

    goto :goto_1e

    :cond_3a
    move/from16 v36, v12

    const/4 v12, 0x0

    .line 97
    :goto_1e
    invoke-static {v12, v6}, Lakd;->g(ZLjava/lang/Object;)V

    .line 98
    invoke-virtual {v5}, Lanb;->d()I

    move-result v12

    move-object/from16 v37, v6

    const v6, 0x65736473

    if-eq v12, v6, :cond_42

    const v6, 0x64616333

    if-ne v12, v6, :cond_3b

    add-int/lit8 v6, v9, 0x8

    .line 104
    invoke-virtual {v5, v6}, Lanb;->H(I)V

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8, v10}, Lbej;->c(Lanb;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Laks;

    move-result-object v6

    :goto_1f
    move-object/from16 v26, v6

    move/from16 v39, v7

    move-object/from16 v38, v15

    :goto_20
    const v1, 0x616c6163

    const/4 v6, 0x0

    const/4 v7, 0x4

    :goto_21
    const/4 v12, -0x1

    goto/16 :goto_22

    :cond_3b
    const v6, 0x64656333

    if-ne v12, v6, :cond_3c

    add-int/lit8 v6, v9, 0x8

    .line 106
    invoke-virtual {v5, v6}, Lanb;->H(I)V

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8, v10}, Lbej;->d(Lanb;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Laks;

    move-result-object v6

    goto :goto_1f

    :cond_3c
    const v6, 0x64616334

    if-ne v12, v6, :cond_3d

    add-int/lit8 v6, v9, 0x8

    .line 108
    invoke-virtual {v5, v6}, Lanb;->H(I)V

    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8, v10}, Lbek;->a(Lanb;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Laks;

    move-result-object v6

    goto :goto_1f

    :cond_3d
    const v6, 0x64647473

    if-ne v12, v6, :cond_3e

    new-instance v6, Lakr;

    invoke-direct {v6}, Lakr;-><init>()V

    .line 110
    invoke-virtual {v6, v13}, Lakr;->b(I)V

    iput-object v11, v6, Lakr;->k:Ljava/lang/String;

    iput v2, v6, Lakr;->x:I

    iput v0, v6, Lakr;->y:I

    iput-object v10, v6, Lakr;->n:Landroidx/media3/common/DrmInitData;

    iput-object v8, v6, Lakr;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v6}, Lakr;->a()Laks;

    move-result-object v6

    goto :goto_1f

    :cond_3e
    const v6, 0x644f7073

    if-ne v12, v6, :cond_3f

    add-int/lit8 v6, v3, -0x8

    sget-object v12, Lkui;->a:[B

    move-object/from16 v38, v15

    .line 112
    array-length v15, v12

    add-int v1, v15, v6

    new-array v1, v1, [B

    move/from16 v39, v7

    const/4 v7, 0x0

    .line 113
    invoke-static {v12, v7, v1, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v9, 0x8

    .line 114
    invoke-virtual {v5, v7}, Lanb;->H(I)V

    .line 115
    array-length v7, v12

    invoke-virtual {v5, v1, v7, v6}, Lanb;->C([BII)V

    move-object/from16 v34, v1

    goto :goto_20

    :cond_3f
    move/from16 v39, v7

    move-object/from16 v38, v15

    const v1, 0x64664c61

    if-ne v12, v1, :cond_41

    add-int/lit8 v1, v3, -0xc

    add-int/lit8 v6, v1, 0x4

    .line 116
    new-array v6, v6, [B

    const/16 v7, 0x66

    const/4 v12, 0x0

    .line 117
    aput-byte v7, v6, v12

    const/16 v7, 0x4c

    const/4 v12, 0x1

    .line 118
    aput-byte v7, v6, v12

    const/16 v7, 0x61

    const/4 v12, 0x2

    .line 119
    aput-byte v7, v6, v12

    const/16 v7, 0x43

    const/4 v12, 0x3

    .line 120
    aput-byte v7, v6, v12

    add-int/lit8 v7, v9, 0xc

    .line 121
    invoke-virtual {v5, v7}, Lanb;->H(I)V

    const/4 v7, 0x4

    .line 122
    invoke-virtual {v5, v6, v7, v1}, Lanb;->C([BII)V

    move-object/from16 v34, v6

    const v1, 0x616c6163

    :cond_40
    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_41
    const v1, 0x616c6163

    const/4 v7, 0x4

    if-ne v12, v1, :cond_40

    add-int/lit8 v0, v3, -0xc

    .line 123
    new-array v2, v0, [B

    add-int/lit8 v6, v9, 0xc

    .line 124
    invoke-virtual {v5, v6}, Lanb;->H(I)V

    const/4 v6, 0x0

    .line 125
    invoke-virtual {v5, v2, v6, v0}, Lanb;->C([BII)V

    .line 126
    invoke-static {v2}, Lamo;->a([B)Landroid/util/Pair;

    move-result-object v0

    .line 127
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 128
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v34, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_21

    :cond_42
    move/from16 v39, v7

    move-object/from16 v38, v15

    const v1, 0x616c6163

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v12, -0x1

    if-eq v9, v12, :cond_44

    .line 99
    invoke-static {v5, v9}, Lkui;->c(Lanb;I)Landroid/util/Pair;

    move-result-object v11

    .line 100
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .line 101
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v11

    check-cast v34, [B

    const-string v11, "audio/mp4a-latm"

    .line 102
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    if-eqz v34, :cond_43

    .line 103
    invoke-static/range {v34 .. v34}, Lbei;->a([B)Lhjd;

    move-result-object v0

    iget v2, v0, Lhjd;->b:I

    iget v11, v0, Lhjd;->a:I

    iget-object v0, v0, Lhjd;->c:Ljava/lang/Object;

    move-object/from16 v33, v0

    move v0, v2

    move v2, v11

    :cond_43
    move-object v11, v15

    :cond_44
    :goto_22
    add-int/2addr v9, v3

    move-object/from16 v1, p4

    move/from16 v12, v36

    move-object/from16 v6, v37

    move-object/from16 v15, v38

    move/from16 v7, v39

    goto/16 :goto_1d

    :cond_45
    move/from16 v39, v7

    move/from16 v36, v12

    move-object/from16 v38, v15

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v12, -0x1

    if-nez v26, :cond_47

    if-eqz v11, :cond_47

    new-instance v1, Lakr;

    invoke-direct {v1}, Lakr;-><init>()V

    .line 129
    invoke-virtual {v1, v13}, Lakr;->b(I)V

    iput-object v11, v1, Lakr;->k:Ljava/lang/String;

    move-object/from16 v3, v33

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lakr;->h:Ljava/lang/String;

    iput v2, v1, Lakr;->x:I

    iput v0, v1, Lakr;->y:I

    iput v14, v1, Lakr;->z:I

    if-nez v34, :cond_46

    const/4 v0, 0x0

    goto :goto_23

    .line 130
    :cond_46
    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 129
    :goto_23
    iput-object v0, v1, Lakr;->m:Ljava/util/List;

    iput-object v10, v1, Lakr;->n:Landroidx/media3/common/DrmInitData;

    iput-object v8, v1, Lakr;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lakr;->a()Laks;

    move-result-object v26

    :cond_47
    move-object/from16 p2, v8

    move/from16 v0, v35

    move/from16 v37, v39

    const/4 v8, 0x3

    move/from16 v39, v4

    goto/16 :goto_37

    :cond_48
    :goto_24
    move-object/from16 p3, v2

    move/from16 v35, v3

    move-object/from16 v37, v6

    move/from16 v39, v7

    move/from16 v32, v11

    move/from16 v36, v12

    move-object/from16 v38, v15

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v12, -0x1

    add-int/lit8 v0, v4, 0x10

    .line 44
    invoke-virtual {v5, v0}, Lanb;->H(I)V

    const/16 v0, 0x10

    .line 45
    invoke-virtual {v5, v0}, Lanb;->I(I)V

    .line 46
    invoke-virtual {v5}, Lanb;->m()I

    move-result v1

    .line 47
    invoke-virtual {v5}, Lanb;->m()I

    move-result v2

    const/16 v3, 0x32

    .line 48
    invoke-virtual {v5, v3}, Lanb;->I(I)V

    iget v3, v5, Lanb;->b:I

    if-ne v14, v9, :cond_4b

    move/from16 v10, v39

    .line 49
    invoke-static {v5, v4, v10}, Lkui;->d(Lanb;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_4a

    .line 50
    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v15, p4

    if-nez v15, :cond_49

    const/4 v14, 0x0

    goto :goto_25

    .line 51
    :cond_49
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lkup;

    iget-object v14, v14, Lkup;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v14

    .line 52
    :goto_25
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lkup;

    aput-object v11, v38, v36

    move-object/from16 v42, v14

    move v14, v9

    move-object/from16 v9, v42

    goto :goto_26

    :cond_4a
    move-object/from16 v15, p4

    move-object v9, v15

    const v14, 0x656e6376

    .line 53
    :goto_26
    invoke-virtual {v5, v3}, Lanb;->H(I)V

    goto :goto_27

    :cond_4b
    move-object/from16 v15, p4

    move/from16 v10, v39

    move-object v9, v15

    :goto_27
    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 p2, v8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x0

    :goto_28
    sub-int v8, v3, v4

    if-ge v8, v10, :cond_69

    .line 54
    invoke-virtual {v5, v3}, Lanb;->H(I)V

    iget v8, v5, Lanb;->b:I

    .line 55
    invoke-virtual {v5}, Lanb;->d()I

    move-result v39

    if-nez v39, :cond_4d

    iget v15, v5, Lanb;->b:I

    sub-int/2addr v15, v4

    if-ne v15, v10, :cond_4c

    goto/16 :goto_36

    :cond_4c
    const/4 v15, 0x0

    goto :goto_29

    :cond_4d
    move/from16 v15, v39

    :goto_29
    if-lez v15, :cond_4e

    move/from16 v39, v4

    const/4 v4, 0x1

    goto :goto_2a

    :cond_4e
    move/from16 v39, v4

    const/4 v4, 0x0

    :goto_2a
    move-object/from16 v42, v37

    move/from16 v37, v10

    move-object/from16 v10, v42

    .line 56
    invoke-static {v4, v10}, Lakd;->g(ZLjava/lang/Object;)V

    .line 57
    invoke-virtual {v5}, Lanb;->d()I

    move-result v4

    move-object/from16 v40, v10

    const v10, 0x61766343

    if-ne v4, v10, :cond_51

    if-nez v7, :cond_4f

    const/4 v4, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v4, 0x0

    .line 58
    :goto_2b
    invoke-static {v4}, Lakd;->f(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 59
    invoke-virtual {v5, v8}, Lanb;->H(I)V

    .line 60
    invoke-static {v5}, Lbel;->a(Lanb;)Lbel;

    move-result-object v4

    iget-object v6, v4, Lbel;->a:Ljava/util/List;

    iget v7, v4, Lbel;->b:I

    if-nez v23, :cond_50

    iget v0, v4, Lbel;->e:F

    :cond_50
    const-string v4, "video/avc"

    move/from16 v28, v7

    const/4 v8, 0x3

    move-object v7, v4

    goto/16 :goto_35

    :cond_51
    const v10, 0x68766343

    if-ne v4, v10, :cond_54

    if-nez v7, :cond_52

    const/4 v4, 0x1

    goto :goto_2c

    :cond_52
    const/4 v4, 0x0

    .line 61
    :goto_2c
    invoke-static {v4}, Lakd;->f(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 62
    invoke-virtual {v5, v8}, Lanb;->H(I)V

    .line 63
    invoke-static {v5}, Lbfj;->a(Lanb;)Lbfj;

    move-result-object v4

    iget-object v6, v4, Lbfj;->a:Ljava/util/List;

    iget v4, v4, Lbfj;->b:I

    const-string v7, "video/hevc"

    move/from16 v28, v4

    :cond_53
    :goto_2d
    const/4 v8, 0x3

    goto/16 :goto_35

    :cond_54
    const v10, 0x64766343

    if-eq v4, v10, :cond_67

    const v10, 0x64767643

    if-ne v4, v10, :cond_55

    goto/16 :goto_34

    :cond_55
    const v10, 0x76706343

    if-ne v4, v10, :cond_58

    if-nez v7, :cond_56

    const/4 v4, 0x1

    goto :goto_2e

    :cond_56
    const/4 v4, 0x0

    .line 65
    :goto_2e
    invoke-static {v4}, Lakd;->f(Z)V

    const v4, 0x76703038

    if-ne v14, v4, :cond_57

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_2f

    :cond_57
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_2f
    move-object v7, v4

    goto :goto_2d

    :cond_58
    const v10, 0x61763143

    if-ne v4, v10, :cond_5a

    if-nez v7, :cond_59

    const/4 v4, 0x1

    goto :goto_30

    :cond_59
    const/4 v4, 0x0

    .line 66
    :goto_30
    invoke-static {v4}, Lakd;->f(Z)V

    const-string v7, "video/av01"

    goto :goto_2d

    :cond_5a
    const v10, 0x64323633

    if-ne v4, v10, :cond_5c

    if-nez v7, :cond_5b

    const/4 v4, 0x1

    goto :goto_31

    :cond_5b
    const/4 v4, 0x0

    .line 67
    :goto_31
    invoke-static {v4}, Lakd;->f(Z)V

    const-string v7, "video/3gpp"

    goto :goto_2d

    :cond_5c
    const v10, 0x65736473

    if-ne v4, v10, :cond_5e

    if-nez v7, :cond_5d

    const/4 v4, 0x1

    goto :goto_32

    :cond_5d
    const/4 v4, 0x0

    .line 68
    :goto_32
    invoke-static {v4}, Lakd;->f(Z)V

    .line 69
    invoke-static {v5, v8}, Lkui;->c(Lanb;I)Landroid/util/Pair;

    move-result-object v4

    .line 70
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 71
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_53

    .line 72
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2d

    :cond_5e
    const v10, 0x70617370

    if-ne v4, v10, :cond_5f

    add-int/lit8 v8, v8, 0x8

    .line 73
    invoke-virtual {v5, v8}, Lanb;->H(I)V

    .line 74
    invoke-virtual {v5}, Lanb;->l()I

    move-result v0

    int-to-float v0, v0

    .line 75
    invoke-virtual {v5}, Lanb;->l()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    const/4 v8, 0x3

    const/16 v23, 0x1

    goto/16 :goto_35

    :cond_5f
    const v10, 0x73763364

    if-ne v4, v10, :cond_62

    add-int/lit8 v4, v8, 0x8

    :goto_33
    sub-int v10, v4, v8

    if-ge v10, v15, :cond_61

    .line 76
    invoke-virtual {v5, v4}, Lanb;->H(I)V

    .line 77
    invoke-virtual {v5}, Lanb;->d()I

    move-result v10

    .line 78
    invoke-virtual {v5}, Lanb;->d()I

    move-result v12

    move/from16 v41, v8

    const v8, 0x70726f6a

    if-ne v12, v8, :cond_60

    iget-object v8, v5, Lanb;->a:[B

    add-int/2addr v10, v4

    .line 79
    invoke-static {v8, v4, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object v12, v4

    goto/16 :goto_2d

    :cond_60
    add-int/2addr v4, v10

    move/from16 v8, v41

    goto :goto_33

    :cond_61
    const/4 v12, 0x0

    goto/16 :goto_2d

    :cond_62
    const v8, 0x73743364

    if-ne v4, v8, :cond_53

    .line 80
    invoke-virtual {v5}, Lanb;->i()I

    move-result v4

    const/4 v8, 0x3

    .line 81
    invoke-virtual {v5, v8}, Lanb;->I(I)V

    if-nez v4, :cond_68

    .line 82
    invoke-virtual {v5}, Lanb;->i()I

    move-result v4

    if-eqz v4, :cond_66

    const/4 v10, 0x1

    if-eq v4, v10, :cond_65

    const/4 v10, 0x2

    if-eq v4, v10, :cond_64

    if-eq v4, v8, :cond_63

    goto :goto_35

    :cond_63
    const/4 v11, 0x3

    goto :goto_35

    :cond_64
    const/4 v11, 0x2

    goto :goto_35

    :cond_65
    const/4 v11, 0x1

    goto :goto_35

    :cond_66
    const/4 v11, 0x0

    goto :goto_35

    :cond_67
    :goto_34
    const/4 v8, 0x3

    .line 64
    invoke-static {v5}, Lcaa;->h(Lanb;)Lcaa;

    move-result-object v4

    if-eqz v4, :cond_68

    iget-object v4, v4, Lcaa;->a:Ljava/lang/Object;

    const-string v7, "video/dolby-vision"

    move-object/from16 v33, v4

    :cond_68
    :goto_35
    add-int/2addr v3, v15

    move-object/from16 v15, p4

    move/from16 v10, v37

    move/from16 v4, v39

    move-object/from16 v37, v40

    goto/16 :goto_28

    :cond_69
    :goto_36
    move/from16 v39, v4

    move/from16 v37, v10

    const/4 v8, 0x3

    if-nez v7, :cond_6a

    move/from16 v0, v35

    goto :goto_37

    .line 140
    :cond_6a
    new-instance v3, Lakr;

    invoke-direct {v3}, Lakr;-><init>()V

    .line 83
    invoke-virtual {v3, v13}, Lakr;->b(I)V

    iput-object v7, v3, Lakr;->k:Ljava/lang/String;

    move-object/from16 v4, v33

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lakr;->h:Ljava/lang/String;

    iput v1, v3, Lakr;->p:I

    iput v2, v3, Lakr;->q:I

    iput v0, v3, Lakr;->t:F

    move/from16 v0, v35

    iput v0, v3, Lakr;->s:I

    iput-object v12, v3, Lakr;->u:[B

    iput v11, v3, Lakr;->v:I

    iput-object v6, v3, Lakr;->m:Ljava/util/List;

    iput-object v9, v3, Lakr;->n:Landroidx/media3/common/DrmInitData;

    .line 84
    invoke-virtual {v3}, Lakr;->a()Laks;

    move-result-object v26

    :goto_37
    add-int v4, v39, v37

    .line 140
    invoke-virtual {v5, v4}, Lanb;->H(I)V

    add-int/lit8 v12, v36, 0x1

    move/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move v3, v0

    move/from16 v11, v32

    move-object/from16 v15, v38

    const/16 v4, 0x10

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/16 v10, 0x8

    const/4 v14, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_6b
    move-object/from16 p3, v2

    move/from16 v32, v11

    move-object/from16 v38, v15

    const v0, 0x65647473

    move-object/from16 v1, p0

    .line 141
    invoke-virtual {v1, v0}, Lkuf;->a(I)Lkuf;

    move-result-object v0

    if-eqz v0, :cond_71

    const v1, 0x656c7374

    .line 142
    invoke-virtual {v0, v1}, Lkuf;->b(I)Lkug;

    move-result-object v0

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_3b

    .line 154
    :cond_6c
    iget-object v0, v0, Lkug;->a:Lanb;

    const/16 v1, 0x8

    .line 143
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    .line 144
    invoke-virtual {v0}, Lanb;->d()I

    move-result v1

    invoke-static {v1}, Lkuh;->d(I)I

    move-result v1

    .line 145
    invoke-virtual {v0}, Lanb;->l()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v2, :cond_70

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6d

    .line 146
    invoke-virtual {v0}, Lanb;->r()J

    move-result-wide v7

    goto :goto_39

    :cond_6d
    invoke-virtual {v0}, Lanb;->q()J

    move-result-wide v7

    :goto_39
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_6e

    .line 147
    invoke-virtual {v0}, Lanb;->p()J

    move-result-wide v7

    goto :goto_3a

    :cond_6e
    invoke-virtual {v0}, Lanb;->d()I

    move-result v7

    int-to-long v7, v7

    :goto_3a
    aput-wide v7, v4, v5

    .line 148
    invoke-virtual {v0}, Lanb;->z()S

    move-result v7

    if-ne v7, v6, :cond_6f

    const/4 v7, 0x2

    .line 149
    invoke-virtual {v0, v7}, Lanb;->I(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 148
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_70
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_3b
    if-eqz v0, :cond_71

    .line 152
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 153
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v23, v0

    goto :goto_3c

    :cond_71
    const/4 v1, 0x0

    const/16 v23, 0x0

    :goto_3c
    if-nez v26, :cond_72

    const/4 v0, 0x0

    return-object v0

    :cond_72
    new-instance v0, Lkuo;

    move-object/from16 v2, p3

    .line 154
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v9, v0

    move v10, v13

    move/from16 v11, v32

    move-wide v12, v2

    move-object/from16 v2, v38

    move-wide/from16 v14, v24

    move-wide/from16 v16, v21

    move-object/from16 v18, v26

    move/from16 v19, v27

    move-object/from16 v20, v2

    move/from16 v21, v28

    move-object/from16 v22, v1

    invoke-direct/range {v9 .. v23}, Lkuo;-><init>(IIJJJLaks;I[Lkup;I[J[J)V

    return-object v0
.end method

.method private static b(Lanb;)I
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

.method private static c(Lanb;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lanb;->H(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lanb;->I(I)V

    .line 3
    invoke-static {p0}, Lkui;->b(Lanb;)I

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
    invoke-static {p0}, Lkui;->b(Lanb;)I

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
    invoke-static {p0}, Lkui;->b(Lanb;)I

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

.method private static d(Lanb;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lanb;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_f

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
    const-string v8, "childAtomSize should be positive"

    .line 3
    invoke-static {v7, v8}, Lakd;->g(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_e

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

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    .line 13
    invoke-static {v15, v3}, Lakd;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v9, v8, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 14
    invoke-static {v3, v7}, Lakd;->g(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    .line 15
    invoke-virtual {v0, v3}, Lanb;->H(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    .line 18
    invoke-virtual/range {p0 .. p0}, Lanb;->d()I

    move-result v3

    .line 19
    invoke-virtual {v0, v5}, Lanb;->I(I)V

    invoke-static {v3}, Lkuh;->d(I)I

    move-result v3

    if-nez v3, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Lanb;->I(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lanb;->i()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lanb;->i()I

    move-result v7

    if-ne v7, v5, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 23
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lanb;->i()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    .line 24
    invoke-virtual {v0, v13, v6, v5}, Lanb;->C([BII)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Lanb;->i()I

    move-result v5

    new-array v7, v5, [B

    .line 26
    invoke-virtual {v0, v7, v6, v5}, Lanb;->C([BII)V

    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    new-instance v5, Lkup;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    .line 27
    invoke-direct/range {v9 .. v16}, Lkup;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    const-string v5, "tenc atom is mandatory"

    .line 28
    invoke-static {v3, v5}, Lakd;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    return-object v3

    :cond_e
    :goto_c
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method
