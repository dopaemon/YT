.class public final Lbgv;
.super Lbgo;
.source "PG"


# instance fields
.field private final a:Lanb;

.field private final b:Lana;

.field private c:Lanf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgo;-><init>()V

    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Lbgv;->a:Lanb;

    new-instance v0, Lana;

    .line 2
    invoke-direct {v0}, Lana;-><init>()V

    iput-object v0, p0, Lbgv;->b:Lana;

    return-void
.end method


# virtual methods
.method protected final b(Lbgn;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbgv;->c:Lanf;

    if-eqz v2, :cond_0

    iget-wide v3, v1, Lbgn;->g:J

    invoke-virtual {v2}, Lanf;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lanf;

    .line 2
    iget-wide v3, v1, Lbgn;->e:J

    invoke-direct {v2, v3, v4}, Lanf;-><init>(J)V

    iput-object v2, v0, Lbgv;->c:Lanf;

    .line 3
    iget-wide v3, v1, Lbgn;->e:J

    iget-wide v5, v1, Lbgn;->g:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lanf;->a(J)J

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v0, Lbgv;->a:Lanb;

    .line 6
    invoke-virtual {v3, v1, v2}, Lanb;->F([BI)V

    iget-object v3, v0, Lbgv;->b:Lana;

    .line 7
    invoke-virtual {v3, v1, v2}, Lana;->i([BI)V

    iget-object v1, v0, Lbgv;->b:Lana;

    const/16 v2, 0x27

    .line 8
    invoke-virtual {v1, v2}, Lana;->l(I)V

    iget-object v1, v0, Lbgv;->b:Lana;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lana;->d(I)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget-object v5, v0, Lbgv;->b:Lana;

    .line 10
    invoke-virtual {v5, v1}, Lana;->d(I)I

    move-result v5

    int-to-long v5, v5

    or-long v11, v3, v5

    iget-object v3, v0, Lbgv;->b:Lana;

    const/16 v4, 0x14

    .line 11
    invoke-virtual {v3, v4}, Lana;->l(I)V

    iget-object v3, v0, Lbgv;->b:Lana;

    const/16 v4, 0xc

    .line 12
    invoke-virtual {v3, v4}, Lana;->d(I)I

    move-result v3

    iget-object v4, v0, Lbgv;->b:Lana;

    const/16 v5, 0x8

    .line 13
    invoke-virtual {v4, v5}, Lana;->d(I)I

    move-result v4

    iget-object v5, v0, Lbgv;->a:Lanb;

    const/16 v6, 0xe

    .line 14
    invoke-virtual {v5, v6}, Lanb;->I(I)V

    if-eqz v4, :cond_12

    const/16 v6, 0xff

    if-eq v4, v6, :cond_11

    const/4 v3, 0x4

    if-eq v4, v3, :cond_f

    const/4 v3, 0x5

    if-eq v4, v3, :cond_3

    const/4 v1, 0x6

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_b

    .line 17
    :cond_2
    iget-object v1, v0, Lbgv;->a:Lanb;

    iget-object v3, v0, Lbgv;->c:Lanf;

    .line 18
    invoke-static {v1, v11, v12}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lanb;J)J

    move-result-wide v6

    .line 19
    invoke-virtual {v3, v6, v7}, Lanf;->b(J)J

    move-result-wide v3

    new-instance v1, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    invoke-direct {v1, v6, v7, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    goto/16 :goto_b

    :cond_3
    iget-object v3, v0, Lbgv;->a:Lanb;

    iget-object v4, v0, Lbgv;->c:Lanf;

    .line 20
    invoke-virtual {v3}, Lanb;->q()J

    move-result-wide v14

    .line 21
    invoke-virtual {v3}, Lanb;->i()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    .line 22
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    if-nez v16, :cond_e

    .line 23
    invoke-virtual {v3}, Lanb;->i()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v13, v9, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v17, v9, 0x20

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v13, :cond_8

    if-nez v9, :cond_8

    .line 24
    invoke-static {v3, v11, v12}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lanb;J)J

    move-result-wide v18

    goto :goto_4

    :cond_8
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v13, :cond_b

    .line 25
    invoke-virtual {v3}, Lanb;->i()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_a

    .line 27
    invoke-virtual {v3}, Lanb;->i()I

    move-result v21

    if-nez v9, :cond_9

    .line 28
    invoke-static {v3, v11, v12}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lanb;J)J

    move-result-wide v22

    move/from16 v26, v6

    move-wide/from16 v5, v22

    goto :goto_6

    :cond_9
    move/from16 v26, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    new-instance v2, Lbgw;

    .line 29
    invoke-virtual {v4, v5, v6}, Lanf;->b(J)J

    move-result-wide v24

    move-object/from16 v20, v2

    move-wide/from16 v22, v5

    invoke-direct/range {v20 .. v25}, Lbgw;-><init>(IJJ)V

    .line 30
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v26

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move-object v6, v7

    :cond_b
    if-eqz v17, :cond_d

    .line 31
    invoke-virtual {v3}, Lanb;->i()I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v11, 0x80

    and-long/2addr v11, v7

    const-wide/16 v20, 0x0

    cmp-long v2, v11, v20

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    shl-long/2addr v7, v1

    .line 32
    invoke-virtual {v3}, Lanb;->q()J

    move-result-wide v11

    or-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    const-wide/16 v11, 0x5a

    div-long/2addr v7, v11

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    :goto_8
    invoke-virtual {v3}, Lanb;->m()I

    move-result v1

    .line 34
    invoke-virtual {v3}, Lanb;->i()I

    move-result v5

    .line 35
    invoke-virtual {v3}, Lanb;->i()I

    move-result v3

    move/from16 v28, v1

    move/from16 v25, v2

    move/from16 v30, v3

    move/from16 v29, v5

    move-object/from16 v24, v6

    move-wide/from16 v26, v7

    move/from16 v17, v10

    move-wide/from16 v1, v18

    move/from16 v19, v9

    move/from16 v18, v13

    goto :goto_9

    :cond_e
    move-object/from16 v24, v6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_9
    new-instance v3, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-object v13, v3

    .line 36
    invoke-virtual {v4, v1, v2}, Lanf;->b(J)J

    move-result-wide v22

    move-wide/from16 v20, v1

    invoke-direct/range {v13 .. v30}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move-object v1, v3

    goto :goto_b

    :cond_f
    iget-object v1, v0, Lbgv;->a:Lanb;

    .line 37
    invoke-virtual {v1}, Lanb;->i()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_10

    .line 39
    invoke-static {v1}, Lbgx;->b(Lanb;)Lbgx;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    new-instance v1, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 40
    invoke-direct {v1, v3}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    goto :goto_b

    .line 41
    :cond_11
    iget-object v1, v0, Lbgv;->a:Lanb;

    .line 15
    invoke-virtual {v1}, Lanb;->q()J

    move-result-wide v8

    add-int/lit8 v3, v3, -0x4

    .line 16
    new-array v10, v3, [B

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v10, v2, v3}, Lanb;->C([BII)V

    new-instance v1, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    goto :goto_b

    .line 40
    :cond_12
    new-instance v1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {v1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_b
    if-nez v1, :cond_13

    .line 14
    new-instance v1, Landroidx/media3/common/Metadata;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 41
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    new-instance v3, Landroidx/media3/common/Metadata;

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v1, v3

    :goto_c
    return-object v1
.end method
