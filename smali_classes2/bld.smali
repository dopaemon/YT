.class public final Lbld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbfu;

.field private c:Lblc;

.field private d:Z

.field private final e:[Z

.field private final f:Lblh;

.field private final g:Lblh;

.field private final h:Lblh;

.field private final i:Lblh;

.field private final j:Lblh;

.field private k:J

.field private l:J

.field private final m:Lanb;

.field private final n:Lbza;


# direct methods
.method public constructor <init>(Lbza;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbld;->n:Lbza;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lbld;->e:[Z

    new-instance p1, Lblh;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lblh;-><init>(I)V

    iput-object p1, p0, Lbld;->f:Lblh;

    new-instance p1, Lblh;

    const/16 p2, 0x21

    .line 2
    invoke-direct {p1, p2}, Lblh;-><init>(I)V

    iput-object p1, p0, Lbld;->g:Lblh;

    new-instance p1, Lblh;

    const/16 p2, 0x22

    .line 3
    invoke-direct {p1, p2}, Lblh;-><init>(I)V

    iput-object p1, p0, Lbld;->h:Lblh;

    new-instance p1, Lblh;

    const/16 p2, 0x27

    .line 4
    invoke-direct {p1, p2}, Lblh;-><init>(I)V

    iput-object p1, p0, Lbld;->i:Lblh;

    new-instance p1, Lblh;

    const/16 p2, 0x28

    .line 5
    invoke-direct {p1, p2}, Lblh;-><init>(I)V

    iput-object p1, p0, Lbld;->j:Lblh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbld;->l:J

    new-instance p1, Lanb;

    .line 6
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lbld;->m:Lanb;

    return-void
.end method

.method private final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbld;->c:Lblc;

    iget-boolean v1, v0, Lblc;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lblc;->c:I

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
    iput-boolean v1, v0, Lblc;->f:Z

    iput-boolean v2, v0, Lblc;->e:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Lblc;->c:I

    .line 1
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbld;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbld;->f:Lblh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lblh;->a([BII)V

    iget-object v0, p0, Lbld;->g:Lblh;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lblh;->a([BII)V

    iget-object v0, p0, Lbld;->h:Lblh;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lblh;->a([BII)V

    :cond_3
    iget-object v0, p0, Lbld;->i:Lblh;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lblh;->a([BII)V

    iget-object v0, p0, Lbld;->j:Lblh;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lblh;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbld;->b:Lbfu;

    invoke-static {v2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lang;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v2

    if-lez v2, :cond_39

    iget v2, v1, Lanb;->b:I

    iget v3, v1, Lanb;->c:I

    iget-object v4, v1, Lanb;->a:[B

    iget-wide v5, v0, Lbld;->k:J

    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lbld;->k:J

    iget-object v5, v0, Lbld;->b:Lbfu;

    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v6

    .line 3
    invoke-interface {v5, v1, v6}, Lbfu;->c(Lanb;I)V

    :goto_1
    if-ge v2, v3, :cond_38

    iget-object v5, v0, Lbld;->e:[Z

    .line 4
    invoke-static {v4, v2, v3, v5}, Lbfo;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_37

    add-int/lit8 v6, v5, 0x3

    .line 5
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_0

    .line 6
    invoke-direct {v0, v4, v2, v5}, Lbld;->f([BII)V

    :cond_0
    sub-int v2, v3, v5

    iget-wide v10, v0, Lbld;->k:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_1

    neg-int v9, v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget-wide v12, v0, Lbld;->l:J

    iget-object v14, v0, Lbld;->c:Lblc;

    iget-boolean v15, v0, Lbld;->d:Z

    iget-boolean v8, v14, Lblc;->i:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v14, Lblc;->f:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v14, Lblc;->b:Z

    iput-boolean v8, v14, Lblc;->l:Z

    iput-boolean v5, v14, Lblc;->i:Z

    goto :goto_3

    .line 88
    :cond_2
    iget-boolean v8, v14, Lblc;->g:Z

    if-nez v8, :cond_4

    iget-boolean v8, v14, Lblc;->f:Z

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v8, v6

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v15, :cond_5

    iget-boolean v8, v14, Lblc;->h:Z

    if-eqz v8, :cond_5

    move v8, v6

    iget-wide v5, v14, Lblc;->a:J

    sub-long v5, v10, v5

    long-to-int v6, v5

    add-int/2addr v6, v2

    .line 7
    invoke-virtual {v14, v6}, Lblc;->a(I)V

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_5
    iget-wide v5, v14, Lblc;->a:J

    iput-wide v5, v14, Lblc;->j:J

    iget-wide v5, v14, Lblc;->d:J

    iput-wide v5, v14, Lblc;->k:J

    iget-boolean v5, v14, Lblc;->b:Z

    iput-boolean v5, v14, Lblc;->l:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lblc;->h:Z

    .line 6
    :goto_6
    iget-boolean v5, v0, Lbld;->d:Z

    if-nez v5, :cond_2a

    iget-object v5, v0, Lbld;->f:Lblh;

    .line 8
    invoke-virtual {v5, v9}, Lblh;->d(I)Z

    iget-object v5, v0, Lbld;->g:Lblh;

    .line 9
    invoke-virtual {v5, v9}, Lblh;->d(I)Z

    iget-object v5, v0, Lbld;->h:Lblh;

    .line 10
    invoke-virtual {v5, v9}, Lblh;->d(I)Z

    iget-object v5, v0, Lbld;->f:Lblh;

    iget-boolean v14, v5, Lblh;->a:Z

    if-eqz v14, :cond_2a

    iget-object v14, v0, Lbld;->g:Lblh;

    iget-boolean v6, v14, Lblh;->a:Z

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lbld;->h:Lblh;

    iget-boolean v15, v6, Lblh;->a:Z

    if-eqz v15, :cond_2a

    iget-object v15, v0, Lbld;->b:Lbfu;

    iget-object v1, v0, Lbld;->a:Ljava/lang/String;

    move/from16 v17, v8

    iget v8, v5, Lblh;->c:I

    move/from16 v18, v3

    iget v3, v14, Lblh;->c:I

    add-int/2addr v3, v8

    move-object/from16 v19, v4

    iget v4, v6, Lblh;->c:I

    add-int/2addr v3, v4

    .line 11
    new-array v3, v3, [B

    iget-object v4, v5, Lblh;->b:[B

    move/from16 v20, v2

    const/4 v2, 0x0

    .line 12
    invoke-static {v4, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v14, Lblh;->b:[B

    iget v8, v5, Lblh;->c:I

    move/from16 v16, v7

    iget v7, v14, Lblh;->c:I

    .line 13
    invoke-static {v4, v2, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v6, Lblh;->b:[B

    iget v5, v5, Lblh;->c:I

    iget v7, v14, Lblh;->c:I

    add-int/2addr v5, v7

    iget v6, v6, Lblh;->c:I

    .line 14
    invoke-static {v4, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lbsk;

    iget-object v5, v14, Lblh;->b:[B

    iget v6, v14, Lblh;->c:I

    .line 15
    invoke-direct {v4, v5, v2, v6}, Lbsk;-><init>([BII)V

    const/16 v5, 0x2c

    .line 16
    invoke-virtual {v4, v5}, Lbsk;->j(I)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v4, v5}, Lbsk;->f(I)I

    move-result v6

    .line 18
    invoke-virtual {v4}, Lbsk;->i()V

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v4, v7}, Lbsk;->f(I)I

    move-result v21

    .line 20
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v22

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v4, v8}, Lbsk;->f(I)I

    move-result v23

    const/4 v8, 0x0

    const/16 v14, 0x20

    const/16 v24, 0x0

    :goto_7
    if-ge v8, v14, :cond_7

    .line 22
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    shl-int v25, v14, v8

    or-int v14, v24, v25

    move/from16 v24, v14

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x20

    goto :goto_7

    :cond_7
    const/4 v8, 0x6

    new-array v14, v8, [I

    const/4 v2, 0x0

    :goto_8
    const/16 v7, 0x8

    if-ge v2, v8, :cond_8

    .line 23
    invoke-virtual {v4, v7}, Lbsk;->f(I)I

    move-result v7

    aput v7, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 24
    :cond_8
    invoke-virtual {v4, v7}, Lbsk;->f(I)I

    move-result v26

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v2, v6, :cond_b

    .line 25
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v27

    if-eqz v27, :cond_9

    add-int/lit8 v7, v7, 0x59

    .line 26
    :cond_9
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v27

    if-eqz v27, :cond_a

    add-int/lit8 v7, v7, 0x8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 27
    :cond_b
    invoke-virtual {v4, v7}, Lbsk;->j(I)V

    if-lez v6, :cond_c

    rsub-int/lit8 v2, v6, 0x8

    add-int/2addr v2, v2

    .line 28
    invoke-virtual {v4, v2}, Lbsk;->j(I)V

    .line 29
    :cond_c
    invoke-virtual {v4}, Lbsk;->g()I

    .line 30
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v2

    if-ne v2, v5, :cond_d

    .line 31
    invoke-virtual {v4}, Lbsk;->i()V

    const/4 v2, 0x3

    .line 32
    :cond_d
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v7

    .line 33
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v27

    .line 34
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v28

    if-eqz v28, :cond_11

    .line 35
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v28

    .line 36
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v29

    .line 37
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v30

    .line 38
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v31

    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    const/4 v8, 0x2

    if-ne v2, v8, :cond_e

    const/4 v2, 0x2

    const/4 v8, 0x2

    goto :goto_a

    :cond_e
    move v8, v2

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    move v8, v2

    const/4 v2, 0x2

    :goto_a
    if-ne v8, v5, :cond_10

    const/4 v5, 0x2

    goto :goto_b

    :cond_10
    const/4 v5, 0x1

    :goto_b
    add-int v28, v28, v29

    mul-int v2, v2, v28

    sub-int/2addr v7, v2

    add-int v30, v30, v31

    mul-int v5, v5, v30

    sub-int v27, v27, v5

    .line 39
    :cond_11
    invoke-virtual {v4}, Lbsk;->g()I

    .line 40
    invoke-virtual {v4}, Lbsk;->g()I

    .line 41
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v2

    .line 42
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v5

    const/4 v8, 0x1

    if-eq v8, v5, :cond_12

    move v5, v6

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-gt v5, v6, :cond_13

    .line 43
    invoke-virtual {v4}, Lbsk;->g()I

    .line 44
    invoke-virtual {v4}, Lbsk;->g()I

    .line 45
    invoke-virtual {v4}, Lbsk;->g()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 46
    :cond_13
    invoke-virtual {v4}, Lbsk;->g()I

    .line 47
    invoke-virtual {v4}, Lbsk;->g()I

    .line 48
    invoke-virtual {v4}, Lbsk;->g()I

    .line 49
    invoke-virtual {v4}, Lbsk;->g()I

    .line 50
    invoke-virtual {v4}, Lbsk;->g()I

    .line 51
    invoke-virtual {v4}, Lbsk;->g()I

    .line 52
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_19

    .line 53
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_19

    const/4 v6, 0x6

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_18

    .line 54
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v29

    if-nez v29, :cond_15

    .line 55
    invoke-virtual {v4}, Lbsk;->g()I

    move-wide/from16 v30, v10

    :cond_14
    const/4 v6, 0x3

    goto :goto_10

    :cond_15
    const/16 v6, 0x40

    add-int v29, v5, v5

    const/16 v28, 0x4

    add-int/lit8 v29, v29, 0x4

    move-wide/from16 v30, v10

    const/4 v10, 0x1

    shl-int v11, v10, v29

    .line 56
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v5, v10, :cond_16

    .line 57
    invoke-virtual {v4}, Lbsk;->h()I

    :cond_16
    const/4 v10, 0x0

    :goto_f
    if-ge v10, v6, :cond_14

    .line 58
    invoke-virtual {v4}, Lbsk;->h()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :goto_10
    if-ne v5, v6, :cond_17

    const/4 v10, 0x3

    goto :goto_11

    :cond_17
    const/4 v10, 0x1

    :goto_11
    add-int/2addr v8, v10

    move-wide/from16 v10, v30

    const/4 v6, 0x6

    goto :goto_e

    :cond_18
    move-wide/from16 v30, v10

    const/4 v6, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    goto :goto_d

    :cond_19
    move-wide/from16 v30, v10

    const/4 v5, 0x2

    .line 59
    invoke-virtual {v4, v5}, Lbsk;->j(I)V

    .line 60
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v5, 0x8

    .line 61
    invoke-virtual {v4, v5}, Lbsk;->j(I)V

    .line 62
    invoke-virtual {v4}, Lbsk;->g()I

    .line 63
    invoke-virtual {v4}, Lbsk;->g()I

    .line 64
    invoke-virtual {v4}, Lbsk;->i()V

    .line 65
    :cond_1a
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v6, v5, :cond_21

    if-eqz v6, :cond_1b

    .line 66
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v8

    :cond_1b
    if-eqz v8, :cond_1e

    .line 73
    invoke-virtual {v4}, Lbsk;->i()V

    .line 74
    invoke-virtual {v4}, Lbsk;->g()I

    const/4 v11, 0x0

    :goto_13
    if-gt v11, v10, :cond_1d

    .line 75
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v29

    if-eqz v29, :cond_1c

    .line 76
    invoke-virtual {v4}, Lbsk;->i()V

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v32, v5

    goto :goto_16

    .line 67
    :cond_1e
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v10

    .line 68
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v11

    add-int v29, v10, v11

    move/from16 v32, v5

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v10, :cond_1f

    .line 69
    invoke-virtual {v4}, Lbsk;->g()I

    .line 70
    invoke-virtual {v4}, Lbsk;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_15
    if-ge v5, v11, :cond_20

    .line 71
    invoke-virtual {v4}, Lbsk;->g()I

    .line 72
    invoke-virtual {v4}, Lbsk;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_20
    move/from16 v10, v29

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v32

    goto :goto_12

    .line 77
    :cond_21
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    .line 78
    :goto_17
    invoke-virtual {v4}, Lbsk;->g()I

    move-result v6

    if-ge v5, v6, :cond_22

    const/4 v6, 0x5

    add-int/lit8 v8, v2, 0x5

    .line 79
    invoke-virtual {v4, v8}, Lbsk;->j(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v2, 0x2

    .line 80
    invoke-virtual {v4, v2}, Lbsk;->j(I)V

    .line 81
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_29

    .line 82
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x8

    .line 83
    invoke-virtual {v4, v2}, Lbsk;->f(I)I

    move-result v2

    const/16 v6, 0xff

    if-ne v2, v6, :cond_23

    const/16 v6, 0x10

    .line 84
    invoke-virtual {v4, v6}, Lbsk;->f(I)I

    move-result v2

    .line 85
    invoke-virtual {v4, v6}, Lbsk;->f(I)I

    move-result v8

    if-eqz v2, :cond_25

    if-eqz v8, :cond_25

    int-to-float v2, v2

    int-to-float v5, v8

    div-float/2addr v2, v5

    goto :goto_18

    :cond_23
    const/16 v6, 0x11

    if-ge v2, v6, :cond_24

    .line 114
    sget-object v5, Lbfo;->b:[F

    .line 86
    aget v2, v5, v2

    :goto_18
    move v5, v2

    goto :goto_19

    :cond_24
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    .line 87
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "H265Reader"

    .line 88
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_25
    :goto_19
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 90
    invoke-virtual {v4}, Lbsk;->i()V

    .line 91
    :cond_26
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x4

    .line 92
    invoke-virtual {v4, v2}, Lbsk;->j(I)V

    .line 93
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x18

    .line 94
    invoke-virtual {v4, v2}, Lbsk;->j(I)V

    .line 95
    :cond_27
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 96
    invoke-virtual {v4}, Lbsk;->g()I

    .line 97
    invoke-virtual {v4}, Lbsk;->g()I

    .line 98
    :cond_28
    invoke-virtual {v4}, Lbsk;->i()V

    .line 99
    invoke-virtual {v4}, Lbsk;->k()Z

    move-result v2

    if-eqz v2, :cond_29

    add-int v27, v27, v27

    :cond_29
    move/from16 v2, v27

    move-object/from16 v25, v14

    .line 100
    invoke-static/range {v21 .. v26}, Lamo;->c(IZII[II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lakr;

    invoke-direct {v6}, Lakr;-><init>()V

    iput-object v1, v6, Lakr;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    iput-object v1, v6, Lakr;->k:Ljava/lang/String;

    iput-object v4, v6, Lakr;->h:Ljava/lang/String;

    iput v7, v6, Lakr;->p:I

    iput v2, v6, Lakr;->q:I

    iput v5, v6, Lakr;->t:F

    .line 101
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lakr;->m:Ljava/util/List;

    .line 102
    invoke-virtual {v6}, Lakr;->a()Laks;

    move-result-object v1

    .line 103
    invoke-interface {v15, v1}, Lbfu;->b(Laks;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbld;->d:Z

    goto :goto_1a

    :cond_2a
    move/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v16, v7

    move/from16 v17, v8

    move-wide/from16 v30, v10

    :goto_1a
    iget-object v1, v0, Lbld;->i:Lblh;

    .line 104
    invoke-virtual {v1, v9}, Lblh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lbld;->i:Lblh;

    iget-object v2, v1, Lblh;->b:[B

    iget v1, v1, Lblh;->c:I

    .line 105
    invoke-static {v2, v1}, Lbfo;->b([BI)I

    move-result v1

    iget-object v2, v0, Lbld;->m:Lanb;

    iget-object v3, v0, Lbld;->i:Lblh;

    iget-object v3, v3, Lblh;->b:[B

    .line 106
    invoke-virtual {v2, v3, v1}, Lanb;->F([BI)V

    iget-object v1, v0, Lbld;->m:Lanb;

    const/4 v2, 0x5

    .line 107
    invoke-virtual {v1, v2}, Lanb;->I(I)V

    iget-object v1, v0, Lbld;->n:Lbza;

    iget-object v2, v0, Lbld;->m:Lanb;

    .line 108
    invoke-virtual {v1, v12, v13, v2}, Lbza;->v(JLanb;)V

    :cond_2b
    iget-object v1, v0, Lbld;->j:Lblh;

    .line 109
    invoke-virtual {v1, v9}, Lblh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lbld;->j:Lblh;

    iget-object v2, v1, Lblh;->b:[B

    iget v1, v1, Lblh;->c:I

    .line 110
    invoke-static {v2, v1}, Lbfo;->b([BI)I

    move-result v1

    iget-object v2, v0, Lbld;->m:Lanb;

    iget-object v3, v0, Lbld;->j:Lblh;

    iget-object v3, v3, Lblh;->b:[B

    .line 111
    invoke-virtual {v2, v3, v1}, Lanb;->F([BI)V

    iget-object v1, v0, Lbld;->m:Lanb;

    const/4 v2, 0x5

    .line 112
    invoke-virtual {v1, v2}, Lanb;->I(I)V

    iget-object v1, v0, Lbld;->n:Lbza;

    iget-object v2, v0, Lbld;->m:Lanb;

    .line 113
    invoke-virtual {v1, v12, v13, v2}, Lbza;->v(JLanb;)V

    :cond_2c
    iget-wide v1, v0, Lbld;->l:J

    iget-object v3, v0, Lbld;->c:Lblc;

    iget-boolean v4, v0, Lbld;->d:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lblc;->f:Z

    iput-boolean v5, v3, Lblc;->g:Z

    iput-wide v1, v3, Lblc;->d:J

    iput v5, v3, Lblc;->c:I

    move-wide/from16 v10, v30

    iput-wide v10, v3, Lblc;->a:J

    move/from16 v1, v16

    const/16 v2, 0x20

    if-lt v1, v2, :cond_32

    const/16 v2, 0x28

    if-ne v1, v2, :cond_2d

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1e

    .line 119
    :cond_2d
    iget-boolean v2, v3, Lblc;->h:Z

    if-eqz v2, :cond_2f

    iget-boolean v2, v3, Lblc;->i:Z

    if-nez v2, :cond_2f

    if-eqz v4, :cond_2e

    move/from16 v2, v20

    .line 114
    invoke-virtual {v3, v2}, Lblc;->a(I)V

    :cond_2e
    const/4 v5, 0x0

    iput-boolean v5, v3, Lblc;->h:Z

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    :goto_1b
    const/16 v2, 0x23

    if-le v1, v2, :cond_31

    const/16 v2, 0x27

    if-ne v1, v2, :cond_30

    goto :goto_1c

    :cond_30
    const/16 v2, 0x10

    const/4 v4, 0x1

    goto :goto_1e

    :cond_31
    :goto_1c
    iget-boolean v2, v3, Lblc;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v3, Lblc;->g:Z

    iput-boolean v4, v3, Lblc;->i:Z

    goto :goto_1d

    :cond_32
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1d
    const/16 v2, 0x10

    :goto_1e
    if-lt v1, v2, :cond_33

    const/16 v2, 0x15

    if-gt v1, v2, :cond_33

    const/4 v2, 0x1

    goto :goto_1f

    :cond_33
    const/4 v2, 0x0

    .line 113
    :goto_1f
    iput-boolean v2, v3, Lblc;->b:Z

    if-nez v2, :cond_35

    const/16 v2, 0x9

    if-gt v1, v2, :cond_34

    goto :goto_20

    :cond_34
    const/4 v8, 0x0

    goto :goto_21

    :cond_35
    :goto_20
    const/4 v8, 0x1

    :goto_21
    iput-boolean v8, v3, Lblc;->e:Z

    iget-boolean v2, v0, Lbld;->d:Z

    if-nez v2, :cond_36

    iget-object v2, v0, Lbld;->f:Lblh;

    .line 115
    invoke-virtual {v2, v1}, Lblh;->c(I)V

    iget-object v2, v0, Lbld;->g:Lblh;

    .line 116
    invoke-virtual {v2, v1}, Lblh;->c(I)V

    iget-object v2, v0, Lbld;->h:Lblh;

    .line 117
    invoke-virtual {v2, v1}, Lblh;->c(I)V

    :cond_36
    iget-object v2, v0, Lbld;->i:Lblh;

    .line 118
    invoke-virtual {v2, v1}, Lblh;->c(I)V

    iget-object v2, v0, Lbld;->j:Lblh;

    .line 119
    invoke-virtual {v2, v1}, Lblh;->c(I)V

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_37
    move v1, v3

    move-object v3, v4

    .line 120
    invoke-direct {v0, v3, v2, v1}, Lbld;->f([BII)V

    return-void

    :cond_38
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_39
    return-void
.end method

.method public final b(Lbfd;Lblt;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lblt;->c()V

    .line 2
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbld;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lblt;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object v0

    iput-object v0, p0, Lbld;->b:Lbfu;

    new-instance v0, Lblc;

    iget-object v1, p0, Lbld;->b:Lbfu;

    invoke-direct {v0, v1}, Lblc;-><init>(Lbfu;)V

    iput-object v0, p0, Lbld;->c:Lblc;

    iget-object v0, p0, Lbld;->n:Lbza;

    .line 4
    invoke-virtual {v0, p1, p2}, Lbza;->w(Lbfd;Lblt;)V

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

    iput-wide p1, p0, Lbld;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lbld;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbld;->l:J

    iget-object v0, p0, Lbld;->e:[Z

    invoke-static {v0}, Lbfo;->d([Z)V

    iget-object v0, p0, Lbld;->f:Lblh;

    .line 2
    invoke-virtual {v0}, Lblh;->b()V

    iget-object v0, p0, Lbld;->g:Lblh;

    .line 3
    invoke-virtual {v0}, Lblh;->b()V

    iget-object v0, p0, Lbld;->h:Lblh;

    .line 4
    invoke-virtual {v0}, Lblh;->b()V

    iget-object v0, p0, Lbld;->i:Lblh;

    .line 5
    invoke-virtual {v0}, Lblh;->b()V

    iget-object v0, p0, Lbld;->j:Lblh;

    .line 6
    invoke-virtual {v0}, Lblh;->b()V

    iget-object v0, p0, Lbld;->c:Lblc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lblc;->e:Z

    iput-boolean v1, v0, Lblc;->f:Z

    iput-boolean v1, v0, Lblc;->g:Z

    iput-boolean v1, v0, Lblc;->h:Z

    iput-boolean v1, v0, Lblc;->i:Z

    :cond_0
    return-void
.end method
