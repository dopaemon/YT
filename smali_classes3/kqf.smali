.class final Lkqf;
.super Lkqa;
.source "PG"


# instance fields
.field private a:Z

.field private final c:[Z

.field private final d:Lkqi;

.field private final e:Lkqi;

.field private final f:Lkqi;

.field private final g:Lkqi;

.field private final h:Lkqi;

.field private final i:Lkqe;

.field private j:J

.field private k:J

.field private final l:Lkse;

.field private final m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lkol;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkqa;-><init>(Lkol;)V

    iput-object p2, p0, Lkqf;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 p2, 0x3

    new-array p2, p2, [Z

    iput-object p2, p0, Lkqf;->c:[Z

    new-instance p2, Lkqi;

    const/16 p3, 0x20

    .line 2
    invoke-direct {p2, p3}, Lkqi;-><init>(I)V

    iput-object p2, p0, Lkqf;->d:Lkqi;

    new-instance p2, Lkqi;

    const/16 p3, 0x21

    .line 3
    invoke-direct {p2, p3}, Lkqi;-><init>(I)V

    iput-object p2, p0, Lkqf;->e:Lkqi;

    new-instance p2, Lkqi;

    const/16 p3, 0x22

    .line 4
    invoke-direct {p2, p3}, Lkqi;-><init>(I)V

    iput-object p2, p0, Lkqf;->f:Lkqi;

    new-instance p2, Lkqi;

    const/16 p3, 0x27

    .line 5
    invoke-direct {p2, p3}, Lkqi;-><init>(I)V

    iput-object p2, p0, Lkqf;->g:Lkqi;

    new-instance p2, Lkqi;

    const/16 p3, 0x28

    .line 6
    invoke-direct {p2, p3}, Lkqi;-><init>(I)V

    iput-object p2, p0, Lkqf;->h:Lkqi;

    new-instance p2, Lkqe;

    invoke-direct {p2, p1}, Lkqe;-><init>(Lkol;)V

    iput-object p2, p0, Lkqf;->i:Lkqe;

    new-instance p1, Lkse;

    invoke-direct {p1}, Lkse;-><init>()V

    iput-object p1, p0, Lkqf;->l:Lkse;

    return-void
.end method

.method private final e([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkqf;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqf;->i:Lkqe;

    iget-boolean v1, v0, Lkqe;->e:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lkqe;->c:I

    add-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, v1

    if-ge v2, p3, :cond_1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lkqe;->f:Z

    iput-boolean v2, v0, Lkqe;->e:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Lkqe;->c:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkqf;->d:Lkqi;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lkqi;->a([BII)V

    iget-object v0, p0, Lkqf;->e:Lkqi;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkqi;->a([BII)V

    iget-object v0, p0, Lkqf;->f:Lkqi;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lkqi;->a([BII)V

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lkqf;->g:Lkqi;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkqi;->a([BII)V

    iget-object v0, p0, Lkqf;->h:Lkqi;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lkqi;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lkse;)V
    .locals 32

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkse;->a()I

    move-result v2

    if-lez v2, :cond_2f

    iget v2, v1, Lkse;->a:I

    iget v3, v1, Lkse;->b:I

    iget-object v4, v1, Lkse;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lkqf;->j:J

    invoke-virtual/range {p1 .. p1}, Lkse;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lkqf;->j:J

    iget-object v5, v0, Lkqf;->b:Lkol;

    invoke-virtual/range {p1 .. p1}, Lkse;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lkol;->d(Lkse;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lkqf;->c:[Z

    move-object v6, v4

    check-cast v6, [B

    .line 2
    invoke-static {v6, v2, v3, v5}, Lksd;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_2e

    add-int/lit8 v7, v5, 0x3

    .line 3
    aget-byte v8, v6, v7

    and-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v8, v9

    sub-int v10, v5, v2

    if-lez v10, :cond_1

    .line 4
    invoke-direct {v0, v6, v2, v5}, Lkqf;->e([BII)V

    :cond_1
    sub-int v2, v3, v5

    iget-wide v5, v0, Lkqf;->j:J

    int-to-long v11, v2

    sub-long/2addr v5, v11

    const/4 v11, 0x0

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-wide v12, v0, Lkqf;->k:J

    iget-boolean v14, v0, Lkqf;->a:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Lkqf;->i:Lkqe;

    iget-boolean v15, v14, Lkqe;->i:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v14, Lkqe;->f:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v14, Lkqe;->b:Z

    iput-boolean v15, v14, Lkqe;->l:Z

    iput-boolean v11, v14, Lkqe;->i:Z

    goto :goto_2

    .line 98
    :cond_3
    iget-boolean v15, v14, Lkqe;->g:Z

    if-nez v15, :cond_5

    iget-boolean v15, v14, Lkqe;->f:Z

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v19, v4

    move/from16 v18, v7

    move-wide/from16 v16, v12

    goto/16 :goto_18

    :cond_5
    :goto_3
    iget-boolean v15, v14, Lkqe;->h:Z

    move-wide/from16 v16, v12

    if-eqz v15, :cond_6

    iget-wide v11, v14, Lkqe;->a:J

    sub-long v11, v5, v11

    long-to-int v12, v11

    add-int/2addr v12, v2

    .line 5
    invoke-virtual {v14, v12}, Lkqe;->a(I)V

    :cond_6
    iget-wide v11, v14, Lkqe;->a:J

    iput-wide v11, v14, Lkqe;->j:J

    iget-wide v11, v14, Lkqe;->d:J

    iput-wide v11, v14, Lkqe;->k:J

    iput-boolean v9, v14, Lkqe;->h:Z

    iget-boolean v11, v14, Lkqe;->b:Z

    iput-boolean v11, v14, Lkqe;->l:Z

    goto/16 :goto_17

    :cond_7
    move-wide/from16 v16, v12

    iget-object v11, v0, Lkqf;->d:Lkqi;

    .line 6
    invoke-virtual {v11, v10}, Lkqi;->d(I)Z

    iget-object v11, v0, Lkqf;->e:Lkqi;

    .line 7
    invoke-virtual {v11, v10}, Lkqi;->d(I)Z

    iget-object v11, v0, Lkqf;->f:Lkqi;

    .line 8
    invoke-virtual {v11, v10}, Lkqi;->d(I)Z

    iget-object v11, v0, Lkqf;->d:Lkqi;

    iget-boolean v12, v11, Lkqi;->a:Z

    if-eqz v12, :cond_25

    iget-object v12, v0, Lkqf;->e:Lkqi;

    iget-boolean v13, v12, Lkqi;->a:Z

    if-eqz v13, :cond_25

    iget-object v13, v0, Lkqf;->f:Lkqi;

    iget-boolean v14, v13, Lkqi;->a:Z

    if-eqz v14, :cond_25

    iget-object v14, v0, Lkqf;->b:Lkol;

    iget v15, v11, Lkqi;->c:I

    iget v9, v12, Lkqi;->c:I

    add-int/2addr v9, v15

    iget v1, v13, Lkqi;->c:I

    add-int/2addr v9, v1

    .line 9
    new-array v1, v9, [B

    iget-object v9, v11, Lkqi;->b:[B

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 10
    invoke-static {v9, v4, v1, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v12, Lkqi;->b:[B

    iget v15, v11, Lkqi;->c:I

    move/from16 v18, v7

    iget v7, v12, Lkqi;->c:I

    .line 11
    invoke-static {v9, v4, v1, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v13, Lkqi;->b:[B

    iget v9, v11, Lkqi;->c:I

    iget v11, v12, Lkqi;->c:I

    add-int/2addr v9, v11

    iget v11, v13, Lkqi;->c:I

    .line 12
    invoke-static {v7, v4, v1, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v12, Lkqi;->b:[B

    iget v7, v12, Lkqi;->c:I

    .line 13
    invoke-static {v4, v7}, Lksd;->b([BI)I

    new-instance v4, Laota;

    iget-object v7, v12, Lkqi;->b:[B

    const/4 v9, 0x0

    .line 14
    invoke-direct {v4, v7, v9}, Laota;-><init>([B[B)V

    const/16 v7, 0x2c

    .line 15
    invoke-virtual {v4, v7}, Laota;->h(I)V

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v4, v7}, Laota;->d(I)I

    move-result v9

    const/4 v11, 0x1

    .line 17
    invoke-virtual {v4, v11}, Laota;->h(I)V

    const/16 v11, 0x58

    .line 18
    invoke-virtual {v4, v11}, Laota;->h(I)V

    const/16 v11, 0x8

    .line 19
    invoke-virtual {v4, v11}, Laota;->h(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v9, :cond_a

    .line 20
    invoke-virtual {v4}, Laota;->i()Z

    move-result v20

    if-eqz v20, :cond_8

    add-int/lit8 v13, v13, 0x59

    .line 21
    :cond_8
    invoke-virtual {v4}, Laota;->i()Z

    move-result v20

    if-eqz v20, :cond_9

    add-int/lit8 v13, v13, 0x8

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {v4, v13}, Laota;->h(I)V

    if-lez v9, :cond_b

    rsub-int/lit8 v12, v9, 0x8

    add-int/2addr v12, v12

    .line 23
    invoke-virtual {v4, v12}, Laota;->h(I)V

    .line 24
    :cond_b
    invoke-virtual {v4}, Laota;->e()I

    .line 25
    invoke-virtual {v4}, Laota;->e()I

    move-result v12

    if-ne v12, v7, :cond_c

    const/4 v13, 0x1

    .line 26
    invoke-virtual {v4, v13}, Laota;->h(I)V

    const/4 v12, 0x3

    .line 27
    :cond_c
    invoke-virtual {v4}, Laota;->e()I

    move-result v13

    .line 28
    invoke-virtual {v4}, Laota;->e()I

    move-result v20

    .line 29
    invoke-virtual {v4}, Laota;->i()Z

    move-result v21

    const/4 v15, 0x2

    if-eqz v21, :cond_10

    .line 30
    invoke-virtual {v4}, Laota;->e()I

    move-result v21

    .line 31
    invoke-virtual {v4}, Laota;->e()I

    move-result v22

    .line 32
    invoke-virtual {v4}, Laota;->e()I

    move-result v23

    .line 33
    invoke-virtual {v4}, Laota;->e()I

    move-result v24

    const/4 v11, 0x1

    if-eq v12, v11, :cond_e

    if-ne v12, v15, :cond_d

    const/4 v12, 0x2

    goto :goto_5

    :cond_d
    const/16 v25, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/16 v25, 0x2

    :goto_6
    if-ne v12, v11, :cond_f

    const/4 v11, 0x2

    goto :goto_7

    :cond_f
    const/4 v11, 0x1

    :goto_7
    add-int v21, v21, v22

    mul-int v25, v25, v21

    sub-int v13, v13, v25

    add-int v23, v23, v24

    mul-int v11, v11, v23

    sub-int v20, v20, v11

    :cond_10
    move/from16 v28, v13

    move/from16 v29, v20

    .line 34
    invoke-virtual {v4}, Laota;->e()I

    .line 35
    invoke-virtual {v4}, Laota;->e()I

    .line 36
    invoke-virtual {v4}, Laota;->e()I

    move-result v11

    .line 37
    invoke-virtual {v4}, Laota;->i()Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_11

    move v12, v9

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-gt v12, v9, :cond_12

    .line 38
    invoke-virtual {v4}, Laota;->e()I

    .line 39
    invoke-virtual {v4}, Laota;->e()I

    .line 40
    invoke-virtual {v4}, Laota;->e()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 41
    :cond_12
    invoke-virtual {v4}, Laota;->e()I

    .line 42
    invoke-virtual {v4}, Laota;->e()I

    .line 43
    invoke-virtual {v4}, Laota;->e()I

    .line 44
    invoke-virtual {v4}, Laota;->e()I

    .line 45
    invoke-virtual {v4}, Laota;->e()I

    .line 46
    invoke-virtual {v4}, Laota;->e()I

    .line 47
    invoke-virtual {v4}, Laota;->i()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 48
    invoke-virtual {v4}, Laota;->i()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x0

    :goto_9
    const/4 v12, 0x4

    if-ge v9, v12, :cond_18

    const/4 v13, 0x0

    :goto_a
    const/4 v15, 0x6

    if-ge v13, v15, :cond_17

    .line 49
    invoke-virtual {v4}, Laota;->i()Z

    move-result v15

    if-nez v15, :cond_13

    .line 50
    invoke-virtual {v4}, Laota;->e()I

    goto :goto_c

    :cond_13
    const/16 v15, 0x40

    add-int v21, v9, v9

    add-int/lit8 v21, v21, 0x4

    const/4 v12, 0x1

    shl-int v7, v12, v21

    .line 51
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v9, v12, :cond_14

    .line 52
    invoke-virtual {v4}, Laota;->f()I

    :cond_14
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v7, :cond_15

    .line 53
    invoke-virtual {v4}, Laota;->f()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x3

    :goto_c
    if-ne v9, v7, :cond_16

    const/4 v12, 0x3

    goto :goto_d

    :cond_16
    const/4 v12, 0x1

    :goto_d
    add-int/2addr v13, v12

    const/4 v12, 0x4

    goto :goto_a

    :cond_17
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x2

    goto :goto_9

    :cond_18
    const/4 v7, 0x2

    .line 54
    invoke-virtual {v4, v7}, Laota;->h(I)V

    .line 55
    invoke-virtual {v4}, Laota;->i()Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x8

    .line 56
    invoke-virtual {v4, v7}, Laota;->h(I)V

    .line 57
    invoke-virtual {v4}, Laota;->e()I

    .line 58
    invoke-virtual {v4}, Laota;->e()I

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v4, v7}, Laota;->h(I)V

    goto :goto_e

    :cond_19
    const/4 v7, 0x1

    .line 60
    :goto_e
    invoke-virtual {v4}, Laota;->e()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v12, v9, :cond_20

    if-eqz v12, :cond_1a

    .line 61
    invoke-virtual {v4}, Laota;->i()Z

    move-result v13

    :cond_1a
    if-eqz v13, :cond_1d

    .line 68
    invoke-virtual {v4, v7}, Laota;->h(I)V

    .line 69
    invoke-virtual {v4}, Laota;->e()I

    const/4 v7, 0x0

    :goto_10
    if-gt v7, v15, :cond_1c

    .line 70
    invoke-virtual {v4}, Laota;->i()Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v21, v9

    const/4 v9, 0x1

    .line 71
    invoke-virtual {v4, v9}, Laota;->h(I)V

    goto :goto_11

    :cond_1b
    move/from16 v21, v9

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v21

    goto :goto_10

    :cond_1c
    move/from16 v21, v9

    move/from16 v22, v13

    goto :goto_14

    :cond_1d
    move/from16 v21, v9

    .line 62
    invoke-virtual {v4}, Laota;->e()I

    move-result v7

    .line 63
    invoke-virtual {v4}, Laota;->e()I

    move-result v9

    add-int v15, v7, v9

    move/from16 v22, v13

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v7, :cond_1e

    .line 64
    invoke-virtual {v4}, Laota;->e()I

    move/from16 v23, v7

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v4, v7}, Laota;->h(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v23

    goto :goto_12

    :cond_1e
    const/4 v7, 0x1

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v9, :cond_1f

    .line 66
    invoke-virtual {v4}, Laota;->e()I

    .line 67
    invoke-virtual {v4, v7}, Laota;->h(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_13

    :cond_1f
    :goto_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v21

    move/from16 v13, v22

    const/4 v7, 0x1

    goto :goto_f

    .line 72
    :cond_20
    invoke-virtual {v4}, Laota;->i()Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    .line 73
    :goto_15
    invoke-virtual {v4}, Laota;->e()I

    move-result v9

    if-ge v7, v9, :cond_21

    const/4 v9, 0x5

    add-int/lit8 v15, v11, 0x5

    .line 74
    invoke-virtual {v4, v15}, Laota;->h(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x2

    .line 75
    invoke-virtual {v4, v7}, Laota;->h(I)V

    .line 76
    invoke-virtual {v4}, Laota;->i()Z

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_24

    .line 77
    invoke-virtual {v4}, Laota;->i()Z

    move-result v7

    if-eqz v7, :cond_24

    const/16 v7, 0x8

    .line 78
    invoke-virtual {v4, v7}, Laota;->d(I)I

    move-result v7

    const/16 v11, 0xff

    if-ne v7, v11, :cond_22

    const/16 v11, 0x10

    .line 79
    invoke-virtual {v4, v11}, Laota;->d(I)I

    move-result v7

    .line 80
    invoke-virtual {v4, v11}, Laota;->d(I)I

    move-result v4

    if-eqz v7, :cond_24

    if-eqz v4, :cond_24

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    move/from16 v31, v7

    goto :goto_16

    :cond_22
    const/16 v4, 0x11

    if-ge v7, v4, :cond_23

    .line 84
    sget-object v4, Lksd;->b:[F

    .line 81
    aget v4, v4, v7

    move/from16 v31, v4

    goto :goto_16

    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    .line 82
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "H265Reader"

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    const/high16 v31, 0x3f800000    # 1.0f

    .line 83
    :goto_16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-wide/16 v26, -0x1

    const-string v25, "video/hevc"

    .line 84
    invoke-static/range {v25 .. v31}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    check-cast v14, Lkny;

    iput-object v1, v14, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkqf;->a:Z

    goto :goto_18

    :cond_25
    :goto_17
    move-object/from16 v19, v4

    move/from16 v18, v7

    .line 4
    :goto_18
    iget-object v1, v0, Lkqf;->g:Lkqi;

    .line 85
    invoke-virtual {v1, v10}, Lkqi;->d(I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lkqf;->g:Lkqi;

    iget-object v4, v1, Lkqi;->b:[B

    iget v1, v1, Lkqi;->c:I

    .line 86
    invoke-static {v4, v1}, Lksd;->b([BI)I

    move-result v1

    iget-object v4, v0, Lkqf;->l:Lkse;

    iget-object v7, v0, Lkqf;->g:Lkqi;

    iget-object v7, v7, Lkqi;->b:[B

    .line 87
    invoke-virtual {v4, v7, v1}, Lkse;->u([BI)V

    iget-object v1, v0, Lkqf;->l:Lkse;

    const/4 v4, 0x5

    .line 88
    invoke-virtual {v1, v4}, Lkse;->x(I)V

    iget-object v1, v0, Lkqf;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v4, v0, Lkqf;->l:Lkse;

    move-wide/from16 v11, v16

    .line 89
    invoke-virtual {v1, v11, v12, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->d(JLkse;)V

    goto :goto_19

    :cond_26
    move-wide/from16 v11, v16

    :goto_19
    iget-object v1, v0, Lkqf;->h:Lkqi;

    .line 90
    invoke-virtual {v1, v10}, Lkqi;->d(I)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lkqf;->h:Lkqi;

    iget-object v4, v1, Lkqi;->b:[B

    iget v1, v1, Lkqi;->c:I

    .line 91
    invoke-static {v4, v1}, Lksd;->b([BI)I

    move-result v1

    iget-object v4, v0, Lkqf;->l:Lkse;

    iget-object v7, v0, Lkqf;->h:Lkqi;

    iget-object v7, v7, Lkqi;->b:[B

    .line 92
    invoke-virtual {v4, v7, v1}, Lkse;->u([BI)V

    iget-object v1, v0, Lkqf;->l:Lkse;

    const/4 v4, 0x5

    .line 93
    invoke-virtual {v1, v4}, Lkse;->x(I)V

    iget-object v1, v0, Lkqf;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v4, v0, Lkqf;->l:Lkse;

    .line 94
    invoke-virtual {v1, v11, v12, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->d(JLkse;)V

    :cond_27
    iget-wide v9, v0, Lkqf;->k:J

    iget-boolean v1, v0, Lkqf;->a:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lkqf;->i:Lkqe;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lkqe;->f:Z

    iput-boolean v4, v1, Lkqe;->g:Z

    iput-wide v9, v1, Lkqe;->d:J

    iput v4, v1, Lkqe;->c:I

    iput-wide v5, v1, Lkqe;->a:J

    const/16 v5, 0x20

    if-lt v8, v5, :cond_29

    iget-boolean v5, v1, Lkqe;->i:Z

    if-nez v5, :cond_28

    iget-boolean v5, v1, Lkqe;->h:Z

    if-eqz v5, :cond_28

    .line 95
    invoke-virtual {v1, v2}, Lkqe;->a(I)V

    iput-boolean v4, v1, Lkqe;->h:Z

    :cond_28
    const/16 v2, 0x22

    if-gt v8, v2, :cond_29

    iget-boolean v2, v1, Lkqe;->i:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    iput-boolean v2, v1, Lkqe;->g:Z

    iput-boolean v5, v1, Lkqe;->i:Z

    goto :goto_1a

    :cond_29
    const/4 v5, 0x1

    :goto_1a
    const/16 v2, 0x10

    if-lt v8, v2, :cond_2a

    const/16 v2, 0x15

    if-gt v8, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x0

    :goto_1b
    iput-boolean v2, v1, Lkqe;->b:Z

    if-nez v2, :cond_2c

    const/16 v2, 0x9

    if-gt v8, v2, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v9, 0x1

    :goto_1d
    iput-boolean v9, v1, Lkqe;->e:Z

    goto :goto_1e

    .line 100
    :cond_2d
    iget-object v1, v0, Lkqf;->d:Lkqi;

    .line 96
    invoke-virtual {v1, v8}, Lkqi;->c(I)V

    iget-object v1, v0, Lkqf;->e:Lkqi;

    .line 97
    invoke-virtual {v1, v8}, Lkqi;->c(I)V

    iget-object v1, v0, Lkqf;->f:Lkqi;

    .line 98
    invoke-virtual {v1, v8}, Lkqi;->c(I)V

    .line 95
    :goto_1e
    iget-object v1, v0, Lkqf;->g:Lkqi;

    .line 99
    invoke-virtual {v1, v8}, Lkqi;->c(I)V

    iget-object v1, v0, Lkqf;->h:Lkqi;

    .line 100
    invoke-virtual {v1, v8}, Lkqi;->c(I)V

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 101
    :cond_2e
    invoke-direct {v0, v6, v2, v3}, Lkqf;->e([BII)V

    :cond_2f
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lkqf;->k:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqf;->c:[Z

    invoke-static {v0}, Lksd;->c([Z)V

    iget-object v0, p0, Lkqf;->d:Lkqi;

    .line 2
    invoke-virtual {v0}, Lkqi;->b()V

    iget-object v0, p0, Lkqf;->e:Lkqi;

    .line 3
    invoke-virtual {v0}, Lkqi;->b()V

    iget-object v0, p0, Lkqf;->f:Lkqi;

    .line 4
    invoke-virtual {v0}, Lkqi;->b()V

    iget-object v0, p0, Lkqf;->g:Lkqi;

    .line 5
    invoke-virtual {v0}, Lkqi;->b()V

    iget-object v0, p0, Lkqf;->h:Lkqi;

    .line 6
    invoke-virtual {v0}, Lkqi;->b()V

    iget-object v0, p0, Lkqf;->i:Lkqe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkqe;->e:Z

    iput-boolean v1, v0, Lkqe;->f:Z

    iput-boolean v1, v0, Lkqe;->g:Z

    iput-boolean v1, v0, Lkqe;->h:Z

    iput-boolean v1, v0, Lkqe;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkqf;->j:J

    return-void
.end method
