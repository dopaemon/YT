.class public final Lpmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labxm;

.field private static final b:Labxm;

.field private static final c:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "vide"

    const-string v1, "soun"

    const-string v2, "hint"

    .line 1
    invoke-static {v0, v1, v2}, Labxm;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lpmi;->a:Labxm;

    const-string v0, "mp41"

    const-string v1, "mp42"

    const-string v2, "3gp4"

    const-string v3, "qt  "

    .line 2
    invoke-static {v0, v1, v2, v3}, Labxm;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lpmi;->b:Labxm;

    .line 3
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    invoke-virtual {v1, v0}, Labxk;->j(Ljava/lang/Iterable;)V

    const-string v0, "isom"

    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    const-string v0, "iso2"

    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v0

    sput-object v0, Lpmi;->c:Labxm;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    invoke-static {}, Lpmh;->a()Lpmg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpmg;->c(Z)V

    invoke-virtual {v0}, Lpmg;->a()Lpmh;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lpmi;->b(Landroid/content/Context;Landroid/net/Uri;Lpmh;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lpmh;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v4, Lpmf;->a:Lpmf;

    invoke-interface {v4}, Lpmf;->a()Lpue;

    move-result-object v4

    .line 2
    invoke-static/range {p0 .. p1}, Lplv;->g(Landroid/content/Context;Landroid/net/Uri;)Lamtq;

    move-result-object v14

    .line 3
    :try_start_0
    invoke-interface {v14}, Lamtq;->b()J

    move-result-wide v5

    .line 4
    sget-object v7, Lplw;->b:Lplw;

    const/4 v8, 0x0

    invoke-virtual {v7, v14, v8}, Lcwn;->a(Lamtq;Lcwx;)Lcws;

    move-result-object v7

    .line 5
    instance-of v9, v7, Lcxc;

    if-eqz v9, :cond_4b

    .line 7
    check-cast v7, Lcxc;

    sget-object v9, Lpmi;->b:Labxm;

    iget-object v10, v7, Lcxc;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v10}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v9, :cond_2

    :try_start_1
    iget-object v9, v7, Lcxc;->b:Ljava/util/List;

    .line 9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lpmi;->c:Labxm;

    .line 10
    invoke-virtual {v13, v12}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    goto :goto_2

    .line 121
    :cond_1
    new-instance v1, Lpmm;

    .line 11
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, "Unsupported container type "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v14

    goto/16 :goto_29

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object/from16 v17, v14

    goto/16 :goto_28

    .line 12
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v14, v5, v6}, Lamtq;->f(J)V

    .line 13
    new-instance v5, Lplx;

    invoke-direct {v5, v1}, Lplx;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v6, Lcwq;

    sget-object v7, Lplw;->b:Lplw;

    invoke-direct {v6, v14, v7}, Lcwq;-><init>(Lamtq;Lcwo;)V

    .line 15
    invoke-virtual {v6}, Lcwq;->a()Lcxk;

    move-result-object v6

    if-eqz v6, :cond_4a

    .line 16
    const-class v7, Lcyd;

    .line 17
    invoke-virtual {v6, v7}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 19
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v9

    sget-object v11, Lpmi;->a:Labxm;

    invoke-virtual {v9, v11}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-boolean v11, v3, Lpmh;->b:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const-string v12, "meta"

    if-eqz v11, :cond_3

    .line 20
    :try_start_3
    invoke-virtual {v9, v12}, Labxk;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_3
    :try_start_4
    invoke-virtual {v9}, Labxk;->g()Labxm;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    :goto_3
    if-ge v8, v7, :cond_a

    .line 22
    :try_start_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcyd;

    .line 23
    invoke-virtual/range {v17 .. v17}, Lcyd;->l()Lcxh;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcxh;->l()Lcxf;

    move-result-object v11

    iget-object v11, v11, Lcxf;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v9, v11}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    new-instance v1, Lpmm;

    const-string v2, "Unsupported track type found: "

    .line 28
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 103
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v17, v7

    const-string v7, "vide"

    .line 25
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    if-ne v13, v7, :cond_6

    move v13, v8

    goto :goto_5

    .line 119
    :cond_6
    new-instance v1, Lpmm;

    const-string v2, "Multiple video tracks are not supported"

    .line 30
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    const-string v7, "soun"

    .line 26
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    if-ne v10, v7, :cond_8

    move v10, v8

    goto :goto_6

    .line 30
    :cond_8
    new-instance v1, Lpmm;

    const-string v2, "Multiple audio tracks are not supported"

    .line 29
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    :goto_6
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v15, v7

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v17

    goto :goto_3

    :cond_a
    const/4 v7, -0x1

    if-eq v13, v7, :cond_49

    if-eq v10, v7, :cond_f

    .line 32
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyd;

    .line 33
    invoke-static {v7}, Lpmi;->g(Lcyd;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 35
    invoke-static {v7}, Lpmi;->c(Lcyd;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 37
    invoke-static {v7}, Lpmi;->f(Lcyd;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 39
    invoke-static {v7}, Lpmi;->d(Lcyd;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    .line 29
    :cond_b
    new-instance v1, Lpmm;

    const-string v2, "AudioTrack missing HandlerBox"

    .line 117
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_c
    new-instance v1, Lpmm;

    const-string v2, "AudioTrack missing MediaInformationBox"

    .line 38
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_d
    new-instance v1, Lpmm;

    const-string v2, "AudioTrack SampleTable missing ChunkOffsetBox"

    .line 36
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_e
    new-instance v1, Lpmm;

    const-string v2, "AudioTrack missing SampleTableBox"

    .line 34
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :cond_f
    :goto_7
    :try_start_6
    invoke-virtual {v4, v1, v2}, Lpue;->h(Landroid/content/Context;Landroid/net/Uri;)V

    iget-boolean v1, v3, Lpmh;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v7, 0x1

    if-eqz v1, :cond_1a

    .line 41
    :try_start_7
    invoke-virtual {v4}, Lpue;->c()I

    move-result v1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_13

    .line 42
    invoke-virtual {v5, v4, v2, v8}, Lplx;->d(Lpue;Landroid/net/Uri;I)I

    move-result v9

    const/4 v11, -0x2

    if-eq v9, v11, :cond_12

    .line 43
    invoke-static {v9}, Lplx;->a(I)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v9}, Lplx;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 42
    :cond_12
    new-instance v1, Lpmm;

    const-string v2, "Track with unknown format encountered"

    .line 43
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-eqz v1, :cond_15

    if-eqz v5, :cond_14

    goto :goto_b

    .line 116
    :cond_14
    new-instance v1, Lpmm;

    const-string v2, "AudioTrack format unsupported"

    .line 115
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_b
    const/4 v5, -0x1

    if-eq v10, v5, :cond_17

    if-eqz v1, :cond_16

    if-ne v10, v5, :cond_18

    goto :goto_c

    :cond_16
    new-instance v1, Lpmm;

    const-string v2, "Parsed audio track but could not extract one"

    .line 114
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_17
    :goto_c
    if-nez v1, :cond_19

    .line 44
    :cond_18
    :try_start_8
    invoke-virtual {v4, v13}, Lpue;->f(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 113
    :try_start_9
    new-instance v2, Lpmm;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    .line 45
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaExtractor could not find track: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lpmm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 114
    :cond_19
    new-instance v1, Lpmm;

    const-string v2, "Extracted audio track but did not parse one"

    .line 113
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v36, v4

    move-object/from16 v17, v14

    goto/16 :goto_24

    .line 46
    :cond_1a
    :goto_d
    :try_start_a
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyd;

    .line 47
    invoke-static {v1}, Lpmi;->g(Lcyd;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 49
    invoke-static {v1}, Lpmi;->c(Lcyd;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 51
    invoke-static {v1}, Lpmi;->f(Lcyd;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 53
    invoke-static {v1}, Lpmi;->d(Lcyd;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v5, :cond_45

    const/4 v5, -0x1

    if-eq v10, v5, :cond_1b

    .line 54
    :try_start_b
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    :try_start_c
    iget-boolean v3, v3, Lpmh;->c:Z

    .line 55
    invoke-virtual {v1}, Lcyd;->l()Lcxh;

    move-result-object v6

    invoke-virtual {v6}, Lcxh;->m()Lcxi;

    move-result-object v6

    iget-wide v8, v6, Lcxi;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v6, Lcxi;->d:J

    .line 56
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    div-long/2addr v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v3, :cond_1c

    if-eqz v5, :cond_1c

    .line 57
    :try_start_d
    invoke-virtual {v5}, Lcyd;->l()Lcxh;

    move-result-object v3

    invoke-virtual {v3}, Lcxh;->m()Lcxi;

    move-result-object v3

    iget-wide v5, v3, Lcxi;->c:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v3, Lcxi;->d:J

    .line 58
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    div-long/2addr v2, v5

    .line 59
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-wide v8, v2

    goto :goto_f

    :cond_1c
    move-wide v8, v10

    .line 60
    :goto_f
    :try_start_e
    invoke-virtual {v1}, Lcyd;->l()Lcxh;

    move-result-object v2

    invoke-virtual {v2}, Lcxh;->n()Lcxj;

    move-result-object v2

    invoke-virtual {v2}, Lcxj;->l()Lcxr;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcyd;->n()Lcye;

    move-result-object v3

    iget-wide v5, v3, Lcye;->f:D

    double-to-int v5, v5

    iget-wide v10, v3, Lcye;->g:D

    double-to-int v6, v10

    if-lez v5, :cond_44

    if-lez v6, :cond_44

    iget-object v3, v3, Lcye;->e:Lamvw;

    .line 62
    invoke-static {v3}, Loqm;->r(Lamvw;)I

    move-result v10

    .line 63
    invoke-virtual {v1}, Lcyd;->m()Lcxr;

    move-result-object v3

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v3, :cond_1d

    goto :goto_11

    .line 64
    :cond_1d
    invoke-virtual {v3}, Lcxr;->o()Lcxp;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_11

    :cond_1e
    const-class v12, Lcyt;

    .line 65
    invoke-virtual {v3, v12}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v12, :cond_1f

    :try_start_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyt;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    .line 66
    :goto_10
    :try_start_10
    instance-of v12, v3, Lczc;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v12, :cond_20

    .line 67
    :try_start_11
    check-cast v3, Lczc;

    const-class v12, Lamuo;

    .line 68
    invoke-virtual {v3, v12}, Lamtp;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v7, :cond_20

    const/4 v12, 0x0

    .line 70
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamuo;

    iget v11, v3, Lamuo;->a:I

    int-to-float v11, v11

    iget v3, v3, Lamuo;->b:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    int-to-float v3, v3

    div-float/2addr v11, v3

    .line 71
    :cond_20
    :goto_11
    :try_start_12
    invoke-virtual {v2}, Lcxr;->m()Lcww;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v3, :cond_22

    .line 72
    :try_start_13
    invoke-virtual {v2}, Lcxr;->m()Lcww;

    move-result-object v3

    iget-object v3, v3, Lcww;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcwv;

    iget v12, v12, Lcwv;->b:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v12, :cond_21

    const/4 v12, 0x1

    goto :goto_12

    :cond_22
    const/4 v12, 0x0

    .line 73
    :goto_12
    :try_start_14
    invoke-virtual {v1}, Lcyd;->l()Lcxh;

    move-result-object v1

    invoke-virtual {v1}, Lcxh;->m()Lcxi;

    move-result-object v1

    move-wide/from16 v19, v8

    iget-wide v7, v1, Lcxi;->c:J

    .line 74
    invoke-virtual {v2}, Lcxr;->r()Lcyc;

    move-result-object v1

    iget-object v1, v1, Lcyc;->b:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const-wide/16 v21, 0x0

    if-eqz v17, :cond_24

    :try_start_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v3

    move-object/from16 v3, v17

    check-cast v3, Lcyb;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v17, v14

    move/from16 v23, v15

    :try_start_16
    iget-wide v14, v3, Lcyb;->a:J

    cmp-long v3, v14, v21

    if-ltz v3, :cond_23

    move/from16 v24, v10

    int-to-long v9, v9

    add-long/2addr v9, v14

    long-to-int v9, v9

    move-object/from16 v3, p2

    move-object/from16 v14, v17

    move/from16 v15, v23

    move/from16 v10, v24

    goto :goto_13

    :cond_23
    new-instance v1, Lpmm;

    const-string v2, "Frame time getCount < 0"

    .line 76
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v17, v14

    :goto_14
    move-object v1, v0

    move-object/from16 v36, v4

    goto/16 :goto_24

    :cond_24
    move/from16 v24, v10

    move-object/from16 v17, v14

    move/from16 v23, v15

    if-lez v9, :cond_43

    .line 78
    :try_start_17
    invoke-virtual {v2}, Lcxr;->q()Lcya;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v3, :cond_27

    :try_start_18
    iget-object v3, v3, Lcya;->a:[J

    if-eqz v3, :cond_26

    array-length v10, v3

    if-eqz v10, :cond_26

    const/4 v14, -0x1

    add-int/2addr v10, v14

    .line 80
    aget-wide v25, v3, v10

    int-to-long v14, v9

    cmp-long v10, v25, v14

    if-gtz v10, :cond_25

    goto :goto_15

    .line 111
    :cond_25
    new-instance v1, Lpmm;

    const-string v2, "VideoTrack contains sync sample outside of frames"

    .line 81
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_26
    new-instance v1, Lpmm;

    const-string v2, "VideoTrack SyncSampleBox contains 0 entries"

    .line 79
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_27
    const/4 v3, 0x0

    .line 82
    :goto_15
    :try_start_19
    invoke-virtual {v2}, Lcxr;->m()Lcww;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v2, :cond_2a

    :try_start_1a
    iget-object v2, v2, Lcww;->a:Ljava/util/List;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcwv;

    iget v15, v15, Lcwv;->a:I

    move-object/from16 v25, v10

    move/from16 p2, v11

    int-to-long v10, v15

    cmp-long v15, v10, v21

    if-ltz v15, :cond_28

    int-to-long v14, v14

    add-long/2addr v14, v10

    long-to-int v14, v14

    move/from16 v11, p2

    move-object/from16 v10, v25

    goto :goto_16

    :cond_28
    new-instance v1, Lpmm;

    const-string v2, "CTTS getCount < 0"

    .line 84
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move/from16 p2, v11

    goto :goto_17

    :cond_2a
    move/from16 p2, v11

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_2c

    if-ne v14, v9, :cond_2b

    goto :goto_18

    .line 81
    :cond_2b
    new-instance v1, Lpmm;

    const-string v2, "Frame count != CTTS count"

    .line 110
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_18
    if-eqz v3, :cond_2d

    .line 84
    array-length v10, v3

    new-array v9, v9, [J

    new-array v10, v10, [I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-object v11, v10

    move-object v10, v9

    goto :goto_19

    .line 102
    :cond_2d
    :try_start_1b
    new-array v9, v9, [J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-object v10, v9

    const/4 v11, 0x0

    :goto_19
    if-eqz v2, :cond_2e

    .line 85
    :try_start_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    move-object/from16 v16, v2

    goto :goto_1a

    :cond_2e
    const/16 v16, 0x0

    .line 86
    :goto_1a
    :try_start_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v14, v21

    move-wide/from16 v25, v14

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    const/4 v2, 0x0

    const/16 v18, -0x1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcyb;

    move-object/from16 v31, v1

    move/from16 v32, v2

    iget-wide v1, v9, Lcyb;->b:J

    cmp-long v33, v1, v21

    if-ltz v33, :cond_3c

    move-wide/from16 v33, v14

    iget-wide v14, v9, Lcyb;->a:J

    move/from16 v9, v32

    :goto_1c
    cmp-long v32, v14, v21

    if-lez v32, :cond_3b

    if-eqz v16, :cond_31

    :goto_1d
    cmp-long v32, v25, v21

    if-gtz v32, :cond_2f

    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move/from16 v32, v6

    move-object/from16 v6, v25

    check-cast v6, Lcwv;

    move/from16 v35, v5

    iget v5, v6, Lcwv;->a:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move-object/from16 v36, v4

    int-to-long v4, v5

    :try_start_1e
    iget v6, v6, Lcwv;->b:I

    move-wide/from16 v25, v4

    int-to-long v4, v6

    move-wide/from16 v27, v4

    move/from16 v6, v32

    move/from16 v5, v35

    move-object/from16 v4, v36

    goto :goto_1d

    :cond_2f
    move-object/from16 v36, v4

    move/from16 v35, v5

    move/from16 v32, v6

    if-nez v9, :cond_30

    move-wide/from16 v29, v27

    :cond_30
    add-long v4, v33, v27

    sub-long v4, v4, v29

    goto :goto_1e

    :cond_31
    move-object/from16 v36, v4

    move/from16 v35, v5

    move/from16 v32, v6

    move-wide/from16 v4, v33

    :goto_1e
    cmp-long v6, v4, v21

    if-ltz v6, :cond_3a

    const-wide/32 v37, 0xf4240

    mul-long v4, v4, v37

    .line 88
    div-long/2addr v4, v7

    move v6, v9

    :goto_1f
    if-lez v6, :cond_33

    move-wide/from16 v37, v7

    add-int/lit8 v7, v6, -0x1

    .line 89
    aget-wide v39, v10, v7

    cmp-long v8, v39, v4

    if-lez v8, :cond_34

    .line 90
    aput-wide v39, v10, v6

    if-eqz v11, :cond_32

    if-ltz v18, :cond_32

    .line 91
    aget v6, v11, v18

    if-ne v7, v6, :cond_32

    add-int/lit8 v6, v6, 0x1

    .line 92
    aput v6, v11, v18

    :cond_32
    move v6, v7

    move-wide/from16 v7, v37

    goto :goto_1f

    :cond_33
    move-wide/from16 v37, v7

    .line 93
    :cond_34
    aput-wide v4, v10, v6

    if-lez v6, :cond_36

    add-int/lit8 v7, v6, -0x1

    .line 94
    aget-wide v7, v10, v7

    cmp-long v39, v7, v4

    if-nez v39, :cond_36

    const/4 v4, 0x1

    if-ne v6, v4, :cond_35

    new-instance v1, Lpmm;

    const-string v2, "CTTS adjusted first frame duration is 0"

    .line 107
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_35
    new-instance v1, Lpmm;

    const-string v2, "CTTS adjusted non-final frame duration is 0"

    .line 108
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    const/4 v4, 0x1

    if-eqz v3, :cond_39

    add-int/lit8 v5, v18, 0x1

    .line 107
    array-length v4, v3

    if-ge v5, v4, :cond_39

    int-to-long v7, v9

    .line 95
    aget-wide v41, v3, v5

    const-wide/16 v39, -0x1

    add-long v41, v41, v39

    cmp-long v4, v7, v41

    if-nez v4, :cond_39

    .line 96
    aput v6, v11, v5

    if-lez v5, :cond_38

    add-int/lit8 v4, v5, -0x1

    .line 97
    aget v4, v11, v4

    if-ge v4, v6, :cond_37

    goto :goto_20

    .line 108
    :cond_37
    new-instance v1, Lpmm;

    const-string v2, "Sync samples not strictly ascending"

    .line 106
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_20
    move/from16 v18, v5

    :cond_39
    add-int/lit8 v9, v9, 0x1

    add-long v33, v33, v1

    const-wide/16 v4, -0x1

    add-long v25, v25, v4

    add-long/2addr v14, v4

    move/from16 v6, v32

    move/from16 v5, v35

    move-object/from16 v4, v36

    move-wide/from16 v7, v37

    goto/16 :goto_1c

    .line 87
    :cond_3a
    new-instance v1, Lpmm;

    const-string v2, "Found frame with negative PTS"

    .line 105
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    move v2, v9

    move-object/from16 v1, v31

    move-wide/from16 v14, v33

    goto/16 :goto_1b

    :cond_3c
    move-object/from16 v36, v4

    .line 110
    new-instance v1, Lpmm;

    const-string v2, "Frame time getDelta < 0"

    .line 109
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move-object/from16 v36, v4

    move/from16 v35, v5

    move/from16 v32, v6

    if-eqz v12, :cond_3f

    if-eqz v11, :cond_3e

    goto :goto_21

    .line 106
    :cond_3e
    new-instance v1, Lpmm;

    const-string v2, "VideoTrack contains CTTS but no SyncSampleBox"

    .line 104
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_21
    if-eqz v11, :cond_42

    .line 97
    array-length v1, v11

    if-lez v1, :cond_41

    const/4 v1, 0x0

    .line 99
    aget v1, v11, v1

    if-nez v1, :cond_40

    goto :goto_22

    .line 104
    :cond_40
    new-instance v1, Lpmm;

    const-string v2, "First sync sample is not first frame"

    .line 103
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_41
    new-instance v1, Lpmm;

    const-string v2, "VideoTrack has no sync samples"

    .line 98
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 100
    :cond_42
    :goto_22
    :try_start_1f
    invoke-virtual/range {v36 .. v36}, Lpue;->e()V

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v13

    move/from16 v4, v35

    move/from16 v5, v32

    move/from16 v6, v24

    move/from16 v7, p2

    move-wide/from16 v8, v19

    move/from16 v13, v23

    .line 101
    invoke-static/range {v1 .. v13}, Loqm;->q(Landroid/net/Uri;ZIIIIFJ[J[IZZ)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 102
    invoke-interface/range {v17 .. v17}, Lamtq;->close()V

    return-object v1

    :catchall_4
    move-exception v0

    move-object/from16 v36, v4

    goto :goto_23

    :cond_43
    move-object/from16 v36, v4

    .line 76
    :try_start_20
    new-instance v1, Lpmm;

    const-string v2, "Frame count <= 0"

    .line 77
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object/from16 v36, v4

    move-object/from16 v17, v14

    .line 112
    new-instance v1, Lpmm;

    const-string v2, "VideoTrack width or height is 0"

    .line 111
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    move-object/from16 v36, v4

    move-object/from16 v17, v14

    .line 45
    new-instance v1, Lpmm;

    const-string v2, "VideoTrack missing HandlerBox"

    .line 112
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    move-object/from16 v36, v4

    move-object/from16 v17, v14

    .line 51
    new-instance v1, Lpmm;

    const-string v2, "VideoTrack missing MediaInformationBox"

    .line 52
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    move-object/from16 v36, v4

    move-object/from16 v17, v14

    .line 49
    new-instance v1, Lpmm;

    const-string v2, "VideoTrack SampleTable missing ChunkOffsetBox"

    .line 50
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object/from16 v36, v4

    move-object/from16 v17, v14

    .line 47
    new-instance v1, Lpmm;

    const-string v2, "VideoTrack missing SampleTableBox"

    .line 48
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v17, v14

    :goto_23
    move-object v1, v0

    .line 100
    :goto_24
    :try_start_21
    invoke-virtual/range {v36 .. v36}, Lpue;->e()V

    .line 116
    throw v1

    :cond_49
    move-object/from16 v17, v14

    .line 27
    new-instance v1, Lpmm;

    const-string v2, "No video tracks found"

    .line 31
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    move-object/from16 v17, v14

    .line 15
    new-instance v1, Lpmm;

    const-string v2, "No moov atom found"

    .line 16
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    move-object/from16 v17, v14

    .line 5
    new-instance v1, Lpmm;

    const-string v2, "Not an ISO-14496-12 compatible file"

    .line 6
    invoke-direct {v1, v2}, Lpmm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catch_3
    move-exception v0

    goto :goto_27

    :catch_4
    move-exception v0

    goto :goto_27

    :catchall_7
    move-exception v0

    move-object/from16 v17, v14

    :goto_25
    move-object v1, v0

    goto :goto_29

    :catch_5
    move-exception v0

    goto :goto_26

    :catch_6
    move-exception v0

    :goto_26
    move-object/from16 v17, v14

    :goto_27
    move-object v1, v0

    .line 118
    :goto_28
    :try_start_22
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_4d

    :cond_4c
    instance-of v2, v1, Lpmm;

    if-nez v2, :cond_4d

    new-instance v2, Lpmm;

    const-string v3, "Unable to parse file"

    .line 120
    invoke-direct {v2, v3, v1}, Lpmm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 119
    :cond_4d
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_25

    .line 102
    :goto_29
    invoke-interface/range {v17 .. v17}, Lamtq;->close()V

    .line 121
    goto :goto_2b

    :goto_2a
    throw v1

    :goto_2b
    goto :goto_2a
.end method

.method private static c(Lcyd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpmi;->g(Lcyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyd;->m()Lcxr;

    move-result-object p0

    invoke-virtual {p0}, Lcxr;->l()Lcwu;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcyd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpmi;->e(Lcyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyd;->l()Lcxh;

    move-result-object p0

    invoke-virtual {p0}, Lcxh;->l()Lcxf;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcyd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcyd;->l()Lcxh;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lcyd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpmi;->e(Lcyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyd;->l()Lcxh;

    move-result-object p0

    invoke-virtual {p0}, Lcxh;->n()Lcxj;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Lcyd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcyd;->m()Lcxr;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
