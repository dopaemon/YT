.class public final Lblf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lanb;

.field private final c:Lana;

.field private d:Lbfu;

.field private e:Ljava/lang/String;

.field private f:Laks;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblf;->a:Ljava/lang/String;

    new-instance p1, Lanb;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lblf;->b:Lanb;

    new-instance v0, Lana;

    iget-object p1, p1, Lanb;->a:[B

    .line 2
    invoke-direct {v0, p1}, Lana;-><init>([B)V

    iput-object v0, p0, Lblf;->c:Lana;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lblf;->k:J

    return-void
.end method

.method private final f(Lana;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lana;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lbei;->b(Lana;Z)Lhjd;

    move-result-object v1

    iget-object v2, v1, Lhjd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lblf;->u:Ljava/lang/String;

    iget v2, v1, Lhjd;->b:I

    iput v2, p0, Lblf;->r:I

    iget v1, v1, Lhjd;->a:I

    iput v1, p0, Lblf;->t:I

    invoke-virtual {p1}, Lana;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static g(Lana;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lana;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lana;->d(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lblf;->d:Lbfu;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lblf;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    iget v3, p0, Lblf;->i:I

    iget v6, p0, Lblf;->h:I

    sub-int/2addr v3, v6

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lblf;->c:Lana;

    iget-object v3, v3, Lana;->d:Ljava/lang/Object;

    iget v6, p0, Lblf;->h:I

    check-cast v3, [B

    .line 3
    invoke-virtual {p1, v3, v6, v0}, Lanb;->C([BII)V

    iget v3, p0, Lblf;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lblf;->h:I

    iget v0, p0, Lblf;->i:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lblf;->c:Lana;

    .line 4
    invoke-virtual {v0, v4}, Lana;->j(I)V

    iget-object v0, p0, Lblf;->c:Lana;

    .line 5
    invoke-virtual {v0}, Lana;->n()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lblf;->l:Z

    .line 6
    invoke-virtual {v0, v2}, Lana;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lana;->d(I)I

    move-result v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lblf;->m:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    .line 8
    invoke-static {v0}, Lblf;->g(Lana;)J

    const/4 v7, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lana;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v3}, Lana;->d(I)I

    move-result v8

    iput v8, p0, Lblf;->n:I

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v8}, Lana;->d(I)I

    move-result v9

    .line 12
    invoke-virtual {v0, v1}, Lana;->d(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    .line 50
    invoke-virtual {v0}, Lana;->c()I

    move-result v9

    .line 13
    invoke-direct {p0, v0}, Lblf;->f(Lana;)I

    move-result v10

    .line 14
    invoke-virtual {v0, v9}, Lana;->j(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    .line 15
    new-array v9, v9, [B

    .line 16
    invoke-virtual {v0, v9, v10}, Lana;->o([BI)V

    new-instance v10, Lakr;

    invoke-direct {v10}, Lakr;-><init>()V

    iget-object v11, p0, Lblf;->e:Ljava/lang/String;

    iput-object v11, v10, Lakr;->a:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    iput-object v11, v10, Lakr;->k:Ljava/lang/String;

    iget-object v11, p0, Lblf;->u:Ljava/lang/String;

    iput-object v11, v10, Lakr;->h:Ljava/lang/String;

    iget v11, p0, Lblf;->t:I

    iput v11, v10, Lakr;->x:I

    iget v11, p0, Lblf;->r:I

    iput v11, v10, Lakr;->y:I

    .line 17
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v10, Lakr;->m:Ljava/util/List;

    iget-object v9, p0, Lblf;->a:Ljava/lang/String;

    iput-object v9, v10, Lakr;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v10}, Lakr;->a()Laks;

    move-result-object v9

    iget-object v10, p0, Lblf;->f:Laks;

    .line 19
    invoke-virtual {v9, v10}, Laks;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lblf;->f:Laks;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Laks;->B:I

    int-to-long v12, v12

    .line 20
    div-long/2addr v10, v12

    iput-wide v10, p0, Lblf;->s:J

    iget-object v10, p0, Lblf;->d:Lbfu;

    .line 21
    invoke-interface {v10, v9}, Lbfu;->b(Laks;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v0}, Lblf;->g(Lana;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 23
    invoke-direct {p0, v0}, Lblf;->f(Lana;)I

    move-result v9

    sub-int/2addr v10, v9

    .line 24
    invoke-virtual {v0, v10}, Lana;->l(I)V

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lana;->d(I)I

    move-result v9

    iput v9, p0, Lblf;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 26
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lana;->l(I)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v0, v3}, Lana;->l(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 28
    invoke-virtual {v0, v1}, Lana;->l(I)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v0, v5}, Lana;->l(I)V

    .line 30
    :goto_4
    invoke-virtual {v0}, Lana;->n()Z

    move-result v1

    iput-boolean v1, p0, Lblf;->p:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lblf;->q:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    .line 31
    :cond_a
    invoke-virtual {v0}, Lana;->n()Z

    move-result v1

    iget-wide v2, p0, Lblf;->q:J

    shl-long/2addr v2, v5

    .line 32
    invoke-virtual {v0, v5}, Lana;->d(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Lblf;->q:J

    if-nez v1, :cond_a

    goto :goto_5

    .line 33
    :cond_b
    invoke-static {v0}, Lblf;->g(Lana;)J

    move-result-wide v1

    iput-wide v1, p0, Lblf;->q:J

    .line 34
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lana;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 35
    invoke-virtual {v0, v5}, Lana;->l(I)V

    goto :goto_6

    .line 50
    :cond_d
    invoke-static {v6, v6}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    .line 49
    :cond_e
    invoke-static {v6, v6}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    .line 52
    :cond_f
    invoke-static {v6, v6}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    .line 24
    :cond_10
    iget-boolean v1, p0, Lblf;->l:Z

    if-nez v1, :cond_11

    goto :goto_9

    .line 35
    :cond_11
    :goto_6
    iget v1, p0, Lblf;->m:I

    if-nez v1, :cond_18

    iget v1, p0, Lblf;->n:I

    if-nez v1, :cond_17

    iget v1, p0, Lblf;->o:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 36
    :goto_7
    invoke-virtual {v0, v5}, Lana;->d(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_15

    invoke-virtual {v0}, Lana;->c()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lblf;->b:Lanb;

    shr-int/lit8 v1, v1, 0x3

    .line 37
    invoke-virtual {v2, v1}, Lanb;->H(I)V

    goto :goto_8

    .line 42
    :cond_12
    iget-object v1, p0, Lblf;->b:Lanb;

    iget-object v1, v1, Lanb;->a:[B

    mul-int/lit8 v2, v10, 0x8

    .line 38
    invoke-virtual {v0, v1, v2}, Lana;->o([BI)V

    iget-object v1, p0, Lblf;->b:Lanb;

    .line 39
    invoke-virtual {v1, v4}, Lanb;->H(I)V

    .line 37
    :goto_8
    iget-object v1, p0, Lblf;->d:Lbfu;

    iget-object v2, p0, Lblf;->b:Lanb;

    .line 40
    invoke-interface {v1, v2, v10}, Lbfu;->c(Lanb;I)V

    iget-wide v7, p0, Lblf;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v1

    if-eqz v3, :cond_13

    iget-object v6, p0, Lblf;->d:Lbfu;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 41
    invoke-interface/range {v6 .. v12}, Lbfu;->e(JIIILbft;)V

    iget-wide v1, p0, Lblf;->k:J

    iget-wide v5, p0, Lblf;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lblf;->k:J

    :cond_13
    iget-boolean v1, p0, Lblf;->p:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lblf;->q:J

    long-to-int v2, v1

    .line 42
    invoke-virtual {v0, v2}, Lana;->l(I)V

    :cond_14
    :goto_9
    iput v4, p0, Lblf;->g:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto :goto_7

    .line 53
    :cond_16
    invoke-static {v6, v6}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    .line 54
    :cond_17
    invoke-static {v6, v6}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    .line 55
    :cond_18
    invoke-static {v6, v6}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    .line 24
    :cond_19
    iget v0, p0, Lblf;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    .line 43
    invoke-virtual {p1}, Lanb;->i()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lblf;->i:I

    iget-object v2, p0, Lblf;->b:Lanb;

    iget-object v3, v2, Lanb;->a:[B

    .line 44
    array-length v3, v3

    if-le v0, v3, :cond_1a

    .line 45
    invoke-virtual {v2, v0}, Lanb;->D(I)V

    iget-object v0, p0, Lblf;->c:Lana;

    iget-object v2, p0, Lblf;->b:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 46
    invoke-virtual {v0, v2}, Lana;->h([B)V

    :cond_1a
    iput v4, p0, Lblf;->h:I

    iput v1, p0, Lblf;->g:I

    goto/16 :goto_0

    .line 47
    :cond_1b
    invoke-virtual {p1}, Lanb;->i()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Lblf;->j:I

    iput v3, p0, Lblf;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    iput v4, p0, Lblf;->g:I

    goto/16 :goto_0

    .line 48
    :cond_1d
    invoke-virtual {p1}, Lanb;->i()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lblf;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final b(Lbfd;Lblt;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lblt;->c()V

    .line 2
    invoke-virtual {p2}, Lblt;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object p1

    iput-object p1, p0, Lblf;->d:Lbfu;

    .line 3
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lblf;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lblf;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lblf;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lblf;->k:J

    iput-boolean v0, p0, Lblf;->l:Z

    return-void
.end method
