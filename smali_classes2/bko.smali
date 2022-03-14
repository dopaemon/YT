.class public final Lbko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# instance fields
.field private final a:Lanb;

.field private b:Z

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    iput p1, p0, Lbko;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkp;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbkp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbko;->d:Ljava/lang/Object;

    new-instance p1, Lanb;

    const/16 v0, 0x4000

    .line 4
    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbko;->a:Lanb;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lbko;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkn;

    invoke-direct {p1}, Lbkn;-><init>()V

    iput-object p1, p0, Lbko;->d:Ljava/lang/Object;

    new-instance p1, Lanb;

    const/16 p2, 0xae2

    .line 2
    invoke-direct {p1, p2}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbko;->a:Lanb;

    return-void
.end method


# virtual methods
.method public final d(Lbfd;)V
    .locals 6

    .line 4
    iget v0, p0, Lbko;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbko;->d:Ljava/lang/Object;

    new-instance v5, Lblt;

    invoke-direct {v5, v4, v3}, Lblt;-><init>(II)V

    check-cast v0, Lbkn;

    invoke-virtual {v0, p1, v5}, Lbkn;->b(Lbfd;Lblt;)V

    .line 5
    invoke-interface {p1}, Lbfd;->r()V

    new-instance v0, Lbfq;

    invoke-direct {v0, v1, v2}, Lbfq;-><init>(J)V

    .line 6
    invoke-interface {p1, v0}, Lbfd;->x(Lbfr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbko;->d:Ljava/lang/Object;

    new-instance v5, Lblt;

    .line 1
    invoke-direct {v5, v4, v3}, Lblt;-><init>(II)V

    check-cast v0, Lbkp;

    invoke-virtual {v0, p1, v5}, Lbkp;->b(Lbfd;Lblt;)V

    .line 2
    invoke-interface {p1}, Lbfd;->r()V

    new-instance v0, Lbfq;

    invoke-direct {v0, v1, v2}, Lbfq;-><init>(J)V

    .line 3
    invoke-interface {p1, v0}, Lbfd;->x(Lbfr;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    iget p1, p0, Lbko;->c:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lbko;->b:Z

    iget-object p1, p0, Lbko;->d:Ljava/lang/Object;

    check-cast p1, Lbkn;

    .line 2
    invoke-virtual {p1}, Lbkn;->e()V

    return-void

    :cond_0
    iput-boolean p2, p0, Lbko;->b:Z

    iget-object p1, p0, Lbko;->d:Ljava/lang/Object;

    check-cast p1, Lbkp;

    .line 1
    invoke-virtual {p1}, Lbkp;->e()V

    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    iget v2, v0, Lbko;->c:I

    const/4 v3, 0x5

    const/16 v4, 0x2000

    const v5, 0x494433

    const/4 v6, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v13, 0xa

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Lanb;

    invoke-direct {v2, v13}, Lanb;-><init>(I)V

    const/4 v15, 0x0

    :goto_0
    iget-object v7, v2, Lanb;->a:[B

    .line 21
    invoke-interface {v1, v7, v14, v13}, Lbfb;->j([BII)V

    .line 22
    invoke-virtual {v2, v14}, Lanb;->H(I)V

    .line 23
    invoke-virtual {v2}, Lanb;->k()I

    move-result v7

    if-eq v7, v5, :cond_6

    .line 27
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    .line 28
    invoke-interface {v1, v15}, Lbfb;->g(I)V

    move v7, v15

    const/4 v5, 0x0

    :goto_1
    iget-object v9, v2, Lanb;->a:[B

    .line 29
    invoke-interface {v1, v9, v14, v8}, Lbfb;->j([BII)V

    .line 30
    invoke-virtual {v2, v14}, Lanb;->H(I)V

    .line 31
    invoke-virtual {v2}, Lanb;->m()I

    move-result v9

    const/16 v14, 0xb77

    if-eq v9, v14, :cond_1

    .line 32
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    add-int/lit8 v7, v7, 0x1

    sub-int v5, v7, v15

    if-lt v5, v4, :cond_0

    :goto_2
    const/4 v12, 0x0

    goto :goto_6

    .line 33
    :cond_0
    invoke-interface {v1, v7}, Lbfb;->g(I)V

    const/4 v5, 0x0

    :goto_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v5, v12

    if-lt v5, v10, :cond_2

    goto :goto_6

    :cond_2
    iget-object v9, v2, Lanb;->a:[B

    .line 34
    sget-object v14, Lbej;->a:[I

    .line 35
    array-length v14, v9

    if-ge v14, v8, :cond_3

    const/4 v9, -0x1

    :goto_4
    const/4 v14, -0x1

    goto :goto_5

    .line 36
    :cond_3
    aget-byte v14, v9, v3

    and-int/lit16 v14, v14, 0xf8

    shr-int/2addr v14, v11

    if-le v14, v13, :cond_4

    .line 37
    aget-byte v14, v9, v6

    const/16 v16, 0x7

    and-int/lit8 v14, v14, 0x7

    shl-int/lit8 v14, v14, 0x8

    .line 38
    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v14

    add-int/2addr v9, v12

    add-int/2addr v9, v9

    goto :goto_4

    .line 39
    :cond_4
    aget-byte v9, v9, v10

    and-int/lit16 v14, v9, 0xc0

    shr-int/2addr v14, v8

    and-int/lit8 v9, v9, 0x3f

    .line 40
    invoke-static {v14, v9}, Lbej;->a(II)I

    move-result v9

    goto :goto_4

    :goto_5
    if-ne v9, v14, :cond_5

    goto :goto_2

    :goto_6
    return v12

    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 41
    invoke-interface {v1, v9}, Lbfb;->g(I)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v2, v11}, Lanb;->I(I)V

    .line 25
    invoke-virtual {v2}, Lanb;->h()I

    move-result v7

    add-int/lit8 v9, v7, 0xa

    add-int/2addr v15, v9

    .line 26
    invoke-interface {v1, v7}, Lbfb;->g(I)V

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lanb;

    .line 1
    invoke-direct {v2, v13}, Lanb;-><init>(I)V

    const/4 v7, 0x0

    :goto_7
    iget-object v9, v2, Lanb;->a:[B

    const/4 v14, 0x0

    .line 2
    invoke-interface {v1, v9, v14, v13}, Lbfb;->j([BII)V

    .line 3
    invoke-virtual {v2, v14}, Lanb;->H(I)V

    .line 4
    invoke-virtual {v2}, Lanb;->k()I

    move-result v9

    if-eq v9, v5, :cond_f

    .line 8
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    .line 9
    invoke-interface {v1, v7}, Lbfb;->g(I)V

    move v9, v7

    const/4 v5, 0x0

    :goto_8
    iget-object v13, v2, Lanb;->a:[B

    const/4 v15, 0x7

    .line 10
    invoke-interface {v1, v13, v14, v15}, Lbfb;->j([BII)V

    .line 11
    invoke-virtual {v2, v14}, Lanb;->H(I)V

    .line 12
    invoke-virtual {v2}, Lanb;->m()I

    move-result v13

    const v15, 0xac40

    const v14, 0xac41

    if-eq v13, v15, :cond_9

    if-eq v13, v14, :cond_9

    .line 18
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    add-int/lit8 v9, v9, 0x1

    sub-int v5, v9, v7

    if-lt v5, v4, :cond_8

    :goto_9
    const/4 v12, 0x0

    goto :goto_d

    .line 19
    :cond_8
    invoke-interface {v1, v9}, Lbfb;->g(I)V

    const/4 v5, 0x0

    :goto_a
    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    add-int/2addr v5, v12

    if-lt v5, v10, :cond_a

    goto :goto_d

    :cond_a
    iget-object v15, v2, Lanb;->a:[B

    .line 13
    sget v17, Lbek;->a:I

    .line 14
    array-length v4, v15

    const/4 v12, 0x7

    if-ge v4, v12, :cond_b

    const/4 v4, -0x1

    const/4 v14, -0x1

    goto :goto_c

    .line 15
    :cond_b
    aget-byte v4, v15, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v6, v15, v11

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    const v6, 0xffff

    if-ne v4, v6, :cond_c

    .line 16
    aget-byte v4, v15, v10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    aget-byte v6, v15, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    aget-byte v6, v15, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    const/4 v6, 0x7

    goto :goto_b

    :cond_c
    const/4 v6, 0x4

    :goto_b
    if-ne v13, v14, :cond_d

    add-int/lit8 v6, v6, 0x2

    :cond_d
    add-int v14, v4, v6

    const/4 v4, -0x1

    :goto_c
    if-ne v14, v4, :cond_e

    goto :goto_9

    :goto_d
    return v12

    :cond_e
    add-int/lit8 v14, v14, -0x7

    .line 17
    invoke-interface {v1, v14}, Lbfb;->g(I)V

    const/16 v4, 0x2000

    const/4 v6, 0x2

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, -0x1

    const/4 v12, 0x7

    .line 5
    invoke-virtual {v2, v11}, Lanb;->I(I)V

    .line 6
    invoke-virtual {v2}, Lanb;->h()I

    move-result v6

    add-int/lit8 v9, v6, 0xa

    add-int/2addr v7, v9

    .line 7
    invoke-interface {v1, v6}, Lbfb;->g(I)V

    const/16 v4, 0x2000

    const/4 v6, 0x2

    const/4 v12, 0x1

    goto/16 :goto_7
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 7

    .line 6
    iget p2, p0, Lbko;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbko;->a:Lanb;

    iget-object p2, p2, Lanb;->a:[B

    const/16 v6, 0xae2

    invoke-interface {p1, p2, v5, v6}, Lbfb;->a([BII)I

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbko;->a:Lanb;

    .line 7
    invoke-virtual {p2, v5}, Lanb;->H(I)V

    iget-object p2, p0, Lbko;->a:Lanb;

    .line 8
    invoke-virtual {p2, p1}, Lanb;->G(I)V

    iget-boolean p1, p0, Lbko;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbko;->d:Ljava/lang/Object;

    check-cast p1, Lbkn;

    .line 9
    invoke-virtual {p1, v2, v3, v1}, Lbkn;->d(JI)V

    iput-boolean v0, p0, Lbko;->b:Z

    :cond_1
    iget-object p1, p0, Lbko;->d:Ljava/lang/Object;

    iget-object p2, p0, Lbko;->a:Lanb;

    check-cast p1, Lbkn;

    .line 10
    invoke-virtual {p1, p2}, Lbkn;->a(Lanb;)V

    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_2
    iget-object p2, p0, Lbko;->a:Lanb;

    iget-object p2, p2, Lanb;->a:[B

    const/16 v6, 0x4000

    .line 1
    invoke-interface {p1, p2, v5, v6}, Lbfb;->a([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lbko;->a:Lanb;

    .line 2
    invoke-virtual {p2, v5}, Lanb;->H(I)V

    iget-object p2, p0, Lbko;->a:Lanb;

    .line 3
    invoke-virtual {p2, p1}, Lanb;->G(I)V

    iget-boolean p1, p0, Lbko;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lbko;->d:Ljava/lang/Object;

    check-cast p1, Lbkp;

    .line 4
    invoke-virtual {p1, v2, v3, v1}, Lbkp;->d(JI)V

    iput-boolean v0, p0, Lbko;->b:Z

    :cond_4
    iget-object p1, p0, Lbko;->d:Ljava/lang/Object;

    iget-object p2, p0, Lbko;->a:Lanb;

    check-cast p1, Lbkp;

    .line 5
    invoke-virtual {p1, p2}, Lbkp;->a(Lanb;)V

    const/4 v4, 0x0

    :goto_1
    return v4
.end method
