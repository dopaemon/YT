.class final Lbij;
.super Lbii;
.source "PG"


# instance fields
.field private a:I

.field private o:Z

.field private p:Lbfw;

.field private q:Lcaa;

.field private r:Lzlw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbii;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lanb;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lanb;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lbij;->r:Lzlw;

    .line 2
    invoke-static {v2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lzlw;->a:I

    iget-object v5, v2, Lzlw;->d:Ljava/lang/Object;

    check-cast v5, [Lacwt;

    shr-int/2addr v0, v3

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 3
    aget-object v0, v5, v0

    iget-boolean v0, v0, Lacwt;->a:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lzlw;->c:Ljava/lang/Object;

    check-cast v0, Lbfw;

    iget v0, v0, Lbfw;->e:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v2, Lzlw;->c:Ljava/lang/Object;

    check-cast v0, Lbfw;

    iget v0, v0, Lbfw;->f:I

    .line 3
    :goto_0
    iget-boolean v2, p0, Lbij;->o:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lbij;->a:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v1, v1

    .line 4
    invoke-virtual {p1}, Lanb;->b()I

    move-result v4

    iget v5, p1, Lanb;->c:I

    add-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_2

    iget-object v4, p1, Lanb;->a:[B

    .line 6
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lanb;->E([B)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v5}, Lanb;->G(I)V

    .line 6
    :goto_1
    iget-object v4, p1, Lanb;->a:[B

    iget p1, p1, Lanb;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v1, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v6, v1, v7

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 8
    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 9
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 10
    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lbij;->o:Z

    iput v0, p0, Lbij;->a:I

    return-wide v1

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbii;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbij;->r:Lzlw;

    iput-object p1, p0, Lbij;->p:Lbfw;

    iput-object p1, p0, Lbij;->q:Lcaa;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lbij;->a:I

    iput-boolean p1, p0, Lbij;->o:Z

    return-void
.end method

.method protected final c(Lanb;JLdbz;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lbij;->r:Lzlw;

    const/4 v4, 0x0

    if-nez v3, :cond_2d

    iget-object v6, v0, Lbij;->p:Lbfw;

    const/4 v5, 0x4

    const/4 v14, 0x1

    if-nez v6, :cond_2

    invoke-static {v14, v1, v4}, Lqt;->h(ILanb;Z)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lanb;->f()I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    move-result v16

    .line 4
    invoke-virtual/range {p1 .. p1}, Lanb;->f()I

    move-result v17

    .line 5
    invoke-virtual/range {p1 .. p1}, Lanb;->e()I

    move-result v4

    if-gtz v4, :cond_0

    const/16 v18, -0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v4

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lanb;->e()I

    move-result v4

    if-gtz v4, :cond_1

    const/16 v19, -0x1

    goto :goto_1

    :cond_1
    move/from16 v19, v4

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lanb;->e()I

    .line 8
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v3, v3

    .line 10
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    iget-object v5, v1, Lanb;->a:[B

    iget v1, v1, Lanb;->c:I

    .line 12
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v1, Lbfw;

    double-to-int v5, v8

    double-to-int v3, v3

    move-object v15, v1

    move/from16 v20, v5

    move/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lbfw;-><init>(IIIIII[B)V

    iput-object v1, v0, Lbij;->p:Lbfw;

    goto :goto_2

    .line 107
    :cond_2
    iget-object v8, v0, Lbij;->q:Lcaa;

    if-nez v8, :cond_3

    .line 13
    invoke-static {v1, v14, v14}, Lqt;->k(Lanb;ZZ)Lcaa;

    move-result-object v1

    iput-object v1, v0, Lbij;->q:Lcaa;

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_3
    iget v8, v1, Lanb;->c:I

    .line 14
    new-array v9, v8, [B

    iget-object v10, v1, Lanb;->a:[B

    .line 15
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v6, Lbfw;->a:I

    const/4 v10, 0x5

    .line 16
    invoke-static {v10, v1, v4}, Lqt;->h(ILanb;Z)Z

    .line 17
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    move-result v11

    add-int/2addr v11, v14

    new-instance v12, Lbfv;

    iget-object v13, v1, Lanb;->a:[B

    .line 18
    invoke-direct {v12, v13}, Lbfv;-><init>([B)V

    iget v1, v1, Lanb;->b:I

    const/16 v13, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 19
    invoke-virtual {v12, v1}, Lbfv;->b(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v15, 0x18

    const/16 v3, 0x10

    if-ge v1, v11, :cond_f

    .line 20
    invoke-virtual {v12, v15}, Lbfv;->a(I)I

    move-result v13

    const v7, 0x564342

    if-ne v13, v7, :cond_e

    .line 21
    invoke-virtual {v12, v3}, Lbfv;->a(I)I

    move-result v3

    .line 22
    invoke-virtual {v12, v15}, Lbfv;->a(I)I

    move-result v7

    .line 23
    new-array v13, v7, [J

    .line 24
    invoke-virtual {v12}, Lbfv;->c()Z

    move-result v15

    const-wide/16 v17, 0x0

    if-nez v15, :cond_6

    .line 25
    invoke-virtual {v12}, Lbfv;->c()Z

    move-result v15

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_8

    if-eqz v15, :cond_5

    .line 26
    invoke-virtual {v12}, Lbfv;->c()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 27
    invoke-virtual {v12, v10}, Lbfv;->a(I)I

    move-result v20

    add-int/lit8 v5, v20, 0x1

    move/from16 v22, v15

    int-to-long v14, v5

    aput-wide v14, v13, v4

    goto :goto_5

    :cond_4
    move/from16 v22, v15

    .line 28
    aput-wide v17, v13, v4

    goto :goto_5

    :cond_5
    move/from16 v22, v15

    .line 29
    invoke-virtual {v12, v10}, Lbfv;->a(I)I

    move-result v5

    const/4 v14, 0x1

    add-int/2addr v5, v14

    int-to-long v14, v5

    aput-wide v14, v13, v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v22

    const/4 v5, 0x4

    const/4 v14, 0x1

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v12, v10}, Lbfv;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_8

    sub-int v14, v7, v5

    invoke-static {v14}, Lqt;->g(I)I

    move-result v14

    .line 31
    invoke-virtual {v12, v14}, Lbfv;->a(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_7

    if-ge v5, v7, :cond_7

    move/from16 v23, v11

    int-to-long v10, v4

    .line 32
    aput-wide v10, v13, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v23

    const/4 v10, 0x5

    goto :goto_7

    :cond_7
    move/from16 v23, v11

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v23

    const/4 v10, 0x5

    goto :goto_6

    :cond_8
    move/from16 v23, v11

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v12, v4}, Lbfv;->a(I)I

    move-result v5

    const/4 v10, 0x2

    if-gt v5, v10, :cond_d

    const/4 v11, 0x1

    if-eq v5, v11, :cond_9

    if-ne v5, v10, :cond_c

    const/4 v5, 0x2

    :cond_9
    const/16 v10, 0x20

    .line 34
    invoke-virtual {v12, v10}, Lbfv;->b(I)V

    .line 35
    invoke-virtual {v12, v10}, Lbfv;->b(I)V

    .line 36
    invoke-virtual {v12, v4}, Lbfv;->a(I)I

    move-result v10

    add-int/2addr v10, v11

    .line 37
    invoke-virtual {v12, v11}, Lbfv;->b(I)V

    if-ne v5, v11, :cond_a

    if-eqz v3, :cond_b

    int-to-long v4, v7

    long-to-double v4, v4

    int-to-long v13, v3

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v13, v17, v13

    .line 38
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    move-wide/from16 v17, v3

    goto :goto_8

    :cond_a
    int-to-long v4, v7

    int-to-long v13, v3

    mul-long v17, v4, v13

    :cond_b
    :goto_8
    int-to-long v3, v10

    mul-long v3, v3, v17

    long-to-int v4, v3

    .line 39
    invoke-virtual {v12, v4}, Lbfv;->b(I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v23

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x5

    const/16 v13, 0x8

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 33
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 20
    :cond_e
    iget v1, v12, Lbfv;->a:I

    iget v2, v12, Lbfv;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v12, v1}, Lbfv;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_11

    .line 44
    invoke-virtual {v12, v3}, Lbfv;->a(I)I

    move-result v7

    if-nez v7, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 45
    :cond_11
    invoke-virtual {v12, v1}, Lbfv;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_a
    const/4 v10, 0x3

    const/16 v11, 0x34

    if-ge v7, v4, :cond_1b

    .line 46
    invoke-virtual {v12, v3}, Lbfv;->a(I)I

    move-result v13

    if-eqz v13, :cond_19

    if-ne v13, v5, :cond_18

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v12, v5}, Lbfv;->a(I)I

    move-result v11

    .line 48
    new-array v5, v11, [I

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_b
    if-ge v13, v11, :cond_13

    const/4 v15, 0x4

    .line 49
    invoke-virtual {v12, v15}, Lbfv;->a(I)I

    move-result v1

    aput v1, v5, v13

    if-le v1, v14, :cond_12

    move v14, v1

    :cond_12
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x6

    const/16 v15, 0x18

    goto :goto_b

    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 50
    new-array v1, v14, [I

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v14, :cond_16

    .line 51
    invoke-virtual {v12, v10}, Lbfv;->a(I)I

    move-result v15

    const/16 v20, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v1, v13

    const/4 v15, 0x2

    .line 52
    invoke-virtual {v12, v15}, Lbfv;->a(I)I

    move-result v23

    if-lez v23, :cond_14

    const/16 v15, 0x8

    .line 53
    invoke-virtual {v12, v15}, Lbfv;->b(I)V

    goto :goto_d

    :cond_14
    const/16 v15, 0x8

    :goto_d
    const/4 v10, 0x0

    :goto_e
    shl-int v3, v20, v23

    if-ge v10, v3, :cond_15

    .line 54
    invoke-virtual {v12, v15}, Lbfv;->b(I)V

    add-int/lit8 v10, v10, 0x1

    const/16 v15, 0x8

    const/16 v20, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x10

    const/4 v10, 0x3

    goto :goto_c

    :cond_16
    const/4 v3, 0x2

    .line 55
    invoke-virtual {v12, v3}, Lbfv;->b(I)V

    const/4 v3, 0x4

    .line 56
    invoke-virtual {v12, v3}, Lbfv;->a(I)I

    move-result v10

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v3, v11, :cond_1a

    .line 57
    aget v15, v5, v3

    .line 58
    aget v15, v1, v15

    add-int/2addr v13, v15

    :goto_10
    if-ge v14, v13, :cond_17

    .line 59
    invoke-virtual {v12, v10}, Lbfv;->b(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 108
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_19
    const/16 v1, 0x8

    .line 60
    invoke-virtual {v12, v1}, Lbfv;->b(I)V

    const/16 v3, 0x10

    .line 61
    invoke-virtual {v12, v3}, Lbfv;->b(I)V

    .line 62
    invoke-virtual {v12, v3}, Lbfv;->b(I)V

    const/4 v3, 0x6

    .line 63
    invoke-virtual {v12, v3}, Lbfv;->b(I)V

    .line 64
    invoke-virtual {v12, v1}, Lbfv;->b(I)V

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v12, v3}, Lbfv;->a(I)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_1a

    .line 66
    invoke-virtual {v12, v1}, Lbfv;->b(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/16 v3, 0x10

    const/4 v5, 0x1

    const/16 v15, 0x18

    goto/16 :goto_a

    .line 67
    :cond_1b
    invoke-virtual {v12, v1}, Lbfv;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_22

    const/16 v7, 0x10

    .line 68
    invoke-virtual {v12, v7}, Lbfv;->a(I)I

    move-result v10

    const/4 v7, 0x2

    if-gt v10, v7, :cond_21

    const/16 v7, 0x18

    .line 69
    invoke-virtual {v12, v7}, Lbfv;->b(I)V

    .line 70
    invoke-virtual {v12, v7}, Lbfv;->b(I)V

    .line 71
    invoke-virtual {v12, v7}, Lbfv;->b(I)V

    .line 72
    invoke-virtual {v12, v1}, Lbfv;->a(I)I

    move-result v10

    add-int/2addr v10, v4

    const/16 v1, 0x8

    .line 73
    invoke-virtual {v12, v1}, Lbfv;->b(I)V

    .line 74
    new-array v4, v10, [I

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v10, :cond_1d

    const/4 v14, 0x3

    .line 75
    invoke-virtual {v12, v14}, Lbfv;->a(I)I

    move-result v15

    .line 76
    invoke-virtual {v12}, Lbfv;->c()Z

    move-result v17

    if-eqz v17, :cond_1c

    const/4 v7, 0x5

    .line 77
    invoke-virtual {v12, v7}, Lbfv;->a(I)I

    move-result v22

    goto :goto_14

    :cond_1c
    const/4 v7, 0x5

    const/16 v22, 0x0

    :goto_14
    mul-int/lit8 v22, v22, 0x8

    add-int v22, v22, v15

    .line 78
    aput v22, v4, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x18

    goto :goto_13

    :cond_1d
    const/4 v7, 0x5

    const/4 v14, 0x3

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v10, :cond_20

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v1, :cond_1f

    .line 79
    aget v22, v4, v13

    const/16 v20, 0x1

    shl-int v23, v20, v15

    and-int v22, v22, v23

    if-eqz v22, :cond_1e

    .line 80
    invoke-virtual {v12, v1}, Lbfv;->b(I)V

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_20
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 81
    :cond_22
    invoke-virtual {v12, v1}, Lbfv;->a(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_29

    const/16 v4, 0x10

    .line 82
    invoke-virtual {v12, v4}, Lbfv;->a(I)I

    move-result v5

    if-eqz v5, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    .line 84
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    const/4 v10, 0x4

    goto :goto_1c

    .line 85
    :cond_23
    invoke-virtual {v12}, Lbfv;->c()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x4

    .line 86
    invoke-virtual {v12, v4}, Lbfv;->a(I)I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v4, v5, 0x1

    goto :goto_18

    :cond_24
    const/16 v20, 0x1

    const/4 v4, 0x1

    .line 87
    :goto_18
    invoke-virtual {v12}, Lbfv;->c()Z

    move-result v5

    if-eqz v5, :cond_25

    const/16 v5, 0x8

    .line 88
    invoke-virtual {v12, v5}, Lbfv;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v7, :cond_25

    add-int/lit8 v10, v8, -0x1

    invoke-static {v10}, Lqt;->g(I)I

    move-result v13

    .line 89
    invoke-virtual {v12, v13}, Lbfv;->b(I)V

    invoke-static {v10}, Lqt;->g(I)I

    move-result v10

    .line 90
    invoke-virtual {v12, v10}, Lbfv;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_25
    const/4 v5, 0x2

    .line 91
    invoke-virtual {v12, v5}, Lbfv;->a(I)I

    move-result v7

    if-nez v7, :cond_28

    const/4 v7, 0x1

    if-le v4, v7, :cond_26

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v8, :cond_26

    const/4 v10, 0x4

    .line 92
    invoke-virtual {v12, v10}, Lbfv;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_26
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v4, :cond_27

    const/16 v13, 0x8

    .line 93
    invoke-virtual {v12, v13}, Lbfv;->b(I)V

    .line 94
    invoke-virtual {v12, v13}, Lbfv;->b(I)V

    .line 95
    invoke-virtual {v12, v13}, Lbfv;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v1, 0x6

    .line 96
    invoke-virtual {v12, v1}, Lbfv;->a(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 97
    new-array v8, v1, [Lacwt;

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_2a

    .line 98
    invoke-virtual {v12}, Lbfv;->c()Z

    move-result v3

    const/16 v5, 0x10

    .line 99
    invoke-virtual {v12, v5}, Lbfv;->a(I)I

    .line 100
    invoke-virtual {v12, v5}, Lbfv;->a(I)I

    const/16 v7, 0x8

    .line 101
    invoke-virtual {v12, v7}, Lbfv;->a(I)I

    new-instance v10, Lacwt;

    invoke-direct {v10, v3}, Lacwt;-><init>(Z)V

    .line 102
    aput-object v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 103
    :cond_2a
    invoke-virtual {v12}, Lbfv;->c()Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v3, Lzlw;

    const/4 v4, -0x1

    add-int/2addr v1, v4

    invoke-static {v1}, Lqt;->g(I)I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    move-object v7, v9

    move v9, v1

    invoke-direct/range {v5 .. v13}, Lzlw;-><init>(Lbfw;[B[Lacwt;I[B[B[B[B)V

    move-object v7, v3

    .line 12
    :goto_1e
    iput-object v7, v0, Lbij;->r:Lzlw;

    if-nez v7, :cond_2b

    const/4 v1, 0x1

    return v1

    :cond_2b
    iget-object v1, v7, Lzlw;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lbfw;

    iget-object v4, v1, Lbfw;->g:Ljava/lang/Object;

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lzlw;->b:Ljava/lang/Object;

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lakr;

    invoke-direct {v4}, Lakr;-><init>()V

    const-string v5, "audio/vorbis"

    iput-object v5, v4, Lakr;->k:Ljava/lang/String;

    iget v5, v1, Lbfw;->d:I

    iput v5, v4, Lakr;->f:I

    iget v5, v1, Lbfw;->c:I

    iput v5, v4, Lakr;->g:I

    iget v5, v1, Lbfw;->a:I

    iput v5, v4, Lakr;->x:I

    iget v1, v1, Lbfw;->b:I

    iput v1, v4, Lakr;->y:I

    iput-object v3, v4, Lakr;->m:Ljava/util/List;

    .line 107
    invoke-virtual {v4}, Lakr;->a()Laks;

    move-result-object v1

    iput-object v1, v2, Ldbz;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 108
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 113
    :cond_2d
    iget-object v1, v2, Ldbz;->b:Ljava/lang/Object;

    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return v1
.end method

.method protected final f(J)V
    .locals 4

    iput-wide p1, p0, Lbii;->h:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbij;->o:Z

    iget-object p1, p0, Lbij;->p:Lbfw;

    if-eqz p1, :cond_1

    iget v0, p1, Lbfw;->e:I

    :cond_1
    iput v0, p0, Lbij;->a:I

    return-void
.end method
