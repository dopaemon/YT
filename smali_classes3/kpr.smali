.class final Lkpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Lksh;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkpr;->a:I

    return-void
.end method

.method public static a(Lknx;)V
    .locals 9

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 1
    :goto_0
    iget-wide v2, p0, Lknx;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v4, p0, Lknx;->b:J

    int-to-long v6, v0

    add-long/2addr v6, v4

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    sub-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0, v2}, Lknx;->i([BIIZ)Z

    :goto_2
    add-int/lit8 v3, v0, -0x3

    if-ge v2, v3, :cond_4

    .line 2
    aget-byte v3, v1, v2

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x53

    if-eq v3, v4, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lknx;->g(I)V

    return-void

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0, v3}, Lknx;->g(I)V

    goto :goto_0
.end method

.method public static b(Lknx;Lkpq;Lkse;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkse;->s()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkpq;->a()V

    iget-wide v3, v0, Lknx;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lknx;->b()J

    move-result-wide v6

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x1b

    cmp-long v8, v3, v6

    if-ltz v8, :cond_1

    :cond_0
    iget-object v3, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v3, [B

    const/16 v4, 0x1b

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, v3, v5, v4, v6}, Lknx;->i([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    return v5

    .line 4
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 5
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lkse;->n()J

    move-result-wide v3

    sget v7, Lkpr;->a:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    if-eqz p3, :cond_4

    return v5

    .line 4
    :cond_4
    new-instance v0, Lkmm;

    const-string v1, "expected OggS capture pattern at begin of page"

    .line 6
    invoke-direct {v0, v1}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lkse;->h()I

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_6

    return v5

    .line 18
    :cond_6
    new-instance v0, Lkmm;

    const-string v1, "unsupported bit stream revision"

    .line 8
    invoke-direct {v0, v1}, Lkmm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lkse;->h()I

    move-result v3

    iput v3, v1, Lkpq;->a:I

    iget-object v3, v2, Lkse;->c:Ljava/lang/Object;

    iget v4, v2, Lkse;->a:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v2, Lkse;->a:I

    check-cast v3, [B

    .line 10
    aget-byte v4, v3, v4

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lkse;->a:I

    aget-byte v7, v3, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lkse;->a:I

    aget-byte v8, v3, v8

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lkse;->a:I

    aget-byte v9, v3, v9

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Lkse;->a:I

    aget-byte v10, v3, v10

    add-int/lit8 v12, v11, 0x1

    iput v12, v2, Lkse;->a:I

    aget-byte v11, v3, v11

    add-int/lit8 v13, v12, 0x1

    iput v13, v2, Lkse;->a:I

    aget-byte v12, v3, v12

    add-int/lit8 v14, v13, 0x1

    iput v14, v2, Lkse;->a:I

    int-to-long v14, v4

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    int-to-long v6, v7

    and-long v6, v6, v16

    const/16 v18, 0x8

    shl-long v6, v6, v18

    or-long/2addr v6, v14

    int-to-long v14, v8

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    int-to-long v8, v9

    and-long v8, v8, v16

    const/16 v14, 0x18

    shl-long/2addr v8, v14

    or-long/2addr v6, v8

    int-to-long v8, v10

    and-long v8, v8, v16

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, v11

    and-long v8, v8, v16

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, v12

    and-long v8, v8, v16

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    aget-byte v3, v3, v13

    int-to-long v8, v3

    and-long v8, v8, v16

    const/16 v3, 0x38

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    iput-wide v6, v1, Lkpq;->b:J

    .line 11
    invoke-virtual/range {p2 .. p2}, Lkse;->l()J

    .line 12
    invoke-virtual/range {p2 .. p2}, Lkse;->l()J

    .line 13
    invoke-virtual/range {p2 .. p2}, Lkse;->l()J

    .line 14
    invoke-virtual/range {p2 .. p2}, Lkse;->h()I

    move-result v3

    iput v3, v1, Lkpq;->c:I

    .line 15
    invoke-virtual/range {p2 .. p2}, Lkse;->s()V

    iget v3, v1, Lkpq;->c:I

    add-int/lit8 v6, v3, 0x1b

    iput v6, v1, Lkpq;->d:I

    iget-object v6, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v6, [B

    .line 16
    invoke-virtual {v0, v6, v5, v3}, Lknx;->d([BII)V

    :goto_0
    iget v0, v1, Lkpq;->c:I

    if-ge v5, v0, :cond_8

    iget-object v0, v1, Lkpq;->f:Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lkse;->h()I

    move-result v3

    check-cast v0, [I

    aput v3, v0, v5

    iget v0, v1, Lkpq;->e:I

    iget-object v3, v1, Lkpq;->f:Ljava/lang/Object;

    check-cast v3, [I

    .line 18
    aget v3, v3, v5

    add-int/2addr v0, v3

    iput v0, v1, Lkpq;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static c(BI)I
    .locals 1

    shr-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x8

    const/16 v0, 0xff

    ushr-int p1, v0, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static d(Lkpq;ILmnb;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p2, Lmnb;->b:I

    iput v0, p2, Lmnb;->a:I

    :cond_0
    iget v0, p2, Lmnb;->b:I

    add-int v1, p1, v0

    iget v2, p0, Lkpq;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkpq;->f:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmnb;->b:I

    check-cast v2, [I

    .line 1
    aget v0, v2, v1

    iget v1, p2, Lmnb;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Lmnb;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    :cond_1
    return-void
.end method
