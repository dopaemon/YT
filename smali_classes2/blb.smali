.class public final Lblb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# instance fields
.field private final a:Lblh;

.field private final b:Lblh;

.field private final c:Lblh;

.field private d:J

.field private final e:[Z

.field private f:Ljava/lang/String;

.field private g:Lbfu;

.field private h:Lbla;

.field private i:Z

.field private j:J

.field private k:Z

.field private final l:Lanb;

.field private final m:Lbza;


# direct methods
.method public constructor <init>(Lbza;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblb;->m:Lbza;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lblb;->e:[Z

    new-instance p1, Lblh;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lblh;-><init>(I)V

    iput-object p1, p0, Lblb;->a:Lblh;

    new-instance p1, Lblh;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2}, Lblh;-><init>(I)V

    iput-object p1, p0, Lblb;->b:Lblh;

    new-instance p1, Lblh;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2}, Lblh;-><init>(I)V

    iput-object p1, p0, Lblb;->c:Lblh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lblb;->j:J

    new-instance p1, Lanb;

    .line 4
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lblb;->l:Lanb;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lblb;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblb;->h:Lbla;

    iget-boolean v0, v0, Lbla;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblb;->a:Lblh;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lblh;->a([BII)V

    iget-object v0, p0, Lblb;->b:Lblh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lblh;->a([BII)V

    .line 3
    :goto_0
    iget-object v0, p0, Lblb;->c:Lblh;

    invoke-virtual {v0, p1, p2, p3}, Lblh;->a([BII)V

    iget-object p1, p0, Lblb;->h:Lbla;

    iget-boolean p1, p1, Lbla;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lblb;->g:Lbfu;

    invoke-static {v2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lang;->a:I

    iget v2, v1, Lanb;->b:I

    iget v3, v1, Lanb;->c:I

    iget-object v4, v1, Lanb;->a:[B

    iget-wide v5, v0, Lblb;->d:J

    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lblb;->d:J

    iget-object v5, v0, Lblb;->g:Lbfu;

    invoke-virtual/range {p1 .. p1}, Lanb;->a()I

    move-result v6

    .line 3
    invoke-interface {v5, v1, v6}, Lbfu;->c(Lanb;I)V

    :goto_0
    iget-object v1, v0, Lblb;->e:[Z

    .line 4
    invoke-static {v4, v2, v3, v1}, Lbfo;->a([BII[Z)I

    move-result v1

    if-eq v1, v3, :cond_e

    add-int/lit8 v5, v1, 0x3

    .line 5
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_0

    .line 6
    invoke-direct {v0, v4, v2, v1}, Lblb;->f([BII)V

    :cond_0
    sub-int v1, v3, v1

    iget-wide v8, v0, Lblb;->d:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_1

    neg-int v7, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lblb;->j:J

    iget-boolean v12, v0, Lblb;->i:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Lblb;->h:Lbla;

    iget-boolean v12, v12, Lbla;->c:Z

    :cond_2
    move/from16 v17, v3

    move/from16 v16, v5

    goto/16 :goto_2

    .line 32
    :cond_3
    iget-object v12, v0, Lblb;->a:Lblh;

    .line 7
    invoke-virtual {v12, v7}, Lblh;->d(I)Z

    iget-object v12, v0, Lblb;->b:Lblh;

    .line 8
    invoke-virtual {v12, v7}, Lblh;->d(I)Z

    iget-boolean v12, v0, Lblb;->i:Z

    const/4 v14, 0x3

    if-nez v12, :cond_4

    iget-object v12, v0, Lblb;->a:Lblh;

    iget-boolean v12, v12, Lblh;->a:Z

    if-eqz v12, :cond_2

    iget-object v12, v0, Lblb;->b:Lblh;

    iget-boolean v12, v12, Lblh;->a:Z

    if-eqz v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lblb;->a:Lblh;

    iget-object v2, v15, Lblh;->b:[B

    iget v15, v15, Lblh;->c:I

    .line 10
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lblb;->b:Lblh;

    iget-object v15, v2, Lblh;->b:[B

    iget v2, v2, Lblh;->c:I

    .line 11
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lblb;->a:Lblh;

    iget-object v15, v2, Lblh;->b:[B

    iget v2, v2, Lblh;->c:I

    .line 12
    invoke-static {v15, v14, v2}, Lbfo;->c([BII)Lbfn;

    move-result-object v2

    iget-object v14, v0, Lblb;->b:Lblh;

    iget-object v15, v14, Lblh;->b:[B

    iget v14, v14, Lblh;->c:I

    .line 13
    invoke-static {v15, v14}, Lbfo;->f([BI)Lzhr;

    move-result-object v14

    iget v15, v2, Lbfn;->a:I

    iget v13, v2, Lbfn;->b:I

    move/from16 v16, v5

    iget v5, v2, Lbfn;->c:I

    .line 14
    invoke-static {v15, v13, v5}, Lamo;->b(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lblb;->g:Lbfu;

    new-instance v15, Lakr;

    invoke-direct {v15}, Lakr;-><init>()V

    move/from16 v17, v3

    iget-object v3, v0, Lblb;->f:Ljava/lang/String;

    iput-object v3, v15, Lakr;->a:Ljava/lang/String;

    const-string v3, "video/avc"

    iput-object v3, v15, Lakr;->k:Ljava/lang/String;

    iput-object v5, v15, Lakr;->h:Ljava/lang/String;

    iget v3, v2, Lbfn;->e:I

    iput v3, v15, Lakr;->p:I

    iget v3, v2, Lbfn;->f:I

    iput v3, v15, Lakr;->q:I

    iget v3, v2, Lbfn;->g:F

    iput v3, v15, Lakr;->t:F

    iput-object v12, v15, Lakr;->m:Ljava/util/List;

    .line 15
    invoke-virtual {v15}, Lakr;->a()Laks;

    move-result-object v3

    .line 16
    invoke-interface {v13, v3}, Lbfu;->b(Laks;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lblb;->i:Z

    iget-object v3, v0, Lblb;->h:Lbla;

    .line 17
    invoke-virtual {v3, v2}, Lbla;->a(Lbfn;)V

    iget-object v2, v0, Lblb;->h:Lbla;

    .line 18
    invoke-virtual {v2, v14}, Lbla;->c(Lzhr;)V

    iget-object v2, v0, Lblb;->a:Lblh;

    .line 19
    invoke-virtual {v2}, Lblh;->b()V

    iget-object v2, v0, Lblb;->b:Lblh;

    .line 20
    invoke-virtual {v2}, Lblh;->b()V

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    move/from16 v16, v5

    iget-object v2, v0, Lblb;->a:Lblh;

    iget-boolean v3, v2, Lblh;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lblh;->b:[B

    iget v2, v2, Lblh;->c:I

    .line 21
    invoke-static {v3, v14, v2}, Lbfo;->c([BII)Lbfn;

    move-result-object v2

    iget-object v3, v0, Lblb;->h:Lbla;

    .line 22
    invoke-virtual {v3, v2}, Lbla;->a(Lbfn;)V

    iget-object v2, v0, Lblb;->a:Lblh;

    .line 23
    invoke-virtual {v2}, Lblh;->b()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lblb;->b:Lblh;

    iget-boolean v3, v2, Lblh;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lblh;->b:[B

    iget v2, v2, Lblh;->c:I

    .line 24
    invoke-static {v3, v2}, Lbfo;->f([BI)Lzhr;

    move-result-object v2

    iget-object v3, v0, Lblb;->h:Lbla;

    .line 25
    invoke-virtual {v3, v2}, Lbla;->c(Lzhr;)V

    iget-object v2, v0, Lblb;->b:Lblh;

    .line 26
    invoke-virtual {v2}, Lblh;->b()V

    .line 6
    :cond_6
    :goto_2
    iget-object v2, v0, Lblb;->c:Lblh;

    .line 27
    invoke-virtual {v2, v7}, Lblh;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lblb;->c:Lblh;

    iget-object v3, v2, Lblh;->b:[B

    iget v2, v2, Lblh;->c:I

    .line 28
    invoke-static {v3, v2}, Lbfo;->b([BI)I

    move-result v2

    iget-object v3, v0, Lblb;->l:Lanb;

    iget-object v5, v0, Lblb;->c:Lblh;

    iget-object v5, v5, Lblh;->b:[B

    .line 29
    invoke-virtual {v3, v5, v2}, Lanb;->F([BI)V

    iget-object v2, v0, Lblb;->l:Lanb;

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v2, v3}, Lanb;->H(I)V

    iget-object v2, v0, Lblb;->m:Lbza;

    iget-object v3, v0, Lblb;->l:Lanb;

    .line 31
    invoke-virtual {v2, v10, v11, v3}, Lbza;->v(JLanb;)V

    :cond_7
    iget-object v2, v0, Lblb;->h:Lbla;

    iget-boolean v3, v0, Lblb;->i:Z

    iget-boolean v5, v0, Lblb;->k:Z

    iget v7, v2, Lbla;->e:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 34
    iget-boolean v3, v2, Lbla;->i:Z

    if-eqz v3, :cond_9

    iget-wide v10, v2, Lbla;->f:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    iget-wide v12, v2, Lbla;->k:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v14

    if-eqz v1, :cond_9

    iget-boolean v1, v2, Lbla;->l:Z

    iget-wide v14, v2, Lbla;->j:J

    iget-object v3, v2, Lbla;->a:Lbfu;

    sub-long/2addr v10, v14

    long-to-int v7, v10

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v12

    move/from16 v21, v1

    move/from16 v22, v7

    .line 32
    invoke-interface/range {v18 .. v24}, Lbfu;->e(JIIILbft;)V

    :cond_9
    iget-wide v10, v2, Lbla;->f:J

    iput-wide v10, v2, Lbla;->j:J

    iget-wide v10, v2, Lbla;->h:J

    iput-wide v10, v2, Lbla;->k:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lbla;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbla;->i:Z

    .line 31
    :goto_3
    iget-boolean v3, v2, Lbla;->l:Z

    iget v7, v2, Lbla;->e:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_b

    if-eqz v5, :cond_a

    if-ne v7, v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v13, 0x1

    :goto_5
    or-int v1, v3, v13

    iput-boolean v1, v2, Lbla;->l:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lblb;->k:Z

    :cond_c
    iget-wide v1, v0, Lblb;->j:J

    iget-boolean v3, v0, Lblb;->i:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lblb;->h:Lbla;

    iget-boolean v3, v3, Lbla;->c:Z

    goto :goto_6

    .line 35
    :cond_d
    iget-object v3, v0, Lblb;->a:Lblh;

    .line 33
    invoke-virtual {v3, v6}, Lblh;->c(I)V

    iget-object v3, v0, Lblb;->b:Lblh;

    .line 34
    invoke-virtual {v3, v6}, Lblh;->c(I)V

    .line 31
    :goto_6
    iget-object v3, v0, Lblb;->c:Lblh;

    .line 35
    invoke-virtual {v3, v6}, Lblh;->c(I)V

    iget-object v3, v0, Lblb;->h:Lbla;

    iput v6, v3, Lbla;->e:I

    iput-wide v1, v3, Lbla;->h:J

    iput-wide v8, v3, Lbla;->f:J

    iget-boolean v1, v3, Lbla;->b:Z

    iget-boolean v1, v3, Lbla;->c:Z

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_e
    move v1, v3

    .line 36
    invoke-direct {v0, v4, v2, v1}, Lblb;->f([BII)V

    return-void
.end method

.method public final b(Lbfd;Lblt;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lblt;->c()V

    .line 2
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblb;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lblt;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object v0

    iput-object v0, p0, Lblb;->g:Lbfu;

    new-instance v0, Lbla;

    iget-object v1, p0, Lblb;->g:Lbfu;

    .line 4
    invoke-direct {v0, v1}, Lbla;-><init>(Lbfu;)V

    iput-object v0, p0, Lblb;->h:Lbla;

    iget-object v0, p0, Lblb;->m:Lbza;

    .line 5
    invoke-virtual {v0, p1, p2}, Lbza;->w(Lbfd;Lblt;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lblb;->j:J

    :cond_0
    iget-boolean p1, p0, Lblb;->k:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lblb;->k:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lblb;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblb;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lblb;->j:J

    iget-object v0, p0, Lblb;->e:[Z

    invoke-static {v0}, Lbfo;->d([Z)V

    iget-object v0, p0, Lblb;->a:Lblh;

    .line 2
    invoke-virtual {v0}, Lblh;->b()V

    iget-object v0, p0, Lblb;->b:Lblh;

    .line 3
    invoke-virtual {v0}, Lblh;->b()V

    iget-object v0, p0, Lblb;->c:Lblh;

    .line 4
    invoke-virtual {v0}, Lblh;->b()V

    iget-object v0, p0, Lblb;->h:Lbla;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbla;->b()V

    :cond_0
    return-void
.end method
