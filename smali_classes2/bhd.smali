.class public final Lbhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# instance fields
.field public a:Z

.field private final b:Lanb;

.field private final c:Lbfl;

.field private final d:Lbfi;

.field private final e:Lbfu;

.field private f:Lbfd;

.field private g:Lbfu;

.field private h:Lbfu;

.field private i:I

.field private j:Landroidx/media3/common/Metadata;

.field private k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:Lbhe;

.field private final p:Lcaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbhd;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lanb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbhd;->b:Lanb;

    new-instance p1, Lbfl;

    invoke-direct {p1}, Lbfl;-><init>()V

    iput-object p1, p0, Lbhd;->c:Lbfl;

    .line 3
    new-instance p1, Lbfi;

    invoke-direct {p1}, Lbfi;-><init>()V

    iput-object p1, p0, Lbhd;->d:Lbfi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbhd;->k:J

    new-instance p1, Lcaa;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcaa;-><init>([C)V

    iput-object p1, p0, Lbhd;->p:Lcaa;

    new-instance p1, Lbez;

    invoke-direct {p1}, Lbez;-><init>()V

    iput-object p1, p0, Lbhd;->e:Lbfu;

    iput-object p1, p0, Lbhd;->h:Lbfu;

    return-void
.end method

.method private final a(Lbfb;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lbhd;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lbhd;->j(Lbfb;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lbhd;->o:Lbhe;

    const/4 v10, 0x1

    if-nez v2, :cond_24

    new-instance v2, Lanb;

    iget-object v11, v0, Lbhd;->c:Lbfl;

    iget v11, v11, Lbfl;->c:I

    .line 2
    invoke-direct {v2, v11}, Lanb;-><init>(I)V

    iget-object v11, v2, Lanb;->a:[B

    iget-object v12, v0, Lbhd;->c:Lbfl;

    iget v12, v12, Lbfl;->c:I

    .line 3
    invoke-interface {v1, v11, v4, v12}, Lbfb;->j([BII)V

    iget-object v11, v0, Lbhd;->c:Lbfl;

    iget v12, v11, Lbfl;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    const/16 v14, 0x15

    if-eqz v12, :cond_1

    iget v11, v11, Lbfl;->e:I

    if-eq v11, v10, :cond_3

    const/16 v14, 0x24

    goto :goto_1

    .line 7
    :cond_1
    iget v11, v11, Lbfl;->e:I

    if-eq v11, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0xd

    .line 3
    :cond_3
    :goto_1
    iget v11, v2, Lanb;->c:I

    add-int/lit8 v12, v14, 0x4

    const v15, 0x58696e67

    const v9, 0x56425249

    const v3, 0x496e666f

    if-lt v11, v12, :cond_4

    .line 4
    invoke-virtual {v2, v14}, Lanb;->H(I)V

    .line 5
    invoke-virtual {v2}, Lanb;->d()I

    move-result v11

    if-eq v11, v15, :cond_6

    if-ne v11, v3, :cond_4

    const v11, 0x496e666f

    goto :goto_2

    .line 38
    :cond_4
    iget v11, v2, Lanb;->c:I

    const/16 v12, 0x28

    if-lt v11, v12, :cond_5

    .line 6
    invoke-virtual {v2, v13}, Lanb;->H(I)V

    .line 7
    invoke-virtual {v2}, Lanb;->d()I

    move-result v11

    if-ne v11, v9, :cond_5

    const v11, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_2
    const-string v12, ", "

    const-wide/16 v16, -0x1

    const-wide/32 v18, 0xf4240

    if-eq v11, v15, :cond_11

    if-ne v11, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v11, v9, :cond_10

    .line 14
    move-object v3, v1

    check-cast v3, Lbev;

    iget-wide v14, v3, Lbev;->b:J

    iget-wide v7, v3, Lbev;->c:J

    iget-object v3, v0, Lbhd;->c:Lbfl;

    const/16 v6, 0xa

    .line 22
    invoke-virtual {v2, v6}, Lanb;->I(I)V

    .line 23
    invoke-virtual {v2}, Lanb;->d()I

    move-result v6

    if-gtz v6, :cond_8

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 37
    :cond_8
    iget v9, v3, Lbfl;->d:I

    move-wide/from16 v28, v14

    int-to-long v13, v6

    const/16 v6, 0x7d00

    if-lt v9, v6, :cond_9

    const/16 v6, 0x480

    goto :goto_3

    :cond_9
    const/16 v6, 0x240

    :goto_3
    int-to-long v4, v6

    mul-long v24, v4, v18

    int-to-long v4, v9

    move-wide/from16 v22, v13

    move-wide/from16 v26, v4

    .line 24
    invoke-static/range {v22 .. v27}, Lang;->v(JJJ)J

    move-result-wide v33

    .line 25
    invoke-virtual {v2}, Lanb;->m()I

    move-result v4

    .line 26
    invoke-virtual {v2}, Lanb;->m()I

    move-result v5

    .line 27
    invoke-virtual {v2}, Lanb;->m()I

    move-result v6

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v2, v9}, Lanb;->I(I)V

    iget v3, v3, Lbfl;->c:I

    int-to-long v13, v3

    add-long/2addr v13, v7

    new-array v3, v4, [J

    new-array v11, v4, [J

    move-wide v9, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_e

    move-wide/from16 v22, v9

    int-to-long v8, v7

    mul-long v8, v8, v33

    int-to-long v0, v4

    .line 29
    div-long/2addr v8, v0

    aput-wide v8, v3, v7

    move-wide/from16 v0, v22

    .line 30
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v11, v7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_d

    const/4 v9, 0x2

    if-eq v6, v9, :cond_c

    const/4 v10, 0x3

    if-eq v6, v10, :cond_b

    const/4 v10, 0x4

    if-eq v6, v10, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    .line 31
    :cond_a
    invoke-virtual {v2}, Lanb;->l()I

    move-result v10

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v2}, Lanb;->k()I

    move-result v10

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {v2}, Lanb;->m()I

    move-result v10

    goto :goto_5

    :cond_d
    const/4 v9, 0x2

    .line 34
    invoke-virtual {v2}, Lanb;->i()I

    move-result v10

    :goto_5
    mul-int v10, v10, v5

    int-to-long v8, v10

    add-long/2addr v0, v8

    add-int/lit8 v7, v7, 0x1

    move-wide v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_e
    move-wide v0, v9

    cmp-long v2, v28, v16

    if-eqz v2, :cond_f

    cmp-long v2, v28, v0

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VBRI data size mismatch: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v28

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VbriSeeker"

    .line 36
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v2, Lbhf;

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-wide/from16 v35, v0

    invoke-direct/range {v30 .. v36}, Lbhf;-><init>([J[JJJ)V

    :goto_6
    move-object/from16 v0, p0

    .line 23
    :goto_7
    iget-object v1, v0, Lbhd;->c:Lbfl;

    iget v1, v1, Lbfl;->c:I

    move-object/from16 v4, p1

    .line 37
    invoke-interface {v4, v1}, Lbfb;->m(I)V

    move-object v1, v4

    goto/16 :goto_d

    :cond_10
    move-object v4, v1

    .line 38
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_11
    :goto_8
    move-object v4, v1

    .line 5
    move-object v1, v4

    check-cast v1, Lbev;

    iget-wide v5, v1, Lbev;->b:J

    iget-wide v9, v1, Lbev;->c:J

    iget-object v1, v0, Lbhd;->c:Lbfl;

    iget v7, v1, Lbfl;->g:I

    iget v13, v1, Lbfl;->d:I

    .line 8
    invoke-virtual {v2}, Lanb;->d()I

    move-result v23

    and-int/lit8 v8, v23, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_16

    .line 9
    invoke-virtual {v2}, Lanb;->l()I

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_a

    :cond_12
    int-to-long v3, v15

    move-wide/from16 v25, v9

    int-to-long v8, v7

    mul-long v32, v8, v18

    int-to-long v7, v13

    move-wide/from16 v30, v3

    move-wide/from16 v34, v7

    .line 10
    invoke-static/range {v30 .. v35}, Lang;->v(JJJ)J

    move-result-wide v34

    const/4 v3, 0x6

    and-int/lit8 v4, v23, 0x6

    if-eq v4, v3, :cond_13

    new-instance v2, Lbhg;

    iget v1, v1, Lbfl;->c:I

    const-wide/16 v36, -0x1

    const/16 v38, 0x0

    move-object/from16 v30, v2

    move-wide/from16 v31, v25

    move/from16 v33, v1

    invoke-direct/range {v30 .. v38}, Lbhg;-><init>(JIJJ[J)V

    goto :goto_b

    .line 11
    :cond_13
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v36

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v3, :cond_14

    .line 12
    invoke-virtual {v2}, Lanb;->i()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_14
    cmp-long v2, v5, v16

    if-eqz v2, :cond_15

    add-long v2, v25, v36

    cmp-long v7, v5, v2

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x43

    .line 13
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "XING data size mismatch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XingSeeker"

    .line 14
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v2, Lbhg;

    iget v1, v1, Lbfl;->c:I

    move-object/from16 v30, v2

    move-wide/from16 v31, v25

    move/from16 v33, v1

    move-object/from16 v38, v4

    invoke-direct/range {v30 .. v38}, Lbhg;-><init>(JIJJ[J)V

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    .line 9
    iget-object v1, v0, Lbhd;->d:Lbfi;

    invoke-virtual {v1}, Lbfi;->a()Z

    move-result v1

    if-nez v1, :cond_18

    .line 15
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    add-int/lit16 v14, v14, 0x8d

    move-object/from16 v1, p1

    .line 16
    invoke-interface {v1, v14}, Lbfb;->g(I)V

    iget-object v3, v0, Lbhd;->b:Lanb;

    iget-object v3, v3, Lanb;->a:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 17
    invoke-interface {v1, v3, v5, v4}, Lbfb;->j([BII)V

    iget-object v3, v0, Lbhd;->b:Lanb;

    .line 18
    invoke-virtual {v3, v5}, Lanb;->H(I)V

    iget-object v3, v0, Lbhd;->d:Lbfi;

    iget-object v4, v0, Lbhd;->b:Lanb;

    .line 19
    invoke-virtual {v4}, Lanb;->k()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_17

    if-lez v4, :cond_19

    :cond_17
    iput v5, v3, Lbfi;->a:I

    iput v4, v3, Lbfi;->b:I

    goto :goto_c

    :cond_18
    move-object/from16 v1, p1

    :cond_19
    :goto_c
    iget-object v3, v0, Lbhd;->c:Lbfl;

    iget v3, v3, Lbfl;->c:I

    .line 20
    invoke-interface {v1, v3}, Lbfb;->m(I)V

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lbhe;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    const v3, 0x496e666f

    if-ne v11, v3, :cond_1a

    .line 21
    invoke-direct/range {p0 .. p1}, Lbhd;->k(Lbfb;)Lbhe;

    move-result-object v2

    :cond_1a
    :goto_d
    iget-object v3, v0, Lbhd;->j:Landroidx/media3/common/Metadata;

    move-object v4, v1

    check-cast v4, Lbev;

    iget-wide v5, v4, Lbev;->c:J

    if-eqz v3, :cond_1f

    .line 39
    invoke-virtual {v3}, Landroidx/media3/common/Metadata;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_1f

    .line 40
    invoke-virtual {v3, v8}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v9

    .line 41
    instance-of v11, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v11, :cond_1e

    .line 42
    check-cast v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 43
    invoke-virtual {v3}, Landroidx/media3/common/Metadata;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_1c

    .line 44
    invoke-virtual {v3, v8}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v11

    .line 45
    instance-of v12, v11, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v12, :cond_1b

    check-cast v11, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v12, v11, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Ljava/lang/String;

    const-string v13, "TLEN"

    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 47
    iget-object v3, v11, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lang;->t(J)J

    move-result-wide v7

    goto :goto_10

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_10
    iget-object v3, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:[I

    array-length v3, v3

    add-int/lit8 v11, v3, 0x1

    .line 49
    new-array v12, v11, [J

    .line 50
    new-array v11, v11, [J

    const/4 v13, 0x0

    .line 51
    aput-wide v5, v12, v13

    const-wide/16 v14, 0x0

    .line 52
    aput-wide v14, v11, v13

    const/4 v13, 0x1

    const-wide/16 v20, 0x0

    :goto_11
    if-gt v13, v3, :cond_1d

    add-int/lit8 v14, v13, -0x1

    .line 53
    iget v10, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    iget-object v15, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:[I

    aget v15, v15, v14

    add-int/2addr v10, v15

    move/from16 v16, v3

    move-object v15, v4

    int-to-long v3, v10

    add-long/2addr v5, v3

    .line 54
    iget v3, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    iget-object v4, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    aget v4, v4, v14

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v20, v20, v3

    .line 55
    aput-wide v5, v12, v13

    .line 56
    aput-wide v20, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object v4, v15

    move/from16 v3, v16

    goto :goto_11

    :cond_1d
    move-object v15, v4

    new-instance v3, Lbhc;

    .line 57
    invoke-direct {v3, v12, v11, v7, v8}, Lbhc;-><init>([J[JJ)V

    goto :goto_12

    :cond_1e
    move-object v15, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1f
    move-object v15, v4

    const/4 v3, 0x0

    :goto_12
    iget-boolean v4, v0, Lbhd;->a:Z

    if-eqz v4, :cond_20

    new-instance v2, Lbfq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lbfq;-><init>(J)V

    goto :goto_14

    :cond_20
    if-eqz v3, :cond_21

    move-object v2, v3

    goto :goto_13

    :cond_21
    if-nez v2, :cond_22

    const/4 v2, 0x0

    :cond_22
    :goto_13
    if-eqz v2, :cond_23

    .line 74
    invoke-interface {v2}, Lbhe;->c()Z

    goto :goto_14

    .line 58
    :cond_23
    invoke-direct/range {p0 .. p1}, Lbhd;->k(Lbfb;)Lbhe;

    move-result-object v2

    .line 57
    :goto_14
    iput-object v2, v0, Lbhd;->o:Lbhe;

    iget-object v3, v0, Lbhd;->f:Lbfd;

    .line 59
    invoke-interface {v3, v2}, Lbfd;->x(Lbfr;)V

    iget-object v2, v0, Lbhd;->h:Lbfu;

    new-instance v3, Lakr;

    invoke-direct {v3}, Lakr;-><init>()V

    iget-object v4, v0, Lbhd;->c:Lbfl;

    iget-object v5, v4, Lbfl;->b:Ljava/lang/String;

    iput-object v5, v3, Lakr;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v3, Lakr;->l:I

    iget v5, v4, Lbfl;->e:I

    iput v5, v3, Lakr;->x:I

    iget v4, v4, Lbfl;->d:I

    iput v4, v3, Lakr;->y:I

    iget-object v4, v0, Lbhd;->d:Lbfi;

    iget v5, v4, Lbfi;->a:I

    iput v5, v3, Lakr;->A:I

    iget v4, v4, Lbfi;->b:I

    iput v4, v3, Lakr;->B:I

    iget-object v4, v0, Lbhd;->j:Landroidx/media3/common/Metadata;

    iput-object v4, v3, Lakr;->i:Landroidx/media3/common/Metadata;

    .line 60
    invoke-virtual {v3}, Lakr;->a()Laks;

    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lbfu;->b(Laks;)V

    move-object v2, v15

    iget-wide v2, v2, Lbev;->c:J

    iput-wide v2, v0, Lbhd;->m:J

    goto :goto_15

    .line 7
    :cond_24
    iget-wide v2, v0, Lbhd;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_25

    move-object v4, v1

    check-cast v4, Lbev;

    iget-wide v4, v4, Lbev;->c:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_25

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 62
    invoke-interface {v1, v3}, Lbfb;->m(I)V

    .line 61
    :cond_25
    :goto_15
    iget v2, v0, Lbhd;->n:I

    if-nez v2, :cond_2b

    .line 63
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    .line 64
    invoke-direct/range {p0 .. p1}, Lbhd;->i(Lbfb;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_18

    :cond_26
    iget-object v2, v0, Lbhd;->b:Lanb;

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Lanb;->H(I)V

    iget-object v2, v0, Lbhd;->b:Lanb;

    .line 66
    invoke-virtual {v2}, Lanb;->d()I

    move-result v2

    iget v3, v0, Lbhd;->i:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lbhd;->c(IJ)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 67
    invoke-static {v2}, Lbfm;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_27

    goto :goto_16

    .line 68
    :cond_27
    iget-object v3, v0, Lbhd;->c:Lbfl;

    .line 69
    invoke-virtual {v3, v2}, Lbfl;->a(I)Z

    iget-wide v2, v0, Lbhd;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_28

    iget-object v2, v0, Lbhd;->o:Lbhe;

    move-object v3, v1

    check-cast v3, Lbev;

    iget-wide v3, v3, Lbev;->c:J

    .line 70
    invoke-interface {v2, v3, v4}, Lbhe;->f(J)J

    move-result-wide v2

    iput-wide v2, v0, Lbhd;->k:J

    :cond_28
    iget-object v2, v0, Lbhd;->c:Lbfl;

    iget v3, v2, Lbfl;->c:I

    iput v3, v0, Lbhd;->n:I

    iget-object v4, v0, Lbhd;->o:Lbhe;

    .line 71
    instance-of v5, v4, Lbhb;

    if-nez v5, :cond_29

    move v2, v3

    goto :goto_17

    .line 75
    :cond_29
    check-cast v4, Lbhb;

    iget-wide v3, v0, Lbhd;->l:J

    iget v1, v2, Lbfl;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 76
    invoke-direct {v0, v3, v4}, Lbhd;->b(J)J

    const/4 v1, 0x0

    .line 77
    throw v1

    :cond_2a
    :goto_16
    const/4 v3, 0x1

    .line 68
    invoke-interface {v1, v3}, Lbfb;->m(I)V

    const/4 v1, 0x0

    iput v1, v0, Lbhd;->i:I

    goto :goto_19

    :cond_2b
    :goto_17
    const/4 v3, 0x1

    .line 71
    iget-object v4, v0, Lbhd;->h:Lbfu;

    .line 72
    invoke-interface {v4, v1, v2, v3}, Lbfu;->a(Lakm;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    :goto_18
    const/4 v3, -0x1

    goto :goto_1a

    :cond_2c
    iget v2, v0, Lbhd;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lbhd;->n:I

    if-lez v2, :cond_2d

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    return v3

    :cond_2d
    iget-object v4, v0, Lbhd;->h:Lbfu;

    iget-wide v1, v0, Lbhd;->l:J

    .line 73
    invoke-direct {v0, v1, v2}, Lbhd;->b(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object v1, v0, Lbhd;->c:Lbfl;

    iget v8, v1, Lbfl;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 74
    invoke-interface/range {v4 .. v10}, Lbfu;->e(JIIILbft;)V

    iget-wide v1, v0, Lbhd;->l:J

    iget-object v3, v0, Lbhd;->c:Lbfl;

    iget v3, v3, Lbfl;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbhd;->l:J

    const/4 v1, 0x0

    iput v1, v0, Lbhd;->n:I

    return v1
.end method

.method private final b(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbhd;->k:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lbhd;->c:Lbfl;

    iget v2, v2, Lbfl;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static c(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i(Lbfb;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbhd;->o:Lbhe;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbhe;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbfb;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbhd;->b:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lbfb;->o([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final j(Lbfb;Z)Z
    .locals 11

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/high16 v1, 0x20000

    goto :goto_0

    :cond_0
    const v1, 0x8000

    .line 1
    :goto_0
    invoke-interface {p1}, Lbfb;->l()V

    move-object v2, p1

    check-cast v2, Lbev;

    iget-wide v2, v2, Lbev;->c:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    iget-object v2, p0, Lbhd;->p:Lcaa;

    .line 2
    invoke-virtual {v2, p1, v6}, Lcaa;->d(Lbfb;Lbgs;)Landroidx/media3/common/Metadata;

    move-result-object v2

    iput-object v2, p0, Lbhd;->j:Landroidx/media3/common/Metadata;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbhd;->d:Lbfi;

    .line 3
    invoke-virtual {v3, v2}, Lbfi;->b(Landroidx/media3/common/Metadata;)V

    :cond_1
    invoke-interface {p1}, Lbfb;->e()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_2

    .line 4
    invoke-interface {p1, v3}, Lbfb;->m(I)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, p1}, Lbhd;->i(Lbfb;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-lez v4, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_5
    iget-object v8, p0, Lbhd;->b:Lanb;

    .line 6
    invoke-virtual {v8, v7}, Lanb;->H(I)V

    iget-object v8, p0, Lbhd;->b:Lanb;

    .line 7
    invoke-virtual {v8}, Lanb;->d()I

    move-result v8

    if-eqz v2, :cond_6

    int-to-long v9, v2

    invoke-static {v8, v9, v10}, Lbhd;->c(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 8
    :cond_6
    invoke-static {v8}, Lbfm;->a(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    :cond_7
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v1, :cond_9

    if-eqz p2, :cond_8

    return v7

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v6}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 9
    invoke-interface {p1}, Lbfb;->l()V

    add-int v4, v3, v2

    .line 10
    invoke-interface {p1, v4}, Lbfb;->g(I)V

    goto :goto_3

    .line 11
    :cond_a
    invoke-interface {p1, v0}, Lbfb;->m(I)V

    :goto_3
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_c

    iget-object v2, p0, Lbhd;->c:Lbfl;

    .line 12
    invoke-virtual {v2, v8}, Lbfl;->a(I)Z

    move v2, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-ne v4, v8, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v3}, Lbfb;->m(I)V

    goto :goto_5

    .line 17
    :cond_d
    invoke-interface {p1}, Lbfb;->l()V

    .line 16
    :goto_5
    iput v2, p0, Lbhd;->i:I

    return v0

    :cond_e
    :goto_6
    add-int/lit8 v9, v9, -0x4

    .line 13
    invoke-interface {p1, v9}, Lbfb;->g(I)V

    goto :goto_2
.end method

.method private final k(Lbfb;)Lbhe;
    .locals 9

    .line 1
    iget-object v0, p0, Lbhd;->b:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lbfb;->j([BII)V

    iget-object v0, p0, Lbhd;->b:Lanb;

    .line 2
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    iget-object v0, p0, Lbhd;->c:Lbfl;

    iget-object v1, p0, Lbhd;->b:Lanb;

    .line 3
    invoke-virtual {v1}, Lanb;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lbfl;->a(I)Z

    new-instance v0, Lbeu;

    check-cast p1, Lbev;

    iget-wide v3, p1, Lbev;->b:J

    iget-wide v5, p1, Lbev;->c:J

    iget-object p1, p0, Lbhd;->c:Lbfl;

    iget v7, p1, Lbfl;->f:I

    iget v8, p1, Lbfl;->c:I

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v8}, Lbeu;-><init>(JJII)V

    return-object v0
.end method


# virtual methods
.method public final d(Lbfd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbhd;->f:Lbfd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object p1

    iput-object p1, p0, Lbhd;->g:Lbfu;

    iput-object p1, p0, Lbhd;->h:Lbfu;

    iget-object p1, p0, Lbhd;->f:Lbfd;

    .line 2
    invoke-interface {p1}, Lbfd;->r()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lbhd;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lbhd;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lbhd;->l:J

    iput p1, p0, Lbhd;->n:I

    iget-object p1, p0, Lbhd;->o:Lbhe;

    instance-of p2, p1, Lbhb;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lbhb;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Lbfb;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lbhd;->j(Lbfb;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lbhd;->g:Lbfu;

    invoke-static {p2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lang;->a:I

    .line 3
    invoke-direct {p0, p1}, Lbhd;->a(Lbfb;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lbhd;->o:Lbhe;

    .line 4
    instance-of p2, p2, Lbhb;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lbhd;->l:J

    .line 5
    invoke-direct {p0, v0, v1}, Lbhd;->b(J)J

    move-result-wide v0

    iget-object p2, p0, Lbhd;->o:Lbhe;

    .line 6
    invoke-interface {p2}, Lbhe;->a()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhd;->o:Lbhe;

    .line 7
    check-cast p1, Lbhb;

    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return p1
.end method
