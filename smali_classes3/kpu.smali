.class final Lkpu;
.super Lkps;
.source "PG"

# interfaces
.implements Lkok;


# instance fields
.field private e:I

.field private f:J

.field private g:Z

.field private final h:Lkpp;

.field private i:J

.field private j:Lkpv;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Lzlw;

.field private p:Lmio;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkps;-><init>()V

    new-instance v0, Lkpp;

    .line 2
    invoke-direct {v0}, Lkpp;-><init>()V

    iput-object v0, p0, Lkpu;->h:Lkpp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkpu;->i:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 1
    iput-wide p1, p0, Lkpu;->i:J

    iget-wide p1, p0, Lkpu;->l:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lkpu;->o:Lzlw;

    iget-object v0, v0, Lzlw;->b:Ljava/lang/Object;

    check-cast v0, Lkpv;

    iget-wide v0, v0, Lkpv;->b:J

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkpu;->i:J

    iget-wide v0, p0, Lkpu;->l:J

    iget-wide v2, p0, Lkpu;->k:J

    sub-long/2addr v2, v0

    mul-long v2, v2, p1

    iget-wide p1, p0, Lkpu;->n:J

    .line 2
    div-long/2addr v2, p1

    const-wide/16 p1, -0xfa0

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lkpu;->o:Lzlw;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkpu;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkps;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lkpu;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkpu;->f:J

    iput-boolean v0, p0, Lkpu;->g:Z

    return-void
.end method

