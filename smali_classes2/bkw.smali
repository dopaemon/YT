.class public final Lbkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lbfu;

.field private final d:Lanb;

.field private final e:Lblh;

.field private final f:[Z

.field private final g:Lbkv;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lbkw;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lbkw;-><init>(Lpj;[B)V

    return-void
.end method

.method public constructor <init>(Lpj;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkw;->q:Lpj;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lbkw;->f:[Z

    new-instance p2, Lbkv;

    invoke-direct {p2}, Lbkv;-><init>()V

    iput-object p2, p0, Lbkw;->g:Lbkv;

    if-eqz p1, :cond_0

    new-instance p1, Lblh;

    const/16 p2, 0xb2

    .line 3
    invoke-direct {p1, p2}, Lblh;-><init>(I)V

    iput-object p1, p0, Lbkw;->e:Lblh;

    new-instance p1, Lanb;

    .line 4
    invoke-direct {p1}, Lanb;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbkw;->e:Lblh;

    :goto_0
    iput-object p1, p0, Lbkw;->d:Lanb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbkw;->l:J

    iput-wide p1, p0, Lbkw;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbkw;->c:Lbfu;

    invoke-static {v2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lanb;->b:I

    iget v3, v1, Lanb;->c:I

    iget-object v4, v1, Lanb;->a:[B

    iget-wide v5, v0, Lbkw;->h:J

    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lbkw;->h:J

    iget-object v5, v0, Lbkw;->c:Lbfu;

    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v6

    .line 2
    invoke-interface {v5, v1, v6}, Lbfu;->c(Lanb;I)V

    :goto_0
    iget-object v5, v0, Lbkw;->f:[Z

    .line 3
    invoke-static {v4, v2, v3, v5}, Lbfo;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lbkw;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbkw;->g:Lbkv;

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lbkv;->a([BII)V

    :cond_0
    iget-object v1, v0, Lbkw;->e:Lblh;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Lblh;->a([BII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v5, 0x3

    iget-object v7, v1, Lanb;->a:[B

    .line 4
    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lbkw;->j:Z

    const/4 v11, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    iget-object v9, v0, Lbkw;->g:Lbkv;

    .line 5
    invoke-virtual {v9, v4, v2, v5}, Lbkv;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Lbkw;->g:Lbkv;

    iget-boolean v14, v13, Lbkv;->b:Z

    const/16 v15, 0xb5

    if-eqz v14, :cond_b

    iget v14, v13, Lbkv;->c:I

    sub-int/2addr v14, v9

    iput v14, v13, Lbkv;->c:I

    iget v9, v13, Lbkv;->d:I

    if-nez v9, :cond_5

    if-ne v7, v15, :cond_5

    iput v14, v13, Lbkv;->d:I

    move v15, v2

    const/16 v7, 0xb5

    goto/16 :goto_6

    .line 27
    :cond_5
    iput-boolean v11, v13, Lbkv;->b:Z

    iget-object v9, v0, Lbkw;->b:Ljava/lang/String;

    .line 6
    invoke-static {v9}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v13, Lbkv;->e:[B

    iget v15, v13, Lbkv;->c:I

    .line 7
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    .line 8
    aget-byte v11, v14, v15

    const/16 v16, 0x5

    .line 9
    aget-byte v12, v14, v16

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v15

    shr-int/lit8 v17, v12, 0x4

    or-int v11, v11, v17

    and-int/lit8 v12, v12, 0xf

    const/16 v10, 0x8

    shl-int/2addr v12, v10

    const/16 v18, 0x6

    .line 10
    aget-byte v10, v14, v18

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v12

    const/4 v12, 0x7

    .line 11
    aget-byte v15, v14, v12

    and-int/lit16 v15, v15, 0xf0

    const/4 v12, 0x4

    shr-int/2addr v15, v12

    const/4 v12, 0x2

    if-eq v15, v12, :cond_8

    const/4 v12, 0x3

    if-eq v15, v12, :cond_7

    const/4 v12, 0x4

    if-eq v15, v12, :cond_6

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v12, v10, 0x79

    int-to-float v12, v12

    mul-int/lit8 v15, v11, 0x64

    goto :goto_2

    :cond_7
    mul-int/lit8 v12, v10, 0x10

    int-to-float v12, v12

    mul-int/lit8 v15, v11, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v12, v10, 0x4

    int-to-float v12, v12

    mul-int/lit8 v15, v11, 0x3

    :goto_2
    int-to-float v15, v15

    div-float/2addr v12, v15

    :goto_3
    new-instance v15, Lakr;

    invoke-direct {v15}, Lakr;-><init>()V

    iput-object v9, v15, Lakr;->a:Ljava/lang/String;

    const-string v9, "video/mpeg2"

    iput-object v9, v15, Lakr;->k:Ljava/lang/String;

    iput v11, v15, Lakr;->p:I

    iput v10, v15, Lakr;->q:I

    iput v12, v15, Lakr;->t:F

    .line 12
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v15, Lakr;->m:Ljava/util/List;

    .line 13
    invoke-virtual {v15}, Lakr;->a()Laks;

    move-result-object v9

    const/4 v10, 0x7

    .line 14
    aget-byte v10, v14, v10

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    const-wide/16 v11, 0x0

    if-ltz v10, :cond_a

    const/16 v15, 0x8

    if-ge v10, v15, :cond_a

    sget-object v11, Lbkw;->a:[D

    aget-wide v10, v11, v10

    iget v12, v13, Lbkv;->d:I

    add-int/lit8 v12, v12, 0x9

    .line 15
    aget-byte v12, v14, v12

    and-int/lit8 v13, v12, 0x60

    shr-int/lit8 v13, v13, 0x5

    and-int/lit8 v12, v12, 0x1f

    if-eq v13, v12, :cond_9

    int-to-double v13, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v13, v17

    add-int/lit8 v12, v12, 0x1

    move v15, v2

    int-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v1

    mul-double v10, v10, v13

    goto :goto_4

    :cond_9
    move v15, v2

    :goto_4
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v10

    double-to-long v11, v1

    goto :goto_5

    :cond_a
    move v15, v2

    .line 16
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lbkw;->c:Lbfu;

    .line 17
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Laks;

    invoke-interface {v2, v9}, Lbfu;->b(Laks;)V

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lbkw;->k:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbkw;->j:Z

    goto :goto_7

    :cond_b
    move v15, v2

    const/4 v1, 0x1

    const/16 v2, 0xb3

    if-ne v7, v2, :cond_c

    iput-boolean v1, v13, Lbkv;->b:Z

    const/16 v7, 0xb3

    .line 5
    :cond_c
    :goto_6
    sget-object v1, Lbkv;->a:[B

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 19
    invoke-virtual {v13, v1, v9, v2}, Lbkv;->a([BII)V

    goto :goto_7

    :cond_d
    move v15, v2

    :goto_7
    iget-object v1, v0, Lbkw;->e:Lblh;

    const/16 v2, 0xb2

    if-eqz v1, :cond_11

    if-lez v8, :cond_e

    move v9, v15

    .line 20
    invoke-virtual {v1, v4, v9, v5}, Lblh;->a([BII)V

    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    neg-int v9, v8

    :goto_8
    iget-object v1, v0, Lbkw;->e:Lblh;

    .line 21
    invoke-virtual {v1, v9}, Lblh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lbkw;->e:Lblh;

    .line 22
    iget-object v8, v1, Lblh;->b:[B

    iget v1, v1, Lblh;->c:I

    invoke-static {v8, v1}, Lbfo;->b([BI)I

    move-result v1

    iget-object v8, v0, Lbkw;->d:Lanb;

    .line 23
    sget v9, Lang;->a:I

    iget-object v9, v0, Lbkw;->e:Lblh;

    iget-object v9, v9, Lblh;->b:[B

    invoke-virtual {v8, v9, v1}, Lanb;->F([BI)V

    iget-object v1, v0, Lbkw;->q:Lpj;

    iget-wide v8, v0, Lbkw;->n:J

    iget-object v10, v0, Lbkw;->d:Lanb;

    .line 24
    invoke-virtual {v1, v8, v9, v10}, Lpj;->G(JLanb;)V

    :cond_f
    if-ne v7, v2, :cond_11

    move-object/from16 v1, p1

    iget-object v7, v1, Lanb;->a:[B

    add-int/lit8 v8, v5, 0x2

    .line 25
    aget-byte v7, v7, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    iget-object v7, v0, Lbkw;->e:Lblh;

    .line 26
    invoke-virtual {v7, v2}, Lblh;->c(I)V

    :cond_10
    const/16 v7, 0xb2

    goto :goto_9

    :cond_11
    move-object/from16 v1, p1

    :goto_9
    if-eqz v7, :cond_14

    const/16 v2, 0xb3

    if-ne v7, v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v7, v2, :cond_13

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lbkw;->o:Z

    :cond_13
    move v5, v3

    move-object v15, v4

    goto/16 :goto_10

    :cond_14
    :goto_a
    sub-int v2, v3, v5

    .line 26
    iget-boolean v5, v0, Lbkw;->p:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lbkw;->j:Z

    if-eqz v5, :cond_15

    iget-wide v9, v0, Lbkw;->n:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_15

    iget-boolean v11, v0, Lbkw;->o:Z

    iget-wide v12, v0, Lbkw;->h:J

    iget-wide v14, v0, Lbkw;->m:J

    iget-object v8, v0, Lbkw;->c:Lbfu;

    sub-long/2addr v12, v14

    long-to-int v5, v12

    sub-int v12, v5, v2

    const/4 v14, 0x0

    move v13, v2

    move v5, v3

    move-object v15, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-interface/range {v8 .. v14}, Lbfu;->e(JIIILbft;)V

    goto :goto_b

    :cond_15
    move v5, v3

    move-wide/from16 v19, v14

    move-object v15, v4

    move-wide/from16 v3, v19

    :goto_b
    iget-boolean v8, v0, Lbkw;->i:Z

    if-eqz v8, :cond_17

    iget-boolean v8, v0, Lbkw;->p:Z

    if-eqz v8, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    :goto_c
    iget-wide v8, v0, Lbkw;->h:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lbkw;->m:J

    iget-wide v8, v0, Lbkw;->l:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    iget-wide v8, v0, Lbkw;->n:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_19

    iget-wide v10, v0, Lbkw;->k:J

    add-long/2addr v8, v10

    goto :goto_d

    :cond_19
    move-wide v8, v3

    :goto_d
    iput-wide v8, v0, Lbkw;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbkw;->o:Z

    iput-wide v3, v0, Lbkw;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbkw;->i:Z

    :goto_e
    if-nez v7, :cond_1a

    const/4 v11, 0x1

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    :goto_f
    iput-boolean v11, v0, Lbkw;->p:Z

    :goto_10
    move v3, v5

    move v2, v6

    move-object v4, v15

    goto/16 :goto_0
.end method

.method public final b(Lbfd;Lblt;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lblt;->c()V

    .line 2
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lblt;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object v0

    iput-object v0, p0, Lbkw;->c:Lbfu;

    iget-object v0, p0, Lbkw;->q:Lpj;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lpj;->H(Lbfd;Lblt;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lbkw;->l:J

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkw;->f:[Z

    invoke-static {v0}, Lbfo;->d([Z)V

    iget-object v0, p0, Lbkw;->g:Lbkv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkv;->b:Z

    iput v1, v0, Lbkv;->c:I

    iput v1, v0, Lbkv;->d:I

    iget-object v0, p0, Lbkw;->e:Lblh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lblh;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbkw;->h:J

    iput-boolean v1, p0, Lbkw;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbkw;->l:J

    iput-wide v0, p0, Lbkw;->n:J

    return-void
.end method
