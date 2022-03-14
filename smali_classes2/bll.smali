.class public final Lbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# instance fields
.field private final a:Lanf;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lanb;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lbfd;

.field private i:Z

.field private j:Lbes;

.field private final k:Lblp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lanf;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lanf;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbll;->a:Lanf;

    new-instance v0, Lanb;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    iput-object v0, p0, Lbll;->c:Lanb;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbll;->b:Landroid/util/SparseArray;

    new-instance v0, Lblp;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lblp;-><init>([B)V

    iput-object v0, p0, Lbll;->k:Lblp;

    return-void
.end method


# virtual methods
.method public final d(Lbfd;)V
    .locals 0

    iput-object p1, p0, Lbll;->h:Lbfd;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbll;->a:Lanf;

    invoke-virtual {p1}, Lanf;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lanf;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lanf;->f(J)V

    :cond_1
    iget-object p1, p0, Lbll;->j:Lbes;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lbes;->a(J)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lbll;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    iget-object p3, p0, Lbll;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkqj;

    iput-boolean p2, p3, Lkqj;->c:Z

    iget-object p3, p3, Lkqj;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Lbku;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lbfb;->j([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Lbfb;->g(I)V

    .line 3
    invoke-interface {p1, v1, v2, v5}, Lbfb;->j([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lbll;->h:Lbfd;

    invoke-static {v3}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbev;

    iget-wide v13, v3, Lbev;->b:J

    const/16 v15, 0x1ba

    const-wide/16 v18, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v6, v13, v18

    if-eqz v6, :cond_b

    iget-object v6, v0, Lbll;->k:Lblp;

    iget-boolean v7, v6, Lblp;->c:Z

    if-nez v7, :cond_b

    iget-boolean v7, v6, Lblp;->e:Z

    const-wide/16 v11, 0x4e20

    if-nez v7, :cond_3

    .line 65
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v11, v8

    sub-long/2addr v13, v11

    iget-wide v11, v3, Lbev;->c:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    iput-wide v13, v2, Lnqx;->a:J

    goto/16 :goto_5

    :cond_0
    iget-object v2, v6, Lblp;->b:Lanb;

    .line 66
    invoke-virtual {v2, v8}, Lanb;->D(I)V

    .line 67
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    iget-object v2, v6, Lblp;->b:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 68
    invoke-interface {v1, v2, v10, v8}, Lbfb;->j([BII)V

    iget-object v1, v6, Lblp;->b:Lanb;

    iget v2, v1, Lanb;->b:I

    iget v3, v1, Lanb;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_0
    if-lt v3, v2, :cond_2

    iget-object v7, v1, Lanb;->a:[B

    .line 69
    invoke-static {v7, v3}, Lblp;->d([BI)I

    move-result v7

    if-ne v7, v15, :cond_1

    add-int/lit8 v7, v3, 0x4

    .line 70
    invoke-virtual {v1, v7}, Lanb;->H(I)V

    .line 71
    invoke-static {v1}, Lblp;->b(Lanb;)J

    move-result-wide v7

    cmp-long v11, v7, v4

    if-eqz v11, :cond_1

    move-wide v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v4, v6, Lblp;->g:J

    iput-boolean v9, v6, Lblp;->e:Z

    goto :goto_2

    :cond_3
    iget-wide v7, v6, Lblp;->g:J

    cmp-long v18, v7, v4

    if-nez v18, :cond_4

    .line 72
    invoke-virtual {v6, v1}, Lblp;->c(Lbfb;)V

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_4
    iget-boolean v7, v6, Lblp;->d:Z

    if-nez v7, :cond_8

    .line 73
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    iget-wide v11, v3, Lbev;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_5

    iput-wide v13, v2, Lnqx;->a:J

    goto/16 :goto_5

    :cond_5
    iget-object v2, v6, Lblp;->b:Lanb;

    .line 74
    invoke-virtual {v2, v8}, Lanb;->D(I)V

    .line 75
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    iget-object v2, v6, Lblp;->b:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 76
    invoke-interface {v1, v2, v10, v8}, Lbfb;->j([BII)V

    iget-object v1, v6, Lblp;->b:Lanb;

    iget v2, v1, Lanb;->b:I

    iget v3, v1, Lanb;->c:I

    :goto_3
    add-int/lit8 v7, v3, -0x3

    if-ge v2, v7, :cond_7

    iget-object v7, v1, Lanb;->a:[B

    .line 77
    invoke-static {v7, v2}, Lblp;->d([BI)I

    move-result v7

    if-ne v7, v15, :cond_6

    add-int/lit8 v7, v2, 0x4

    .line 78
    invoke-virtual {v1, v7}, Lanb;->H(I)V

    .line 79
    invoke-static {v1}, Lblp;->b(Lanb;)J

    move-result-wide v7

    cmp-long v11, v7, v4

    if-eqz v11, :cond_6

    move-wide v4, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iput-wide v4, v6, Lblp;->f:J

    iput-boolean v9, v6, Lblp;->d:Z

    goto :goto_2

    :cond_8
    iget-wide v2, v6, Lblp;->f:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_9

    .line 80
    invoke-virtual {v6, v1}, Lblp;->c(Lbfb;)V

    goto :goto_2

    :cond_9
    iget-object v7, v6, Lblp;->a:Lanf;

    .line 81
    invoke-virtual {v7, v2, v3}, Lanf;->b(J)J

    move-result-wide v2

    iget-object v7, v6, Lblp;->a:Lanf;

    iget-wide v8, v6, Lblp;->g:J

    .line 82
    invoke-virtual {v7, v8, v9}, Lanf;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v2

    iput-wide v7, v6, Lblp;->h:J

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    if-gez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, v6, Lblp;->h:J

    .line 85
    :cond_a
    invoke-virtual {v6, v1}, Lblp;->c(Lbfb;)V

    goto/16 :goto_2

    :goto_5
    return v9

    :cond_b
    const-wide/16 v11, 0x0

    iget-boolean v6, v0, Lbll;->i:Z

    if-nez v6, :cond_d

    iput-boolean v9, v0, Lbll;->i:Z

    iget-object v6, v0, Lbll;->k:Lblp;

    iget-wide v7, v6, Lblp;->h:J

    cmp-long v16, v7, v4

    if-eqz v16, :cond_c

    new-instance v5, Lbes;

    iget-object v4, v6, Lblp;->a:Lanf;

    new-instance v6, Lben;

    invoke-direct {v6}, Lben;-><init>()V

    new-instance v9, Lblk;

    .line 2
    invoke-direct {v9, v4}, Lblk;-><init>(Lanf;)V

    const-wide/16 v20, 0x1

    add-long v20, v7, v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0xbc

    const/16 v17, 0x3e8

    move-object v4, v5

    move-object/from16 v26, v5

    move-object v5, v6

    move-object v6, v9

    move-wide/from16 v9, v20

    move-wide/from16 v20, v11

    move-wide/from16 v11, v22

    move-wide/from16 v22, v13

    move-wide/from16 v15, v24

    invoke-direct/range {v4 .. v17}, Lbes;-><init>(Lbep;Lber;JJJJJI)V

    move-object/from16 v4, v26

    iput-object v4, v0, Lbll;->j:Lbes;

    iget-object v5, v0, Lbll;->h:Lbfd;

    iget-object v4, v4, Lbes;->a:Lbem;

    .line 3
    invoke-interface {v5, v4}, Lbfd;->x(Lbfr;)V

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    .line 64
    iget-object v6, v0, Lbll;->h:Lbfd;

    new-instance v7, Lbfq;

    invoke-direct {v7, v4, v5}, Lbfq;-><init>(J)V

    .line 4
    invoke-interface {v6, v7}, Lbfd;->x(Lbfr;)V

    goto :goto_6

    :cond_d
    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    .line 3
    :goto_6
    iget-object v4, v0, Lbll;->j:Lbes;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lbes;->b()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    .line 64
    :cond_e
    invoke-virtual {v4, v1, v2}, Lbes;->f(Lbfb;Lnqx;)I

    move-result v1

    return v1

    .line 5
    :cond_f
    :goto_7
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    cmp-long v2, v22, v18

    if-eqz v2, :cond_10

    invoke-interface/range {p1 .. p1}, Lbfb;->e()J

    move-result-wide v4

    sub-long v13, v22, v4

    goto :goto_8

    :cond_10
    move-wide/from16 v13, v18

    :goto_8
    const/4 v2, -0x1

    cmp-long v4, v13, v18

    if-eqz v4, :cond_12

    const-wide/16 v4, 0x4

    cmp-long v6, v13, v4

    if-ltz v6, :cond_11

    goto :goto_9

    :cond_11
    return v2

    :cond_12
    :goto_9
    iget-object v4, v0, Lbll;->c:Lanb;

    iget-object v4, v4, Lanb;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-interface {v1, v4, v7, v5, v6}, Lbfb;->o([BIIZ)Z

    move-result v4

    if-nez v4, :cond_13

    return v2

    :cond_13
    iget-object v4, v0, Lbll;->c:Lanb;

    .line 7
    invoke-virtual {v4, v7}, Lanb;->H(I)V

    iget-object v4, v0, Lbll;->c:Lanb;

    .line 8
    invoke-virtual {v4}, Lanb;->d()I

    move-result v4

    const/16 v8, 0x1b9

    if-ne v4, v8, :cond_14

    return v2

    :cond_14
    const/16 v2, 0x1ba

    if-ne v4, v2, :cond_15

    iget-object v2, v0, Lbll;->c:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    const/16 v3, 0xa

    .line 9
    invoke-interface {v1, v2, v7, v3}, Lbfb;->j([BII)V

    iget-object v2, v0, Lbll;->c:Lanb;

    const/16 v3, 0x9

    .line 10
    invoke-virtual {v2, v3}, Lanb;->H(I)V

    iget-object v2, v0, Lbll;->c:Lanb;

    .line 11
    invoke-virtual {v2}, Lanb;->i()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 12
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    return v7

    :cond_15
    const/16 v2, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v2, :cond_16

    iget-object v2, v0, Lbll;->c:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 13
    invoke-interface {v1, v2, v7, v8}, Lbfb;->j([BII)V

    iget-object v2, v0, Lbll;->c:Lanb;

    .line 14
    invoke-virtual {v2, v7}, Lanb;->H(I)V

    iget-object v2, v0, Lbll;->c:Lanb;

    .line 15
    invoke-virtual {v2}, Lanb;->m()I

    move-result v2

    add-int/2addr v2, v9

    .line 16
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    return v7

    :cond_16
    shr-int/lit8 v2, v4, 0x8

    if-eq v2, v6, :cond_17

    .line 17
    invoke-interface {v1, v6}, Lbfb;->m(I)V

    return v7

    :cond_17
    and-int/lit16 v2, v4, 0xff

    iget-object v4, v0, Lbll;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqj;

    iget-boolean v10, v0, Lbll;->d:Z

    if-nez v10, :cond_1d

    if-nez v4, :cond_1b

    const/16 v10, 0xbd

    const/4 v11, 0x0

    if-ne v2, v10, :cond_18

    new-instance v11, Lbkn;

    .line 19
    invoke-direct {v11}, Lbkn;-><init>()V

    iput-boolean v6, v0, Lbll;->e:Z

    iget-wide v12, v3, Lbev;->c:J

    iput-wide v12, v0, Lbll;->g:J

    goto :goto_b

    :cond_18
    and-int/lit16 v10, v2, 0xe0

    const/16 v12, 0xc0

    if-ne v10, v12, :cond_19

    .line 63
    new-instance v10, Lblg;

    .line 20
    invoke-direct {v10, v11}, Lblg;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lbll;->e:Z

    iget-wide v11, v3, Lbev;->c:J

    iput-wide v11, v0, Lbll;->g:J

    :goto_a
    move-object v11, v10

    goto :goto_b

    :cond_19
    and-int/lit16 v10, v2, 0xf0

    const/16 v12, 0xe0

    if-ne v10, v12, :cond_1a

    .line 21
    new-instance v10, Lbkw;

    .line 22
    invoke-direct {v10, v11, v11}, Lbkw;-><init>(Lpj;[B)V

    iput-boolean v6, v0, Lbll;->f:Z

    iget-wide v11, v3, Lbev;->c:J

    iput-wide v11, v0, Lbll;->g:J

    goto :goto_a

    :cond_1a
    :goto_b
    if-eqz v11, :cond_1b

    .line 19
    new-instance v4, Lblt;

    const/16 v10, 0x100

    .line 23
    invoke-direct {v4, v2, v10}, Lblt;-><init>(II)V

    iget-object v10, v0, Lbll;->h:Lbfd;

    .line 24
    invoke-interface {v11, v10, v4}, Lbku;->b(Lbfd;Lblt;)V

    new-instance v4, Lkqj;

    iget-object v10, v0, Lbll;->a:Lanf;

    .line 25
    invoke-direct {v4, v11, v10}, Lkqj;-><init>(Lbku;Lanf;)V

    iget-object v10, v0, Lbll;->b:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v10, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    iget-boolean v2, v0, Lbll;->e:Z

    const-wide/32 v10, 0x100000

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lbll;->f:Z

    if-eqz v2, :cond_1c

    iget-wide v10, v0, Lbll;->g:J

    const-wide/16 v12, 0x2000

    add-long/2addr v10, v12

    :cond_1c
    iget-wide v2, v3, Lbev;->c:J

    cmp-long v12, v2, v10

    if-lez v12, :cond_1d

    iput-boolean v6, v0, Lbll;->d:Z

    iget-object v2, v0, Lbll;->h:Lbfd;

    .line 27
    invoke-interface {v2}, Lbfd;->r()V

    :cond_1d
    iget-object v2, v0, Lbll;->c:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 28
    invoke-interface {v1, v2, v7, v8}, Lbfb;->j([BII)V

    iget-object v2, v0, Lbll;->c:Lanb;

    .line 29
    invoke-virtual {v2, v7}, Lanb;->H(I)V

    iget-object v2, v0, Lbll;->c:Lanb;

    .line 30
    invoke-virtual {v2}, Lanb;->m()I

    move-result v2

    add-int/2addr v2, v9

    if-nez v4, :cond_1e

    .line 31
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    goto/16 :goto_d

    :cond_1e
    iget-object v3, v0, Lbll;->c:Lanb;

    .line 32
    invoke-virtual {v3, v2}, Lanb;->D(I)V

    iget-object v3, v0, Lbll;->c:Lanb;

    iget-object v3, v3, Lanb;->a:[B

    .line 33
    invoke-interface {v1, v3, v7, v2}, Lbfb;->k([BII)V

    iget-object v1, v0, Lbll;->c:Lanb;

    .line 34
    invoke-virtual {v1, v9}, Lanb;->H(I)V

    iget-object v1, v0, Lbll;->c:Lanb;

    iget-object v2, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lana;

    iget-object v2, v2, Lana;->d:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x3

    .line 35
    invoke-virtual {v1, v2, v7, v3}, Lanb;->C([BII)V

    iget-object v2, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lana;

    .line 36
    invoke-virtual {v2, v7}, Lana;->j(I)V

    iget-object v2, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lana;

    const/16 v8, 0x8

    .line 37
    invoke-virtual {v2, v8}, Lana;->l(I)V

    iget-object v2, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lana;

    .line 38
    invoke-virtual {v2}, Lana;->n()Z

    move-result v2

    iput-boolean v2, v4, Lkqj;->a:Z

    iget-object v2, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lana;

    .line 39
    invoke-virtual {v2}, Lana;->n()Z

    move-result v2

    iput-boolean v2, v4, Lkqj;->b:Z

    iget-object v2, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lana;

    .line 40
    invoke-virtual {v2, v9}, Lana;->l(I)V

    iget-object v2, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lana;

    .line 41
    invoke-virtual {v2, v8}, Lana;->d(I)I

    move-result v2

    iget-object v8, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v8, Lana;

    iget-object v8, v8, Lana;->d:Ljava/lang/Object;

    check-cast v8, [B

    .line 42
    invoke-virtual {v1, v8, v7, v2}, Lanb;->C([BII)V

    iget-object v2, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lana;

    .line 43
    invoke-virtual {v2, v7}, Lana;->j(I)V

    iget-boolean v2, v4, Lkqj;->a:Z

    if-eqz v2, :cond_20

    iget-object v2, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lana;

    .line 44
    invoke-virtual {v2, v5}, Lana;->l(I)V

    iget-object v2, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lana;

    .line 45
    invoke-virtual {v2, v3}, Lana;->d(I)I

    move-result v2

    iget-object v8, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v8, Lana;

    .line 46
    invoke-virtual {v8, v6}, Lana;->l(I)V

    iget-object v8, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v8, Lana;

    const/16 v9, 0xf

    .line 47
    invoke-virtual {v8, v9}, Lana;->d(I)I

    move-result v8

    iget-object v10, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v10, Lana;

    .line 48
    invoke-virtual {v10, v6}, Lana;->l(I)V

    int-to-long v10, v2

    const/16 v2, 0x1e

    shl-long/2addr v10, v2

    shl-int/2addr v8, v9

    int-to-long v12, v8

    or-long/2addr v10, v12

    iget-object v8, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v8, Lana;

    .line 49
    invoke-virtual {v8, v9}, Lana;->d(I)I

    move-result v8

    int-to-long v12, v8

    or-long/2addr v10, v12

    iget-object v8, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v8, Lana;

    .line 50
    invoke-virtual {v8, v6}, Lana;->l(I)V

    iget-boolean v8, v4, Lkqj;->c:Z

    if-nez v8, :cond_1f

    iget-boolean v8, v4, Lkqj;->b:Z

    if-eqz v8, :cond_1f

    iget-object v8, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v8, Lana;

    .line 51
    invoke-virtual {v8, v5}, Lana;->l(I)V

    iget-object v8, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v8, Lana;

    .line 52
    invoke-virtual {v8, v3}, Lana;->d(I)I

    move-result v3

    iget-object v8, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v8, Lana;

    .line 53
    invoke-virtual {v8, v6}, Lana;->l(I)V

    iget-object v8, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v8, Lana;

    .line 54
    invoke-virtual {v8, v9}, Lana;->d(I)I

    move-result v8

    iget-object v12, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v12, Lana;

    .line 55
    invoke-virtual {v12, v6}, Lana;->l(I)V

    iget-object v12, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v12, Lana;

    .line 56
    invoke-virtual {v12, v9}, Lana;->d(I)I

    move-result v12

    iget-object v13, v4, Lkqj;->d:Ljava/lang/Object;

    check-cast v13, Lana;

    .line 57
    invoke-virtual {v13, v6}, Lana;->l(I)V

    iget-object v13, v4, Lkqj;->e:Ljava/lang/Object;

    check-cast v13, Lanf;

    int-to-long v14, v3

    shl-long v2, v14, v2

    shl-int/2addr v8, v9

    int-to-long v8, v8

    or-long/2addr v2, v8

    int-to-long v8, v12

    or-long/2addr v2, v8

    .line 58
    invoke-virtual {v13, v2, v3}, Lanf;->b(J)J

    iput-boolean v6, v4, Lkqj;->c:Z

    :cond_1f
    iget-object v2, v4, Lkqj;->e:Ljava/lang/Object;

    check-cast v2, Lanf;

    .line 59
    invoke-virtual {v2, v10, v11}, Lanf;->b(J)J

    move-result-wide v11

    goto :goto_c

    :cond_20
    move-wide/from16 v11, v20

    :goto_c
    iget-object v2, v4, Lkqj;->f:Ljava/lang/Object;

    .line 60
    invoke-interface {v2, v11, v12, v5}, Lbku;->d(JI)V

    iget-object v2, v4, Lkqj;->f:Ljava/lang/Object;

    .line 61
    invoke-interface {v2, v1}, Lbku;->a(Lanb;)V

    iget-object v1, v4, Lkqj;->f:Ljava/lang/Object;

    .line 62
    invoke-interface {v1}, Lbku;->c()V

    iget-object v1, v0, Lbll;->c:Lanb;

    .line 63
    invoke-virtual {v1}, Lanb;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lanb;->G(I)V

    :goto_d
    return v7
.end method