.method public final l(Lknx;Lnqx;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v0, Lkpu;->m:J

    const/16 v7, 0x18

    const/16 v10, 0x10

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v14, 0x1

    cmp-long v15, v3, v11

    if-nez v15, :cond_33

    iget-object v3, v0, Lkpu;->o:Lzlw;

    if-nez v3, :cond_2d

    iget-wide v3, v1, Lknx;->a:J

    iput-wide v3, v0, Lkpu;->k:J

    iget-object v3, v0, Lkpu;->a:Lkse;

    iget-object v4, v0, Lkpu;->j:Lkpv;

    if-nez v4, :cond_0

    iget-object v4, v0, Lkpu;->b:Lkpo;

    invoke-virtual {v4, v1, v3}, Lkpo;->a(Lknx;Lkse;)Z

    .line 2
    invoke-static {v14, v3, v6}, Llwt;->ag(ILkse;Z)Z

    .line 3
    invoke-virtual {v3}, Lkse;->l()J

    .line 4
    invoke-virtual {v3}, Lkse;->h()I

    move-result v19

    .line 5
    invoke-virtual {v3}, Lkse;->l()J

    move-result-wide v20

    .line 6
    invoke-virtual {v3}, Lkse;->d()I

    .line 7
    invoke-virtual {v3}, Lkse;->d()I

    move-result v22

    .line 8
    invoke-virtual {v3}, Lkse;->d()I

    .line 9
    invoke-virtual {v3}, Lkse;->h()I

    move-result v4

    and-int/lit8 v15, v4, 0xf

    int-to-double v8, v15

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v13

    int-to-double v13, v4

    .line 11
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    .line 12
    invoke-virtual {v3}, Lkse;->h()I

    iget-object v4, v3, Lkse;->c:Ljava/lang/Object;

    iget v13, v3, Lkse;->b:I

    check-cast v4, [B

    .line 13
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v25

    new-instance v4, Lkpv;

    double-to-int v8, v8

    double-to-int v9, v11

    move-object/from16 v18, v4

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-direct/range {v18 .. v25}, Lkpv;-><init>(IJIII[B)V

    iput-object v4, v0, Lkpu;->j:Lkpv;

    .line 14
    invoke-virtual {v3}, Lkse;->s()V

    :cond_0
    iget-object v4, v0, Lkpu;->p:Lmio;

    const/4 v8, 0x3

    if-nez v4, :cond_3

    iget-object v4, v0, Lkpu;->b:Lkpo;

    .line 15
    invoke-virtual {v4, v1, v3}, Lkpo;->a(Lknx;Lkse;)Z

    .line 16
    invoke-static {v8, v3, v6}, Llwt;->ag(ILkse;Z)Z

    .line 17
    invoke-virtual {v3}, Lkse;->l()J

    move-result-wide v11

    long-to-int v4, v11

    .line 18
    invoke-virtual {v3, v4}, Lkse;->p(I)Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lkse;->l()J

    move-result-wide v11

    long-to-int v4, v11

    .line 20
    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    int-to-long v13, v9

    cmp-long v18, v13, v11

    if-gez v18, :cond_1

    .line 21
    invoke-virtual {v3}, Lkse;->l()J

    move-result-wide v13

    long-to-int v14, v13

    .line 22
    invoke-virtual {v3, v14}, Lkse;->p(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3}, Lkse;->h()I

    move-result v4

    const/4 v9, 0x1

    and-int/2addr v4, v9

    if-eqz v4, :cond_2

    .line 24
    new-instance v4, Lmio;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lmio;-><init>([I)V

    iput-object v4, v0, Lkpu;->p:Lmio;

    .line 25
    invoke-virtual {v3}, Lkse;->s()V

    goto :goto_1

    .line 23
    :cond_2
    new-instance v1, Lkmm;

    const-string v2, "framing bit expected to be set"

    .line 24
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    :goto_1
    iget-object v4, v0, Lkpu;->b:Lkpo;

    .line 26
    invoke-virtual {v4, v1, v3}, Lkpo;->a(Lknx;Lkse;)Z

    iget v4, v3, Lkse;->b:I

    .line 27
    new-array v9, v4, [B

    iget-object v11, v3, Lkse;->c:Ljava/lang/Object;

    .line 28
    invoke-static {v11, v6, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lkpu;->j:Lkpv;

    .line 29
    iget v4, v4, Lkpv;->a:I

    const/4 v11, 0x5

    .line 30
    invoke-static {v11, v3, v6}, Llwt;->ag(ILkse;Z)Z

    .line 31
    invoke-virtual {v3}, Lkse;->h()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    new-instance v13, Lkpt;

    iget-object v14, v3, Lkse;->c:Ljava/lang/Object;

    check-cast v14, [B

    .line 32
    invoke-direct {v13, v14}, Lkpt;-><init>([B)V

    iget v14, v3, Lkse;->a:I

    mul-int/lit8 v14, v14, 0x8

    .line 33
    invoke-virtual {v13, v14}, Lkpt;->c(I)V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_f

    .line 34
    invoke-virtual {v13, v7}, Lkpt;->b(I)I

    move-result v15

    const v6, 0x564342

    if-ne v15, v6, :cond_e

    .line 35
    invoke-virtual {v13, v10}, Lkpt;->b(I)I

    move-result v6

    .line 36
    invoke-virtual {v13, v7}, Lkpt;->b(I)I

    move-result v15

    .line 37
    new-array v7, v15, [J

    .line 38
    invoke-virtual {v13}, Lkpt;->d()Z

    move-result v19

    if-nez v19, :cond_6

    .line 39
    invoke-virtual {v13}, Lkpt;->d()Z

    move-result v19

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_8

    if-eqz v19, :cond_5

    .line 40
    invoke-virtual {v13}, Lkpt;->d()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 41
    invoke-virtual {v13, v11}, Lkpt;->b(I)I

    move-result v20

    const/16 v21, 0x1

    add-int/lit8 v8, v20, 0x1

    int-to-long v10, v8

    aput-wide v10, v7, v5

    goto :goto_4

    :cond_4
    const-wide/16 v10, 0x0

    const/16 v21, 0x1

    .line 42
    aput-wide v10, v7, v5

    :goto_4
    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    const/16 v21, 0x1

    .line 43
    invoke-virtual {v13, v8}, Lkpt;->b(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    aput-wide v10, v7, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    const/16 v21, 0x1

    .line 44
    invoke-virtual {v13, v8}, Lkpt;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_8

    sub-int v10, v15, v8

    invoke-static {v10}, Llwt;->af(I)I

    move-result v10

    .line 45
    invoke-virtual {v13, v10}, Lkpt;->b(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_7

    if-ge v8, v15, :cond_7

    int-to-long v1, v5

    .line 46
    aput-wide v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_6

    :cond_8
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v13, v1}, Lkpt;->b(I)I

    move-result v2

    const/4 v5, 0x2

    if-gt v2, v5, :cond_d

    const/4 v7, 0x1

    if-eq v2, v7, :cond_9

    if-ne v2, v5, :cond_c

    const/4 v2, 0x2

    :cond_9
    const/16 v5, 0x20

    .line 48
    invoke-virtual {v13, v5}, Lkpt;->c(I)V

    .line 49
    invoke-virtual {v13, v5}, Lkpt;->c(I)V

    .line 50
    invoke-virtual {v13, v1}, Lkpt;->b(I)I

    move-result v5

    move v1, v15

    add-int/2addr v5, v7

    .line 51
    invoke-virtual {v13, v7}, Lkpt;->c(I)V

    if-ne v2, v7, :cond_b

    if-eqz v6, :cond_a

    int-to-long v1, v1

    long-to-double v1, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    int-to-long v10, v6

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v10

    .line 52
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    goto :goto_8

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_b
    mul-int v1, v1, v6

    int-to-long v1, v1

    :goto_8
    int-to-long v5, v5

    mul-long v1, v1, v5

    long-to-int v2, v1

    .line 53
    invoke-virtual {v13, v2}, Lkpt;->c(I)V

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x5

    goto/16 :goto_2

    .line 47
    :cond_d
    new-instance v1, Lkmm;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "lookup type greater than 2 not decodable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_e
    new-instance v1, Lkmm;

    invoke-virtual {v13}, Lkpt;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v13, v1}, Lkpt;->b(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_11

    const/16 v6, 0x10

    .line 57
    invoke-virtual {v13, v6}, Lkpt;->b(I)I

    move-result v7

    if-nez v7, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    new-instance v1, Lkmm;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    .line 160
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_11
    invoke-virtual {v13, v1}, Lkpt;->b(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x0

    :goto_a
    const/16 v7, 0x34

    if-ge v6, v2, :cond_1b

    const/16 v8, 0x10

    .line 59
    invoke-virtual {v13, v8}, Lkpt;->b(I)I

    move-result v10

    if-eqz v10, :cond_19

    if-ne v10, v5, :cond_18

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v13, v5}, Lkpt;->b(I)I

    move-result v7

    .line 61
    new-array v5, v7, [I

    const/4 v8, -0x1

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v7, :cond_13

    const/4 v11, 0x4

    .line 62
    invoke-virtual {v13, v11}, Lkpt;->b(I)I

    move-result v12

    aput v12, v5, v10

    if-le v12, v8, :cond_12

    move v8, v12

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 63
    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v8, :cond_16

    const/4 v12, 0x3

    .line 64
    invoke-virtual {v13, v12}, Lkpt;->b(I)I

    move-result v14

    const/4 v12, 0x1

    add-int/2addr v14, v12

    aput v14, v10, v11

    const/4 v14, 0x2

    .line 65
    invoke-virtual {v13, v14}, Lkpt;->b(I)I

    move-result v18

    if-lez v18, :cond_14

    const/16 v14, 0x8

    .line 66
    invoke-virtual {v13, v14}, Lkpt;->c(I)V

    goto :goto_d

    :cond_14
    const/16 v14, 0x8

    :goto_d
    const/4 v15, 0x0

    :goto_e
    shl-int v1, v12, v18

    if-ge v15, v1, :cond_15

    .line 67
    invoke-virtual {v13, v14}, Lkpt;->c(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    const/16 v14, 0x8

    goto :goto_e

    :cond_15
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x6

    goto :goto_c

    :cond_16
    const/4 v1, 0x2

    .line 68
    invoke-virtual {v13, v1}, Lkpt;->c(I)V

    const/4 v1, 0x4

    .line 69
    invoke-virtual {v13, v1}, Lkpt;->b(I)I

    move-result v8

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v1, v7, :cond_1a

    .line 70
    aget v14, v5, v1

    .line 71
    aget v14, v10, v14

    add-int/2addr v11, v14

    :goto_10
    if-ge v12, v11, :cond_17

    .line 72
    invoke-virtual {v13, v8}, Lkpt;->c(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 156
    :cond_18
    new-instance v1, Lkmm;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v1, 0x8

    .line 73
    invoke-virtual {v13, v1}, Lkpt;->c(I)V

    const/16 v5, 0x10

    .line 74
    invoke-virtual {v13, v5}, Lkpt;->c(I)V

    .line 75
    invoke-virtual {v13, v5}, Lkpt;->c(I)V

    const/4 v5, 0x6

    .line 76
    invoke-virtual {v13, v5}, Lkpt;->c(I)V

    .line 77
    invoke-virtual {v13, v1}, Lkpt;->c(I)V

    const/4 v5, 0x4

    .line 78
    invoke-virtual {v13, v5}, Lkpt;->b(I)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_1a

    .line 79
    invoke-virtual {v13, v1}, Lkpt;->c(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto/16 :goto_a

    .line 80
    :cond_1b
    invoke-virtual {v13, v1}, Lkpt;->b(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_22

    const/16 v8, 0x10

    .line 81
    invoke-virtual {v13, v8}, Lkpt;->b(I)I

    move-result v10

    const/4 v8, 0x2

    if-gt v10, v8, :cond_21

    const/16 v8, 0x18

    .line 82
    invoke-virtual {v13, v8}, Lkpt;->c(I)V

    .line 83
    invoke-virtual {v13, v8}, Lkpt;->c(I)V

    .line 84
    invoke-virtual {v13, v8}, Lkpt;->c(I)V

    .line 85
    invoke-virtual {v13, v1}, Lkpt;->b(I)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v1, 0x8

    .line 86
    invoke-virtual {v13, v1}, Lkpt;->c(I)V

    .line 87
    new-array v5, v8, [I

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v8, :cond_1d

    const/4 v11, 0x3

    .line 88
    invoke-virtual {v13, v11}, Lkpt;->b(I)I

    move-result v12

    .line 89
    invoke-virtual {v13}, Lkpt;->d()Z

    move-result v14

    if-eqz v14, :cond_1c

    const/4 v14, 0x5

    .line 90
    invoke-virtual {v13, v14}, Lkpt;->b(I)I

    move-result v18

    goto :goto_14

    :cond_1c
    const/4 v14, 0x5

    const/16 v18, 0x0

    :goto_14
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v12

    .line 91
    aput v18, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1d
    const/4 v11, 0x3

    const/4 v14, 0x5

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v8, :cond_20

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v1, :cond_1f

    .line 92
    aget v18, v5, v10

    const/16 v19, 0x1

    shl-int v20, v19, v12

    and-int v18, v18, v20

    if-eqz v18, :cond_1e

    .line 93
    invoke-virtual {v13, v1}, Lkpt;->c(I)V

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_20
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_12

    .line 81
    :cond_21
    new-instance v1, Lkmm;

    const-string v2, "residueType greater than 2 is not decodable"

    .line 158
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_22
    invoke-virtual {v13, v1}, Lkpt;->b(I)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v2, :cond_29

    const/16 v5, 0x10

    .line 95
    invoke-virtual {v13, v5}, Lkpt;->b(I)I

    move-result v6

    if-eqz v6, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_1c

    .line 96
    :cond_23
    invoke-virtual {v13}, Lkpt;->d()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x4

    .line 97
    invoke-virtual {v13, v5}, Lkpt;->b(I)I

    move-result v6

    const/16 v26, 0x1

    add-int/lit8 v5, v6, 0x1

    goto :goto_18

    :cond_24
    const/16 v26, 0x1

    const/4 v5, 0x1

    .line 98
    :goto_18
    invoke-virtual {v13}, Lkpt;->d()Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0x8

    .line 99
    invoke-virtual {v13, v6}, Lkpt;->b(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v8, :cond_25

    add-int/lit8 v10, v4, -0x1

    invoke-static {v10}, Llwt;->af(I)I

    move-result v11

    .line 100
    invoke-virtual {v13, v11}, Lkpt;->c(I)V

    invoke-static {v10}, Llwt;->af(I)I

    move-result v10

    .line 101
    invoke-virtual {v13, v10}, Lkpt;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_25
    const/4 v6, 0x2

    .line 102
    invoke-virtual {v13, v6}, Lkpt;->b(I)I

    move-result v8

    if-nez v8, :cond_28

    const/4 v8, 0x1

    if-le v5, v8, :cond_26

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v4, :cond_26

    const/4 v10, 0x4

    .line 103
    invoke-virtual {v13, v10}, Lkpt;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v5, :cond_27

    const/16 v10, 0x8

    .line 104
    invoke-virtual {v13, v10}, Lkpt;->c(I)V

    .line 105
    invoke-virtual {v13, v10}, Lkpt;->c(I)V

    .line 106
    invoke-virtual {v13, v10}, Lkpt;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    .line 102
    :cond_28
    new-instance v1, Lkmm;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    .line 157
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v1, 0x6

    const/4 v6, 0x2

    .line 108
    invoke-virtual {v13, v1}, Lkpt;->b(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 109
    new-array v2, v1, [Lacwt;

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_2a

    .line 110
    invoke-virtual {v13}, Lkpt;->d()Z

    move-result v5

    const/16 v7, 0x10

    .line 111
    invoke-virtual {v13, v7}, Lkpt;->b(I)I

    .line 112
    invoke-virtual {v13, v7}, Lkpt;->b(I)I

    const/16 v7, 0x8

    .line 113
    invoke-virtual {v13, v7}, Lkpt;->b(I)I

    new-instance v7, Lacwt;

    invoke-direct {v7, v5}, Lacwt;-><init>(Z)V

    .line 114
    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 115
    :cond_2a
    invoke-virtual {v13}, Lkpt;->d()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 116
    invoke-virtual {v3}, Lkse;->s()V

    new-instance v3, Lzlw;

    iget-object v4, v0, Lkpu;->j:Lkpv;

    const/4 v5, -0x1

    add-int/2addr v1, v5

    invoke-static {v1}, Llwt;->af(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v25}, Lzlw;-><init>(Lkpv;[B[Lacwt;I[B[B[B)V

    iput-object v3, v0, Lkpu;->o:Lzlw;

    move-object/from16 v1, p1

    iget-wide v2, v1, Lknx;->b:J

    iput-wide v2, v0, Lkpu;->l:J

    iget-object v2, v0, Lkpu;->d:Lkob;

    check-cast v2, Lkof;

    iput-object v0, v2, Lkof;->a:Lkok;

    iget-wide v2, v0, Lkpu;->k:J

    const-wide/16 v4, -0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_2b

    move-object/from16 v3, p2

    goto :goto_1e

    .line 121
    :cond_2b
    iget-wide v1, v1, Lknx;->a:J

    const-wide/16 v3, -0x1f40

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 155
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v3, p2

    iput-wide v1, v3, Lnqx;->a:J

    const/4 v1, 0x1

    return v1

    .line 131
    :cond_2c
    new-instance v1, Lkmm;

    const-string v2, "framing bit after modes not set as expected"

    .line 156
    invoke-direct {v1, v2}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object v3, v2

    const/4 v6, 0x2

    .line 116
    :goto_1e
    iget-wide v4, v0, Lkpu;->k:J

    const-wide/16 v16, -0x1

    cmp-long v2, v4, v16

    if-nez v2, :cond_2e

    move-wide/from16 v4, v16

    goto :goto_21

    .line 125
    :cond_2e
    iget-object v2, v0, Lkpu;->b:Lkpo;

    iget-wide v4, v1, Lknx;->a:J

    cmp-long v7, v4, v16

    if-eqz v7, :cond_2f

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v4, 0x0

    .line 117
    :goto_1f
    invoke-static {v4}, Llwt;->Z(Z)V

    .line 118
    invoke-static/range {p1 .. p1}, Lkpr;->a(Lknx;)V

    iget-object v4, v2, Lkpo;->a:Lkpq;

    .line 119
    invoke-virtual {v4}, Lkpq;->a()V

    :goto_20
    iget-object v4, v2, Lkpo;->a:Lkpq;

    iget v5, v4, Lkpq;->a:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_30

    iget-wide v7, v1, Lknx;->b:J

    iget-wide v9, v1, Lknx;->a:J

    cmp-long v5, v7, v9

    if-gez v5, :cond_30

    iget-object v5, v2, Lkpo;->b:Lkse;

    const/4 v7, 0x0

    .line 120
    invoke-static {v1, v4, v5, v7}, Lkpr;->b(Lknx;Lkpq;Lkse;Z)Z

    iget-object v4, v2, Lkpo;->a:Lkpq;

    iget v5, v4, Lkpq;->d:I

    iget v4, v4, Lkpq;->e:I

    add-int/2addr v5, v4

    .line 121
    invoke-virtual {v1, v5}, Lknx;->g(I)V

    goto :goto_20

    :cond_30
    iget-wide v4, v4, Lkpq;->b:J

    .line 116
    :goto_21
    iput-wide v4, v0, Lkpu;->m:J

    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lkpu;->o:Lzlw;

    .line 123
    iget-object v4, v4, Lzlw;->b:Ljava/lang/Object;

    check-cast v4, Lkpv;

    iget-object v4, v4, Lkpv;->f:[B

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lkpu;->o:Lzlw;

    .line 124
    iget-object v4, v4, Lzlw;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lkpu;->k:J

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-nez v9, :cond_31

    const-wide/16 v4, -0x1

    goto :goto_22

    .line 154
    :cond_31
    iget-wide v4, v0, Lkpu;->m:J

    const-wide/32 v7, 0xf4240

    mul-long v4, v4, v7

    iget-object v7, v0, Lkpu;->o:Lzlw;

    .line 125
    iget-object v7, v7, Lzlw;->b:Ljava/lang/Object;

    check-cast v7, Lkpv;

    iget-wide v7, v7, Lkpv;->b:J

    div-long/2addr v4, v7

    .line 124
    :goto_22
    iput-wide v4, v0, Lkpu;->n:J

    iget-object v7, v0, Lkpu;->c:Lkol;

    iget-object v8, v0, Lkpu;->o:Lzlw;

    .line 126
    iget-object v8, v8, Lzlw;->b:Ljava/lang/Object;

    check-cast v8, Lkpv;

    iget v9, v8, Lkpv;->c:I

    iget v10, v8, Lkpv;->a:I

    iget-wide v11, v8, Lkpv;->b:J

    const/16 v28, 0x0

    const v31, 0xfe01

    long-to-int v8, v11

    const/16 v37, 0x0

    const-string v29, "audio/vorbis"

    move/from16 v30, v9

    move-wide/from16 v32, v4

    move/from16 v34, v10

    move/from16 v35, v8

    move-object/from16 v36, v2

    invoke-static/range {v28 .. v37}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    check-cast v7, Lkny;

    iput-object v2, v7, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-wide v4, v0, Lkpu;->k:J

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    if-eqz v2, :cond_34

    iget-object v1, v0, Lkpu;->h:Lkpp;

    iget-wide v6, v0, Lkpu;->l:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Lkpu;->m:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_32

    cmp-long v2, v6, v8

    if-lez v2, :cond_32

    const/16 v27, 0x1

    goto :goto_23

    :cond_32
    const/16 v27, 0x0

    .line 154
    :goto_23
    invoke-static/range {v27 .. v27}, Llwt;->Z(Z)V

    iput-wide v4, v1, Lkpp;->c:J

    iput-wide v6, v1, Lkpp;->d:J

    iget-wide v1, v0, Lkpu;->l:J

    iput-wide v1, v3, Lnqx;->a:J

    const/4 v1, 0x1

    return v1

    :cond_33
    move-object v3, v2

    const/4 v6, 0x2

    .line 155
    :cond_34
    iget-boolean v2, v0, Lkpu;->g:Z

    if-nez v2, :cond_3c

    iget-wide v4, v0, Lkpu;->i:J

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    if-lez v2, :cond_3c

    .line 127
    invoke-static/range {p1 .. p1}, Lkpr;->a(Lknx;)V

    iget-object v2, v0, Lkpu;->h:Lkpp;

    iget-wide v4, v0, Lkpu;->i:J

    iget-wide v9, v2, Lkpp;->c:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_35

    iget-wide v7, v2, Lkpp;->d:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_35

    const/4 v7, 0x1

    goto :goto_24

    :cond_35
    const/4 v7, 0x0

    .line 128
    :goto_24
    invoke-static {v7}, Llwt;->ab(Z)V

    iget-object v7, v2, Lkpp;->a:Lkpq;

    iget-object v8, v2, Lkpp;->b:Lkse;

    const/4 v9, 0x0

    .line 129
    invoke-static {v1, v7, v8, v9}, Lkpr;->b(Lknx;Lkpq;Lkse;Z)Z

    iget-object v7, v2, Lkpp;->a:Lkpq;

    iget-wide v8, v7, Lkpq;->b:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_37

    const-wide/32 v8, 0x11940

    cmp-long v10, v4, v8

    if-lez v10, :cond_36

    goto :goto_26

    .line 131
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lknx;->f()V

    const-wide/16 v4, -0x1

    :goto_25
    const-wide/16 v6, -0x1

    goto :goto_28

    .line 129
    :cond_37
    :goto_26
    iget v8, v7, Lkpq;->e:I

    iget v7, v7, Lkpq;->d:I

    add-int/2addr v8, v7

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    if-gtz v7, :cond_38

    const/4 v9, 0x2

    goto :goto_27

    :cond_38
    const/4 v9, 0x1

    :goto_27
    iget-wide v6, v1, Lknx;->b:J

    mul-int v8, v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iget-wide v8, v2, Lkpp;->c:J

    mul-long v4, v4, v8

    iget-wide v8, v2, Lkpp;->d:J

    .line 130
    div-long/2addr v4, v8

    add-long/2addr v4, v6

    goto :goto_25

    :goto_28
    cmp-long v2, v4, v6

    if-eqz v2, :cond_39

    iput-wide v4, v3, Lnqx;->a:J

    const/4 v1, 0x1

    return v1

    :cond_39
    iget-object v2, v0, Lkpu;->b:Lkpo;

    iget-wide v3, v0, Lkpu;->i:J

    .line 132
    invoke-static/range {p1 .. p1}, Lkpr;->a(Lknx;)V

    iget-object v5, v2, Lkpo;->a:Lkpq;

    iget-object v6, v2, Lkpo;->b:Lkse;

    const/4 v7, 0x0

    .line 133
    invoke-static {v1, v5, v6, v7}, Lkpr;->b(Lknx;Lkpq;Lkse;Z)Z

    :goto_29
    iget-object v5, v2, Lkpo;->a:Lkpq;

    iget-wide v6, v5, Lkpq;->b:J

    cmp-long v8, v6, v3

    if-gez v8, :cond_3a

    iget v6, v5, Lkpq;->d:I

    iget v5, v5, Lkpq;->e:I

    add-int/2addr v6, v5

    .line 134
    invoke-virtual {v1, v6}, Lknx;->g(I)V

    iget-object v5, v2, Lkpo;->a:Lkpq;

    iget-wide v6, v5, Lkpq;->b:J

    iput-wide v6, v2, Lkpo;->d:J

    iget-object v6, v2, Lkpo;->b:Lkse;

    const/4 v7, 0x0

    .line 135
    invoke-static {v1, v5, v6, v7}, Lkpr;->b(Lknx;Lkpq;Lkse;Z)Z

    goto :goto_29

    :cond_3a
    iget-wide v3, v2, Lkpo;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3b

    .line 137
    invoke-virtual/range {p1 .. p1}, Lknx;->f()V

    iget-wide v3, v2, Lkpo;->d:J

    iput-wide v5, v2, Lkpo;->d:J

    const/4 v5, -0x1

    iput v5, v2, Lkpo;->c:I

    iput-wide v3, v0, Lkpu;->f:J

    iget-object v2, v0, Lkpu;->j:Lkpv;

    .line 138
    iget v2, v2, Lkpv;->d:I

    iput v2, v0, Lkpu;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkpu;->g:Z

    goto :goto_2a

    .line 135
    :cond_3b
    new-instance v1, Lkmm;

    .line 136
    invoke-direct {v1}, Lkmm;-><init>()V

    throw v1

    .line 138
    :cond_3c
    :goto_2a
    iget-object v2, v0, Lkpu;->b:Lkpo;

    iget-object v3, v0, Lkpu;->a:Lkse;

    .line 139
    invoke-virtual {v2, v1, v3}, Lkpo;->a(Lknx;Lkse;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Lkpu;->a:Lkse;

    iget-object v1, v1, Lkse;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    .line 140
    aget-byte v1, v1, v2

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_40

    iget-object v2, v0, Lkpu;->o:Lzlw;

    .line 141
    iget v3, v2, Lzlw;->a:I

    invoke-static {v1, v3}, Lkpr;->c(BI)I

    move-result v1

    .line 142
    iget-object v3, v2, Lzlw;->c:Ljava/lang/Object;

    check-cast v3, [Lacwt;

    aget-object v1, v3, v1

    iget-boolean v1, v1, Lacwt;->a:Z

    if-nez v1, :cond_3d

    .line 143
    iget-object v1, v2, Lzlw;->b:Ljava/lang/Object;

    check-cast v1, Lkpv;

    iget v1, v1, Lkpv;->d:I

    goto :goto_2b

    .line 144
    :cond_3d
    iget-object v1, v2, Lzlw;->b:Ljava/lang/Object;

    check-cast v1, Lkpv;

    iget v1, v1, Lkpv;->e:I

    .line 143
    :goto_2b
    iget-boolean v2, v0, Lkpu;->g:Z

    if-eqz v2, :cond_3e

    iget v2, v0, Lkpu;->e:I

    add-int/2addr v2, v1

    const/4 v3, 0x4

    div-int/lit8 v7, v2, 0x4

    goto :goto_2c

    :cond_3e
    const/4 v3, 0x4

    const/4 v7, 0x0

    :goto_2c
    int-to-long v4, v7

    iget-wide v6, v0, Lkpu;->f:J

    add-long/2addr v6, v4

    iget-wide v8, v0, Lkpu;->i:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3f

    iget-object v2, v0, Lkpu;->a:Lkse;

    iget v6, v2, Lkse;->b:I

    add-int/2addr v6, v3

    .line 145
    invoke-virtual {v2, v6}, Lkse;->v(I)V

    iget-object v3, v2, Lkse;->c:Ljava/lang/Object;

    iget v2, v2, Lkse;->b:I

    check-cast v3, [B

    add-int/lit8 v6, v2, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v4, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 146
    aput-byte v9, v3, v6

    add-int/lit8 v6, v2, -0x3

    const/16 v9, 0x8

    ushr-long v9, v4, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 147
    aput-byte v9, v3, v6

    add-int/lit8 v6, v2, -0x2

    const/16 v9, 0x10

    ushr-long v9, v4, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 148
    aput-byte v9, v3, v6

    const/4 v6, -0x1

    add-int/2addr v2, v6

    const/16 v6, 0x18

    ushr-long v9, v4, v6

    and-long/2addr v7, v9

    long-to-int v6, v7

    int-to-byte v6, v6

    .line 149
    aput-byte v6, v3, v2

    iget-wide v2, v0, Lkpu;->f:J

    iget-object v6, v0, Lkpu;->o:Lzlw;

    .line 150
    iget-object v6, v6, Lzlw;->b:Ljava/lang/Object;

    check-cast v6, Lkpv;

    iget-wide v6, v6, Lkpv;->b:J

    const-wide/32 v8, 0xf4240

    mul-long v2, v2, v8

    div-long v9, v2, v6

    iget-object v2, v0, Lkpu;->c:Lkol;

    iget-object v3, v0, Lkpu;->a:Lkse;

    iget v6, v3, Lkse;->b:I

    .line 151
    invoke-interface {v2, v3, v6}, Lkol;->d(Lkse;I)V

    iget-object v8, v0, Lkpu;->c:Lkol;

    const/4 v11, 0x1

    iget-object v2, v0, Lkpu;->a:Lkse;

    iget v12, v2, Lkse;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 152
    invoke-interface/range {v8 .. v14}, Lkol;->e(JIII[B)V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lkpu;->i:J

    :cond_3f
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkpu;->g:Z

    iget-wide v2, v0, Lkpu;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkpu;->f:J

    iput v1, v0, Lkpu;->e:I

    :cond_40
    iget-object v1, v0, Lkpu;->a:Lkse;

    .line 153
    invoke-virtual {v1}, Lkse;->s()V

    const/4 v1, 0x0

    return v1

    :cond_41
    const/4 v1, -0x1

    return v1
.end method
