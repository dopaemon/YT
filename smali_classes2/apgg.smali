.class public final Lapgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgb;


# instance fields
.field public final a:Lapgk;

.field public b:Z

.field public final c:Lapfz;


# direct methods
.method public constructor <init>(Lapgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgg;->a:Lapgk;

    new-instance p1, Lapfz;

    invoke-direct {p1}, Lapfz;-><init>()V

    iput-object p1, p0, Lapgg;->c:Lapfz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapgg;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapgg;->b:Z

    iget-object v0, p0, Lapgg;->a:Lapgk;

    invoke-interface {v0}, Lapgk;->close()V

    iget-object v0, p0, Lapgg;->c:Lapfz;

    .line 2
    invoke-virtual {v0}, Lapfz;->j()V

    return-void
.end method

.method public final d(Lapgc;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v2, v0, Lapgg;->b:Z

    if-nez v2, :cond_f

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lapgg;->c:Lapfz;

    invoke-static/range {p1 .. p1}, Lapgl;->c(Lapgc;)I

    move-result v7

    if-lez v7, :cond_e

    cmp-long v7, v4, v2

    if-ltz v7, :cond_d

    iget-object v7, v6, Lapfz;->a:Lapgh;

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    move-wide/from16 v16, v4

    const-wide/16 v0, -0x1

    :goto_2
    const-wide/16 v3, -0x1

    goto/16 :goto_9

    .line 17
    :cond_1
    iget-wide v12, v6, Lapfz;->b:J

    sub-long v14, v12, v4

    const/4 v2, 0x0

    cmp-long v3, v14, v4

    if-gez v3, :cond_6

    :goto_3
    cmp-long v3, v12, v4

    if-lez v3, :cond_2

    .line 14
    iget-object v7, v7, Lapgh;->g:Lapgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v7, Lapgh;->c:I

    iget v14, v7, Lapgh;->b:I

    sub-int/2addr v3, v14

    int-to-long v14, v3

    sub-long/2addr v12, v14

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v1, v2}, Lapgl;->a(Lapgc;I)B

    move-result v2

    .line 5
    invoke-static/range {p1 .. p1}, Lapgl;->c(Lapgc;)I

    move-result v3

    iget-wide v14, v6, Lapfz;->b:J

    int-to-long v10, v3

    sub-long/2addr v14, v10

    add-long/2addr v14, v8

    move-wide v10, v4

    :goto_4
    cmp-long v6, v12, v14

    if-gez v6, :cond_0

    .line 6
    iget-object v6, v7, Lapgh;->a:[B

    .line 7
    iget v8, v7, Lapgh;->c:I

    int-to-long v8, v8

    iget v0, v7, Lapgh;->b:I

    int-to-long v0, v0

    add-long/2addr v0, v14

    sub-long/2addr v0, v12

    .line 8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 9
    iget v0, v7, Lapgh;->b:I

    int-to-long v8, v0

    add-long/2addr v8, v10

    sub-long/2addr v8, v12

    long-to-int v0, v8

    :goto_5
    if-ge v0, v1, :cond_5

    add-int/lit8 v8, v0, 0x1

    .line 10
    aget-byte v9, v6, v0

    if-ne v9, v2, :cond_4

    invoke-static/range {p1 .. p1}, Lapgl;->m(Lapgc;)[B

    move-result-object v9

    invoke-static {v7, v8, v9, v3}, Lapfz;->n(Lapgh;I[BI)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    iget v1, v7, Lapgh;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v12

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_5

    .line 11
    :cond_5
    iget v0, v7, Lapgh;->c:I

    iget v1, v7, Lapgh;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v10, v12, v0

    .line 12
    iget-object v7, v7, Lapgh;->f:Lapgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v12, v10

    const-wide/16 v8, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    .line 2
    :goto_6
    iget v3, v7, Lapgh;->c:I

    iget v8, v7, Lapgh;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v0

    cmp-long v3, v8, v4

    if-lez v3, :cond_c

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    move-object/from16 v3, p1

    .line 4
    invoke-static {v3, v2}, Lapgl;->a(Lapgc;I)B

    move-result v2

    .line 5
    invoke-static/range {p1 .. p1}, Lapgl;->c(Lapgc;)I

    move-result v8

    iget-wide v9, v6, Lapfz;->b:J

    int-to-long v11, v8

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    move-wide v11, v4

    :goto_7
    cmp-long v6, v0, v9

    if-gez v6, :cond_0

    .line 6
    iget-object v6, v7, Lapgh;->a:[B

    .line 7
    iget v13, v7, Lapgh;->c:I

    int-to-long v13, v13

    iget v15, v7, Lapgh;->b:I

    move-wide/from16 v16, v4

    int-to-long v3, v15

    add-long/2addr v3, v9

    sub-long/2addr v3, v0

    .line 8
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 9
    iget v3, v7, Lapgh;->b:I

    int-to-long v13, v3

    add-long/2addr v13, v11

    sub-long/2addr v13, v0

    long-to-int v3, v13

    :goto_8
    if-ge v3, v4, :cond_9

    add-int/lit8 v5, v3, 0x1

    .line 10
    aget-byte v11, v6, v3

    if-ne v11, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lapgl;->m(Lapgc;)[B

    move-result-object v11

    invoke-static {v7, v5, v11, v8}, Lapfz;->n(Lapgh;I[BI)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 13
    iget v2, v7, Lapgh;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto/16 :goto_2

    :cond_8
    move v3, v5

    goto :goto_8

    .line 11
    :cond_9
    iget v3, v7, Lapgh;->c:I

    iget v4, v7, Lapgh;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long v11, v0, v3

    .line 12
    iget-object v7, v7, Lapgh;->f:Lapgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move-wide v0, v11

    move-wide/from16 v4, v16

    goto :goto_7

    :goto_9
    cmp-long v2, v0, v3

    if-eqz v2, :cond_a

    move-wide v10, v0

    move-object/from16 v0, p0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lapgg;->c:Lapfz;

    iget-wide v5, v1, Lapfz;->b:J

    iget-object v2, v0, Lapgg;->a:Lapgk;

    .line 15
    invoke-interface {v2, v1}, Lapgk;->t(Lapfz;)J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-nez v7, :cond_b

    move-wide v10, v3

    :goto_a
    return-wide v10

    .line 16
    :cond_b
    invoke-static/range {p1 .. p1}, Lapgl;->c(Lapgc;)I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v5, v1

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    move-wide/from16 v12, v16

    .line 17
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    move-wide v12, v4

    const-wide/16 v3, -0x1

    const-wide/16 v10, 0x1

    .line 3
    iget-object v7, v7, Lapgh;->f:Lapgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v8

    move-wide v4, v12

    goto/16 :goto_6

    :cond_d
    move-wide v12, v4

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fromIndex < 0: "

    invoke-static {v2, v1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public final e(Lapgc;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-boolean v2, v0, Lapgg;->b:Z

    if-nez v2, :cond_18

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lapgg;->c:Lapfz;

    cmp-long v7, v4, v2

    if-ltz v7, :cond_17

    iget-object v7, v6, Lapfz;->a:Lapgh;

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    const-wide/16 v2, -0x1

    :goto_2
    const-wide/16 v8, -0x1

    goto/16 :goto_13

    .line 23
    :cond_1
    iget-wide v10, v6, Lapfz;->b:J

    sub-long v12, v10, v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v2, 0x1

    cmp-long v3, v12, v4

    if-gez v3, :cond_b

    :goto_3
    cmp-long v3, v10, v4

    if-lez v3, :cond_2

    .line 21
    iget-object v7, v7, Lapgh;->g:Lapgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v7, Lapgh;->c:I

    iget v12, v7, Lapgh;->b:I

    sub-int/2addr v3, v12

    int-to-long v12, v3

    sub-long/2addr v10, v12

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-static/range {p1 .. p1}, Lapgl;->c(Lapgc;)I

    move-result v3

    if-ne v3, v14, :cond_7

    .line 12
    invoke-static {v1, v15}, Lapgl;->a(Lapgc;I)B

    move-result v3

    .line 13
    invoke-static {v1, v2}, Lapgl;->a(Lapgc;I)B

    move-result v2

    move-wide v12, v4

    :goto_4
    iget-wide v14, v6, Lapfz;->b:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_0

    .line 14
    iget-object v14, v7, Lapgh;->a:[B

    .line 15
    iget v15, v7, Lapgh;->b:I

    int-to-long v8, v15

    add-long/2addr v8, v12

    sub-long/2addr v8, v10

    long-to-int v9, v8

    .line 16
    iget v8, v7, Lapgh;->c:I

    :goto_5
    if-ge v9, v8, :cond_6

    .line 17
    aget-byte v12, v14, v9

    if-eq v12, v3, :cond_5

    if-ne v12, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 20
    :cond_5
    :goto_6
    iget v2, v7, Lapgh;->b:I

    sub-int/2addr v9, v2

    int-to-long v2, v9

    :goto_7
    add-long/2addr v2, v10

    goto :goto_2

    .line 18
    :cond_6
    iget v8, v7, Lapgh;->c:I

    iget v9, v7, Lapgh;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long v12, v10, v8

    .line 19
    iget-object v7, v7, Lapgh;->f:Lapgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v12

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lapgl;->m(Lapgc;)[B

    move-result-object v2

    move-wide v8, v4

    :goto_8
    iget-wide v12, v6, Lapfz;->b:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_0

    .line 4
    iget-object v3, v7, Lapgh;->a:[B

    .line 5
    iget v12, v7, Lapgh;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v10

    long-to-int v8, v12

    .line 6
    iget v9, v7, Lapgh;->c:I

    :goto_9
    if-ge v8, v9, :cond_a

    .line 7
    aget-byte v12, v3, v8

    .line 8
    array-length v13, v2

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_9

    add-int/lit8 v17, v14, 0x1

    aget-byte v14, v2, v14

    if-ne v12, v14, :cond_8

    .line 11
    iget v2, v7, Lapgh;->b:I

    sub-int/2addr v8, v2

    int-to-long v2, v8

    goto :goto_7

    :cond_8
    move/from16 v14, v17

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 9
    :cond_a
    iget v3, v7, Lapgh;->c:I

    iget v8, v7, Lapgh;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v10

    .line 10
    iget-object v7, v7, Lapgh;->f:Lapgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v8

    goto :goto_8

    :cond_b
    const-wide/16 v8, 0x0

    .line 1
    :goto_b
    iget v3, v7, Lapgh;->c:I

    iget v10, v7, Lapgh;->b:I

    sub-int/2addr v3, v10

    int-to-long v10, v3

    add-long/2addr v10, v8

    cmp-long v3, v10, v4

    if-lez v3, :cond_16

    if-nez v7, :cond_c

    goto/16 :goto_1

    .line 3
    :cond_c
    invoke-static/range {p1 .. p1}, Lapgl;->c(Lapgc;)I

    move-result v3

    if-ne v3, v14, :cond_10

    .line 12
    invoke-static {v1, v15}, Lapgl;->a(Lapgc;I)B

    move-result v3

    .line 13
    invoke-static {v1, v2}, Lapgl;->a(Lapgc;I)B

    move-result v2

    move-wide v10, v4

    :goto_c
    iget-wide v12, v6, Lapfz;->b:J

    cmp-long v14, v8, v12

    if-gez v14, :cond_0

    .line 14
    iget-object v12, v7, Lapgh;->a:[B

    .line 15
    iget v13, v7, Lapgh;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v8

    long-to-int v10, v13

    .line 16
    iget v11, v7, Lapgh;->c:I

    :goto_d
    if-ge v10, v11, :cond_f

    .line 17
    aget-byte v13, v12, v10

    if-eq v13, v3, :cond_e

    if-ne v13, v2, :cond_d

    goto :goto_e

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 20
    :cond_e
    :goto_e
    iget v2, v7, Lapgh;->b:I

    :goto_f
    sub-int/2addr v10, v2

    int-to-long v2, v10

    add-long/2addr v2, v8

    goto/16 :goto_2

    .line 18
    :cond_f
    iget v10, v7, Lapgh;->c:I

    iget v11, v7, Lapgh;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v8

    .line 19
    iget-object v7, v7, Lapgh;->f:Lapgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    goto :goto_c

    :cond_10
    invoke-static/range {p1 .. p1}, Lapgl;->m(Lapgc;)[B

    move-result-object v2

    move-wide v10, v4

    :goto_10
    iget-wide v12, v6, Lapfz;->b:J

    cmp-long v3, v8, v12

    if-gez v3, :cond_0

    .line 4
    iget-object v3, v7, Lapgh;->a:[B

    .line 5
    iget v12, v7, Lapgh;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v8

    long-to-int v10, v12

    .line 6
    iget v11, v7, Lapgh;->c:I

    :goto_11
    if-ge v10, v11, :cond_13

    .line 7
    aget-byte v12, v3, v10

    .line 8
    array-length v13, v2

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_12

    add-int/lit8 v17, v14, 0x1

    aget-byte v14, v2, v14

    if-ne v12, v14, :cond_11

    .line 11
    iget v2, v7, Lapgh;->b:I

    goto :goto_f

    :cond_11
    move/from16 v14, v17

    goto :goto_12

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 9
    :cond_13
    iget v3, v7, Lapgh;->c:I

    iget v10, v7, Lapgh;->b:I

    sub-int/2addr v3, v10

    int-to-long v10, v3

    add-long/2addr v10, v8

    .line 10
    iget-object v7, v7, Lapgh;->f:Lapgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    goto :goto_10

    :goto_13
    cmp-long v6, v2, v8

    if-eqz v6, :cond_14

    move-wide v8, v2

    goto :goto_14

    .line 22
    :cond_14
    iget-object v2, v0, Lapgg;->c:Lapfz;

    iget-wide v6, v2, Lapfz;->b:J

    iget-object v3, v0, Lapgg;->a:Lapgk;

    invoke-interface {v3, v2}, Lapgk;->t(Lapfz;)J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-nez v10, :cond_15

    :goto_14
    return-wide v8

    .line 23
    :cond_15
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_16
    const-wide/16 v8, -0x1

    .line 2
    iget-object v7, v7, Lapgh;->f:Lapgh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    goto/16 :goto_b

    .line 24
    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fromIndex < 0: "

    invoke-static {v2, v1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lapgf;

    invoke-direct {v0, p0}, Lapgf;-><init>(Lapgg;)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lapgg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Lapgg;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lapgg;->c:Lapfz;

    iget-wide v1, v0, Lapfz;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lapgg;->a:Lapgk;

    invoke-interface {v1, v0}, Lapgk;->t(Lapfz;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lapgg;->c:Lapfz;

    iget-wide v1, v0, Lapfz;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lapgg;->a:Lapgk;

    invoke-interface {v1, v0}, Lapgk;->t(Lapfz;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lapgg;->c:Lapfz;

    .line 2
    invoke-virtual {v0, p1}, Lapfz;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final t(Lapfz;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapgg;->a:Lapgk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
