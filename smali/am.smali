.class public final Lam;
.super Lao;
.source "PG"


# instance fields
.field protected final af:Lai;

.field ag:I

.field ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:I

.field private an:I

.field private ao:[Lal;

.field private ap:[Lal;

.field private aq:[Lal;

.field private final ar:[Z

.field private final as:[Lal;

.field private at:Lhww;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    new-instance v0, Lai;

    .line 2
    invoke-direct {v0}, Lai;-><init>()V

    iput-object v0, p0, Lam;->af:Lai;

    const/4 v0, 0x0

    iput v0, p0, Lam;->am:I

    iput v0, p0, Lam;->an:I

    const/4 v1, 0x4

    new-array v2, v1, [Lal;

    iput-object v2, p0, Lam;->ao:[Lal;

    new-array v2, v1, [Lal;

    iput-object v2, p0, Lam;->ap:[Lal;

    new-array v2, v1, [Lal;

    iput-object v2, p0, Lam;->aq:[Lal;

    const/4 v2, 0x2

    iput v2, p0, Lam;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lam;->ar:[Z

    new-array v1, v1, [Lal;

    iput-object v1, p0, Lam;->as:[Lal;

    iput-boolean v0, p0, Lam;->aj:Z

    iput-boolean v0, p0, Lam;->ak:Z

    return-void
.end method

.method private final G(Lai;[Lal;Lal;I[Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    aput-boolean v4, p5, v3

    .line 2
    aput-boolean v3, p5, v4

    const/4 v5, 0x0

    .line 3
    aput-object v5, p2, v3

    const/4 v6, 0x2

    .line 4
    aput-object v5, p2, v6

    .line 5
    aput-object v5, p2, v4

    const/4 v7, 0x3

    .line 6
    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_f

    .line 7
    iget-object v11, v2, Lal;->i:Lak;

    iget-object v11, v11, Lak;->b:Lak;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lak;->a:Lal;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    .line 8
    :goto_0
    iput-object v5, v2, Lal;->ab:Lal;

    iget v12, v2, Lal;->K:I

    if-eq v12, v10, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    move-object v14, v2

    move-object v6, v5

    move-object v13, v12

    const/4 v15, 0x0

    .line 9
    :goto_2
    iget-object v4, v14, Lal;->k:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    if-eqz v4, :cond_b

    .line 10
    iput-object v5, v14, Lal;->ab:Lal;

    iget v4, v14, Lal;->K:I

    if-eq v4, v10, :cond_4

    if-nez v12, :cond_2

    move-object v12, v14

    :cond_2
    if-eqz v13, :cond_3

    if-eq v13, v14, :cond_3

    iput-object v14, v13, Lal;->ab:Lal;

    :cond_3
    move-object v13, v14

    goto :goto_3

    .line 11
    :cond_4
    iget-object v4, v14, Lal;->i:Lak;

    iget-object v5, v4, Lak;->f:Laj;

    iget-object v4, v4, Lak;->b:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    invoke-virtual {v1, v5, v4, v3, v9}, Lai;->n(Laj;Laj;II)V

    .line 12
    iget-object v4, v14, Lal;->k:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    iget-object v5, v14, Lal;->i:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v4, v5, v3, v9}, Lai;->n(Laj;Laj;II)V

    .line 10
    :goto_3
    iget v4, v14, Lal;->K:I

    if-eq v4, v10, :cond_7

    .line 13
    iget v4, v14, Lal;->ad:I

    if-ne v4, v7, :cond_7

    .line 14
    iget v4, v14, Lal;->ae:I

    if-ne v4, v7, :cond_5

    .line 15
    aput-boolean v3, p5, v3

    .line 16
    :cond_5
    iget v4, v14, Lal;->u:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_7

    .line 17
    aput-boolean v3, p5, v3

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Lam;->ao:[Lal;

    .line 18
    array-length v8, v5

    if-lt v4, v8, :cond_6

    add-int/2addr v8, v8

    .line 19
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lal;

    iput-object v5, v0, Lam;->ao:[Lal;

    :cond_6
    iget-object v5, v0, Lam;->ao:[Lal;

    .line 20
    aput-object v14, v5, v15

    move v15, v4

    .line 21
    :cond_7
    iget-object v4, v14, Lal;->k:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    iget-object v4, v4, Lak;->a:Lal;

    iget-object v5, v4, Lal;->i:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    if-nez v5, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    iget-object v5, v5, Lak;->a:Lal;

    if-eq v5, v14, :cond_9

    goto :goto_4

    :cond_9
    if-ne v4, v14, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v4

    move-object v14, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 22
    :cond_b
    :goto_4
    iget-object v1, v14, Lal;->k:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lak;->a:Lal;

    if-eq v1, v0, :cond_c

    const/4 v11, 0x0

    .line 23
    :cond_c
    iget-object v1, v2, Lal;->i:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lal;->k:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x1

    .line 24
    aput-boolean v1, p5, v1

    .line 25
    :goto_6
    iput-boolean v11, v2, Lal;->X:Z

    const/4 v4, 0x0

    .line 26
    iput-object v4, v6, Lal;->ab:Lal;

    .line 27
    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 28
    aput-object v12, p2, v2

    .line 29
    aput-object v6, p2, v1

    .line 30
    aput-object v13, p2, v7

    goto/16 :goto_10

    .line 31
    :cond_f
    iget-object v4, v2, Lal;->j:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lak;->a:Lal;

    if-eq v4, v0, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x0

    .line 32
    iput-object v5, v2, Lal;->ac:Lal;

    iget v6, v2, Lal;->K:I

    if-eq v6, v10, :cond_11

    move-object/from16 v16, v2

    goto :goto_8

    :cond_11
    move-object/from16 v16, v5

    :goto_8
    move-object v12, v2

    move-object v6, v5

    move-object/from16 v8, v16

    move-object v11, v8

    const/4 v13, 0x0

    .line 33
    :goto_9
    iget-object v14, v12, Lal;->l:Lak;

    iget-object v14, v14, Lak;->b:Lak;

    if-eqz v14, :cond_1c

    .line 34
    iput-object v5, v12, Lal;->ac:Lal;

    iget v5, v12, Lal;->K:I

    if-eq v5, v10, :cond_14

    if-nez v8, :cond_12

    move-object v8, v12

    :cond_12
    if-eqz v11, :cond_13

    if-eq v11, v12, :cond_13

    iput-object v12, v11, Lal;->ac:Lal;

    :cond_13
    move-object v11, v12

    goto :goto_a

    .line 35
    :cond_14
    iget-object v5, v12, Lal;->j:Lak;

    iget-object v14, v5, Lak;->f:Laj;

    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v14, v5, v3, v9}, Lai;->n(Laj;Laj;II)V

    .line 36
    iget-object v5, v12, Lal;->l:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    iget-object v14, v12, Lal;->j:Lak;

    iget-object v14, v14, Lak;->f:Laj;

    invoke-virtual {v1, v5, v14, v3, v9}, Lai;->n(Laj;Laj;II)V

    .line 34
    :goto_a
    iget v5, v12, Lal;->K:I

    if-eq v5, v10, :cond_17

    .line 37
    iget v5, v12, Lal;->ae:I

    if-ne v5, v7, :cond_17

    .line 38
    iget v5, v12, Lal;->ad:I

    if-ne v5, v7, :cond_15

    .line 39
    aput-boolean v3, p5, v3

    .line 40
    :cond_15
    iget v5, v12, Lal;->u:F

    const/4 v14, 0x0

    cmpg-float v5, v5, v14

    if-gtz v5, :cond_18

    .line 41
    aput-boolean v3, p5, v3

    add-int/lit8 v5, v13, 0x1

    iget-object v15, v0, Lam;->ao:[Lal;

    .line 42
    array-length v9, v15

    if-lt v5, v9, :cond_16

    add-int/2addr v9, v9

    .line 43
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lal;

    iput-object v9, v0, Lam;->ao:[Lal;

    :cond_16
    iget-object v9, v0, Lam;->ao:[Lal;

    .line 44
    aput-object v12, v9, v13

    move v13, v5

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    .line 45
    :cond_18
    :goto_b
    iget-object v5, v12, Lal;->l:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->a:Lal;

    iget-object v9, v5, Lal;->j:Lak;

    iget-object v9, v9, Lak;->b:Lak;

    if-nez v9, :cond_19

    goto :goto_c

    .line 54
    :cond_19
    iget-object v9, v9, Lak;->a:Lal;

    if-eq v9, v12, :cond_1a

    goto :goto_c

    :cond_1a
    if-ne v5, v12, :cond_1b

    :goto_c
    goto :goto_d

    :cond_1b
    move-object v6, v5

    move-object v12, v6

    const/4 v5, 0x0

    const/4 v9, 0x5

    goto :goto_9

    :cond_1c
    :goto_d
    move v15, v13

    .line 46
    iget-object v1, v12, Lal;->l:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lak;->a:Lal;

    if-eq v1, v0, :cond_1d

    const/4 v4, 0x0

    .line 47
    :cond_1d
    iget-object v1, v2, Lal;->j:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    if-eqz v1, :cond_1f

    iget-object v1, v6, Lal;->l:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v1, 0x1

    .line 48
    aput-boolean v1, p5, v1

    .line 49
    :goto_f
    iput-boolean v4, v2, Lal;->Y:Z

    const/4 v4, 0x0

    .line 50
    iput-object v4, v6, Lal;->ac:Lal;

    .line 51
    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 52
    aput-object v8, p2, v2

    .line 53
    aput-object v6, p2, v1

    .line 54
    aput-object v11, p2, v7

    :goto_10
    return v15
.end method

.method private final H(Lai;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 1
    :goto_0
    iget v0, v6, Lam;->am:I

    if-ge v13, v0, :cond_49

    iget-object v0, v6, Lam;->aq:[Lal;

    aget-object v12, v0, v13

    iget-object v2, v6, Lam;->as:[Lal;

    const/4 v4, 0x0

    iget-object v5, v6, Lam;->ar:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    .line 2
    invoke-direct/range {v0 .. v5}, Lam;->G(Lai;[Lal;Lal;I[Z)I

    move-result v0

    iget-object v1, v6, Lam;->as:[Lal;

    const/4 v2, 0x2

    .line 3
    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_27

    :cond_1
    iget-object v3, v6, Lam;->ar:[Z

    const/4 v4, 0x1

    .line 4
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v12}, Lal;->b()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v1, Lal;->i:Lak;

    .line 6
    iget-object v2, v2, Lak;->f:Laj;

    invoke-virtual {v15, v2, v0}, Lai;->h(Laj;I)V

    iget-object v2, v1, Lal;->ab:Lal;

    iget-object v3, v1, Lal;->i:Lak;

    .line 7
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    invoke-virtual {v1}, Lal;->h()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lal;->k:Lak;

    invoke-virtual {v1}, Lak;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 8
    :cond_2
    iget v5, v12, Lal;->V:I

    iget v7, v6, Lam;->ad:I

    iget v8, v6, Lam;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_3

    if-ne v8, v9, :cond_19

    .line 9
    :cond_3
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_19

    iget-boolean v3, v12, Lal;->X:Z

    if-eqz v3, :cond_19

    if-eq v5, v2, :cond_19

    if-eq v7, v2, :cond_19

    if-nez v5, :cond_19

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget v2, v1, Lal;->K:I

    if-ne v2, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    iget v2, v1, Lal;->ad:I

    if-eq v2, v11, :cond_7

    invoke-virtual {v1}, Lal;->h()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lal;->i:Lak;

    .line 108
    iget-object v7, v2, Lak;->b:Lak;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    iget-object v2, v1, Lal;->k:Lak;

    .line 109
    iget-object v7, v2, Lak;->b:Lak;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    goto :goto_6

    :cond_7
    iget v2, v1, Lal;->Z:F

    add-float/2addr v4, v2

    .line 9
    :goto_6
    iget-object v2, v1, Lal;->k:Lak;

    .line 110
    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lak;->a:Lal;

    goto :goto_7

    :cond_8
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_a

    iget-object v7, v2, Lal;->i:Lak;

    .line 111
    iget-object v7, v7, Lak;->b:Lak;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lak;->a:Lal;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_d

    .line 109
    iget-object v1, v2, Lal;->k:Lak;

    .line 112
    iget-object v1, v1, Lak;->b:Lak;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lak;->a:Lal;

    iget v2, v2, Lal;->w:I

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, v1, Lak;->a:Lal;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lal;->g()I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_f

    move v3, v2

    goto :goto_a

    :cond_f
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v12, :cond_0

    iget-object v5, v12, Lal;->i:Lak;

    .line 113
    iget-object v7, v5, Lak;->b:Lak;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    iget-object v7, v12, Lal;->k:Lak;

    .line 114
    iget-object v8, v7, Lak;->b:Lak;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lak;->a()I

    move-result v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    iget v8, v12, Lal;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lal;->i:Lak;

    .line 115
    iget-object v8, v8, Lak;->f:Laj;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lai;->h(Laj;I)V

    iget v8, v12, Lal;->ad:I

    if-ne v8, v11, :cond_13

    cmpl-float v8, v4, v10

    if-nez v8, :cond_12

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    goto :goto_d

    .line 120
    :cond_12
    iget v8, v12, Lal;->Z:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Lal;->h()I

    move-result v5

    int-to-float v5, v5

    :goto_d
    add-float/2addr v2, v5

    .line 115
    :goto_e
    iget-object v5, v12, Lal;->k:Lak;

    .line 116
    iget-object v5, v5, Lak;->f:Laj;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lai;->h(Laj;I)V

    if-nez v0, :cond_14

    add-float/2addr v2, v3

    :cond_14
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_f

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    .line 120
    iget-object v7, v12, Lal;->i:Lak;

    .line 117
    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v15, v7, v5}, Lai;->h(Laj;I)V

    iget-object v7, v12, Lal;->k:Lak;

    .line 118
    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v15, v7, v5}, Lai;->h(Laj;I)V

    .line 116
    :goto_f
    iget-object v5, v12, Lal;->k:Lak;

    .line 119
    iget-object v5, v5, Lak;->b:Lak;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lak;->a:Lal;

    goto :goto_10

    :cond_16
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_17

    iget-object v7, v5, Lal;->i:Lak;

    .line 120
    iget-object v7, v7, Lak;->b:Lak;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lak;->a:Lal;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_11

    :cond_17
    move-object v12, v5

    :goto_11
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_19
    if-eqz v0, :cond_31

    if-ne v5, v2, :cond_1a

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v3, v16

    :goto_12
    if-eqz v1, :cond_22

    .line 107
    iget v5, v1, Lal;->ad:I

    if-eq v5, v11, :cond_1f

    iget-object v5, v1, Lal;->i:Lak;

    .line 10
    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lal;->k:Lak;

    .line 11
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v5, v3

    :cond_1b
    iget-object v3, v1, Lal;->i:Lak;

    .line 12
    iget-object v7, v3, Lak;->b:Lak;

    iget-object v8, v7, Lak;->a:Lal;

    iget v8, v8, Lal;->ad:I

    if-ne v8, v11, :cond_1c

    const/4 v8, 0x2

    goto :goto_13

    :cond_1c
    const/4 v8, 0x3

    .line 13
    :goto_13
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v15, v3, v7, v5, v8}, Lai;->i(Laj;Laj;II)V

    iget-object v3, v1, Lal;->k:Lak;

    .line 14
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    iget-object v5, v1, Lal;->k:Lak;

    .line 15
    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->a:Lal;

    iget-object v5, v5, Lal;->i:Lak;

    iget-object v7, v5, Lak;->b:Lak;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lak;->a:Lal;

    if-ne v7, v1, :cond_1d

    .line 16
    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1d
    iget-object v5, v1, Lal;->k:Lak;

    .line 17
    iget-object v7, v5, Lak;->b:Lak;

    iget-object v8, v7, Lak;->a:Lal;

    iget v8, v8, Lal;->ad:I

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x2

    goto :goto_14

    :cond_1e
    const/4 v8, 0x3

    .line 18
    :goto_14
    iget-object v5, v5, Lak;->f:Laj;

    iget-object v7, v7, Lak;->f:Laj;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lai;->j(Laj;Laj;II)V

    goto :goto_16

    :cond_1f
    iget v3, v1, Lal;->Z:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lal;->k:Lak;

    .line 19
    iget-object v5, v3, Lak;->b:Lak;

    if-eqz v5, :cond_20

    .line 20
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    iget-object v5, v6, Lam;->as:[Lal;

    .line 21
    aget-object v5, v5, v11

    if-eq v1, v5, :cond_21

    iget-object v5, v1, Lal;->k:Lak;

    .line 22
    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->a:Lal;

    iget-object v5, v5, Lal;->i:Lak;

    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_15
    iget-object v5, v1, Lal;->k:Lak;

    .line 23
    iget-object v5, v5, Lak;->f:Laj;

    iget-object v7, v1, Lal;->i:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v15, v5, v7, v14, v4}, Lai;->i(Laj;Laj;II)V

    iget-object v5, v1, Lal;->k:Lak;

    .line 24
    iget-object v7, v5, Lak;->f:Laj;

    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lai;->j(Laj;Laj;II)V

    .line 18
    :goto_16
    iget-object v3, v1, Lal;->ab:Lal;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_12

    :cond_22
    if-ne v0, v4, :cond_27

    .line 24
    iget-object v0, v6, Lam;->ao:[Lal;

    .line 61
    aget-object v0, v0, v14

    .line 62
    iget-object v1, v0, Lal;->i:Lak;

    invoke-virtual {v1}, Lak;->a()I

    move-result v1

    .line 63
    iget-object v3, v0, Lal;->i:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    :cond_23
    iget-object v3, v0, Lal;->k:Lak;

    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    .line 65
    iget-object v5, v0, Lal;->k:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 66
    :cond_24
    iget-object v5, v12, Lal;->k:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    iget-object v7, v6, Lam;->as:[Lal;

    .line 67
    aget-object v8, v7, v11

    if-ne v0, v8, :cond_25

    .line 68
    aget-object v5, v7, v4

    iget-object v5, v5, Lal;->k:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    .line 69
    :cond_25
    iget v7, v0, Lal;->c:I

    if-ne v7, v4, :cond_26

    .line 70
    iget-object v0, v12, Lal;->i:Lak;

    iget-object v7, v0, Lak;->f:Laj;

    iget-object v0, v0, Lak;->b:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    invoke-virtual {v15, v7, v0, v1, v4}, Lai;->i(Laj;Laj;II)V

    .line 71
    iget-object v0, v12, Lal;->k:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lai;->j(Laj;Laj;II)V

    .line 72
    iget-object v0, v12, Lal;->k:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    iget-object v1, v12, Lal;->i:Lak;

    iget-object v1, v1, Lak;->f:Laj;

    invoke-virtual {v12}, Lal;->h()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lai;->n(Laj;Laj;II)V

    goto/16 :goto_1

    .line 73
    :cond_26
    iget-object v2, v0, Lal;->i:Lak;

    iget-object v7, v2, Lak;->f:Laj;

    iget-object v2, v2, Lak;->b:Lak;

    iget-object v2, v2, Lak;->f:Laj;

    invoke-virtual {v15, v7, v2, v1, v4}, Lai;->n(Laj;Laj;II)V

    .line 74
    iget-object v0, v0, Lal;->k:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lai;->n(Laj;Laj;II)V

    goto/16 :goto_1

    :cond_27
    const/4 v1, 0x0

    :goto_17
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    iget-object v5, v6, Lam;->ao:[Lal;

    .line 25
    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    aget-object v5, v5, v1

    .line 27
    iget-object v8, v7, Lal;->i:Lak;

    iget-object v9, v8, Lak;->f:Laj;

    .line 28
    iget-object v14, v7, Lal;->k:Lak;

    iget-object v14, v14, Lak;->f:Laj;

    .line 29
    iget-object v2, v5, Lal;->i:Lak;

    iget-object v2, v2, Lak;->f:Laj;

    .line 30
    iget-object v4, v5, Lal;->k:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    move/from16 v28, v0

    iget-object v0, v6, Lam;->as:[Lal;

    move-object/from16 v16, v4

    .line 31
    aget-object v4, v0, v11

    if-ne v5, v4, :cond_28

    const/4 v4, 0x1

    .line 32
    aget-object v0, v0, v4

    iget-object v0, v0, Lal;->k:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    goto :goto_18

    :cond_28
    move-object/from16 v0, v16

    .line 33
    :goto_18
    invoke-virtual {v8}, Lak;->a()I

    move-result v4

    .line 34
    iget-object v8, v7, Lal;->i:Lak;

    iget-object v8, v8, Lak;->b:Lak;

    if-eqz v8, :cond_29

    iget-object v8, v8, Lak;->a:Lal;

    iget-object v8, v8, Lal;->k:Lak;

    iget-object v11, v8, Lak;->b:Lak;

    if-eqz v11, :cond_29

    iget-object v11, v11, Lak;->a:Lal;

    if-ne v11, v7, :cond_29

    .line 35
    invoke-virtual {v8}, Lak;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 36
    :cond_29
    iget-object v8, v7, Lal;->i:Lak;

    iget-object v8, v8, Lak;->b:Lak;

    iget-object v8, v8, Lak;->f:Laj;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lai;->i(Laj;Laj;II)V

    .line 37
    iget-object v4, v7, Lal;->k:Lak;

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    .line 38
    iget-object v8, v7, Lal;->k:Lak;

    iget-object v8, v8, Lak;->b:Lak;

    if-eqz v8, :cond_2b

    iget-object v8, v7, Lal;->ab:Lal;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Lal;->i:Lak;

    .line 39
    iget-object v11, v8, Lak;->b:Lak;

    if-eqz v11, :cond_2a

    invoke-virtual {v8}, Lak;->a()I

    move-result v8

    goto :goto_19

    :cond_2a
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v4, v8

    .line 40
    :cond_2b
    iget-object v8, v7, Lal;->k:Lak;

    iget-object v8, v8, Lak;->b:Lak;

    iget-object v8, v8, Lak;->f:Laj;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lai;->j(Laj;Laj;II)V

    if-ne v1, v3, :cond_2f

    .line 41
    iget-object v3, v5, Lal;->i:Lak;

    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    .line 42
    iget-object v4, v5, Lal;->i:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lak;->a:Lal;

    iget-object v4, v4, Lal;->k:Lak;

    iget-object v8, v4, Lak;->b:Lak;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lak;->a:Lal;

    if-ne v8, v5, :cond_2c

    .line 43
    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 44
    :cond_2c
    iget-object v4, v5, Lal;->i:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lai;->i(Laj;Laj;II)V

    .line 45
    iget-object v3, v5, Lal;->k:Lak;

    iget-object v4, v6, Lam;->as:[Lal;

    const/4 v8, 0x3

    .line 46
    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2d

    const/4 v8, 0x1

    .line 47
    aget-object v3, v4, v8

    iget-object v3, v3, Lal;->k:Lak;

    .line 48
    :cond_2d
    invoke-virtual {v3}, Lak;->a()I

    move-result v4

    .line 49
    iget-object v8, v3, Lak;->b:Lak;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lak;->a:Lal;

    iget-object v8, v8, Lal;->i:Lak;

    iget-object v11, v8, Lak;->b:Lak;

    if-eqz v11, :cond_2e

    iget-object v11, v11, Lak;->a:Lal;

    if-ne v11, v5, :cond_2e

    .line 50
    invoke-virtual {v8}, Lak;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 51
    :cond_2e
    iget-object v3, v3, Lak;->b:Lak;

    iget-object v3, v3, Lak;->f:Laj;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lai;->j(Laj;Laj;II)V

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x2

    .line 52
    :goto_1a
    iget v3, v12, Lal;->f:I

    if-lez v3, :cond_30

    .line 53
    invoke-virtual {v15, v14, v9, v3, v8}, Lai;->j(Laj;Laj;II)V

    .line 54
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lai;->a()Lag;

    move-result-object v3

    .line 55
    iget v4, v7, Lal;->Z:F

    iget v8, v5, Lal;->Z:F

    iget-object v11, v7, Lal;->i:Lak;

    .line 56
    invoke-virtual {v11}, Lak;->a()I

    move-result v21

    iget-object v7, v7, Lal;->k:Lak;

    .line 57
    invoke-virtual {v7}, Lak;->a()I

    move-result v23

    iget-object v7, v5, Lal;->i:Lak;

    .line 58
    invoke-virtual {v7}, Lak;->a()I

    move-result v25

    iget-object v5, v5, Lal;->k:Lak;

    .line 59
    invoke-virtual {v5}, Lak;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    .line 55
    invoke-virtual/range {v16 .. v27}, Lag;->f(FFFLaj;ILaj;ILaj;ILaj;I)V

    .line 60
    invoke-virtual {v15, v3}, Lai;->g(Lag;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_31
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1b
    if-eqz v0, :cond_45

    .line 118
    iget-object v4, v0, Lal;->ab:Lal;

    if-nez v4, :cond_32

    iget-object v2, v6, Lam;->as:[Lal;

    const/4 v7, 0x1

    .line 75
    aget-object v2, v2, v7

    const/4 v7, 0x2

    const/4 v14, 0x1

    goto :goto_1c

    :cond_32
    const/4 v7, 0x2

    :goto_1c
    if-ne v5, v7, :cond_36

    iget-object v7, v0, Lal;->i:Lak;

    .line 76
    invoke-virtual {v7}, Lak;->a()I

    move-result v8

    if-eqz v3, :cond_33

    iget-object v3, v3, Lal;->k:Lak;

    .line 77
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v8, v3

    :cond_33
    if-eq v1, v0, :cond_34

    const/4 v3, 0x3

    goto :goto_1d

    :cond_34
    const/4 v3, 0x1

    .line 78
    :goto_1d
    iget-object v9, v7, Lak;->f:Laj;

    iget-object v10, v7, Lak;->b:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v15, v9, v10, v8, v3}, Lai;->i(Laj;Laj;II)V

    iget v3, v0, Lal;->ad:I

    const/4 v11, 0x3

    if-ne v3, v11, :cond_3a

    iget-object v3, v0, Lal;->k:Lak;

    iget v8, v0, Lal;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_35

    iget v8, v0, Lal;->e:I

    invoke-virtual {v0}, Lal;->h()I

    move-result v9

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 80
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v15, v3, v7, v8, v11}, Lai;->n(Laj;Laj;II)V

    goto :goto_1e

    .line 81
    :cond_35
    iget-object v8, v7, Lak;->f:Laj;

    iget-object v9, v7, Lak;->b:Lak;

    iget-object v9, v9, Lak;->f:Laj;

    iget v10, v7, Lak;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lai;->i(Laj;Laj;II)V

    .line 82
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v7, v7, Lak;->f:Laj;

    iget v8, v0, Lal;->e:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lai;->j(Laj;Laj;II)V

    goto :goto_1e

    :cond_36
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_38

    if-eqz v14, :cond_38

    if-eqz v3, :cond_38

    iget-object v3, v0, Lal;->k:Lak;

    .line 97
    iget-object v8, v3, Lak;->b:Lak;

    if-nez v8, :cond_37

    .line 98
    iget-object v3, v3, Lak;->f:Laj;

    invoke-virtual {v0}, Lal;->b()I

    move-result v7

    iget v8, v0, Lal;->y:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lai;->h(Laj;I)V

    goto :goto_1e

    .line 99
    :cond_37
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    iget-object v8, v0, Lal;->k:Lak;

    .line 100
    iget-object v8, v8, Lak;->f:Laj;

    iget-object v9, v2, Lal;->k:Lak;

    iget-object v9, v9, Lak;->b:Lak;

    iget-object v9, v9, Lak;->f:Laj;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lai;->n(Laj;Laj;II)V

    goto :goto_1e

    :cond_38
    if-eqz v5, :cond_3b

    if-nez v14, :cond_3b

    if-nez v3, :cond_3b

    iget-object v3, v0, Lal;->i:Lak;

    .line 93
    iget-object v8, v3, Lak;->b:Lak;

    if-nez v8, :cond_39

    .line 94
    iget-object v3, v3, Lak;->f:Laj;

    invoke-virtual {v0}, Lal;->b()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lai;->h(Laj;I)V

    goto :goto_1e

    .line 95
    :cond_39
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    iget-object v8, v0, Lal;->i:Lak;

    .line 96
    iget-object v8, v8, Lak;->f:Laj;

    iget-object v9, v12, Lal;->i:Lak;

    iget-object v9, v9, Lak;->b:Lak;

    iget-object v9, v9, Lak;->f:Laj;

    invoke-virtual {v15, v8, v9, v3, v7}, Lai;->n(Laj;Laj;II)V

    :cond_3a
    :goto_1e
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v0, v12

    move v3, v13

    move v2, v14

    const/4 v6, 0x1

    const/16 v19, 0x0

    goto/16 :goto_24

    :cond_3b
    iget-object v7, v0, Lal;->i:Lak;

    iget-object v8, v0, Lal;->k:Lak;

    .line 83
    invoke-virtual {v7}, Lak;->a()I

    move-result v10

    .line 84
    invoke-virtual {v8}, Lak;->a()I

    move-result v9

    .line 85
    iget-object v11, v7, Lak;->f:Laj;

    move-object/from16 v17, v0

    iget-object v0, v7, Lak;->b:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lai;->i(Laj;Laj;II)V

    .line 86
    iget-object v0, v8, Lak;->f:Laj;

    iget-object v11, v8, Lak;->b:Lak;

    iget-object v11, v11, Lak;->f:Laj;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lai;->j(Laj;Laj;II)V

    .line 87
    iget-object v0, v7, Lak;->b:Lak;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lak;->f:Laj;

    goto :goto_1f

    :cond_3c
    move-object/from16 v0, v16

    :goto_1f
    if-nez v3, :cond_3e

    .line 88
    iget-object v0, v12, Lal;->i:Lak;

    iget-object v0, v0, Lak;->b:Lak;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lak;->f:Laj;

    goto :goto_20

    :cond_3d
    move-object/from16 v0, v16

    :cond_3e
    :goto_20
    if-nez v4, :cond_40

    .line 89
    iget-object v3, v2, Lal;->k:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_3f

    iget-object v4, v3, Lak;->a:Lal;

    goto :goto_21

    :cond_3f
    move-object/from16 v4, v16

    :cond_40
    :goto_21
    if-eqz v4, :cond_43

    iget-object v3, v4, Lal;->i:Lak;

    .line 90
    iget-object v3, v3, Lak;->f:Laj;

    if-eqz v14, :cond_42

    .line 91
    iget-object v3, v2, Lal;->k:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_41

    iget-object v3, v3, Lak;->f:Laj;

    goto :goto_22

    :cond_41
    move-object/from16 v3, v16

    :cond_42
    :goto_22
    if-eqz v0, :cond_43

    if-eqz v3, :cond_43

    .line 92
    iget-object v6, v7, Lak;->f:Laj;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Lak;->f:Laj;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    goto :goto_23

    :cond_43
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move v2, v14

    :goto_23
    const/4 v6, 0x1

    :goto_24
    if-ne v6, v2, :cond_44

    move-object/from16 v4, v16

    :cond_44
    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1b

    :cond_45
    move-object v0, v12

    move v3, v13

    const/4 v4, 0x2

    const/16 v19, 0x0

    if-ne v5, v4, :cond_48

    iget-object v1, v1, Lal;->i:Lak;

    .line 101
    iget-object v4, v2, Lal;->k:Lak;

    .line 102
    invoke-virtual {v1}, Lak;->a()I

    move-result v10

    .line 103
    invoke-virtual {v4}, Lak;->a()I

    move-result v14

    .line 104
    iget-object v5, v0, Lal;->i:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    if-eqz v5, :cond_46

    iget-object v5, v5, Lak;->f:Laj;

    move-object v9, v5

    goto :goto_25

    :cond_46
    move-object/from16 v9, v16

    .line 105
    :goto_25
    iget-object v2, v2, Lal;->k:Lak;

    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lak;->f:Laj;

    move-object v12, v2

    goto :goto_26

    :cond_47
    move-object/from16 v12, v16

    :goto_26
    if-eqz v9, :cond_48

    if-eqz v12, :cond_48

    .line 106
    iget-object v2, v4, Lak;->f:Laj;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lai;->j(Laj;Laj;II)V

    .line 107
    iget-object v8, v1, Lak;->f:Laj;

    iget v11, v0, Lal;->H:F

    iget-object v13, v4, Lak;->f:Laj;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    :cond_48
    :goto_27
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_49
    return-void
.end method

.method private final I(Lai;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 1
    :goto_0
    iget v0, v6, Lam;->an:I

    if-ge v13, v0, :cond_4c

    iget-object v0, v6, Lam;->ap:[Lal;

    aget-object v12, v0, v13

    iget-object v2, v6, Lam;->as:[Lal;

    const/4 v4, 0x1

    iget-object v5, v6, Lam;->ar:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    .line 2
    invoke-direct/range {v0 .. v5}, Lam;->G(Lai;[Lal;Lal;I[Z)I

    move-result v0

    iget-object v1, v6, Lam;->as:[Lal;

    const/4 v2, 0x2

    .line 3
    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_1
    iget-object v3, v6, Lam;->ar:[Z

    const/4 v4, 0x1

    .line 4
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v12}, Lal;->c()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v1, Lal;->j:Lak;

    .line 6
    iget-object v2, v2, Lak;->f:Laj;

    invoke-virtual {v15, v2, v0}, Lai;->h(Laj;I)V

    iget-object v2, v1, Lal;->ac:Lal;

    iget-object v3, v1, Lal;->j:Lak;

    .line 7
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    invoke-virtual {v1}, Lal;->d()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lal;->l:Lak;

    invoke-virtual {v1}, Lak;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 8
    :cond_2
    iget v5, v12, Lal;->W:I

    iget v7, v6, Lam;->ae:I

    iget v8, v6, Lam;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_3

    if-ne v8, v9, :cond_19

    .line 9
    :cond_3
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_19

    iget-boolean v3, v12, Lal;->Y:Z

    if-eqz v3, :cond_19

    if-eq v5, v2, :cond_19

    if-eq v7, v2, :cond_19

    if-nez v5, :cond_19

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget v2, v1, Lal;->K:I

    if-ne v2, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 116
    iget v2, v1, Lal;->ae:I

    if-eq v2, v11, :cond_7

    invoke-virtual {v1}, Lal;->d()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lal;->j:Lak;

    .line 113
    iget-object v7, v2, Lak;->b:Lak;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    iget-object v2, v1, Lal;->l:Lak;

    .line 114
    iget-object v7, v2, Lak;->b:Lak;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    goto :goto_6

    :cond_7
    iget v2, v1, Lal;->aa:F

    add-float/2addr v4, v2

    .line 9
    :goto_6
    iget-object v2, v1, Lal;->l:Lak;

    .line 115
    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lak;->a:Lal;

    goto :goto_7

    :cond_8
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_a

    iget-object v7, v2, Lal;->j:Lak;

    .line 116
    iget-object v7, v7, Lak;->b:Lak;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lak;->a:Lal;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_d

    .line 114
    iget-object v1, v2, Lal;->l:Lak;

    .line 117
    iget-object v1, v1, Lak;->b:Lak;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lak;->a:Lal;

    iget v2, v2, Lal;->w:I

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, v1, Lak;->a:Lal;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lal;->a()I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_f

    move v3, v2

    goto :goto_a

    :cond_f
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v12, :cond_0

    iget-object v5, v12, Lal;->j:Lak;

    .line 118
    iget-object v7, v5, Lak;->b:Lak;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    iget-object v7, v12, Lal;->l:Lak;

    .line 119
    iget-object v8, v7, Lak;->b:Lak;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lak;->a()I

    move-result v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    iget v8, v12, Lal;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lal;->j:Lak;

    .line 120
    iget-object v8, v8, Lak;->f:Laj;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lai;->h(Laj;I)V

    iget v8, v12, Lal;->ae:I

    if-ne v8, v11, :cond_13

    cmpl-float v8, v4, v10

    if-nez v8, :cond_12

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    goto :goto_d

    .line 125
    :cond_12
    iget v8, v12, Lal;->aa:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Lal;->d()I

    move-result v5

    int-to-float v5, v5

    :goto_d
    add-float/2addr v2, v5

    .line 120
    :goto_e
    iget-object v5, v12, Lal;->l:Lak;

    .line 121
    iget-object v5, v5, Lak;->f:Laj;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lai;->h(Laj;I)V

    if-nez v0, :cond_14

    add-float/2addr v2, v3

    :cond_14
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_f

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    .line 125
    iget-object v7, v12, Lal;->j:Lak;

    .line 122
    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v15, v7, v5}, Lai;->h(Laj;I)V

    iget-object v7, v12, Lal;->l:Lak;

    .line 123
    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v15, v7, v5}, Lai;->h(Laj;I)V

    .line 121
    :goto_f
    iget-object v5, v12, Lal;->l:Lak;

    .line 124
    iget-object v5, v5, Lak;->b:Lak;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lak;->a:Lal;

    goto :goto_10

    :cond_16
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_17

    iget-object v7, v5, Lal;->j:Lak;

    .line 125
    iget-object v7, v7, Lak;->b:Lak;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lak;->a:Lal;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_11

    :cond_17
    move-object v12, v5

    :goto_11
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_19
    if-eqz v0, :cond_31

    if-ne v5, v2, :cond_1a

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v3, v16

    :goto_12
    if-eqz v1, :cond_22

    .line 112
    iget v5, v1, Lal;->ae:I

    if-eq v5, v11, :cond_1f

    iget-object v5, v1, Lal;->j:Lak;

    .line 10
    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lal;->l:Lak;

    .line 11
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v5, v3

    :cond_1b
    iget-object v3, v1, Lal;->j:Lak;

    .line 12
    iget-object v7, v3, Lak;->b:Lak;

    iget-object v8, v7, Lak;->a:Lal;

    iget v8, v8, Lal;->ae:I

    if-ne v8, v11, :cond_1c

    const/4 v8, 0x2

    goto :goto_13

    :cond_1c
    const/4 v8, 0x3

    .line 13
    :goto_13
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v15, v3, v7, v5, v8}, Lai;->i(Laj;Laj;II)V

    iget-object v3, v1, Lal;->l:Lak;

    .line 14
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    iget-object v5, v1, Lal;->l:Lak;

    .line 15
    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->a:Lal;

    iget-object v5, v5, Lal;->j:Lak;

    iget-object v7, v5, Lak;->b:Lak;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lak;->a:Lal;

    if-ne v7, v1, :cond_1d

    .line 16
    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1d
    iget-object v5, v1, Lal;->l:Lak;

    .line 17
    iget-object v7, v5, Lak;->b:Lak;

    iget-object v8, v7, Lak;->a:Lal;

    iget v8, v8, Lal;->ae:I

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x2

    goto :goto_14

    :cond_1e
    const/4 v8, 0x3

    .line 18
    :goto_14
    iget-object v5, v5, Lak;->f:Laj;

    iget-object v7, v7, Lak;->f:Laj;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lai;->j(Laj;Laj;II)V

    goto :goto_16

    :cond_1f
    iget v3, v1, Lal;->aa:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lal;->l:Lak;

    .line 19
    iget-object v5, v3, Lak;->b:Lak;

    if-eqz v5, :cond_20

    .line 20
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    iget-object v5, v6, Lam;->as:[Lal;

    .line 21
    aget-object v5, v5, v11

    if-eq v1, v5, :cond_21

    iget-object v5, v1, Lal;->l:Lak;

    .line 22
    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->a:Lal;

    iget-object v5, v5, Lal;->j:Lak;

    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_15
    iget-object v5, v1, Lal;->l:Lak;

    .line 23
    iget-object v5, v5, Lak;->f:Laj;

    iget-object v7, v1, Lal;->j:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v15, v5, v7, v14, v4}, Lai;->i(Laj;Laj;II)V

    iget-object v5, v1, Lal;->l:Lak;

    .line 24
    iget-object v7, v5, Lak;->f:Laj;

    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lai;->j(Laj;Laj;II)V

    .line 18
    :goto_16
    iget-object v3, v1, Lal;->ac:Lal;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_12

    :cond_22
    if-ne v0, v4, :cond_27

    .line 24
    iget-object v0, v6, Lam;->ao:[Lal;

    .line 61
    aget-object v0, v0, v14

    .line 62
    iget-object v1, v0, Lal;->j:Lak;

    invoke-virtual {v1}, Lak;->a()I

    move-result v1

    .line 63
    iget-object v3, v0, Lal;->j:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    :cond_23
    iget-object v3, v0, Lal;->l:Lak;

    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    .line 65
    iget-object v5, v0, Lal;->l:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lak;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 66
    :cond_24
    iget-object v5, v12, Lal;->l:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    iget-object v7, v6, Lam;->as:[Lal;

    .line 67
    aget-object v8, v7, v11

    if-ne v0, v8, :cond_25

    .line 68
    aget-object v5, v7, v4

    iget-object v5, v5, Lal;->l:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    iget-object v5, v5, Lak;->f:Laj;

    .line 69
    :cond_25
    iget v7, v0, Lal;->d:I

    if-ne v7, v4, :cond_26

    .line 70
    iget-object v0, v12, Lal;->j:Lak;

    iget-object v7, v0, Lak;->f:Laj;

    iget-object v0, v0, Lak;->b:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    invoke-virtual {v15, v7, v0, v1, v4}, Lai;->i(Laj;Laj;II)V

    .line 71
    iget-object v0, v12, Lal;->l:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lai;->j(Laj;Laj;II)V

    .line 72
    iget-object v0, v12, Lal;->l:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    iget-object v1, v12, Lal;->j:Lak;

    iget-object v1, v1, Lak;->f:Laj;

    invoke-virtual {v12}, Lal;->d()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lai;->n(Laj;Laj;II)V

    goto/16 :goto_1

    .line 73
    :cond_26
    iget-object v2, v0, Lal;->j:Lak;

    iget-object v7, v2, Lak;->f:Laj;

    iget-object v2, v2, Lak;->b:Lak;

    iget-object v2, v2, Lak;->f:Laj;

    invoke-virtual {v15, v7, v2, v1, v4}, Lai;->n(Laj;Laj;II)V

    .line 74
    iget-object v0, v0, Lal;->l:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lai;->n(Laj;Laj;II)V

    goto/16 :goto_1

    :cond_27
    const/4 v1, 0x0

    :goto_17
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    iget-object v5, v6, Lam;->ao:[Lal;

    .line 25
    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    aget-object v5, v5, v1

    .line 27
    iget-object v8, v7, Lal;->j:Lak;

    iget-object v9, v8, Lak;->f:Laj;

    .line 28
    iget-object v14, v7, Lal;->l:Lak;

    iget-object v14, v14, Lak;->f:Laj;

    .line 29
    iget-object v2, v5, Lal;->j:Lak;

    iget-object v2, v2, Lak;->f:Laj;

    .line 30
    iget-object v4, v5, Lal;->l:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    move/from16 v28, v0

    iget-object v0, v6, Lam;->as:[Lal;

    move-object/from16 v16, v4

    .line 31
    aget-object v4, v0, v11

    if-ne v5, v4, :cond_28

    const/4 v4, 0x1

    .line 32
    aget-object v0, v0, v4

    iget-object v0, v0, Lal;->l:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    goto :goto_18

    :cond_28
    move-object/from16 v0, v16

    .line 33
    :goto_18
    invoke-virtual {v8}, Lak;->a()I

    move-result v4

    .line 34
    iget-object v8, v7, Lal;->j:Lak;

    iget-object v8, v8, Lak;->b:Lak;

    if-eqz v8, :cond_29

    iget-object v8, v8, Lak;->a:Lal;

    iget-object v8, v8, Lal;->l:Lak;

    iget-object v11, v8, Lak;->b:Lak;

    if-eqz v11, :cond_29

    iget-object v11, v11, Lak;->a:Lal;

    if-ne v11, v7, :cond_29

    .line 35
    invoke-virtual {v8}, Lak;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 36
    :cond_29
    iget-object v8, v7, Lal;->j:Lak;

    iget-object v8, v8, Lak;->b:Lak;

    iget-object v8, v8, Lak;->f:Laj;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lai;->i(Laj;Laj;II)V

    .line 37
    iget-object v4, v7, Lal;->l:Lak;

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    .line 38
    iget-object v8, v7, Lal;->l:Lak;

    iget-object v8, v8, Lak;->b:Lak;

    if-eqz v8, :cond_2b

    iget-object v8, v7, Lal;->ac:Lal;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Lal;->j:Lak;

    .line 39
    iget-object v11, v8, Lak;->b:Lak;

    if-eqz v11, :cond_2a

    invoke-virtual {v8}, Lak;->a()I

    move-result v8

    goto :goto_19

    :cond_2a
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v4, v8

    .line 40
    :cond_2b
    iget-object v8, v7, Lal;->l:Lak;

    iget-object v8, v8, Lak;->b:Lak;

    iget-object v8, v8, Lak;->f:Laj;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lai;->j(Laj;Laj;II)V

    if-ne v1, v3, :cond_2f

    .line 41
    iget-object v3, v5, Lal;->j:Lak;

    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    .line 42
    iget-object v4, v5, Lal;->j:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lak;->a:Lal;

    iget-object v4, v4, Lal;->l:Lak;

    iget-object v8, v4, Lak;->b:Lak;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lak;->a:Lal;

    if-ne v8, v5, :cond_2c

    .line 43
    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 44
    :cond_2c
    iget-object v4, v5, Lal;->j:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lai;->i(Laj;Laj;II)V

    .line 45
    iget-object v3, v5, Lal;->l:Lak;

    iget-object v4, v6, Lam;->as:[Lal;

    const/4 v8, 0x3

    .line 46
    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2d

    const/4 v8, 0x1

    .line 47
    aget-object v3, v4, v8

    iget-object v3, v3, Lal;->l:Lak;

    .line 48
    :cond_2d
    invoke-virtual {v3}, Lak;->a()I

    move-result v4

    .line 49
    iget-object v8, v3, Lak;->b:Lak;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lak;->a:Lal;

    iget-object v8, v8, Lal;->j:Lak;

    iget-object v11, v8, Lak;->b:Lak;

    if-eqz v11, :cond_2e

    iget-object v11, v11, Lak;->a:Lal;

    if-ne v11, v5, :cond_2e

    .line 50
    invoke-virtual {v8}, Lak;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 51
    :cond_2e
    iget-object v3, v3, Lak;->b:Lak;

    iget-object v3, v3, Lak;->f:Laj;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lai;->j(Laj;Laj;II)V

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x2

    .line 52
    :goto_1a
    iget v3, v12, Lal;->h:I

    if-lez v3, :cond_30

    .line 53
    invoke-virtual {v15, v14, v9, v3, v8}, Lai;->j(Laj;Laj;II)V

    .line 54
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lai;->a()Lag;

    move-result-object v3

    .line 55
    iget v4, v7, Lal;->aa:F

    iget v8, v5, Lal;->aa:F

    iget-object v11, v7, Lal;->j:Lak;

    .line 56
    invoke-virtual {v11}, Lak;->a()I

    move-result v21

    iget-object v7, v7, Lal;->l:Lak;

    .line 57
    invoke-virtual {v7}, Lak;->a()I

    move-result v23

    iget-object v7, v5, Lal;->j:Lak;

    .line 58
    invoke-virtual {v7}, Lak;->a()I

    move-result v25

    iget-object v5, v5, Lal;->l:Lak;

    .line 59
    invoke-virtual {v5}, Lak;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    .line 55
    invoke-virtual/range {v16 .. v27}, Lag;->f(FFFLaj;ILaj;ILaj;ILaj;I)V

    .line 60
    invoke-virtual {v15, v3}, Lai;->g(Lag;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_31
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1b
    if-eqz v0, :cond_48

    .line 123
    iget-object v4, v0, Lal;->ac:Lal;

    if-nez v4, :cond_32

    iget-object v2, v6, Lam;->as:[Lal;

    const/4 v7, 0x1

    .line 75
    aget-object v2, v2, v7

    const/4 v7, 0x2

    const/4 v14, 0x1

    goto :goto_1c

    :cond_32
    const/4 v7, 0x2

    :goto_1c
    if-ne v5, v7, :cond_39

    iget-object v7, v0, Lal;->j:Lak;

    .line 76
    invoke-virtual {v7}, Lak;->a()I

    move-result v8

    if-eqz v3, :cond_33

    iget-object v3, v3, Lal;->l:Lak;

    .line 77
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v8, v3

    :cond_33
    if-eq v1, v0, :cond_34

    const/4 v3, 0x3

    goto :goto_1d

    :cond_34
    const/4 v3, 0x1

    .line 78
    :goto_1d
    iget-object v9, v7, Lak;->b:Lak;

    if-eqz v9, :cond_35

    .line 79
    iget-object v10, v7, Lak;->f:Laj;

    iget-object v9, v9, Lak;->f:Laj;

    goto :goto_1e

    .line 87
    :cond_35
    iget-object v9, v0, Lal;->m:Lak;

    .line 80
    iget-object v10, v9, Lak;->b:Lak;

    if-eqz v10, :cond_36

    .line 81
    iget-object v9, v9, Lak;->f:Laj;

    iget-object v10, v10, Lak;->f:Laj;

    .line 82
    invoke-virtual {v7}, Lak;->a()I

    move-result v11

    sub-int/2addr v8, v11

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_1e

    :cond_36
    move-object/from16 v9, v16

    move-object v10, v9

    :goto_1e
    if-eqz v10, :cond_37

    if-eqz v9, :cond_37

    .line 83
    invoke-virtual {v15, v10, v9, v8, v3}, Lai;->i(Laj;Laj;II)V

    :cond_37
    iget v3, v0, Lal;->ae:I

    const/4 v11, 0x3

    if-ne v3, v11, :cond_3d

    iget-object v3, v0, Lal;->l:Lak;

    iget v8, v0, Lal;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_38

    iget v8, v0, Lal;->g:I

    invoke-virtual {v0}, Lal;->d()I

    move-result v9

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 85
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v15, v3, v7, v8, v11}, Lai;->n(Laj;Laj;II)V

    goto :goto_1f

    .line 86
    :cond_38
    iget-object v8, v7, Lak;->f:Laj;

    iget-object v9, v7, Lak;->b:Lak;

    iget-object v9, v9, Lak;->f:Laj;

    iget v10, v7, Lak;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lai;->i(Laj;Laj;II)V

    .line 87
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v7, v7, Lak;->f:Laj;

    iget v8, v0, Lal;->g:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lai;->j(Laj;Laj;II)V

    goto :goto_1f

    :cond_39
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_3b

    if-eqz v14, :cond_3b

    if-eqz v3, :cond_3b

    .line 82
    iget-object v3, v0, Lal;->l:Lak;

    .line 102
    iget-object v8, v3, Lak;->b:Lak;

    if-nez v8, :cond_3a

    .line 103
    iget-object v3, v3, Lak;->f:Laj;

    invoke-virtual {v0}, Lal;->c()I

    move-result v7

    iget v8, v0, Lal;->z:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lai;->h(Laj;I)V

    goto :goto_1f

    .line 104
    :cond_3a
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    iget-object v8, v0, Lal;->l:Lak;

    .line 105
    iget-object v8, v8, Lak;->f:Laj;

    iget-object v9, v2, Lal;->l:Lak;

    iget-object v9, v9, Lak;->b:Lak;

    iget-object v9, v9, Lak;->f:Laj;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lai;->n(Laj;Laj;II)V

    goto :goto_1f

    :cond_3b
    if-eqz v5, :cond_3e

    if-nez v14, :cond_3e

    if-nez v3, :cond_3e

    iget-object v3, v0, Lal;->j:Lak;

    .line 98
    iget-object v8, v3, Lak;->b:Lak;

    if-nez v8, :cond_3c

    .line 99
    iget-object v3, v3, Lak;->f:Laj;

    invoke-virtual {v0}, Lal;->c()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lai;->h(Laj;I)V

    goto :goto_1f

    .line 100
    :cond_3c
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    iget-object v8, v0, Lal;->j:Lak;

    .line 101
    iget-object v8, v8, Lak;->f:Laj;

    iget-object v9, v12, Lal;->j:Lak;

    iget-object v9, v9, Lak;->b:Lak;

    iget-object v9, v9, Lak;->f:Laj;

    invoke-virtual {v15, v8, v9, v3, v7}, Lai;->n(Laj;Laj;II)V

    :cond_3d
    :goto_1f
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v0, v12

    move v3, v13

    move v2, v14

    const/4 v6, 0x1

    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_3e
    iget-object v7, v0, Lal;->j:Lak;

    iget-object v8, v0, Lal;->l:Lak;

    .line 88
    invoke-virtual {v7}, Lak;->a()I

    move-result v10

    .line 89
    invoke-virtual {v8}, Lak;->a()I

    move-result v9

    .line 90
    iget-object v11, v7, Lak;->f:Laj;

    move-object/from16 v17, v0

    iget-object v0, v7, Lak;->b:Lak;

    iget-object v0, v0, Lak;->f:Laj;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lai;->i(Laj;Laj;II)V

    .line 91
    iget-object v0, v8, Lak;->f:Laj;

    iget-object v11, v8, Lak;->b:Lak;

    iget-object v11, v11, Lak;->f:Laj;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lai;->j(Laj;Laj;II)V

    .line 92
    iget-object v0, v7, Lak;->b:Lak;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lak;->f:Laj;

    goto :goto_20

    :cond_3f
    move-object/from16 v0, v16

    :goto_20
    if-nez v3, :cond_41

    .line 93
    iget-object v0, v12, Lal;->j:Lak;

    iget-object v0, v0, Lak;->b:Lak;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lak;->f:Laj;

    goto :goto_21

    :cond_40
    move-object/from16 v0, v16

    :cond_41
    :goto_21
    if-nez v4, :cond_43

    .line 94
    iget-object v3, v2, Lal;->l:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_42

    iget-object v4, v3, Lak;->a:Lal;

    goto :goto_22

    :cond_42
    move-object/from16 v4, v16

    :cond_43
    :goto_22
    if-eqz v4, :cond_46

    iget-object v3, v4, Lal;->j:Lak;

    .line 95
    iget-object v3, v3, Lak;->f:Laj;

    if-eqz v14, :cond_45

    .line 96
    iget-object v3, v2, Lal;->l:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_44

    iget-object v3, v3, Lak;->f:Laj;

    goto :goto_23

    :cond_44
    move-object/from16 v3, v16

    :cond_45
    :goto_23
    if-eqz v0, :cond_46

    if-eqz v3, :cond_46

    .line 97
    iget-object v6, v7, Lak;->f:Laj;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Lak;->f:Laj;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    goto :goto_24

    :cond_46
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move v2, v14

    :goto_24
    const/4 v6, 0x1

    :goto_25
    if-ne v6, v2, :cond_47

    move-object/from16 v4, v16

    :cond_47
    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1b

    :cond_48
    move-object v0, v12

    move v3, v13

    const/4 v4, 0x2

    const/16 v19, 0x0

    if-ne v5, v4, :cond_4b

    iget-object v1, v1, Lal;->j:Lak;

    .line 106
    iget-object v4, v2, Lal;->l:Lak;

    .line 107
    invoke-virtual {v1}, Lak;->a()I

    move-result v10

    .line 108
    invoke-virtual {v4}, Lak;->a()I

    move-result v14

    .line 109
    iget-object v5, v0, Lal;->j:Lak;

    iget-object v5, v5, Lak;->b:Lak;

    if-eqz v5, :cond_49

    iget-object v5, v5, Lak;->f:Laj;

    move-object v9, v5

    goto :goto_26

    :cond_49
    move-object/from16 v9, v16

    .line 110
    :goto_26
    iget-object v2, v2, Lal;->l:Lak;

    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lak;->f:Laj;

    move-object v12, v2

    goto :goto_27

    :cond_4a
    move-object/from16 v12, v16

    :goto_27
    if-eqz v9, :cond_4b

    if-eqz v12, :cond_4b

    .line 111
    iget-object v2, v4, Lak;->f:Laj;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lai;->j(Laj;Laj;II)V

    .line 112
    iget-object v8, v1, Lak;->f:Laj;

    iget v11, v0, Lal;->I:F

    iget-object v13, v4, Lak;->f:Laj;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    :cond_4b
    :goto_28
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4c
    return-void
.end method


# virtual methods
.method final A(Lal;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 6
    :goto_0
    iget-object p2, p1, Lal;->i:Lak;

    iget-object v1, p2, Lak;->b:Lak;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lak;->a:Lal;

    iget-object v2, v1, Lal;->k:Lak;

    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_0

    if-ne v2, p2, :cond_0

    if-eq v1, p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Lam;->am:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lam;->aq:[Lal;

    .line 7
    aget-object p2, p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lam;->aq:[Lal;

    .line 8
    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lal;

    iput-object p2, p0, Lam;->aq:[Lal;

    :cond_3
    iget-object p2, p0, Lam;->aq:[Lal;

    iget v0, p0, Lam;->am:I

    .line 10
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lam;->am:I

    return-void

    :cond_4
    :goto_2
    iget-object p2, p1, Lal;->j:Lak;

    .line 1
    iget-object v1, p2, Lak;->b:Lak;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lak;->a:Lal;

    iget-object v2, v1, Lal;->l:Lak;

    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_5

    if-ne v2, p2, :cond_5

    if-eq v1, p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p0, Lam;->an:I

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Lam;->ap:[Lal;

    .line 2
    aget-object p2, p2, v0

    if-eq p2, p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :cond_7
    iget-object v0, p0, Lam;->ap:[Lal;

    .line 3
    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_8

    add-int/2addr v1, v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lal;

    iput-object p2, p0, Lam;->ap:[Lal;

    :cond_8
    iget-object p2, p0, Lam;->ap:[Lal;

    iget v0, p0, Lam;->an:I

    .line 5
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lam;->an:I

    return-void
.end method

.method public final B(Lal;[Z)V
    .locals 10

    .line 1
    iget v0, p1, Lal;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p1, Lal;->ae:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lal;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    aput-boolean v3, p2, v3

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lal;->f()I

    move-result v0

    .line 3
    iget v4, p1, Lal;->ad:I

    if-ne v4, v2, :cond_3

    .line 4
    iget v4, p1, Lal;->ae:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Lal;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    aput-boolean v3, p2, v3

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lal;->T:Z

    .line 6
    instance-of v4, p1, Lan;

    if-eqz v4, :cond_7

    .line 7
    move-object p2, p1

    check-cast p2, Lan;

    iget v2, p2, Lan;->ai:I

    if-ne v2, v1, :cond_6

    iget v0, p2, Lan;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move v3, v0

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    .line 32
    :cond_5
    iget p2, p2, Lan;->ah:I

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_6
    move p2, v0

    move v3, p2

    :goto_2
    move v0, p2

    goto/16 :goto_f

    .line 8
    :cond_7
    iget-object v4, p1, Lal;->k:Lak;

    invoke-virtual {v4}, Lak;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Lal;->i:Lak;

    invoke-virtual {v4}, Lak;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget p2, p1, Lal;->w:I

    add-int v3, v0, p2

    goto/16 :goto_f

    .line 9
    :cond_8
    iget-object v4, p1, Lal;->k:Lak;

    iget-object v5, v4, Lak;->b:Lak;

    if-eqz v5, :cond_a

    iget-object v6, p1, Lal;->i:Lak;

    iget-object v6, v6, Lak;->b:Lak;

    if-eqz v6, :cond_a

    if-eq v5, v6, :cond_9

    iget-object v7, v5, Lak;->a:Lal;

    iget-object v6, v6, Lak;->a:Lal;

    if-ne v7, v6, :cond_a

    iget-object v6, p1, Lal;->r:Lal;

    if-ne v7, v6, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    aput-boolean v3, p2, v3

    return-void

    :cond_a
    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 9
    iget-object v5, v5, Lak;->a:Lal;

    .line 10
    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lal;->s()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v5, Lal;->T:Z

    if-nez v7, :cond_c

    .line 11
    invoke-virtual {p0, v5, p2}, Lam;->B(Lal;[Z)V

    goto :goto_4

    :cond_b
    move v4, v0

    move-object v5, v6

    .line 12
    :cond_c
    :goto_4
    iget-object v7, p1, Lal;->i:Lak;

    iget-object v8, v7, Lak;->b:Lak;

    if-eqz v8, :cond_d

    iget-object v6, v8, Lak;->a:Lal;

    .line 13
    invoke-virtual {v7}, Lak;->a()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Lal;->s()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v6, Lal;->T:Z

    if-nez v7, :cond_d

    .line 14
    invoke-virtual {p0, v6, p2}, Lam;->B(Lal;[Z)V

    .line 15
    :cond_d
    iget-object p2, p1, Lal;->k:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_13

    invoke-virtual {v5}, Lal;->s()Z

    move-result p2

    if-nez p2, :cond_13

    .line 16
    iget-object p2, p1, Lal;->k:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    iget p2, p2, Lak;->g:I

    if-ne p2, v8, :cond_e

    .line 17
    iget p2, v5, Lal;->N:I

    invoke-virtual {v5}, Lal;->f()I

    move-result v9

    sub-int/2addr p2, v9

    :goto_5
    add-int/2addr v4, p2

    goto :goto_6

    :cond_e
    if-ne p2, v7, :cond_f

    .line 18
    iget p2, v5, Lal;->N:I

    goto :goto_5

    .line 19
    :cond_f
    :goto_6
    iget-boolean p2, v5, Lal;->Q:Z

    if-nez p2, :cond_11

    iget-object p2, v5, Lal;->i:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_10

    iget-object p2, v5, Lal;->k:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_10

    iget p2, v5, Lal;->ad:I

    if-eq p2, v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iput-boolean p2, p1, Lal;->Q:Z

    if-eqz p2, :cond_13

    .line 20
    iget-object p2, v5, Lal;->i:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-nez p2, :cond_12

    goto :goto_9

    .line 25
    :cond_12
    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_13

    .line 21
    :goto_9
    iget p2, v5, Lal;->N:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 22
    :cond_13
    iget-object p2, p1, Lal;->i:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_1a

    invoke-virtual {v6}, Lal;->s()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 23
    iget-object p2, p1, Lal;->i:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    iget p2, p2, Lak;->g:I

    if-ne p2, v7, :cond_14

    .line 24
    iget p2, v6, Lal;->M:I

    invoke-virtual {v6}, Lal;->f()I

    move-result v5

    sub-int/2addr p2, v5

    :goto_a
    add-int/2addr v0, p2

    goto :goto_b

    :cond_14
    if-ne p2, v8, :cond_15

    .line 25
    iget p2, v6, Lal;->M:I

    goto :goto_a

    .line 26
    :cond_15
    :goto_b
    iget-boolean p2, v6, Lal;->P:Z

    if-nez p2, :cond_16

    iget-object p2, v6, Lal;->i:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_17

    iget-object p2, v6, Lal;->k:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_17

    iget p2, v6, Lal;->ad:I

    if-eq p2, v2, :cond_17

    :cond_16
    const/4 v3, 0x1

    :cond_17
    iput-boolean v3, p1, Lal;->P:Z

    if-eqz v3, :cond_1a

    .line 27
    iget-object p2, v6, Lal;->k:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-nez p2, :cond_18

    goto :goto_c

    .line 28
    :cond_18
    iget-object p2, p2, Lak;->a:Lal;

    if-ne p2, p1, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    iget p2, v6, Lal;->M:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    goto :goto_e

    :cond_1a
    :goto_d
    move v3, v0

    :goto_e
    move v0, v4

    .line 7
    :goto_f
    iget p2, p1, Lal;->K:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1b

    .line 30
    iget p2, p1, Lal;->s:I

    sub-int/2addr v3, p2

    sub-int/2addr v0, p2

    .line 31
    :cond_1b
    iput v3, p1, Lal;->M:I

    .line 32
    iput v0, p1, Lal;->N:I

    return-void
.end method

.method public final C(Lal;[Z)V
    .locals 10

    .line 1
    iget v0, p1, Lal;->ae:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p1, Lal;->ad:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lal;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    aput-boolean v2, p2, v2

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lal;->e()I

    move-result v0

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p1, Lal;->U:Z

    .line 5
    instance-of v4, p1, Lan;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    .line 6
    move-object p2, p1

    check-cast p2, Lan;

    iget v1, p2, Lan;->ai:I

    if-nez v1, :cond_4

    iget v0, p2, Lan;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    iget p2, p2, Lan;->ah:I

    if-eq p2, v1, :cond_3

    move v2, p2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    move v4, v0

    move v0, v2

    goto/16 :goto_c

    .line 7
    :cond_5
    iget-object v4, p1, Lal;->m:Lak;

    iget-object v6, v4, Lak;->b:Lak;

    if-nez v6, :cond_6

    iget-object v6, p1, Lal;->j:Lak;

    iget-object v6, v6, Lak;->b:Lak;

    if-nez v6, :cond_6

    iget-object v6, p1, Lal;->l:Lak;

    iget-object v6, v6, Lak;->b:Lak;

    if-nez v6, :cond_6

    iget p2, p1, Lal;->x:I

    add-int/2addr p2, v0

    move v4, p2

    goto/16 :goto_c

    .line 8
    :cond_6
    iget-object v6, p1, Lal;->l:Lak;

    iget-object v6, v6, Lak;->b:Lak;

    if-eqz v6, :cond_8

    iget-object v7, p1, Lal;->j:Lak;

    iget-object v7, v7, Lak;->b:Lak;

    if-eqz v7, :cond_8

    if-eq v6, v7, :cond_7

    iget-object v6, v6, Lak;->a:Lal;

    iget-object v7, v7, Lak;->a:Lal;

    if-ne v6, v7, :cond_8

    iget-object v7, p1, Lal;->r:Lal;

    if-ne v6, v7, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    aput-boolean v2, p2, v2

    return-void

    .line 9
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lak;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 10
    iget-object v1, p1, Lal;->m:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    iget-object v1, v1, Lak;->a:Lal;

    iget-boolean v2, v1, Lal;->U:Z

    if-nez v2, :cond_9

    .line 11
    invoke-virtual {p0, v1, p2}, Lam;->C(Lal;[Z)V

    :cond_9
    iget p2, v1, Lal;->L:I

    iget v2, v1, Lal;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lal;->O:I

    iget v1, v1, Lal;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lal;->K:I

    if-ne v1, v5, :cond_a

    .line 14
    iget v1, p1, Lal;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    .line 15
    :cond_a
    iput p2, p1, Lal;->L:I

    .line 16
    iput v0, p1, Lal;->O:I

    return-void

    .line 17
    :cond_b
    iget-object v4, p1, Lal;->j:Lak;

    invoke-virtual {v4}, Lak;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    .line 18
    iget-object v4, p1, Lal;->j:Lak;

    iget-object v7, v4, Lak;->b:Lak;

    iget-object v7, v7, Lak;->a:Lal;

    .line 19
    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Lal;->s()Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v7, Lal;->U:Z

    if-nez v8, :cond_d

    .line 20
    invoke-virtual {p0, v7, p2}, Lam;->C(Lal;[Z)V

    goto :goto_3

    :cond_c
    move v4, v0

    move-object v7, v6

    .line 21
    :cond_d
    :goto_3
    iget-object v8, p1, Lal;->l:Lak;

    invoke-virtual {v8}, Lak;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 22
    iget-object v6, p1, Lal;->l:Lak;

    iget-object v8, v6, Lak;->b:Lak;

    iget-object v8, v8, Lak;->a:Lal;

    .line 23
    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Lal;->s()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v6, v8, Lal;->U:Z

    if-nez v6, :cond_e

    .line 24
    invoke-virtual {p0, v8, p2}, Lam;->C(Lal;[Z)V

    :cond_e
    move-object v6, v8

    .line 25
    :cond_f
    iget-object p2, p1, Lal;->j:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    const/4 v8, 0x5

    if-eqz p2, :cond_15

    invoke-virtual {v7}, Lal;->s()Z

    move-result p2

    if-nez p2, :cond_15

    .line 26
    iget-object p2, p1, Lal;->j:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    iget p2, p2, Lak;->g:I

    if-ne p2, v1, :cond_10

    .line 27
    iget p2, v7, Lal;->L:I

    invoke-virtual {v7}, Lal;->e()I

    move-result v9

    sub-int/2addr p2, v9

    :goto_4
    add-int/2addr v4, p2

    goto :goto_5

    :cond_10
    if-ne p2, v8, :cond_11

    .line 28
    iget p2, v7, Lal;->L:I

    goto :goto_4

    .line 29
    :cond_11
    :goto_5
    iget-boolean p2, v7, Lal;->R:Z

    if-nez p2, :cond_13

    iget-object p2, v7, Lal;->j:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_12

    iget-object p2, v7, Lal;->l:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_12

    iget p2, v7, Lal;->ae:I

    if-eq p2, v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 p2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lal;->R:Z

    if-eqz p2, :cond_15

    .line 30
    iget-object p2, v7, Lal;->l:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-nez p2, :cond_14

    goto :goto_8

    .line 35
    :cond_14
    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_15

    .line 31
    :goto_8
    iget p2, v7, Lal;->L:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 32
    :cond_15
    iget-object p2, p1, Lal;->l:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_1c

    invoke-virtual {v6}, Lal;->s()Z

    move-result p2

    if-nez p2, :cond_1c

    .line 33
    iget-object p2, p1, Lal;->l:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    iget p2, p2, Lak;->g:I

    if-ne p2, v8, :cond_16

    .line 34
    iget p2, v6, Lal;->O:I

    invoke-virtual {v6}, Lal;->e()I

    move-result v7

    sub-int/2addr p2, v7

    :goto_9
    add-int/2addr v0, p2

    goto :goto_a

    :cond_16
    if-ne p2, v1, :cond_17

    .line 35
    iget p2, v6, Lal;->O:I

    goto :goto_9

    .line 36
    :cond_17
    :goto_a
    iget-boolean p2, v6, Lal;->S:Z

    if-nez p2, :cond_18

    iget-object p2, v6, Lal;->j:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_19

    iget-object p2, v6, Lal;->l:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lak;->a:Lal;

    if-eq p2, p1, :cond_19

    iget p2, v6, Lal;->ae:I

    if-eq p2, v1, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    iput-boolean v2, p1, Lal;->S:Z

    if-eqz v2, :cond_1c

    .line 37
    iget-object p2, v6, Lal;->j:Lak;

    iget-object p2, p2, Lak;->b:Lak;

    if-nez p2, :cond_1a

    goto :goto_b

    .line 38
    :cond_1a
    iget-object p2, p2, Lak;->a:Lal;

    if-ne p2, p1, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    iget p2, v6, Lal;->O:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    .line 6
    :cond_1c
    :goto_c
    iget p2, p1, Lal;->K:I

    if-ne p2, v5, :cond_1d

    .line 40
    iget p2, p1, Lal;->t:I

    sub-int/2addr v4, p2

    sub-int/2addr v0, p2

    .line 41
    :cond_1d
    iput v4, p1, Lal;->L:I

    .line 42
    iput v0, p1, Lal;->O:I

    return-void
.end method

.method public final D()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Lam;->w:I

    iget v3, v1, Lam;->x:I

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v0

    .line 2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lam;->aj:Z

    iput-boolean v4, v1, Lam;->ak:Z

    iget-object v0, v1, Lam;->r:Lal;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Lam;->at:Lhww;

    if-nez v0, :cond_0

    new-instance v0, Lhww;

    .line 3
    invoke-direct {v0, v1}, Lhww;-><init>(Lal;)V

    iput-object v0, v1, Lam;->at:Lhww;

    :cond_0
    iget-object v0, v1, Lam;->at:Lhww;

    iget v9, v1, Lal;->w:I

    iput v9, v0, Lhww;->c:I

    iget v9, v1, Lal;->x:I

    iput v9, v0, Lhww;->d:I

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v9

    iput v9, v0, Lhww;->a:I

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v9

    iput v9, v0, Lhww;->b:I

    iget-object v9, v0, Lhww;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    iget-object v11, v0, Lhww;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labph;

    iget-object v12, v11, Labph;->e:Ljava/lang/Object;

    check-cast v12, Lak;

    iget v12, v12, Lak;->g:I

    invoke-virtual {v1, v12}, Lal;->t(I)Lak;

    move-result-object v12

    iput-object v12, v11, Labph;->e:Ljava/lang/Object;

    iget-object v12, v11, Labph;->e:Ljava/lang/Object;

    if-eqz v12, :cond_1

    check-cast v12, Lak;

    iget-object v13, v12, Lak;->b:Lak;

    iput-object v13, v11, Labph;->d:Ljava/lang/Object;

    invoke-virtual {v12}, Lak;->a()I

    move-result v13

    iput v13, v11, Labph;->b:I

    iget v13, v12, Lak;->h:I

    iput v13, v11, Labph;->a:I

    iget v12, v12, Lak;->e:I

    iput v12, v11, Labph;->c:I

    goto :goto_1

    :cond_1
    iput-object v7, v11, Labph;->d:Ljava/lang/Object;

    iput v4, v11, Labph;->b:I

    iput v8, v11, Labph;->a:I

    iput v4, v11, Labph;->c:I

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput v4, v1, Lal;->w:I

    iput v4, v1, Lal;->x:I

    iget-object v0, v1, Lal;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_3

    iget-object v10, v1, Lal;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lak;

    .line 8
    invoke-virtual {v10}, Lak;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lam;->af:Lai;

    iget-object v0, v0, Lai;->g:Lkxa;

    .line 9
    invoke-virtual {v1, v0}, Lal;->z(Lkxa;)V

    goto :goto_3

    .line 41
    :cond_4
    iput v4, v1, Lam;->w:I

    iput v4, v1, Lam;->x:I

    .line 9
    :goto_3
    iget v9, v1, Lam;->ae:I

    iget v0, v1, Lam;->ad:I

    iget v10, v1, Lam;->ai:I

    const/4 v12, 0x1

    if-ne v10, v8, :cond_17

    if-eq v9, v8, :cond_6

    if-ne v0, v8, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    move/from16 v23, v3

    move v3, v0

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_6
    :goto_4
    iget-object v10, v1, Lam;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Lam;->ar:[Z

    .line 10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 11
    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v15, v14, :cond_f

    .line 12
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lal;

    .line 13
    invoke-virtual {v11}, Lal;->s()Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v24, v13

    goto/16 :goto_9

    .line 14
    :cond_7
    iget-boolean v4, v11, Lal;->T:Z

    if-nez v4, :cond_8

    .line 15
    invoke-virtual {v1, v11, v13}, Lam;->B(Lal;[Z)V

    .line 16
    :cond_8
    iget-boolean v4, v11, Lal;->U:Z

    if-nez v4, :cond_9

    .line 17
    invoke-virtual {v1, v11, v13}, Lam;->C(Lal;[Z)V

    :cond_9
    const/4 v4, 0x0

    .line 18
    aget-boolean v22, v13, v4

    if-nez v22, :cond_a

    move/from16 v22, v0

    move/from16 v23, v3

    goto/16 :goto_b

    .line 19
    :cond_a
    iget v4, v11, Lal;->M:I

    move/from16 v22, v0

    iget v0, v11, Lal;->N:I

    add-int/2addr v4, v0

    invoke-virtual {v11}, Lal;->h()I

    move-result v0

    sub-int/2addr v4, v0

    .line 20
    iget v0, v11, Lal;->L:I

    move/from16 v23, v4

    iget v4, v11, Lal;->O:I

    add-int/2addr v0, v4

    invoke-virtual {v11}, Lal;->d()I

    move-result v4

    sub-int/2addr v0, v4

    .line 21
    iget v4, v11, Lal;->ad:I

    move/from16 v24, v0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    .line 22
    invoke-virtual {v11}, Lal;->h()I

    move-result v4

    iget-object v0, v11, Lal;->i:Lak;

    iget v0, v0, Lak;->c:I

    add-int/2addr v4, v0

    iget-object v0, v11, Lal;->k:Lak;

    iget v0, v0, Lak;->c:I

    add-int/2addr v4, v0

    goto :goto_6

    :cond_b
    move/from16 v4, v23

    .line 23
    :goto_6
    iget v0, v11, Lal;->ae:I

    move/from16 v23, v4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    .line 24
    invoke-virtual {v11}, Lal;->d()I

    move-result v0

    iget-object v4, v11, Lal;->j:Lak;

    iget v4, v4, Lak;->c:I

    add-int/2addr v0, v4

    iget-object v4, v11, Lal;->l:Lak;

    iget v4, v4, Lak;->c:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_c
    move/from16 v0, v24

    :goto_7
    iget v4, v11, Lal;->K:I

    move-object/from16 v24, v13

    const/16 v13, 0x8

    if-ne v4, v13, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-ne v4, v13, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    move/from16 v4, v23

    .line 25
    :goto_8
    iget v13, v11, Lal;->M:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 26
    iget v13, v11, Lal;->N:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 27
    iget v13, v11, Lal;->O:I

    move/from16 v23, v3

    move/from16 v3, v19

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 28
    iget v3, v11, Lal;->L:I

    move/from16 v11, v18

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 29
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v4, v20

    .line 30
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v22

    move/from16 v3, v23

    move-object/from16 v13, v24

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v11, v18

    move/from16 v3, v19

    move/from16 v4, v20

    .line 31
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Lam;->D:I

    .line 32
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lam;->ag:I

    .line 33
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lam;->E:I

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lam;->ah:I

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v14, :cond_10

    .line 35
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v3, Lal;->T:Z

    .line 37
    iput-boolean v4, v3, Lal;->U:Z

    .line 38
    iput-boolean v4, v3, Lal;->P:Z

    .line 39
    iput-boolean v4, v3, Lal;->Q:Z

    .line 40
    iput-boolean v4, v3, Lal;->R:Z

    .line 41
    iput-boolean v4, v3, Lal;->S:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    const/4 v4, 0x0

    .line 18
    iget-object v0, v1, Lam;->ar:[Z

    .line 42
    aget-boolean v0, v0, v4

    if-lez v5, :cond_12

    if-lez v6, :cond_12

    iget v3, v1, Lam;->ag:I

    if-gt v3, v5, :cond_11

    iget v3, v1, Lam;->ah:I

    if-le v3, v6, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_16

    iget v3, v1, Lam;->ad:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    iput v3, v1, Lam;->ad:I

    if-lez v5, :cond_13

    iget v4, v1, Lam;->ag:I

    if-ge v5, v4, :cond_13

    iput-boolean v3, v1, Lam;->aj:Z

    .line 44
    invoke-virtual {v1, v5}, Lal;->p(I)V

    goto :goto_c

    .line 45
    :cond_13
    iget v3, v1, Lam;->D:I

    iget v4, v1, Lam;->ag:I

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lal;->p(I)V

    .line 44
    :cond_14
    :goto_c
    iget v3, v1, Lam;->ae:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    iput v3, v1, Lam;->ae:I

    if-lez v6, :cond_15

    iget v4, v1, Lam;->ah:I

    if-ge v6, v4, :cond_15

    iput-boolean v3, v1, Lam;->ak:Z

    .line 46
    invoke-virtual {v1, v6}, Lal;->j(I)V

    goto :goto_d

    .line 121
    :cond_15
    iget v3, v1, Lam;->E:I

    iget v4, v1, Lam;->ah:I

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lal;->j(I)V

    :cond_16
    :goto_d
    move/from16 v3, v22

    goto :goto_e

    :cond_17
    move/from16 v23, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_e
    const/4 v4, 0x0

    .line 46
    :goto_f
    iput v4, v1, Lam;->am:I

    iput v4, v1, Lam;->an:I

    iget-object v4, v1, Lam;->al:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_19

    iget-object v8, v1, Lam;->al:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal;

    .line 49
    instance-of v10, v8, Lao;

    if-eqz v10, :cond_18

    .line 50
    check-cast v8, Lao;

    invoke-virtual {v8}, Lao;->D()V

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    move v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_3f

    const/4 v10, 0x1

    add-int/lit8 v11, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lam;->af:Lai;

    .line 51
    invoke-virtual {v0}, Lai;->l()V

    iget-object v0, v1, Lam;->af:Lai;

    .line 52
    invoke-virtual {v1, v0}, Lam;->E(Lai;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v8, :cond_2b

    :try_start_1
    iget-object v10, v1, Lam;->af:Lai;

    iget-object v12, v10, Lai;->b:Lah;

    .line 53
    invoke-virtual {v12, v10}, Lah;->a(Lai;)V

    .line 54
    invoke-virtual {v10, v12}, Lai;->o(Lah;)V

    const/4 v0, 0x0

    :goto_12
    iget v13, v10, Lai;->e:I

    if-ge v0, v13, :cond_1a

    iget-object v13, v10, Lai;->d:[Z

    const/4 v14, 0x0

    .line 55
    aput-boolean v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_13
    if-nez v0, :cond_2a

    iget-object v0, v12, Lah;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v18, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    const/16 v19, 0x0

    if-ge v14, v0, :cond_1e

    move/from16 v20, v0

    :try_start_2
    iget-object v0, v12, Lah;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v22, 0x5

    move/from16 v22, v7

    const/4 v7, 0x5

    :goto_15
    if-ltz v7, :cond_1d

    move/from16 v24, v2

    .line 58
    :try_start_3
    iget-object v2, v0, Laj;->e:[F

    aget v2, v2, v7

    if-nez v8, :cond_1b

    cmpg-float v25, v2, v19

    if-gez v25, :cond_1b

    if-lt v7, v15, :cond_1b

    move-object v8, v0

    move v15, v7

    :cond_1b
    cmpl-float v2, v2, v19

    if-lez v2, :cond_1c

    if-le v7, v15, :cond_1c

    move v15, v7

    const/4 v8, 0x0

    :cond_1c
    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v24

    goto :goto_15

    :cond_1d
    move/from16 v24, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v20

    move/from16 v7, v22

    goto :goto_14

    :catch_0
    move-exception v0

    move/from16 v24, v2

    move/from16 v22, v7

    :goto_16
    move/from16 v28, v5

    move/from16 v27, v6

    goto/16 :goto_20

    :cond_1e
    move/from16 v24, v2

    move/from16 v22, v7

    if-eqz v8, :cond_20

    iget-object v0, v10, Lai;->d:[Z

    iget v2, v8, Laj;->a:I

    .line 59
    aget-boolean v7, v0, v2

    if-eqz v7, :cond_1f

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_17

    :cond_1f
    const/4 v7, 0x1

    .line 60
    aput-boolean v7, v0, v2

    add-int/lit8 v13, v13, 0x1

    iget v0, v10, Lai;->e:I

    if-lt v13, v0, :cond_20

    const/4 v2, 0x1

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_17
    if-eqz v8, :cond_28

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 59
    :goto_18
    iget v7, v10, Lai;->f:I

    if-ge v14, v7, :cond_26

    iget-object v7, v10, Lai;->c:[Lag;

    .line 61
    aget-object v7, v7, v14

    move/from16 v25, v2

    .line 62
    iget-object v2, v7, Lag;->a:Laj;

    .line 63
    iget v2, v2, Laj;->h:I

    move/from16 v26, v13

    const/4 v13, 0x1

    if-ne v2, v13, :cond_22

    move/from16 v28, v5

    move/from16 v27, v6

    :cond_21
    :goto_19
    move/from16 v29, v9

    goto :goto_1b

    :cond_22
    iget-object v2, v7, Lag;->d:Laf;

    iget v13, v2, Laf;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v27, v6

    const/4 v6, -0x1

    move/from16 v28, v5

    if-ne v13, v6, :cond_23

    goto :goto_19

    :cond_23
    move v5, v13

    const/4 v13, 0x0

    :goto_1a
    if-eq v5, v6, :cond_21

    :try_start_4
    iget v6, v2, Laf;->a:I

    if-ge v13, v6, :cond_21

    iget-object v6, v2, Laf;->b:[I

    .line 64
    aget v6, v6, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v29, v9

    :try_start_5
    iget v9, v8, Laj;->a:I

    if-ne v6, v9, :cond_24

    .line 66
    iget-object v2, v7, Lag;->d:Laf;

    invoke-virtual {v2, v8}, Laf;->a(Laj;)F

    move-result v2

    cmpg-float v5, v2, v19

    if-gez v5, :cond_25

    .line 67
    iget v5, v7, Lag;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v0

    if-gez v2, :cond_25

    move v0, v5

    move v15, v14

    goto :goto_1b

    :cond_24
    iget-object v6, v2, Laf;->c:[I

    .line 65
    aget v5, v6, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v29

    const/4 v6, -0x1

    goto :goto_1a

    :catch_2
    move-exception v0

    goto/16 :goto_20

    :cond_25
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v25

    move/from16 v13, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto :goto_18

    :cond_26
    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v13

    if-ltz v15, :cond_29

    iget-object v0, v10, Lai;->c:[Lag;

    .line 68
    aget-object v0, v0, v15

    .line 69
    iget-object v2, v0, Lag;->a:Laj;

    const/4 v5, -0x1

    iput v5, v2, Laj;->b:I

    .line 70
    invoke-virtual {v0, v8}, Lag;->a(Laj;)V

    .line 71
    iget-object v2, v0, Lag;->a:Laj;

    iput v15, v2, Laj;->b:I

    const/4 v2, 0x0

    :goto_1c
    iget v5, v10, Lai;->f:I

    if-ge v2, v5, :cond_27

    iget-object v5, v10, Lai;->c:[Lag;

    .line 72
    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Lag;->k(Lag;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 73
    :cond_27
    invoke-virtual {v12, v10}, Lah;->a(Lai;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 54
    :try_start_6
    invoke-virtual {v10, v12}, Lai;->o(Lah;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 74
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1d
    move/from16 v0, v25

    goto :goto_1e

    :cond_28
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v13

    :cond_29
    const/4 v0, 0x1

    :goto_1e
    move/from16 v8, v18

    move/from16 v7, v22

    move/from16 v2, v24

    move/from16 v13, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto/16 :goto_13

    :cond_2a
    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    move/from16 v29, v9

    const/4 v0, 0x0

    .line 60
    :goto_1f
    iget v2, v10, Lai;->f:I

    if-ge v0, v2, :cond_2c

    iget-object v2, v10, Lai;->c:[Lag;

    .line 75
    aget-object v2, v2, v0

    .line 76
    iget-object v5, v2, Lag;->a:Laj;

    iget v2, v2, Lag;->b:F

    iput v2, v5, Laj;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_21

    :catch_5
    move-exception v0

    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    :goto_20
    move/from16 v29, v9

    :goto_21
    move/from16 v8, v18

    goto :goto_22

    :cond_2b
    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    move/from16 v29, v9

    :cond_2c
    move/from16 v8, v18

    goto :goto_23

    :catch_6
    move-exception v0

    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v29, v9

    .line 77
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_23
    const/4 v0, 0x3

    if-eqz v8, :cond_30

    .line 76
    iget-object v2, v1, Lam;->ar:[Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 78
    aput-boolean v5, v2, v6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lal;->y()V

    iget-object v6, v1, Lam;->al:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v6, :cond_2f

    iget-object v8, v1, Lam;->al:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal;

    .line 82
    invoke-virtual {v8}, Lal;->y()V

    .line 83
    iget v9, v8, Lal;->ad:I

    if-ne v9, v0, :cond_2d

    .line 84
    invoke-virtual {v8}, Lal;->h()I

    move-result v9

    iget v10, v8, Lal;->F:I

    if-ge v9, v10, :cond_2d

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 85
    aput-boolean v10, v2, v9

    goto :goto_25

    :cond_2d
    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 86
    :goto_25
    iget v12, v8, Lal;->ae:I

    if-ne v12, v0, :cond_2e

    .line 87
    invoke-virtual {v8}, Lal;->d()I

    move-result v12

    iget v8, v8, Lal;->G:I

    if-ge v12, v8, :cond_2e

    .line 88
    aput-boolean v10, v2, v9

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2f
    const/16 v2, 0x8

    const/4 v7, 0x2

    goto :goto_28

    :cond_30
    const/4 v5, 0x0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lal;->y()V

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v4, :cond_33

    iget-object v6, v1, Lam;->al:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lal;

    .line 91
    iget v7, v6, Lal;->ad:I

    if-ne v7, v0, :cond_31

    .line 92
    invoke-virtual {v6}, Lal;->h()I

    move-result v7

    iget v8, v6, Lal;->F:I

    if-ge v7, v8, :cond_31

    iget-object v0, v1, Lam;->ar:[Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 96
    aput-boolean v8, v0, v7

    goto :goto_27

    :cond_31
    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 93
    iget v9, v6, Lal;->ae:I

    if-ne v9, v0, :cond_32

    .line 94
    invoke-virtual {v6}, Lal;->d()I

    move-result v9

    iget v6, v6, Lal;->G:I

    if-ge v9, v6, :cond_32

    iget-object v0, v1, Lam;->ar:[Z

    .line 95
    aput-boolean v8, v0, v7

    goto :goto_27

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_33
    const/4 v7, 0x2

    :goto_27
    const/16 v2, 0x8

    :goto_28
    if-ge v11, v2, :cond_36

    .line 88
    iget-object v0, v1, Lam;->ar:[Z

    .line 97
    aget-boolean v0, v0, v7

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v0, v4, :cond_34

    iget-object v8, v1, Lam;->al:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal;

    .line 99
    iget v9, v8, Lal;->w:I

    invoke-virtual {v8}, Lal;->h()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 100
    iget v9, v8, Lal;->x:I

    invoke-virtual {v8}, Lal;->d()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_34
    iget v0, v1, Lam;->D:I

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lam;->E:I

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    if-ne v3, v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v8

    if-ge v8, v0, :cond_35

    .line 103
    invoke-virtual {v1, v0}, Lal;->p(I)V

    iput v7, v1, Lam;->ad:I

    move/from16 v8, v29

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2a

    :cond_35
    move/from16 v8, v29

    const/4 v0, 0x0

    :goto_2a
    if-ne v8, v7, :cond_37

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v9

    if-ge v9, v6, :cond_37

    .line 104
    invoke-virtual {v1, v6}, Lal;->j(I)V

    iput v7, v1, Lam;->ae:I

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2b

    :cond_36
    move/from16 v8, v29

    const/4 v0, 0x0

    :cond_37
    :goto_2b
    iget v6, v1, Lam;->D:I

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v7

    if-le v6, v7, :cond_38

    .line 106
    invoke-virtual {v1, v6}, Lal;->p(I)V

    const/4 v6, 0x1

    iput v6, v1, Lam;->ad:I

    const/16 v17, 0x1

    const/16 v22, 0x1

    goto :goto_2c

    :cond_38
    const/4 v6, 0x1

    move/from16 v17, v0

    :goto_2c
    iget v0, v1, Lam;->E:I

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v7

    .line 107
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v7

    if-le v0, v7, :cond_39

    .line 108
    invoke-virtual {v1, v0}, Lal;->j(I)V

    iput v6, v1, Lam;->ae:I

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2d

    :cond_39
    move/from16 v0, v17

    :goto_2d
    if-nez v22, :cond_3e

    iget v7, v1, Lam;->ad:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3a

    if-lez v28, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v7

    move/from16 v9, v28

    if-le v7, v9, :cond_3b

    iput-boolean v6, v1, Lam;->aj:Z

    iput v6, v1, Lam;->ad:I

    .line 109
    invoke-virtual {v1, v9}, Lal;->p(I)V

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2e

    :cond_3a
    move/from16 v9, v28

    :cond_3b
    :goto_2e
    iget v6, v1, Lam;->ae:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3c

    if-lez v27, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v6

    move/from16 v10, v27

    if-le v6, v10, :cond_3d

    const/4 v6, 0x1

    iput-boolean v6, v1, Lam;->ak:Z

    iput v6, v1, Lam;->ae:I

    .line 110
    invoke-virtual {v1, v10}, Lal;->j(I)V

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v10, v27

    :cond_3d
    const/4 v6, 0x1

    goto :goto_2f

    :cond_3e
    move/from16 v10, v27

    move/from16 v9, v28

    const/4 v7, 0x2

    :goto_2f
    move v5, v9

    move v6, v10

    move/from16 v7, v22

    move/from16 v2, v24

    move v9, v8

    move v8, v0

    move v0, v11

    goto/16 :goto_11

    :cond_3f
    move/from16 v24, v2

    move/from16 v22, v7

    move v8, v9

    const/4 v5, 0x0

    .line 95
    iget-object v0, v1, Lam;->r:Lal;

    if-eqz v0, :cond_41

    iget v0, v1, Lam;->D:I

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v2

    .line 111
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lam;->E:I

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v4

    .line 112
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v1, Lam;->at:Lhww;

    iget v6, v4, Lhww;->c:I

    iput v6, v1, Lal;->w:I

    iget v6, v4, Lhww;->d:I

    iput v6, v1, Lal;->x:I

    iget v6, v4, Lhww;->a:I

    .line 113
    invoke-virtual {v1, v6}, Lal;->p(I)V

    iget v6, v4, Lhww;->b:I

    .line 114
    invoke-virtual {v1, v6}, Lal;->j(I)V

    iget-object v6, v4, Lhww;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_30
    if-ge v5, v6, :cond_40

    iget-object v7, v4, Lhww;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labph;

    iget-object v9, v7, Labph;->e:Ljava/lang/Object;

    check-cast v9, Lak;

    iget v9, v9, Lak;->g:I

    invoke-virtual {v1, v9}, Lal;->t(I)Lak;

    move-result-object v10

    iget-object v9, v7, Labph;->d:Ljava/lang/Object;

    iget v12, v7, Labph;->b:I

    iget v14, v7, Labph;->a:I

    iget v15, v7, Labph;->c:I

    move-object v11, v9

    check-cast v11, Lak;

    const/4 v13, -0x1

    const/16 v16, 0x0

    .line 117
    invoke-virtual/range {v10 .. v16}, Lak;->d(Lak;IIIIZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 118
    :cond_40
    invoke-virtual {v1, v0}, Lal;->p(I)V

    .line 119
    invoke-virtual {v1, v2}, Lal;->j(I)V

    goto :goto_31

    :cond_41
    move/from16 v2, v24

    .line 121
    iput v2, v1, Lam;->w:I

    move/from16 v2, v23

    iput v2, v1, Lam;->x:I

    :goto_31
    if-eqz v22, :cond_42

    .line 119
    iput v3, v1, Lam;->ad:I

    iput v8, v1, Lam;->ae:I

    :cond_42
    iget-object v0, v1, Lam;->af:Lai;

    iget-object v0, v0, Lai;->g:Lkxa;

    .line 120
    invoke-virtual {v1, v0}, Lal;->z(Lkxa;)V

    iget-object v0, v1, Lal;->r:Lal;

    move-object v2, v1

    :goto_32
    if-eqz v0, :cond_43

    iget-object v2, v0, Lal;->r:Lal;

    move-object/from16 v30, v2

    move-object v2, v0

    move-object/from16 v0, v30

    goto :goto_32

    :cond_43
    if-ne v1, v2, :cond_44

    .line 121
    invoke-virtual/range {p0 .. p0}, Lal;->q()V

    :cond_44
    return-void
.end method

.method public final E(Lai;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lal;->x(Lai;)V

    iget-object v2, v0, Lam;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lam;->ai:I

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x1

    goto/16 :goto_f

    :cond_1
    :goto_0
    iget-object v3, v0, Lam;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_4

    iget-object v12, v0, Lam;->al:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lal;

    .line 5
    iput v11, v12, Lal;->a:I

    .line 6
    iput v11, v12, Lal;->b:I

    .line 7
    iget v11, v12, Lal;->ad:I

    if-eq v11, v10, :cond_2

    iget v11, v12, Lal;->ae:I

    if-ne v11, v10, :cond_3

    .line 8
    :cond_2
    iput v7, v12, Lal;->a:I

    .line 9
    iput v7, v12, Lal;->b:I

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v9, :cond_36

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v9, v3, :cond_32

    iget-object v5, v0, Lam;->al:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal;

    .line 11
    iget v6, v5, Lal;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_12

    iget v6, v0, Lam;->ad:I

    if-ne v6, v8, :cond_5

    .line 84
    iput v7, v5, Lal;->a:I

    goto/16 :goto_6

    .line 12
    :cond_5
    iget v11, v5, Lal;->ad:I

    if-ne v11, v10, :cond_6

    .line 13
    iput v7, v5, Lal;->a:I

    goto/16 :goto_6

    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v11, v4, :cond_7

    .line 76
    iget-object v6, v5, Lal;->i:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v6, Lak;->f:Laj;

    .line 77
    iget-object v6, v5, Lal;->k:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v6, Lak;->f:Laj;

    .line 78
    iget-object v6, v5, Lal;->i:Lak;

    iget v11, v6, Lak;->c:I

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v18

    .line 79
    iget-object v4, v5, Lal;->k:Lak;

    iget v4, v4, Lak;->c:I

    sub-int v4, v18, v4

    .line 80
    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v11}, Lai;->h(Laj;I)V

    .line 81
    iget-object v6, v5, Lal;->k:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v4}, Lai;->h(Laj;I)V

    .line 82
    invoke-virtual {v5, v11, v4}, Lal;->k(II)V

    .line 83
    iput v8, v5, Lal;->a:I

    goto/16 :goto_6

    .line 14
    :cond_7
    iget-object v4, v5, Lal;->i:Lak;

    iget-object v6, v4, Lak;->b:Lak;

    if-eqz v6, :cond_a

    iget-object v11, v5, Lal;->k:Lak;

    iget-object v11, v11, Lak;->b:Lak;

    if-eqz v11, :cond_a

    iget-object v6, v6, Lak;->a:Lal;

    if-ne v6, v0, :cond_9

    iget-object v6, v11, Lak;->a:Lal;

    if-ne v6, v0, :cond_9

    .line 65
    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    .line 66
    iget-object v6, v5, Lal;->k:Lak;

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    iget v11, v0, Lam;->ad:I

    if-ne v11, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v11

    sub-int/2addr v11, v6

    goto :goto_4

    .line 67
    :cond_8
    invoke-virtual {v5}, Lal;->h()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v11

    int-to-float v6, v6

    .line 68
    iget v11, v5, Lal;->H:F

    mul-float v6, v6, v11

    add-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v4, v6

    .line 69
    invoke-virtual {v5}, Lal;->h()I

    move-result v6

    add-int v11, v4, v6

    .line 70
    :goto_4
    iget-object v6, v5, Lal;->i:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v6, Lak;->f:Laj;

    .line 71
    iget-object v6, v5, Lal;->k:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v6, Lak;->f:Laj;

    .line 72
    iget-object v6, v5, Lal;->i:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v4}, Lai;->h(Laj;I)V

    .line 73
    iget-object v6, v5, Lal;->k:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v11}, Lai;->h(Laj;I)V

    .line 74
    iput v8, v5, Lal;->a:I

    .line 75
    invoke-virtual {v5, v4, v11}, Lal;->k(II)V

    goto/16 :goto_6

    .line 64
    :cond_9
    iput v7, v5, Lal;->a:I

    goto/16 :goto_6

    :cond_a
    if-eqz v6, :cond_b

    iget-object v10, v6, Lak;->a:Lal;

    if-ne v10, v0, :cond_b

    .line 56
    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    .line 57
    invoke-virtual {v5}, Lal;->h()I

    move-result v6

    add-int/2addr v6, v4

    .line 58
    iget-object v10, v5, Lal;->i:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 59
    iget-object v10, v5, Lal;->k:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 60
    iget-object v10, v5, Lal;->i:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 61
    iget-object v10, v5, Lal;->k:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v6}, Lai;->h(Laj;I)V

    .line 62
    iput v8, v5, Lal;->a:I

    .line 63
    invoke-virtual {v5, v4, v6}, Lal;->k(II)V

    goto/16 :goto_6

    .line 15
    :cond_b
    iget-object v10, v5, Lal;->k:Lak;

    iget-object v10, v10, Lak;->b:Lak;

    if-eqz v10, :cond_c

    iget-object v11, v10, Lak;->a:Lal;

    if-ne v11, v0, :cond_c

    .line 48
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v4, Lak;->f:Laj;

    .line 49
    iget-object v4, v5, Lal;->k:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v4, Lak;->f:Laj;

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v4

    .line 50
    iget-object v6, v5, Lal;->k:Lak;

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 51
    invoke-virtual {v5}, Lal;->h()I

    move-result v6

    sub-int v6, v4, v6

    .line 52
    iget-object v10, v5, Lal;->i:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v6}, Lai;->h(Laj;I)V

    .line 53
    iget-object v10, v5, Lal;->k:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 54
    iput v8, v5, Lal;->a:I

    .line 55
    invoke-virtual {v5, v6, v4}, Lal;->k(II)V

    goto/16 :goto_6

    :cond_c
    if-eqz v6, :cond_d

    iget-object v11, v6, Lak;->a:Lal;

    iget v11, v11, Lal;->a:I

    if-ne v11, v8, :cond_d

    iget-object v6, v6, Lak;->f:Laj;

    .line 40
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v4, Lak;->f:Laj;

    .line 41
    iget-object v4, v5, Lal;->k:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v4, Lak;->f:Laj;

    .line 42
    iget v4, v6, Laj;->d:F

    iget-object v6, v5, Lal;->i:Lak;

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 43
    invoke-virtual {v5}, Lal;->h()I

    move-result v6

    add-int/2addr v6, v4

    .line 44
    iget-object v10, v5, Lal;->i:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 45
    iget-object v10, v5, Lal;->k:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v6}, Lai;->h(Laj;I)V

    .line 46
    iput v8, v5, Lal;->a:I

    .line 47
    invoke-virtual {v5, v4, v6}, Lal;->k(II)V

    goto/16 :goto_6

    :cond_d
    if-eqz v10, :cond_e

    iget-object v11, v10, Lak;->a:Lal;

    iget v11, v11, Lal;->a:I

    if-ne v11, v8, :cond_e

    iget-object v6, v10, Lak;->f:Laj;

    .line 32
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v4, Lak;->f:Laj;

    .line 33
    iget-object v4, v5, Lal;->k:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v4, Lak;->f:Laj;

    .line 34
    iget v4, v6, Laj;->d:F

    iget-object v6, v5, Lal;->k:Lak;

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 35
    invoke-virtual {v5}, Lal;->h()I

    move-result v6

    sub-int v6, v4, v6

    .line 36
    iget-object v10, v5, Lal;->i:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v6}, Lai;->h(Laj;I)V

    .line 37
    iget-object v10, v5, Lal;->k:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 38
    iput v8, v5, Lal;->a:I

    .line 39
    invoke-virtual {v5, v6, v4}, Lal;->k(II)V

    goto/16 :goto_6

    :cond_e
    if-nez v6, :cond_12

    if-nez v10, :cond_12

    .line 16
    instance-of v6, v5, Lan;

    if-eqz v6, :cond_11

    .line 17
    move-object v6, v5

    check-cast v6, Lan;

    iget v10, v6, Lan;->ai:I

    if-ne v10, v7, :cond_12

    .line 18
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v4, Lak;->f:Laj;

    .line 19
    iget-object v4, v5, Lal;->k:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v4, Lak;->f:Laj;

    iget v4, v6, Lan;->ag:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_f

    int-to-float v4, v4

    goto :goto_5

    .line 25
    :cond_f
    iget v4, v6, Lan;->ah:I

    if-eq v4, v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lan;->af:F

    mul-float v4, v4, v6

    :goto_5
    add-float v4, v4, v17

    float-to-int v4, v4

    .line 20
    iget-object v6, v5, Lal;->i:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v4}, Lai;->h(Laj;I)V

    .line 21
    iget-object v6, v5, Lal;->k:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v4}, Lai;->h(Laj;I)V

    .line 22
    iput v8, v5, Lal;->a:I

    .line 23
    iput v8, v5, Lal;->b:I

    .line 24
    invoke-virtual {v5, v4, v4}, Lal;->k(II)V

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v4

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v6, v4}, Lal;->o(II)V

    goto :goto_6

    .line 26
    :cond_11
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v4, Lak;->f:Laj;

    .line 27
    iget-object v4, v5, Lal;->k:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v4, Lak;->f:Laj;

    iget v4, v5, Lal;->w:I

    .line 28
    invoke-virtual {v5}, Lal;->h()I

    move-result v6

    .line 29
    iget-object v10, v5, Lal;->i:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 30
    iget-object v10, v5, Lal;->k:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    add-int/2addr v4, v6

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 31
    iput v8, v5, Lal;->a:I

    .line 85
    :cond_12
    :goto_6
    iget v4, v5, Lal;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2f

    iget v4, v0, Lam;->ae:I

    if-ne v4, v8, :cond_13

    .line 191
    iput v7, v5, Lal;->b:I

    goto/16 :goto_9

    .line 86
    :cond_13
    iget v6, v5, Lal;->ae:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_14

    .line 87
    iput v7, v5, Lal;->b:I

    goto/16 :goto_9

    :cond_14
    if-eq v4, v8, :cond_17

    const/4 v4, 0x4

    if-ne v6, v4, :cond_17

    .line 180
    iget-object v4, v5, Lal;->j:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v4, Lak;->f:Laj;

    .line 181
    iget-object v4, v5, Lal;->l:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v4, Lak;->f:Laj;

    .line 182
    iget-object v4, v5, Lal;->j:Lak;

    iget v6, v4, Lak;->c:I

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v10

    .line 183
    iget-object v11, v5, Lal;->l:Lak;

    iget v11, v11, Lak;->c:I

    sub-int/2addr v10, v11

    .line 184
    iget-object v4, v4, Lak;->f:Laj;

    invoke-virtual {v1, v4, v6}, Lai;->h(Laj;I)V

    .line 185
    iget-object v4, v5, Lal;->l:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    invoke-virtual {v1, v4, v10}, Lai;->h(Laj;I)V

    .line 186
    iget v4, v5, Lal;->C:I

    if-gtz v4, :cond_15

    iget v4, v5, Lal;->K:I

    const/16 v11, 0x8

    if-ne v4, v11, :cond_16

    .line 187
    :cond_15
    iget-object v4, v5, Lal;->m:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v4, Lak;->f:Laj;

    .line 188
    iget-object v4, v5, Lal;->m:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    iget v11, v5, Lal;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v4, v11}, Lai;->h(Laj;I)V

    .line 189
    :cond_16
    invoke-virtual {v5, v6, v10}, Lal;->o(II)V

    .line 190
    iput v8, v5, Lal;->b:I

    goto/16 :goto_9

    .line 88
    :cond_17
    iget-object v4, v5, Lal;->j:Lak;

    iget-object v6, v4, Lak;->b:Lak;

    if-eqz v6, :cond_1c

    iget-object v10, v5, Lal;->l:Lak;

    iget-object v10, v10, Lak;->b:Lak;

    if-eqz v10, :cond_1c

    iget-object v6, v6, Lak;->a:Lal;

    if-ne v6, v0, :cond_1b

    iget-object v6, v10, Lak;->a:Lal;

    if-ne v6, v0, :cond_1b

    .line 165
    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    .line 166
    iget-object v6, v5, Lal;->l:Lak;

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    iget v10, v0, Lam;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    .line 167
    invoke-virtual {v5}, Lal;->d()I

    move-result v6

    goto :goto_7

    .line 168
    :cond_18
    invoke-virtual {v5}, Lal;->d()I

    move-result v10

    int-to-float v11, v4

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v19

    sub-int v19, v19, v4

    sub-int v19, v19, v6

    sub-int v4, v19, v10

    int-to-float v4, v4

    .line 169
    iget v6, v5, Lal;->I:F

    mul-float v4, v4, v6

    add-float/2addr v11, v4

    add-float v11, v11, v17

    float-to-int v4, v11

    .line 170
    invoke-virtual {v5}, Lal;->d()I

    move-result v6

    :goto_7
    add-int/2addr v6, v4

    .line 171
    iget-object v10, v5, Lal;->j:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 172
    iget-object v10, v5, Lal;->l:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 173
    iget-object v10, v5, Lal;->j:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 174
    iget-object v10, v5, Lal;->l:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v6}, Lai;->h(Laj;I)V

    .line 175
    iget v10, v5, Lal;->C:I

    if-gtz v10, :cond_19

    iget v10, v5, Lal;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1a

    .line 176
    :cond_19
    iget-object v10, v5, Lal;->m:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 177
    iget-object v10, v5, Lal;->m:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    iget v11, v5, Lal;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lai;->h(Laj;I)V

    .line 178
    :cond_1a
    iput v8, v5, Lal;->b:I

    .line 179
    invoke-virtual {v5, v4, v6}, Lal;->o(II)V

    goto/16 :goto_9

    .line 164
    :cond_1b
    iput v7, v5, Lal;->b:I

    goto/16 :goto_9

    :cond_1c
    if-eqz v6, :cond_1f

    iget-object v10, v6, Lak;->a:Lal;

    if-ne v10, v0, :cond_1f

    .line 153
    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    .line 154
    invoke-virtual {v5}, Lal;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 155
    iget-object v10, v5, Lal;->j:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 156
    iget-object v10, v5, Lal;->l:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 157
    iget-object v10, v5, Lal;->j:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 158
    iget-object v10, v5, Lal;->l:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v6}, Lai;->h(Laj;I)V

    .line 159
    iget v10, v5, Lal;->C:I

    if-gtz v10, :cond_1d

    iget v10, v5, Lal;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1e

    .line 160
    :cond_1d
    iget-object v10, v5, Lal;->m:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 161
    iget-object v10, v5, Lal;->m:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    iget v11, v5, Lal;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lai;->h(Laj;I)V

    .line 162
    :cond_1e
    iput v8, v5, Lal;->b:I

    .line 163
    invoke-virtual {v5, v4, v6}, Lal;->o(II)V

    goto/16 :goto_9

    .line 89
    :cond_1f
    iget-object v10, v5, Lal;->l:Lak;

    iget-object v10, v10, Lak;->b:Lak;

    if-eqz v10, :cond_22

    iget-object v11, v10, Lak;->a:Lal;

    if-ne v11, v0, :cond_22

    .line 142
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v4, Lak;->f:Laj;

    .line 143
    iget-object v4, v5, Lal;->l:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v4, Lak;->f:Laj;

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v4

    .line 144
    iget-object v6, v5, Lal;->l:Lak;

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 145
    invoke-virtual {v5}, Lal;->d()I

    move-result v6

    sub-int v6, v4, v6

    .line 146
    iget-object v10, v5, Lal;->j:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v6}, Lai;->h(Laj;I)V

    .line 147
    iget-object v10, v5, Lal;->l:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 148
    iget v10, v5, Lal;->C:I

    if-gtz v10, :cond_20

    iget v10, v5, Lal;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_21

    .line 149
    :cond_20
    iget-object v10, v5, Lal;->m:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 150
    iget-object v10, v5, Lal;->m:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    iget v11, v5, Lal;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lai;->h(Laj;I)V

    .line 151
    :cond_21
    iput v8, v5, Lal;->b:I

    .line 152
    invoke-virtual {v5, v6, v4}, Lal;->o(II)V

    goto/16 :goto_9

    :cond_22
    if-eqz v6, :cond_25

    iget-object v11, v6, Lak;->a:Lal;

    iget v11, v11, Lal;->b:I

    if-ne v11, v8, :cond_25

    iget-object v6, v6, Lak;->f:Laj;

    .line 131
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v4, Lak;->f:Laj;

    .line 132
    iget-object v4, v5, Lal;->l:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v4, Lak;->f:Laj;

    .line 133
    iget v4, v6, Laj;->d:F

    iget-object v6, v5, Lal;->j:Lak;

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 134
    invoke-virtual {v5}, Lal;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 135
    iget-object v10, v5, Lal;->j:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 136
    iget-object v10, v5, Lal;->l:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v6}, Lai;->h(Laj;I)V

    .line 137
    iget v10, v5, Lal;->C:I

    if-gtz v10, :cond_23

    iget v10, v5, Lal;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_24

    .line 138
    :cond_23
    iget-object v10, v5, Lal;->m:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 139
    iget-object v10, v5, Lal;->m:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    iget v11, v5, Lal;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lai;->h(Laj;I)V

    .line 140
    :cond_24
    iput v8, v5, Lal;->b:I

    .line 141
    invoke-virtual {v5, v4, v6}, Lal;->o(II)V

    goto/16 :goto_9

    :cond_25
    if-eqz v10, :cond_28

    iget-object v11, v10, Lak;->a:Lal;

    iget v11, v11, Lal;->b:I

    if-ne v11, v8, :cond_28

    iget-object v6, v10, Lak;->f:Laj;

    .line 120
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v4, Lak;->f:Laj;

    .line 121
    iget-object v4, v5, Lal;->l:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v4, Lak;->f:Laj;

    .line 122
    iget v4, v6, Laj;->d:F

    iget-object v6, v5, Lal;->l:Lak;

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 123
    invoke-virtual {v5}, Lal;->d()I

    move-result v6

    sub-int v6, v4, v6

    .line 124
    iget-object v10, v5, Lal;->j:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v6}, Lai;->h(Laj;I)V

    .line 125
    iget-object v10, v5, Lal;->l:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    invoke-virtual {v1, v10, v4}, Lai;->h(Laj;I)V

    .line 126
    iget v10, v5, Lal;->C:I

    if-gtz v10, :cond_26

    iget v10, v5, Lal;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_27

    .line 127
    :cond_26
    iget-object v10, v5, Lal;->m:Lak;

    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 128
    iget-object v10, v5, Lal;->m:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    iget v11, v5, Lal;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lai;->h(Laj;I)V

    .line 129
    :cond_27
    iput v8, v5, Lal;->b:I

    .line 130
    invoke-virtual {v5, v6, v4}, Lal;->o(II)V

    goto/16 :goto_9

    .line 90
    :cond_28
    iget-object v11, v5, Lal;->m:Lak;

    iget-object v11, v11, Lak;->b:Lak;

    if-eqz v11, :cond_29

    iget-object v7, v11, Lak;->a:Lal;

    iget v7, v7, Lal;->b:I

    if-ne v7, v8, :cond_29

    iget-object v6, v11, Lak;->f:Laj;

    .line 110
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v4, Lak;->f:Laj;

    .line 111
    iget-object v4, v5, Lal;->l:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v4, Lak;->f:Laj;

    .line 112
    iget v4, v6, Laj;->d:F

    iget v6, v5, Lal;->C:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 113
    invoke-virtual {v5}, Lal;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 114
    iget-object v7, v5, Lal;->j:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v1, v7, v4}, Lai;->h(Laj;I)V

    .line 115
    iget-object v7, v5, Lal;->l:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v1, v7, v6}, Lai;->h(Laj;I)V

    .line 116
    iget-object v7, v5, Lal;->m:Lak;

    invoke-virtual {v1, v7}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v7, Lak;->f:Laj;

    .line 117
    iget-object v7, v5, Lal;->m:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    iget v10, v5, Lal;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Lai;->h(Laj;I)V

    .line 118
    iput v8, v5, Lal;->b:I

    .line 119
    invoke-virtual {v5, v4, v6}, Lal;->o(II)V

    goto/16 :goto_9

    :cond_29
    if-nez v11, :cond_2f

    if-nez v6, :cond_2f

    if-nez v10, :cond_2f

    .line 91
    instance-of v6, v5, Lan;

    if-eqz v6, :cond_2c

    .line 92
    move-object v6, v5

    check-cast v6, Lan;

    iget v7, v6, Lan;->ai:I

    if-nez v7, :cond_2f

    .line 93
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v4, Lak;->f:Laj;

    .line 94
    iget-object v4, v5, Lal;->l:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v4, Lak;->f:Laj;

    iget v4, v6, Lan;->ag:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2a

    int-to-float v4, v4

    goto :goto_8

    .line 100
    :cond_2a
    iget v4, v6, Lan;->ah:I

    if-eq v4, v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    goto :goto_8

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lan;->af:F

    mul-float v4, v4, v6

    :goto_8
    add-float v4, v4, v17

    float-to-int v4, v4

    .line 95
    iget-object v6, v5, Lal;->j:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v4}, Lai;->h(Laj;I)V

    .line 96
    iget-object v6, v5, Lal;->l:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v4}, Lai;->h(Laj;I)V

    .line 97
    iput v8, v5, Lal;->b:I

    .line 98
    iput v8, v5, Lal;->a:I

    .line 99
    invoke-virtual {v5, v4, v4}, Lal;->o(II)V

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v4

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v5, v6, v4}, Lal;->k(II)V

    goto :goto_9

    .line 101
    :cond_2c
    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v4, Lak;->f:Laj;

    .line 102
    iget-object v4, v5, Lal;->l:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v4, Lak;->f:Laj;

    iget v4, v5, Lal;->x:I

    .line 103
    invoke-virtual {v5}, Lal;->d()I

    move-result v6

    .line 104
    iget-object v7, v5, Lal;->j:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v1, v7, v4}, Lai;->h(Laj;I)V

    .line 105
    iget-object v7, v5, Lal;->l:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    add-int/2addr v6, v4

    invoke-virtual {v1, v7, v6}, Lai;->h(Laj;I)V

    .line 106
    iget v6, v5, Lal;->C:I

    if-gtz v6, :cond_2d

    iget v6, v5, Lal;->K:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2e

    .line 107
    :cond_2d
    iget-object v6, v5, Lal;->m:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v6, Lak;->f:Laj;

    .line 108
    iget-object v6, v5, Lal;->m:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    iget v7, v5, Lal;->C:I

    add-int/2addr v4, v7

    invoke-virtual {v1, v6, v4}, Lai;->h(Laj;I)V

    .line 109
    :cond_2e
    iput v8, v5, Lal;->b:I

    .line 192
    :cond_2f
    :goto_9
    iget v4, v5, Lal;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_30

    add-int/lit8 v14, v14, 0x1

    .line 193
    :cond_30
    iget v4, v5, Lal;->a:I

    if-ne v4, v6, :cond_31

    add-int/lit8 v15, v15, 0x1

    :cond_31
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_32
    if-nez v14, :cond_34

    if-nez v15, :cond_33

    :goto_a
    const/4 v9, 0x1

    goto :goto_c

    :cond_33
    const/4 v6, 0x0

    goto :goto_b

    :cond_34
    move v6, v14

    :goto_b
    if-ne v12, v6, :cond_35

    if-ne v13, v15, :cond_35

    goto :goto_a

    :cond_35
    const/4 v9, 0x0

    :goto_c
    move v12, v14

    move v13, v15

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_3b

    .line 31
    iget-object v7, v0, Lam;->al:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lal;

    .line 195
    iget v9, v7, Lal;->a:I

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eq v9, v10, :cond_37

    if-ne v9, v11, :cond_38

    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 196
    :cond_38
    iget v7, v7, Lal;->b:I

    if-eq v7, v10, :cond_39

    if-ne v7, v11, :cond_3a

    :cond_39
    add-int/lit8 v5, v5, 0x1

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_3b
    if-nez v4, :cond_3d

    if-eqz v5, :cond_3c

    goto :goto_e

    :cond_3c
    const/4 v6, 0x0

    return v6

    :cond_3d
    :goto_e
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_f
    if-ge v6, v2, :cond_48

    iget-object v3, v0, Lam;->al:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    .line 198
    instance-of v4, v3, Lam;

    if-eqz v4, :cond_42

    .line 199
    iget v4, v3, Lal;->ad:I

    .line 200
    iget v5, v3, Lal;->ae:I

    const/4 v7, 0x1

    if-ne v4, v8, :cond_3e

    .line 201
    invoke-virtual {v3, v7}, Lal;->v(I)V

    const/4 v4, 0x2

    :cond_3e
    if-ne v5, v8, :cond_3f

    .line 202
    invoke-virtual {v3, v7}, Lal;->w(I)V

    const/4 v5, 0x2

    .line 203
    :cond_3f
    invoke-virtual {v3, v1}, Lal;->x(Lai;)V

    if-ne v4, v8, :cond_40

    .line 204
    invoke-virtual {v3, v8}, Lal;->v(I)V

    :cond_40
    if-ne v5, v8, :cond_41

    .line 205
    invoke-virtual {v3, v8}, Lal;->w(I)V

    :cond_41
    const/4 v5, 0x4

    const/16 v10, 0x8

    goto/16 :goto_12

    :cond_42
    if-eqz v16, :cond_46

    iget v4, v0, Lam;->ad:I

    if-eq v4, v8, :cond_43

    .line 206
    iget v4, v3, Lal;->ad:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    .line 207
    iget-object v4, v3, Lal;->i:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v5

    iput-object v5, v4, Lak;->f:Laj;

    .line 208
    iget-object v4, v3, Lal;->k:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v5

    iput-object v5, v4, Lak;->f:Laj;

    .line 209
    iget-object v4, v3, Lal;->i:Lak;

    iget v5, v4, Lak;->c:I

    invoke-virtual/range {p0 .. p0}, Lal;->h()I

    move-result v7

    .line 210
    iget-object v9, v3, Lal;->k:Lak;

    iget v9, v9, Lak;->c:I

    sub-int/2addr v7, v9

    .line 211
    iget-object v4, v4, Lak;->f:Laj;

    invoke-virtual {v1, v4, v5}, Lai;->h(Laj;I)V

    .line 212
    iget-object v4, v3, Lal;->k:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    invoke-virtual {v1, v4, v7}, Lai;->h(Laj;I)V

    .line 213
    invoke-virtual {v3, v5, v7}, Lal;->k(II)V

    .line 214
    iput v8, v3, Lal;->a:I

    :cond_43
    iget v4, v0, Lam;->ae:I

    if-eq v4, v8, :cond_46

    .line 215
    iget v4, v3, Lal;->ae:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_47

    .line 216
    iget-object v4, v3, Lal;->j:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v4, Lak;->f:Laj;

    .line 217
    iget-object v4, v3, Lal;->l:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v4, Lak;->f:Laj;

    .line 218
    iget-object v4, v3, Lal;->j:Lak;

    iget v7, v4, Lak;->c:I

    invoke-virtual/range {p0 .. p0}, Lal;->d()I

    move-result v9

    .line 219
    iget-object v10, v3, Lal;->l:Lak;

    iget v10, v10, Lak;->c:I

    sub-int/2addr v9, v10

    .line 220
    iget-object v4, v4, Lak;->f:Laj;

    invoke-virtual {v1, v4, v7}, Lai;->h(Laj;I)V

    .line 221
    iget-object v4, v3, Lal;->l:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    invoke-virtual {v1, v4, v9}, Lai;->h(Laj;I)V

    .line 222
    iget v4, v3, Lal;->C:I

    if-gtz v4, :cond_44

    iget v4, v3, Lal;->K:I

    const/16 v10, 0x8

    if-ne v4, v10, :cond_45

    goto :goto_10

    :cond_44
    const/16 v10, 0x8

    .line 223
    :goto_10
    iget-object v4, v3, Lal;->m:Lak;

    invoke-virtual {v1, v4}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v4, Lak;->f:Laj;

    .line 224
    iget-object v4, v3, Lal;->m:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    iget v11, v3, Lal;->C:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v4, v11}, Lai;->h(Laj;I)V

    .line 225
    :cond_45
    invoke-virtual {v3, v7, v9}, Lal;->o(II)V

    .line 226
    iput v8, v3, Lal;->b:I

    goto :goto_11

    :cond_46
    const/4 v5, 0x4

    :cond_47
    const/16 v10, 0x8

    .line 227
    :goto_11
    invoke-virtual {v3, v1}, Lal;->x(Lai;)V

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_48
    iget v2, v0, Lam;->am:I

    if-lez v2, :cond_49

    .line 228
    invoke-direct/range {p0 .. p1}, Lam;->H(Lai;)V

    :cond_49
    iget v2, v0, Lam;->an:I

    if-lez v2, :cond_4a

    .line 229
    invoke-direct/range {p0 .. p1}, Lam;->I(Lai;)V

    :cond_4a
    const/4 v1, 0x1

    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam;->af:Lai;

    invoke-virtual {v0}, Lai;->l()V

    .line 2
    invoke-super {p0}, Lao;->i()V

    return-void
.end method
