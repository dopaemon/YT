.class public final Lbly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# instance fields
.field private a:Lbfd;

.field private b:Lbfu;

.field private c:I

.field private d:J

.field private e:Lblw;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbly;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbly;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lbly;->f:I

    iput-wide v0, p0, Lbly;->g:J

    return-void
.end method


# virtual methods
.method public final d(Lbfd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbly;->a:Lbfd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object v0

    iput-object v0, p0, Lbly;->b:Lbfu;

    .line 2
    invoke-interface {p1}, Lbfd;->r()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iput p1, p0, Lbly;->c:I

    iget-object p1, p0, Lbly;->e:Lblw;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lblw;->b(J)V

    :cond_1
    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lqx;->e(Lbfb;)Z

    move-result p1

    return p1
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbly;->b:Lbfu;

    invoke-static {v2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lang;->a:I

    iget v2, v0, Lbly;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    if-eq v2, v5, :cond_f

    const/4 v11, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v11, :cond_2

    iget-wide v10, v0, Lbly;->g:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-static {v5}, Lakd;->f(Z)V

    iget-wide v4, v0, Lbly;->g:J

    move-object v2, v1

    check-cast v2, Lbev;

    iget-wide v7, v2, Lbev;->c:J

    iget-object v2, v0, Lbly;->e:Lblw;

    .line 45
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v4, v7

    invoke-interface {v2, v1, v4, v5}, Lblw;->c(Lbfb;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    .line 34
    :cond_2
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    new-instance v2, Lanb;

    .line 35
    invoke-direct {v2, v10}, Lanb;-><init>(I)V

    const v3, 0x64617461

    .line 36
    invoke-static {v3, v1, v2}, Lqx;->h(ILbfb;Lanb;)Lvxd;

    move-result-object v2

    .line 37
    invoke-interface {v1, v10}, Lbfb;->m(I)V

    check-cast v1, Lbev;

    iget-wide v10, v1, Lbev;->c:J

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v10, v2, Lvxd;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 39
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lbly;->f:I

    .line 40
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lbly;->d:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_3

    move-wide v2, v10

    :cond_3
    iget v5, v0, Lbly;->f:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lbly;->g:J

    iget-wide v1, v1, Lbev;->b:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    cmp-long v3, v10, v1

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    .line 41
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Data exceeds input length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    .line 42
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v1, v0, Lbly;->g:J

    :cond_4
    iget-object v1, v0, Lbly;->e:Lblw;

    .line 43
    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lbly;->f:I

    iget-wide v7, v0, Lbly;->g:J

    invoke-interface {v1, v2, v7, v8}, Lblw;->a(IJ)V

    iput v4, v0, Lbly;->c:I

    return v6

    .line 15
    :cond_5
    new-instance v2, Lanb;

    const/16 v3, 0x10

    .line 16
    invoke-direct {v2, v3}, Lanb;-><init>(I)V

    const v7, 0x666d7420

    .line 17
    invoke-static {v7, v1, v2}, Lqx;->h(ILbfb;Lanb;)Lvxd;

    move-result-object v7

    iget-wide v8, v7, Lvxd;->a:J

    const-wide/16 v12, 0x10

    cmp-long v10, v8, v12

    if-ltz v10, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 18
    :goto_1
    invoke-static {v8}, Lakd;->f(Z)V

    iget-object v8, v2, Lanb;->a:[B

    .line 19
    invoke-interface {v1, v8, v6, v3}, Lbfb;->j([BII)V

    .line 20
    invoke-virtual {v2, v6}, Lanb;->H(I)V

    .line 21
    invoke-virtual {v2}, Lanb;->g()I

    move-result v13

    .line 22
    invoke-virtual {v2}, Lanb;->g()I

    move-result v14

    .line 23
    invoke-virtual {v2}, Lanb;->f()I

    move-result v15

    .line 24
    invoke-virtual {v2}, Lanb;->f()I

    .line 25
    invoke-virtual {v2}, Lanb;->g()I

    move-result v16

    .line 26
    invoke-virtual {v2}, Lanb;->g()I

    move-result v17

    iget-wide v2, v7, Lvxd;->a:J

    long-to-int v3, v2

    add-int/lit8 v3, v3, -0x10

    if-lez v3, :cond_7

    new-array v2, v3, [B

    .line 27
    invoke-interface {v1, v2, v6, v3}, Lbfb;->j([BII)V

    goto :goto_2

    .line 33
    :cond_7
    sget-object v2, Lang;->f:[B

    :goto_2
    move-object/from16 v18, v2

    .line 27
    invoke-interface/range {p1 .. p1}, Lbfb;->e()J

    move-result-wide v2

    move-object v7, v1

    check-cast v7, Lbev;

    iget-wide v7, v7, Lbev;->c:J

    sub-long/2addr v2, v7

    long-to-int v3, v2

    .line 28
    invoke-interface {v1, v3}, Lbfb;->m(I)V

    new-instance v1, Lblz;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lblz;-><init>(IIIII[B)V

    iget v2, v1, Lblz;->a:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_8

    .line 29
    new-instance v2, Lblv;

    iget-object v3, v0, Lbly;->a:Lbfd;

    iget-object v4, v0, Lbly;->b:Lbfu;

    invoke-direct {v2, v3, v4, v1}, Lblv;-><init>(Lbfd;Lbfu;Lblz;)V

    iput-object v2, v0, Lbly;->e:Lblw;

    goto/16 :goto_4

    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    new-instance v2, Lblx;

    iget-object v3, v0, Lbly;->a:Lbfd;

    iget-object v4, v0, Lbly;->b:Lbfu;

    const/16 v24, -0x1

    const-string v23, "audio/g711-alaw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    .line 30
    invoke-direct/range {v19 .. v24}, Lblx;-><init>(Lbfd;Lbfu;Lblz;Ljava/lang/String;I)V

    iput-object v2, v0, Lbly;->e:Lblw;

    goto :goto_4

    :cond_9
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    new-instance v2, Lblx;

    iget-object v3, v0, Lbly;->a:Lbfd;

    iget-object v4, v0, Lbly;->b:Lbfu;

    const/16 v24, -0x1

    const-string v23, "audio/g711-mlaw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    .line 31
    invoke-direct/range {v19 .. v24}, Lblx;-><init>(Lbfd;Lbfu;Lblz;Ljava/lang/String;I)V

    iput-object v2, v0, Lbly;->e:Lblw;

    goto :goto_4

    :cond_a
    iget v3, v1, Lblz;->e:I

    if-eq v2, v5, :cond_d

    if-eq v2, v11, :cond_c

    const v4, 0xfffe

    if-eq v2, v4, :cond_d

    :cond_b
    const/16 v24, 0x0

    goto :goto_3

    :cond_c
    const/16 v5, 0x20

    if-ne v3, v5, :cond_b

    const/16 v24, 0x4

    goto :goto_3

    .line 33
    :cond_d
    invoke-static {v3}, Lang;->i(I)I

    move-result v4

    move/from16 v24, v4

    :goto_3
    if-eqz v24, :cond_e

    .line 32
    new-instance v2, Lblx;

    iget-object v3, v0, Lbly;->a:Lbfd;

    iget-object v4, v0, Lbly;->b:Lbfu;

    const-string v23, "audio/raw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    .line 33
    invoke-direct/range {v19 .. v24}, Lblx;-><init>(Lbfd;Lbfu;Lblz;Ljava/lang/String;I)V

    iput-object v2, v0, Lbly;->e:Lblw;

    .line 29
    :goto_4
    iput v11, v0, Lbly;->c:I

    return v6

    .line 31
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported WAV format type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v1

    throw v1

    .line 7
    :cond_f
    new-instance v2, Lanb;

    .line 8
    invoke-direct {v2, v10}, Lanb;-><init>(I)V

    .line 9
    invoke-static {v1, v2}, Lvxd;->e(Lbfb;Lanb;)Lvxd;

    move-result-object v3

    iget v4, v3, Lvxd;->b:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_10

    .line 10
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    goto :goto_5

    .line 11
    :cond_10
    invoke-interface {v1, v10}, Lbfb;->g(I)V

    .line 12
    invoke-virtual {v2, v6}, Lanb;->H(I)V

    iget-object v4, v2, Lanb;->a:[B

    .line 13
    invoke-interface {v1, v4, v6, v10}, Lbfb;->j([BII)V

    .line 14
    invoke-virtual {v2}, Lanb;->n()J

    move-result-wide v8

    iget-wide v2, v3, Lvxd;->a:J

    long-to-int v3, v2

    add-int/2addr v3, v10

    .line 15
    invoke-interface {v1, v3}, Lbfb;->m(I)V

    .line 10
    :goto_5
    iput-wide v8, v0, Lbly;->d:J

    iput v7, v0, Lbly;->c:I

    return v6

    .line 45
    :cond_11
    move-object v2, v1

    check-cast v2, Lbev;

    iget-wide v7, v2, Lbev;->c:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    .line 3
    :goto_6
    invoke-static {v7}, Lakd;->f(Z)V

    iget v7, v0, Lbly;->f:I

    if-eq v7, v3, :cond_13

    .line 4
    invoke-interface {v1, v7}, Lbfb;->m(I)V

    iput v4, v0, Lbly;->c:I

    goto :goto_7

    .line 5
    :cond_13
    invoke-static/range {p1 .. p1}, Lqx;->e(Lbfb;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 6
    invoke-interface/range {p1 .. p1}, Lbfb;->e()J

    move-result-wide v3

    iget-wide v7, v2, Lbev;->c:J

    sub-long/2addr v3, v7

    long-to-int v2, v3

    .line 7
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    iput v5, v0, Lbly;->c:I

    :goto_7
    return v6

    :cond_14
    const/4 v1, 0x0

    const-string v2, "Unsupported or unrecognized wav file type."

    .line 6
    invoke-static {v2, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
