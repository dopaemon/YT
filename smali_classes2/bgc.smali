.class public final Lbgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# instance fields
.field private final a:Lanb;

.field private final b:Lanb;

.field private final c:Lanb;

.field private final d:Lanb;

.field private final e:Lbgd;

.field private f:Lbfd;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lbgb;

.field private p:Lbgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    iput-object v0, p0, Lbgc;->a:Lanb;

    new-instance v0, Lanb;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    iput-object v0, p0, Lbgc;->b:Lanb;

    new-instance v0, Lanb;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    iput-object v0, p0, Lbgc;->c:Lanb;

    new-instance v0, Lanb;

    .line 4
    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Lbgc;->d:Lanb;

    new-instance v0, Lbgd;

    invoke-direct {v0}, Lbgd;-><init>()V

    iput-object v0, p0, Lbgc;->e:Lbgd;

    const/4 v0, 0x1

    iput v0, p0, Lbgc;->g:I

    return-void
.end method

.method private final a(Lbfb;)Lanb;
    .locals 4

    .line 1
    iget v0, p0, Lbgc;->l:I

    iget-object v1, p0, Lbgc;->d:Lanb;

    invoke-virtual {v1}, Lanb;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbgc;->d:Lanb;

    .line 2
    invoke-virtual {v0}, Lanb;->b()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lbgc;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lanb;->F([BI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbgc;->d:Lanb;

    .line 3
    invoke-virtual {v0, v2}, Lanb;->H(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lbgc;->d:Lanb;

    iget v1, p0, Lbgc;->l:I

    .line 4
    invoke-virtual {v0, v1}, Lanb;->G(I)V

    iget-object v0, p0, Lbgc;->d:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    iget v1, p0, Lbgc;->l:I

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lbfb;->k([BII)V

    iget-object p1, p0, Lbgc;->d:Lanb;

    return-object p1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbgc;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgc;->f:Lbfd;

    new-instance v1, Lbfq;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lbfq;-><init>(J)V

    invoke-interface {v0, v1}, Lbfd;->x(Lbfr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgc;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lbfd;)V
    .locals 0

    iput-object p1, p0, Lbgc;->f:Lbfd;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lbgc;->g:I

    iput-boolean p3, p0, Lbgc;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lbgc;->g:I

    :goto_0
    iput p3, p0, Lbgc;->j:I

    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgc;->a:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lbfb;->j([BII)V

    iget-object v0, p0, Lbgc;->a:Lanb;

    .line 2
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    iget-object v0, p0, Lbgc;->a:Lanb;

    .line 3
    invoke-virtual {v0}, Lanb;->k()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbgc;->a:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    const/4 v2, 0x2

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lbfb;->j([BII)V

    iget-object v0, p0, Lbgc;->a:Lanb;

    .line 5
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    iget-object v0, p0, Lbgc;->a:Lanb;

    .line 6
    invoke-virtual {v0}, Lanb;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbgc;->a:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    const/4 v2, 0x4

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lbfb;->j([BII)V

    iget-object v0, p0, Lbgc;->a:Lanb;

    .line 8
    invoke-virtual {v0, v1}, Lanb;->H(I)V

    iget-object v0, p0, Lbgc;->a:Lanb;

    .line 9
    invoke-virtual {v0}, Lanb;->d()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lbfb;->l()V

    .line 11
    invoke-interface {p1, v0}, Lbfb;->g(I)V

    iget-object v0, p0, Lbgc;->a:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lbfb;->j([BII)V

    iget-object p1, p0, Lbgc;->a:Lanb;

    .line 13
    invoke-virtual {p1, v1}, Lanb;->H(I)V

    iget-object p1, p0, Lbgc;->a:Lanb;

    .line 14
    invoke-virtual {p1}, Lanb;->d()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbgc;->f:Lbfd;

    invoke-static {v2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lbgc;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lbgc;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lbgc;->i:J

    iget-wide v14, v0, Lbgc;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, Lbgc;->e:Lbgd;

    iget-wide v2, v2, Lbgd;->a:J

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lbgc;->m:J

    .line 1
    :goto_1
    iget v14, v0, Lbgc;->k:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lbgc;->o:Lbgb;

    if-eqz v14, :cond_5

    .line 25
    invoke-direct/range {p0 .. p0}, Lbgc;->b()V

    iget-object v4, v0, Lbgc;->o:Lbgb;

    .line 26
    invoke-direct/range {p0 .. p1}, Lbgc;->a(Lbfb;)Lanb;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lbgf;->c(Lanb;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lbgc;->p:Lbgg;

    if-eqz v4, :cond_7

    .line 23
    invoke-direct/range {p0 .. p0}, Lbgc;->b()V

    iget-object v4, v0, Lbgc;->p:Lbgg;

    .line 24
    invoke-direct/range {p0 .. p1}, Lbgc;->a(Lbfb;)Lanb;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lbgf;->c(Lanb;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    .line 22
    iget-boolean v4, v0, Lbgc;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lbgc;->e:Lbgd;

    .line 19
    invoke-direct/range {p0 .. p1}, Lbgc;->a(Lbfb;)Lanb;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lbgf;->c(Lanb;J)Z

    move-result v2

    iget-object v3, v0, Lbgc;->e:Lbgd;

    iget-wide v4, v3, Lbgd;->a:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lbgc;->f:Lbfd;

    new-instance v15, Lbfk;

    iget-object v10, v3, Lbgd;->c:[J

    iget-object v3, v3, Lbgd;->b:[J

    .line 20
    invoke-direct {v15, v10, v3, v4, v5}, Lbfk;-><init>([J[JJ)V

    .line 21
    invoke-interface {v14, v15}, Lbfd;->x(Lbfr;)V

    iput-boolean v9, v0, Lbgc;->n:Z

    goto :goto_2

    .line 24
    :cond_7
    iget v2, v0, Lbgc;->l:I

    .line 22
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_3
    iget-boolean v4, v0, Lbgc;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lbgc;->h:Z

    iget-object v2, v0, Lbgc;->e:Lbgd;

    iget-wide v4, v2, Lbgd;->a:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lbgc;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lbgc;->i:J

    :cond_9
    iput v7, v0, Lbgc;->j:I

    iput v6, v0, Lbgc;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 12
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11
    :cond_b
    iget-object v2, v0, Lbgc;->c:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    const/16 v4, 0xb

    .line 12
    invoke-interface {v1, v2, v8, v4, v9}, Lbfb;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    .line 27
    :cond_c
    iget-object v2, v0, Lbgc;->c:Lanb;

    .line 13
    invoke-virtual {v2, v8}, Lanb;->H(I)V

    iget-object v2, v0, Lbgc;->c:Lanb;

    .line 14
    invoke-virtual {v2}, Lanb;->i()I

    move-result v2

    iput v2, v0, Lbgc;->k:I

    iget-object v2, v0, Lbgc;->c:Lanb;

    .line 15
    invoke-virtual {v2}, Lanb;->k()I

    move-result v2

    iput v2, v0, Lbgc;->l:I

    iget-object v2, v0, Lbgc;->c:Lanb;

    .line 16
    invoke-virtual {v2}, Lanb;->k()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lbgc;->m:J

    iget-object v2, v0, Lbgc;->c:Lanb;

    .line 17
    invoke-virtual {v2}, Lanb;->i()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lbgc;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lbgc;->m:J

    iget-object v2, v0, Lbgc;->c:Lanb;

    .line 18
    invoke-virtual {v2, v10}, Lanb;->I(I)V

    iput v7, v0, Lbgc;->g:I

    goto/16 :goto_0

    .line 10
    :cond_d
    iget v2, v0, Lbgc;->j:I

    .line 11
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    iput v8, v0, Lbgc;->j:I

    iput v10, v0, Lbgc;->g:I

    goto/16 :goto_0

    .line 21
    :cond_e
    iget-object v2, v0, Lbgc;->b:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 2
    invoke-interface {v1, v2, v8, v5, v9}, Lbfb;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lbgc;->b:Lanb;

    .line 3
    invoke-virtual {v2, v8}, Lanb;->H(I)V

    iget-object v2, v0, Lbgc;->b:Lanb;

    .line 4
    invoke-virtual {v2, v7}, Lanb;->I(I)V

    iget-object v2, v0, Lbgc;->b:Lanb;

    .line 5
    invoke-virtual {v2}, Lanb;->i()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lbgc;->o:Lbgb;

    if-nez v2, :cond_10

    .line 6
    new-instance v2, Lbgb;

    iget-object v7, v0, Lbgc;->f:Lbfd;

    .line 7
    invoke-interface {v7, v4, v9}, Lbfd;->q(II)Lbfu;

    move-result-object v4

    invoke-direct {v2, v4}, Lbgb;-><init>(Lbfu;)V

    iput-object v2, v0, Lbgc;->o:Lbgb;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lbgc;->p:Lbgg;

    if-nez v2, :cond_11

    new-instance v2, Lbgg;

    iget-object v3, v0, Lbgc;->f:Lbfd;

    .line 8
    invoke-interface {v3, v5, v6}, Lbfd;->q(II)Lbfu;

    move-result-object v3

    invoke-direct {v2, v3}, Lbgg;-><init>(Lbfu;)V

    iput-object v2, v0, Lbgc;->p:Lbgg;

    :cond_11
    iget-object v2, v0, Lbgc;->f:Lbfd;

    .line 9
    invoke-interface {v2}, Lbfd;->r()V

    iget-object v2, v0, Lbgc;->b:Lanb;

    .line 10
    invoke-virtual {v2}, Lanb;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lbgc;->j:I

    iput v6, v0, Lbgc;->g:I

    goto/16 :goto_0
.end method
