.class final Lkpw;
.super Lkqa;
.source "PG"


# instance fields
.field private final a:Z

.field private final c:Lkse;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:Lcom/google/android/exoplayer/MediaFormat;

.field private i:I

.field private j:J

.field private final k:Laota;


# direct methods
.method public constructor <init>(Lkol;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkqa;-><init>(Lkol;)V

    iput-boolean p2, p0, Lkpw;->a:Z

    new-instance p1, Laota;

    const/16 p2, 0x8

    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, p2, v0}, Laota;-><init>([B[B)V

    iput-object p1, p0, Lkpw;->k:Laota;

    new-instance p2, Lkse;

    iget-object p1, p1, Laota;->d:Ljava/lang/Object;

    check-cast p1, [B

    .line 3
    invoke-direct {p2, p1}, Lkse;-><init>([B)V

    iput-object p2, p0, Lkpw;->c:Lkse;

    const/4 p1, 0x0

    iput p1, p0, Lkpw;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lkse;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkse;->a()I

    move-result v2

    if-lez v2, :cond_12

    iget v2, v0, Lkpw;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkse;->a()I

    move-result v2

    iget v4, v0, Lkpw;->i:I

    iget v5, v0, Lkpw;->e:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lkpw;->b:Lkol;

    .line 6
    invoke-interface {v4, v1, v2}, Lkol;->d(Lkse;I)V

    iget v4, v0, Lkpw;->e:I

    add-int/2addr v4, v2

    iput v4, v0, Lkpw;->e:I

    iget v9, v0, Lkpw;->i:I

    if-ne v4, v9, :cond_0

    iget-object v5, v0, Lkpw;->b:Lkol;

    iget-wide v6, v0, Lkpw;->j:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-interface/range {v5 .. v11}, Lkol;->e(JIII[B)V

    iget-wide v4, v0, Lkpw;->j:J

    iget-wide v6, v0, Lkpw;->g:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lkpw;->j:J

    iput v3, v0, Lkpw;->d:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lkpw;->c:Lkse;

    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lkse;->a()I

    move-result v6

    iget v7, v0, Lkpw;->e:I

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lkpw;->e:I

    check-cast v2, [B

    .line 9
    invoke-virtual {v1, v2, v7, v6}, Lkse;->r([BII)V

    iget v2, v0, Lkpw;->e:I

    add-int/2addr v2, v6

    iput v2, v0, Lkpw;->e:I

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lkpw;->h:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v6, 0x3

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lkpw;->a:Z

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkpw;->k:Laota;

    .line 10
    sget-object v9, Lkrs;->a:[I

    .line 11
    invoke-virtual {v2, v7}, Laota;->h(I)V

    .line 12
    invoke-virtual {v2, v4}, Laota;->d(I)I

    move-result v7

    if-ne v7, v6, :cond_2

    sget-object v7, Lkrs;->c:[I

    .line 13
    invoke-virtual {v2, v4}, Laota;->d(I)I

    move-result v9

    aget v7, v7, v9

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2, v4}, Laota;->h(I)V

    sget-object v9, Lkrs;->b:[I

    .line 15
    aget v7, v9, v7

    :goto_1
    move/from16 v16, v7

    .line 16
    invoke-virtual {v2, v6}, Laota;->d(I)I

    move-result v7

    .line 17
    invoke-virtual {v2}, Laota;->i()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    sget-object v10, Lkrs;->d:[I

    .line 18
    aget v7, v10, v7

    add-int v15, v7, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "audio/eac3"

    invoke-static/range {v9 .. v18}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, v0, Lkpw;->k:Laota;

    .line 19
    sget-object v9, Lkrs;->a:[I

    .line 20
    invoke-virtual {v2, v7}, Laota;->h(I)V

    .line 21
    invoke-virtual {v2, v4}, Laota;->d(I)I

    move-result v7

    const/16 v9, 0xe

    .line 22
    invoke-virtual {v2, v9}, Laota;->h(I)V

    .line 23
    invoke-virtual {v2, v6}, Laota;->d(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_4

    if-eq v9, v5, :cond_4

    .line 24
    invoke-virtual {v2, v4}, Laota;->h(I)V

    :cond_4
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_5

    .line 25
    invoke-virtual {v2, v4}, Laota;->h(I)V

    :cond_5
    if-ne v9, v4, :cond_6

    .line 26
    invoke-virtual {v2, v4}, Laota;->h(I)V

    .line 27
    :cond_6
    invoke-virtual {v2}, Laota;->i()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    sget-object v11, Lkrs;->d:[I

    .line 28
    aget v9, v11, v9

    add-int v16, v9, v2

    sget-object v2, Lkrs;->b:[I

    .line 29
    aget v17, v2, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v11, "audio/ac3"

    .line 28
    invoke-static/range {v10 .. v19}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 18
    :goto_2
    iput-object v2, v0, Lkpw;->h:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v2, v0, Lkpw;->b:Lkol;

    iget-object v7, v0, Lkpw;->h:Lcom/google/android/exoplayer/MediaFormat;

    check-cast v2, Lkny;

    iput-object v7, v2, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    :cond_7
    iget-boolean v2, v0, Lkpw;->a:Z

    const/4 v7, 0x6

    const/4 v9, 0x4

    if-eqz v2, :cond_8

    iget-object v2, v0, Lkpw;->k:Laota;

    iget-object v2, v2, Laota;->d:Ljava/lang/Object;

    .line 30
    sget-object v10, Lkrs;->a:[I

    check-cast v2, [B

    .line 31
    aget-byte v10, v2, v4

    and-int/lit8 v10, v10, 0x7

    shl-int/2addr v10, v8

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v10, v2

    add-int/2addr v10, v5

    add-int/2addr v10, v10

    goto :goto_3

    .line 40
    :cond_8
    iget-object v2, v0, Lkpw;->k:Laota;

    iget-object v2, v2, Laota;->d:Ljava/lang/Object;

    .line 32
    sget-object v5, Lkrs;->a:[I

    check-cast v2, [B

    .line 33
    aget-byte v2, v2, v9

    and-int/lit8 v5, v2, 0x3f

    sget-object v10, Lkrs;->b:[I

    and-int/lit16 v2, v2, 0xc0

    shr-int/2addr v2, v7

    .line 34
    aget v2, v10, v2

    const v10, 0xac44

    if-ne v2, v10, :cond_9

    sget-object v2, Lkrs;->f:[I

    shr-int/lit8 v10, v5, 0x1

    .line 35
    aget v2, v2, v10

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    add-int v10, v2, v2

    goto :goto_3

    :cond_9
    sget-object v10, Lkrs;->e:[I

    shr-int/lit8 v5, v5, 0x1

    .line 36
    aget v5, v10, v5

    const/16 v10, 0x7d00

    if-ne v2, v10, :cond_a

    mul-int/lit8 v10, v5, 0x6

    goto :goto_3

    :cond_a
    mul-int/lit8 v10, v5, 0x4

    .line 31
    :goto_3
    iput v10, v0, Lkpw;->i:I

    iget-boolean v2, v0, Lkpw;->a:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lkpw;->k:Laota;

    iget-object v2, v2, Laota;->d:Ljava/lang/Object;

    check-cast v2, [B

    .line 37
    aget-byte v2, v2, v9

    and-int/lit16 v5, v2, 0xc0

    shr-int/2addr v5, v7

    if-ne v5, v6, :cond_b

    goto :goto_4

    .line 40
    :cond_b
    sget-object v5, Lkrs;->a:[I

    and-int/lit8 v2, v2, 0x30

    shr-int/2addr v2, v9

    aget v7, v5, v2

    :goto_4
    mul-int/lit16 v7, v7, 0x100

    goto :goto_5

    :cond_c
    const/16 v7, 0x600

    :goto_5
    int-to-long v5, v7

    const-wide/32 v9, 0xf4240

    mul-long v5, v5, v9

    .line 37
    iget-object v2, v0, Lkpw;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 38
    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->r:I

    int-to-long v9, v2

    div-long/2addr v5, v9

    long-to-int v2, v5

    int-to-long v5, v2

    iput-wide v5, v0, Lkpw;->g:J

    iget-object v2, v0, Lkpw;->c:Lkse;

    .line 39
    invoke-virtual {v2, v3}, Lkse;->w(I)V

    iget-object v2, v0, Lkpw;->b:Lkol;

    iget-object v3, v0, Lkpw;->c:Lkse;

    .line 40
    invoke-interface {v2, v3, v8}, Lkol;->d(Lkse;I)V

    iput v4, v0, Lkpw;->d:I

    goto/16 :goto_0

    .line 7
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkse;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lkpw;->f:Z

    const/16 v6, 0xb

    if-nez v2, :cond_f

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkse;->h()I

    move-result v2

    if-ne v2, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lkpw;->f:Z

    goto :goto_6

    .line 2
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lkse;->h()I

    move-result v2

    const/16 v7, 0x77

    if-ne v2, v7, :cond_10

    iput-boolean v3, v0, Lkpw;->f:Z

    iput v5, v0, Lkpw;->d:I

    iget-object v2, v0, Lkpw;->c:Lkse;

    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 3
    aput-byte v6, v2, v3

    .line 4
    aput-byte v7, v2, v5

    iput v4, v0, Lkpw;->e:I

    goto/16 :goto_0

    :cond_10
    if-ne v2, v6, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lkpw;->f:Z

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lkpw;->j:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkpw;->d:I

    iput v0, p0, Lkpw;->e:I

    iput-boolean v0, p0, Lkpw;->f:Z

    return-void
.end method
