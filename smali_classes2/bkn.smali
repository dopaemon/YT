.class public final Lbkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# instance fields
.field private final a:Lana;

.field private final b:Lanb;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbfu;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Laks;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbkn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lana;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lana;-><init>([B)V

    iput-object v0, p0, Lbkn;->a:Lana;

    new-instance v1, Lanb;

    iget-object v0, v0, Lana;->d:Ljava/lang/Object;

    check-cast v0, [B

    .line 3
    invoke-direct {v1, v0}, Lanb;-><init>([B)V

    iput-object v1, p0, Lbkn;->b:Lanb;

    const/4 v0, 0x0

    iput v0, p0, Lbkn;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbkn;->l:J

    iput-object p1, p0, Lbkn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbkn;->e:Lbfu;

    invoke-static {v2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v2

    if-lez v2, :cond_3c

    iget v2, v0, Lbkn;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_37

    if-eq v2, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v2

    iget v3, v0, Lbkn;->k:I

    iget v5, v0, Lbkn;->g:I

    sub-int/2addr v3, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lbkn;->e:Lbfu;

    .line 7
    invoke-interface {v3, v1, v2}, Lbfu;->c(Lanb;I)V

    iget v3, v0, Lbkn;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lbkn;->g:I

    iget v9, v0, Lbkn;->k:I

    if-ne v3, v9, :cond_0

    iget-wide v6, v0, Lbkn;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v6, v2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lbkn;->e:Lbfu;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-interface/range {v5 .. v11}, Lbfu;->e(JIIILbft;)V

    iget-wide v2, v0, Lbkn;->l:J

    iget-wide v5, v0, Lbkn;->i:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lbkn;->l:J

    :cond_1
    iput v4, v0, Lbkn;->f:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lbkn;->b:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v7

    iget v8, v0, Lbkn;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lbkn;->g:I

    .line 10
    invoke-virtual {v1, v2, v8, v7}, Lanb;->C([BII)V

    iget v2, v0, Lbkn;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lbkn;->g:I

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Lbkn;->a:Lana;

    .line 11
    invoke-virtual {v2, v4}, Lana;->j(I)V

    iget-object v2, v0, Lbkn;->a:Lana;

    .line 12
    sget-object v7, Lbej;->a:[I

    invoke-virtual {v2}, Lana;->c()I

    move-result v7

    const/16 v8, 0x28

    .line 13
    invoke-virtual {v2, v8}, Lana;->l(I)V

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v2, v8}, Lana;->d(I)I

    move-result v10

    .line 15
    invoke-virtual {v2, v7}, Lana;->j(I)V

    const/4 v7, -0x1

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/4 v13, 0x6

    const/4 v14, 0x3

    if-le v10, v11, :cond_2f

    const/16 v10, 0x10

    .line 16
    invoke-virtual {v2, v10}, Lana;->l(I)V

    .line 17
    invoke-virtual {v2, v6}, Lana;->d(I)I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v5, :cond_4

    if-eq v15, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 18
    :goto_1
    invoke-virtual {v2, v14}, Lana;->l(I)V

    .line 19
    invoke-virtual {v2, v3}, Lana;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v3, v3

    .line 20
    invoke-virtual {v2, v6}, Lana;->d(I)I

    move-result v15

    if-ne v15, v14, :cond_6

    sget-object v16, Lbej;->c:[I

    .line 21
    invoke-virtual {v2, v6}, Lana;->d(I)I

    move-result v17

    aget v16, v16, v17

    move/from16 v18, v16

    const/4 v9, 0x6

    const/16 v16, 0x3

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v2, v6}, Lana;->d(I)I

    move-result v16

    sget-object v17, Lbej;->a:[I

    .line 23
    aget v17, v17, v16

    sget-object v18, Lbej;->b:[I

    .line 24
    aget v18, v18, v15

    move/from16 v9, v17

    :goto_2
    mul-int/lit16 v4, v9, 0x100

    .line 25
    invoke-virtual {v2, v14}, Lana;->d(I)I

    move-result v19

    .line 26
    invoke-virtual {v2}, Lana;->n()Z

    move-result v20

    sget-object v21, Lbej;->d:[I

    .line 27
    aget v21, v21, v19

    add-int v21, v21, v20

    .line 28
    invoke-virtual {v2, v11}, Lana;->l(I)V

    .line 29
    invoke-virtual {v2}, Lana;->n()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 30
    invoke-virtual {v2, v12}, Lana;->l(I)V

    :cond_7
    if-nez v19, :cond_9

    .line 31
    invoke-virtual {v2, v8}, Lana;->l(I)V

    .line 32
    invoke-virtual {v2}, Lana;->n()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 33
    invoke-virtual {v2, v12}, Lana;->l(I)V

    :cond_8
    const/4 v11, 0x0

    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    move/from16 v11, v19

    :goto_3
    if-ne v7, v5, :cond_b

    .line 34
    invoke-virtual {v2}, Lana;->n()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 35
    invoke-virtual {v2, v10}, Lana;->l(I)V

    :cond_a
    const/4 v7, 0x1

    .line 36
    :cond_b
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_25

    if-le v11, v6, :cond_c

    .line 37
    invoke-virtual {v2, v6}, Lana;->l(I)V

    :cond_c
    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_d

    if-le v11, v6, :cond_d

    .line 38
    invoke-virtual {v2, v13}, Lana;->l(I)V

    :cond_d
    and-int/lit8 v10, v11, 0x4

    if-eqz v10, :cond_e

    .line 39
    invoke-virtual {v2, v13}, Lana;->l(I)V

    :cond_e
    if-eqz v20, :cond_f

    .line 40
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 41
    invoke-virtual {v2, v8}, Lana;->l(I)V

    :cond_f
    if-nez v7, :cond_25

    .line 42
    invoke-virtual {v2}, Lana;->n()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 43
    invoke-virtual {v2, v13}, Lana;->l(I)V

    :cond_10
    if-nez v11, :cond_11

    .line 44
    invoke-virtual {v2}, Lana;->n()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 45
    invoke-virtual {v2, v13}, Lana;->l(I)V

    .line 46
    :cond_11
    invoke-virtual {v2}, Lana;->n()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 47
    invoke-virtual {v2, v13}, Lana;->l(I)V

    .line 48
    :cond_12
    invoke-virtual {v2, v6}, Lana;->d(I)I

    move-result v7

    if-ne v7, v5, :cond_13

    .line 49
    invoke-virtual {v2, v8}, Lana;->l(I)V

    goto/16 :goto_5

    :cond_13
    if-ne v7, v6, :cond_14

    const/16 v7, 0xc

    .line 50
    invoke-virtual {v2, v7}, Lana;->l(I)V

    goto/16 :goto_5

    :cond_14
    if-ne v7, v14, :cond_1f

    .line 51
    invoke-virtual {v2, v8}, Lana;->d(I)I

    move-result v7

    .line 52
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 53
    invoke-virtual {v2, v8}, Lana;->l(I)V

    .line 54
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 55
    invoke-virtual {v2, v12}, Lana;->l(I)V

    .line 56
    :cond_15
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 57
    invoke-virtual {v2, v12}, Lana;->l(I)V

    .line 58
    :cond_16
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 59
    invoke-virtual {v2, v12}, Lana;->l(I)V

    .line 60
    :cond_17
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 61
    invoke-virtual {v2, v12}, Lana;->l(I)V

    .line 62
    :cond_18
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 63
    invoke-virtual {v2, v12}, Lana;->l(I)V

    .line 64
    :cond_19
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 65
    invoke-virtual {v2, v12}, Lana;->l(I)V

    .line 66
    :cond_1a
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 67
    invoke-virtual {v2, v12}, Lana;->l(I)V

    .line 68
    :cond_1b
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 69
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 70
    invoke-virtual {v2, v12}, Lana;->l(I)V

    .line 71
    :cond_1c
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 72
    invoke-virtual {v2, v12}, Lana;->l(I)V

    .line 73
    :cond_1d
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 74
    invoke-virtual {v2, v8}, Lana;->l(I)V

    .line 75
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x7

    .line 76
    invoke-virtual {v2, v10}, Lana;->l(I)V

    .line 77
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v10, 0x8

    .line 78
    invoke-virtual {v2, v10}, Lana;->l(I)V

    goto :goto_4

    :cond_1e
    const/16 v10, 0x8

    :goto_4
    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x8

    .line 79
    invoke-virtual {v2, v7}, Lana;->l(I)V

    .line 80
    invoke-virtual {v2}, Lana;->g()V

    :cond_1f
    :goto_5
    if-ge v11, v6, :cond_21

    .line 81
    invoke-virtual {v2}, Lana;->n()Z

    move-result v7

    const/16 v10, 0xe

    if-eqz v7, :cond_20

    .line 82
    invoke-virtual {v2, v10}, Lana;->l(I)V

    :cond_20
    if-nez v19, :cond_21

    .line 83
    invoke-virtual {v2}, Lana;->n()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 84
    invoke-virtual {v2, v10}, Lana;->l(I)V

    .line 85
    :cond_21
    invoke-virtual {v2}, Lana;->n()Z

    move-result v7

    if-eqz v7, :cond_24

    if-nez v16, :cond_22

    .line 88
    invoke-virtual {v2, v8}, Lana;->l(I)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_22
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_24

    .line 86
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 87
    invoke-virtual {v2, v8}, Lana;->l(I)V

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_24
    move/from16 v7, v16

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_25
    move v9, v7

    move/from16 v7, v16

    .line 89
    :goto_8
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 90
    invoke-virtual {v2, v8}, Lana;->l(I)V

    if-ne v11, v6, :cond_26

    .line 91
    invoke-virtual {v2, v12}, Lana;->l(I)V

    const/4 v11, 0x2

    :cond_26
    if-lt v11, v13, :cond_27

    .line 92
    invoke-virtual {v2, v6}, Lana;->l(I)V

    .line 93
    :cond_27
    invoke-virtual {v2}, Lana;->n()Z

    move-result v8

    if-eqz v8, :cond_28

    const/16 v8, 0x8

    .line 94
    invoke-virtual {v2, v8}, Lana;->l(I)V

    goto :goto_9

    :cond_28
    const/16 v8, 0x8

    :goto_9
    if-nez v11, :cond_29

    .line 95
    invoke-virtual {v2}, Lana;->n()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 96
    invoke-virtual {v2, v8}, Lana;->l(I)V

    :cond_29
    if-ge v15, v14, :cond_2a

    .line 97
    invoke-virtual {v2}, Lana;->k()V

    :cond_2a
    if-nez v9, :cond_2b

    if-eq v7, v14, :cond_2b

    .line 98
    invoke-virtual {v2}, Lana;->k()V

    :cond_2b
    if-ne v9, v6, :cond_2d

    if-eq v7, v14, :cond_2c

    .line 99
    invoke-virtual {v2}, Lana;->n()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 100
    :cond_2c
    invoke-virtual {v2, v13}, Lana;->l(I)V

    .line 101
    :cond_2d
    invoke-virtual {v2}, Lana;->n()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 102
    invoke-virtual {v2, v13}, Lana;->d(I)I

    move-result v7

    if-ne v7, v5, :cond_2e

    const/16 v7, 0x8

    .line 103
    invoke-virtual {v2, v7}, Lana;->d(I)I

    move-result v2

    if-ne v2, v5, :cond_2e

    const-string v2, "audio/eac3-joc"

    goto :goto_a

    :cond_2e
    const-string v2, "audio/eac3"

    :goto_a
    move/from16 v7, v18

    move/from16 v5, v21

    goto :goto_c

    :cond_2f
    const/16 v3, 0x20

    .line 104
    invoke-virtual {v2, v3}, Lana;->l(I)V

    .line 105
    invoke-virtual {v2, v6}, Lana;->d(I)I

    move-result v3

    if-ne v3, v14, :cond_30

    const/4 v4, 0x0

    goto :goto_b

    :cond_30
    const-string v4, "audio/ac3"

    .line 106
    :goto_b
    invoke-virtual {v2, v13}, Lana;->d(I)I

    move-result v8

    .line 107
    invoke-static {v3, v8}, Lbej;->a(II)I

    move-result v8

    const/16 v9, 0x8

    .line 108
    invoke-virtual {v2, v9}, Lana;->l(I)V

    .line 109
    invoke-virtual {v2, v14}, Lana;->d(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_31

    if-eq v9, v5, :cond_31

    .line 110
    invoke-virtual {v2, v6}, Lana;->l(I)V

    :cond_31
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_32

    .line 111
    invoke-virtual {v2, v6}, Lana;->l(I)V

    :cond_32
    if-ne v9, v6, :cond_33

    .line 112
    invoke-virtual {v2, v6}, Lana;->l(I)V

    :cond_33
    if-ge v3, v14, :cond_34

    sget-object v5, Lbej;->b:[I

    .line 113
    aget v7, v5, v3

    .line 114
    :cond_34
    invoke-virtual {v2}, Lana;->n()Z

    move-result v2

    sget-object v3, Lbej;->d:[I

    .line 115
    aget v3, v3, v9

    add-int v21, v3, v2

    const/16 v2, 0x600

    move-object v2, v4

    move v3, v8

    move/from16 v5, v21

    const/16 v4, 0x600

    .line 103
    :goto_c
    iget-object v8, v0, Lbkn;->j:Laks;

    if-eqz v8, :cond_35

    iget v9, v8, Laks;->A:I

    if-ne v5, v9, :cond_35

    iget v9, v8, Laks;->B:I

    if-ne v7, v9, :cond_35

    iget-object v8, v8, Laks;->n:Ljava/lang/String;

    .line 116
    invoke-static {v2, v8}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    :cond_35
    new-instance v8, Lakr;

    invoke-direct {v8}, Lakr;-><init>()V

    iget-object v9, v0, Lbkn;->d:Ljava/lang/String;

    iput-object v9, v8, Lakr;->a:Ljava/lang/String;

    iput-object v2, v8, Lakr;->k:Ljava/lang/String;

    iput v5, v8, Lakr;->x:I

    iput v7, v8, Lakr;->y:I

    iget-object v2, v0, Lbkn;->c:Ljava/lang/String;

    iput-object v2, v8, Lakr;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v8}, Lakr;->a()Laks;

    move-result-object v2

    iput-object v2, v0, Lbkn;->j:Laks;

    iget-object v5, v0, Lbkn;->e:Lbfu;

    .line 118
    invoke-interface {v5, v2}, Lbfu;->b(Laks;)V

    :cond_36
    iput v3, v0, Lbkn;->k:I

    int-to-long v2, v4

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-object v4, v0, Lbkn;->j:Laks;

    .line 119
    iget v4, v4, Laks;->B:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Lbkn;->i:J

    iget-object v2, v0, Lbkn;->b:Lanb;

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Lanb;->H(I)V

    iget-object v2, v0, Lbkn;->e:Lbfu;

    iget-object v3, v0, Lbkn;->b:Lanb;

    const/16 v4, 0x80

    .line 121
    invoke-interface {v2, v3, v4}, Lbfu;->c(Lanb;I)V

    iput v6, v0, Lbkn;->f:I

    goto/16 :goto_0

    .line 8
    :cond_37
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lbkn;->h:Z

    if-nez v2, :cond_39

    .line 2
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    move-result v2

    if-ne v2, v3, :cond_38

    const/4 v2, 0x1

    goto :goto_e

    :cond_38
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, v0, Lbkn;->h:Z

    goto :goto_d

    .line 3
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lanb;->i()I

    move-result v2

    const/16 v4, 0x77

    if-ne v2, v4, :cond_3a

    const/4 v7, 0x0

    iput-boolean v7, v0, Lbkn;->h:Z

    iput v5, v0, Lbkn;->f:I

    iget-object v2, v0, Lbkn;->b:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 4
    aput-byte v3, v2, v7

    .line 5
    aput-byte v4, v2, v5

    iput v6, v0, Lbkn;->g:I

    goto/16 :goto_0

    :cond_3a
    const/4 v7, 0x0

    if-ne v2, v3, :cond_3b

    const/4 v2, 0x1

    goto :goto_f

    :cond_3b
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v0, Lbkn;->h:Z

    goto :goto_d

    :cond_3c
    return-void
.end method

.method public final b(Lbfd;Lblt;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lblt;->c()V

    .line 2
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkn;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lblt;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbfd;->q(II)Lbfu;

    move-result-object p1

    iput-object p1, p0, Lbkn;->e:Lbfu;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lbkn;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbkn;->f:I

    iput v0, p0, Lbkn;->g:I

    iput-boolean v0, p0, Lbkn;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbkn;->l:J

    return-void
.end method
