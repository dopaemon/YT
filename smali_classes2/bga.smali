.class public final Lbga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# instance fields
.field private final a:[B

.field private final b:Lanb;

.field private c:Lbfd;

.field private d:Lbfu;

.field private e:I

.field private f:Landroidx/media3/common/Metadata;

.field private g:Lbfg;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lbes;

.field private final m:Lnqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbga;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lbga;->a:[B

    new-instance p1, Lanb;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lanb;-><init>([BI)V

    iput-object p1, p0, Lbga;->b:Lanb;

    new-instance p1, Lnqx;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnqx;-><init>([B)V

    iput-object p1, p0, Lbga;->m:Lnqx;

    iput v1, p0, Lbga;->e:I

    return-void
.end method

.method private final a(Lanb;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbga;->g:Lbfg;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lanb;->b:I

    :goto_0
    iget v1, p1, Lanb;->c:I

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lanb;->H(I)V

    iget-object v1, p0, Lbga;->g:Lbfg;

    iget v2, p0, Lbga;->i:I

    iget-object v3, p0, Lbga;->m:Lnqx;

    .line 3
    invoke-static {p1, v1, v2, v3}, Lqr;->i(Lanb;Lbfg;ILnqx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lanb;->H(I)V

    iget-object p1, p0, Lbga;->m:Lnqx;

    iget-wide p1, p1, Lnqx;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    iget p2, p1, Lanb;->c:I

    iget v1, p0, Lbga;->h:I

    sub-int v1, p2, v1

    if-gt v0, v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lanb;->H(I)V

    :try_start_0
    iget-object p2, p0, Lbga;->g:Lbfg;

    iget v1, p0, Lbga;->i:I

    iget-object v2, p0, Lbga;->m:Lnqx;

    .line 6
    invoke-static {p1, p2, v1, v2}, Lqr;->i(Lanb;Lbfg;ILnqx;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    iget v1, p1, Lanb;->b:I

    iget v2, p1, Lanb;->c:I

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lanb;->H(I)V

    iget-object p1, p0, Lbga;->m:Lnqx;

    iget-wide p1, p1, Lnqx;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1, p2}, Lanb;->H(I)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1, v0}, Lanb;->H(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lbga;->k:J

    iget-object v2, p0, Lbga;->g:Lbfg;

    sget v3, Lang;->a:I

    iget v2, v2, Lbfg;->e:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lbga;->d:Lbfu;

    iget v8, p0, Lbga;->j:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lbfu;->e(JIIILbft;)V

    return-void
.end method


# virtual methods
.method public final d(Lbfd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbga;->c:Lbfd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object v0

    iput-object v0, p0, Lbga;->d:Lbfu;

    .line 2
    invoke-interface {p1}, Lbfd;->r()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 2
    iput v0, p0, Lbga;->e:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbga;->l:Lbes;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p3, p4}, Lbes;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 2
    :goto_1
    iput-wide v1, p0, Lbga;->k:J

    iput v0, p0, Lbga;->j:I

    iget-object p1, p0, Lbga;->b:Lanb;

    invoke-virtual {p1, v0}, Lanb;->D(I)V

    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lqs;->i(Lbfb;Z)Landroidx/media3/common/Metadata;

    new-instance v1, Lanb;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lanb;-><init>(I)V

    iget-object v3, v1, Lanb;->a:[B

    .line 3
    invoke-interface {p1, v3, v0, v2}, Lbfb;->j([BII)V

    .line 4
    invoke-virtual {v1}, Lanb;->q()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    iget v2, v0, Lbga;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1b

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_19

    const/4 v9, 0x7

    if-eq v2, v6, :cond_12

    const-wide/16 v11, -0x1

    if-eq v2, v8, :cond_c

    iget-object v2, v0, Lbga;->d:Lbfu;

    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbga;->g:Lbfg;

    .line 71
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbga;->l:Lbes;

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbes;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p2

    .line 93
    invoke-virtual {v2, v1, v8}, Lbes;->f(Lbfb;Lnqx;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v13, v0, Lbga;->k:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_4

    iget-object v2, v0, Lbga;->g:Lbfg;

    .line 72
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    .line 73
    invoke-interface {v1, v3}, Lbfb;->g(I)V

    new-array v6, v3, [B

    .line 74
    invoke-interface {v1, v6, v4, v3}, Lbfb;->j([BII)V

    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    .line 75
    invoke-interface {v1, v5}, Lbfb;->g(I)V

    if-eq v3, v6, :cond_1

    const/4 v9, 0x6

    :cond_1
    new-instance v5, Lanb;

    .line 76
    invoke-direct {v5, v9}, Lanb;-><init>(I)V

    iget-object v8, v5, Lanb;->a:[B

    .line 77
    invoke-static {v1, v8, v4, v9}, Lqr;->c(Lbfb;[BII)I

    move-result v8

    .line 78
    invoke-virtual {v5, v8}, Lanb;->G(I)V

    .line 79
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    new-instance v1, Lnqx;

    invoke-direct {v1, v7}, Lnqx;-><init>([B)V

    if-eq v3, v6, :cond_2

    const/4 v3, 0x0

    .line 80
    :cond_2
    invoke-static {v5, v2, v3, v1}, Lqr;->h(Lanb;Lbfg;ZLnqx;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    iget-wide v1, v1, Lnqx;->a:J

    iput-wide v1, v0, Lbga;->k:J

    goto/16 :goto_2

    :cond_3
    invoke-static {v7, v7}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v2, v0, Lbga;->b:Lanb;

    iget v5, v2, Lanb;->c:I

    const v7, 0x8000

    if-ge v5, v7, :cond_7

    iget-object v2, v2, Lanb;->a:[B

    sub-int/2addr v7, v5

    .line 82
    invoke-interface {v1, v2, v5, v7}, Lbfb;->a([BII)I

    move-result v1

    if-ne v1, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    iget-object v2, v0, Lbga;->b:Lanb;

    add-int/2addr v5, v1

    .line 83
    invoke-virtual {v2, v5}, Lanb;->G(I)V

    goto :goto_1

    .line 91
    :cond_6
    iget-object v1, v0, Lbga;->b:Lanb;

    invoke-virtual {v1}, Lanb;->a()I

    move-result v1

    if-nez v1, :cond_8

    .line 92
    invoke-direct/range {p0 .. p0}, Lbga;->b()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 83
    :cond_8
    :goto_1
    iget-object v1, v0, Lbga;->b:Lanb;

    iget v2, v1, Lanb;->b:I

    iget v5, v0, Lbga;->j:I

    iget v6, v0, Lbga;->h:I

    if-ge v5, v6, :cond_9

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Lanb;->a()I

    move-result v5

    .line 84
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lanb;->I(I)V

    :cond_9
    iget-object v1, v0, Lbga;->b:Lanb;

    .line 85
    invoke-direct {v0, v1, v3}, Lbga;->a(Lanb;Z)J

    move-result-wide v5

    iget-object v1, v0, Lbga;->b:Lanb;

    iget v3, v1, Lanb;->b:I

    sub-int/2addr v3, v2

    .line 86
    invoke-virtual {v1, v2}, Lanb;->H(I)V

    iget-object v1, v0, Lbga;->d:Lbfu;

    iget-object v2, v0, Lbga;->b:Lanb;

    .line 87
    invoke-interface {v1, v2, v3}, Lbfu;->c(Lanb;I)V

    iget v1, v0, Lbga;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Lbga;->j:I

    cmp-long v1, v5, v11

    if-eqz v1, :cond_a

    .line 88
    invoke-direct/range {p0 .. p0}, Lbga;->b()V

    iput v4, v0, Lbga;->j:I

    iput-wide v5, v0, Lbga;->k:J

    :cond_a
    iget-object v1, v0, Lbga;->b:Lanb;

    invoke-virtual {v1}, Lanb;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_b

    :goto_2
    return v4

    :cond_b
    invoke-virtual {v1}, Lanb;->a()I

    move-result v2

    iget-object v3, v1, Lanb;->a:[B

    iget v1, v1, Lanb;->b:I

    .line 89
    invoke-static {v3, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lbga;->b:Lanb;

    .line 90
    invoke-virtual {v1, v4}, Lanb;->H(I)V

    iget-object v1, v0, Lbga;->b:Lanb;

    .line 91
    invoke-virtual {v1, v2}, Lanb;->G(I)V

    return v4

    .line 52
    :cond_c
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    new-instance v2, Lanb;

    .line 53
    invoke-direct {v2, v5}, Lanb;-><init>(I)V

    iget-object v3, v2, Lanb;->a:[B

    .line 54
    invoke-interface {v1, v3, v4, v5}, Lbfb;->j([BII)V

    .line 55
    invoke-virtual {v2}, Lanb;->m()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_11

    .line 58
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    iput v2, v0, Lbga;->i:I

    iget-object v2, v0, Lbga;->c:Lbfd;

    .line 59
    sget v3, Lang;->a:I

    check-cast v1, Lbev;

    iget-wide v5, v1, Lbev;->c:J

    iget-wide v7, v1, Lbev;->b:J

    iget-object v1, v0, Lbga;->g:Lbfg;

    .line 60
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbga;->g:Lbfg;

    .line 61
    iget-object v3, v1, Lbfg;->k:Lbza;

    if-eqz v3, :cond_d

    new-instance v3, Lbff;

    invoke-direct {v3, v1, v5, v6}, Lbff;-><init>(Lbfg;J)V

    goto/16 :goto_4

    :cond_d
    cmp-long v3, v7, v11

    if-eqz v3, :cond_10

    .line 62
    iget-wide v11, v1, Lbfg;->j:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_10

    new-instance v3, Lbes;

    iget v9, v0, Lbga;->i:I

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbfy;

    invoke-direct {v14, v1}, Lbfy;-><init>(Lbfg;)V

    new-instance v15, Lbfz;

    .line 65
    invoke-direct {v15, v1, v9}, Lbfz;-><init>(Lbfg;I)V

    .line 66
    invoke-virtual {v1}, Lbfg;->a()J

    move-result-wide v16

    iget-wide v11, v1, Lbfg;->j:J

    iget v9, v1, Lbfg;->d:I

    if-lez v9, :cond_e

    move-wide/from16 v20, v5

    int-to-long v4, v9

    iget v6, v1, Lbfg;->c:I

    move-wide/from16 v18, v11

    int-to-long v10, v6

    add-long/2addr v4, v10

    const-wide/16 v9, 0x2

    div-long/2addr v4, v9

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    move-wide/from16 v24, v4

    goto :goto_3

    :cond_e
    move-wide/from16 v20, v5

    move-wide/from16 v18, v11

    .line 68
    iget v4, v1, Lbfg;->a:I

    iget v5, v1, Lbfg;->b:I

    const-wide/16 v9, 0x1000

    if-ne v4, v5, :cond_f

    if-lez v4, :cond_f

    int-to-long v9, v4

    :cond_f
    iget v4, v1, Lbfg;->g:I

    int-to-long v4, v4

    mul-long v9, v9, v4

    iget v4, v1, Lbfg;->h:I

    int-to-long v4, v4

    mul-long v9, v9, v4

    const-wide/16 v4, 0x8

    div-long/2addr v9, v4

    const-wide/16 v4, 0x40

    add-long/2addr v9, v4

    move-wide/from16 v24, v9

    .line 67
    :goto_3
    iget v1, v1, Lbfg;->c:I

    const/4 v4, 0x6

    .line 68
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    move-object v13, v3

    move-wide/from16 v22, v7

    invoke-direct/range {v13 .. v26}, Lbes;-><init>(Lbep;Lber;JJJJJI)V

    iput-object v3, v0, Lbga;->l:Lbes;

    iget-object v3, v3, Lbes;->a:Lbem;

    goto :goto_4

    :cond_10
    new-instance v3, Lbfq;

    .line 63
    invoke-virtual {v1}, Lbfg;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lbfq;-><init>(J)V

    .line 69
    :goto_4
    invoke-interface {v2, v3}, Lbfd;->x(Lbfr;)V

    const/4 v1, 0x5

    iput v1, v0, Lbga;->e:I

    const/4 v1, 0x0

    return v1

    .line 56
    :cond_11
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    const-string v1, "First frame does not start with sync code."

    .line 57
    invoke-static {v1, v7}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 9
    :cond_12
    iget-object v2, v0, Lbga;->g:Lbfg;

    .line 10
    :goto_5
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    new-instance v3, Lana;

    new-array v4, v8, [B

    .line 11
    invoke-direct {v3, v4}, Lana;-><init>([B)V

    iget-object v4, v3, Lana;->d:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    .line 12
    invoke-interface {v1, v4, v5, v8}, Lbfb;->j([BII)V

    .line 13
    invoke-virtual {v3}, Lana;->n()Z

    move-result v4

    .line 14
    invoke-virtual {v3, v9}, Lana;->d(I)I

    move-result v7

    const/16 v10, 0x18

    .line 15
    invoke-virtual {v3, v10}, Lana;->d(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_13

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 16
    invoke-interface {v1, v3, v5, v2}, Lbfb;->k([BII)V

    new-instance v2, Lbfg;

    .line 17
    invoke-direct {v2, v3, v8}, Lbfg;-><init>([BI)V

    goto/16 :goto_7

    :cond_13
    if-eqz v2, :cond_18

    if-ne v7, v6, :cond_14

    .line 48
    new-instance v7, Lanb;

    .line 18
    invoke-direct {v7, v3}, Lanb;-><init>(I)V

    iget-object v10, v7, Lanb;->a:[B

    .line 19
    invoke-interface {v1, v10, v5, v3}, Lbfb;->k([BII)V

    .line 20
    invoke-static {v7}, Lqs;->l(Lanb;)Lbza;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfg;->f(Lbza;)Lbfg;

    move-result-object v2

    goto/16 :goto_7

    :cond_14
    if-ne v7, v8, :cond_15

    new-instance v7, Lanb;

    .line 21
    invoke-direct {v7, v3}, Lanb;-><init>(I)V

    iget-object v10, v7, Lanb;->a:[B

    .line 22
    invoke-interface {v1, v10, v5, v3}, Lbfb;->k([BII)V

    .line 23
    invoke-virtual {v7, v8}, Lanb;->I(I)V

    .line 24
    invoke-static {v7, v5, v5}, Lqt;->k(Lanb;ZZ)Lcaa;

    move-result-object v3

    iget-object v3, v3, Lcaa;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lbfg;->d(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lbfg;->e(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v38

    new-instance v3, Lbfg;

    iget v5, v2, Lbfg;->a:I

    iget v7, v2, Lbfg;->b:I

    iget v10, v2, Lbfg;->c:I

    iget v11, v2, Lbfg;->d:I

    iget v12, v2, Lbfg;->e:I

    iget v14, v2, Lbfg;->g:I

    iget v15, v2, Lbfg;->h:I

    iget-wide v8, v2, Lbfg;->j:J

    iget-object v2, v2, Lbfg;->k:Lbza;

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v27, v3

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v14

    move/from16 v34, v15

    move-wide/from16 v35, v8

    move-object/from16 v37, v2

    invoke-direct/range {v27 .. v40}, Lbfg;-><init>(IIIIIIIJLbza;Landroidx/media3/common/Metadata;[B[B)V

    :goto_6
    move-object v2, v3

    goto/16 :goto_7

    :cond_15
    const/4 v5, 0x6

    if-ne v7, v5, :cond_16

    new-instance v5, Lanb;

    .line 28
    invoke-direct {v5, v3}, Lanb;-><init>(I)V

    iget-object v7, v5, Lanb;->a:[B

    const/4 v8, 0x0

    .line 29
    invoke-interface {v1, v7, v8, v3}, Lbfb;->k([BII)V

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v5, v3}, Lanb;->I(I)V

    .line 31
    invoke-virtual {v5}, Lanb;->d()I

    move-result v19

    .line 32
    invoke-virtual {v5}, Lanb;->d()I

    move-result v3

    .line 33
    sget-object v7, Labqu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3, v7}, Lanb;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v20

    .line 34
    invoke-virtual {v5}, Lanb;->d()I

    move-result v3

    .line 35
    invoke-virtual {v5, v3}, Lanb;->w(I)Ljava/lang/String;

    move-result-object v21

    .line 36
    invoke-virtual {v5}, Lanb;->d()I

    move-result v22

    .line 37
    invoke-virtual {v5}, Lanb;->d()I

    move-result v23

    .line 38
    invoke-virtual {v5}, Lanb;->d()I

    move-result v24

    .line 39
    invoke-virtual {v5}, Lanb;->d()I

    move-result v25

    .line 40
    invoke-virtual {v5}, Lanb;->d()I

    move-result v3

    .line 41
    new-array v7, v3, [B

    const/4 v8, 0x0

    .line 42
    invoke-virtual {v5, v7, v8, v3}, Lanb;->C([BII)V

    new-instance v3, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-object/from16 v18, v3

    move-object/from16 v26, v7

    invoke-direct/range {v18 .. v26}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 43
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lbfg;->d(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lbfg;->e(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v38

    new-instance v3, Lbfg;

    iget v5, v2, Lbfg;->a:I

    iget v7, v2, Lbfg;->b:I

    iget v8, v2, Lbfg;->c:I

    iget v9, v2, Lbfg;->d:I

    iget v10, v2, Lbfg;->e:I

    iget v11, v2, Lbfg;->g:I

    iget v12, v2, Lbfg;->h:I

    iget-wide v14, v2, Lbfg;->j:J

    iget-object v2, v2, Lbfg;->k:Lbza;

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v27, v3

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move-wide/from16 v35, v14

    move-object/from16 v37, v2

    invoke-direct/range {v27 .. v40}, Lbfg;-><init>(IIIIIIIJLbza;Landroidx/media3/common/Metadata;[B[B)V

    goto/16 :goto_6

    .line 46
    :cond_16
    invoke-interface {v1, v3}, Lbfb;->m(I)V

    .line 47
    :goto_7
    sget v3, Lang;->a:I

    iput-object v2, v0, Lbga;->g:Lbfg;

    if-eqz v4, :cond_17

    .line 49
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbga;->g:Lbfg;

    .line 50
    iget v1, v1, Lbfg;->c:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbga;->h:I

    iget-object v1, v0, Lbga;->d:Lbfu;

    iget-object v2, v0, Lbga;->g:Lbfg;

    iget-object v3, v0, Lbga;->a:[B

    iget-object v4, v0, Lbga;->f:Landroidx/media3/common/Metadata;

    .line 51
    invoke-virtual {v2, v3, v4}, Lbfg;->c([BLandroidx/media3/common/Metadata;)Laks;

    move-result-object v2

    invoke-interface {v1, v2}, Lbfu;->b(Laks;)V

    const/4 v4, 0x4

    iput v4, v0, Lbga;->e:I

    const/4 v8, 0x0

    return v8

    :cond_17
    const/4 v8, 0x4

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_19
    const/4 v4, 0x4

    const/4 v8, 0x0

    .line 5
    new-instance v2, Lanb;

    .line 6
    invoke-direct {v2, v4}, Lanb;-><init>(I)V

    iget-object v3, v2, Lanb;->a:[B

    .line 7
    invoke-interface {v1, v3, v8, v4}, Lbfb;->k([BII)V

    .line 8
    invoke-virtual {v2}, Lanb;->q()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    .line 9
    iput v6, v0, Lbga;->e:I

    return v8

    :cond_1a
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v7}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_1b
    const/4 v8, 0x0

    .line 3
    iget-object v2, v0, Lbga;->a:[B

    const/16 v3, 0x2a

    .line 4
    invoke-interface {v1, v2, v8, v3}, Lbfb;->j([BII)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    iput v5, v0, Lbga;->e:I

    return v8

    :cond_1c
    const/4 v8, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    invoke-interface/range {p1 .. p1}, Lbfb;->e()J

    move-result-wide v4

    .line 2
    invoke-static {v1, v3}, Lqs;->i(Lbfb;Z)Landroidx/media3/common/Metadata;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lbfb;->e()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 3
    invoke-interface {v1, v4}, Lbfb;->m(I)V

    iput-object v2, v0, Lbga;->f:Landroidx/media3/common/Metadata;

    iput v3, v0, Lbga;->e:I

    return v8
.end method
