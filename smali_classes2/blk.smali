.class public final Lblk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lber;


# instance fields
.field private final a:Lanf;

.field private final b:Lanb;


# direct methods
.method public constructor <init>(Lanf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblk;->a:Lanf;

    new-instance p1, Lanb;

    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lblk;->b:Lanb;

    return-void
.end method


# virtual methods
.method public final a(Lbfb;J)Lbeq;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lbev;

    iget-wide v3, v2, Lbev;->c:J

    .line 1
    iget-wide v5, v2, Lbev;->b:J

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x4e20

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v0, Lblk;->b:Lanb;

    .line 2
    invoke-virtual {v5, v2}, Lanb;->D(I)V

    iget-object v5, v0, Lblk;->b:Lanb;

    iget-object v5, v5, Lanb;->a:[B

    const/4 v6, 0x0

    .line 3
    invoke-interface {v1, v5, v6, v2}, Lbfb;->j([BII)V

    iget-object v1, v0, Lblk;->b:Lanb;

    const/4 v2, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v5

    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v1}, Lanb;->a()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_c

    iget-object v10, v1, Lanb;->a:[B

    iget v12, v1, Lanb;->b:I

    .line 4
    invoke-static {v10, v12}, Lbes;->e([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 5
    invoke-virtual {v1, v12}, Lanb;->I(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v11}, Lanb;->I(I)V

    .line 7
    invoke-static {v1}, Lblp;->b(Lanb;)J

    move-result-wide v14

    cmp-long v2, v14, v5

    if-eqz v2, :cond_4

    iget-object v2, v0, Lblk;->a:Lanf;

    .line 8
    invoke-virtual {v2, v14, v15}, Lanf;->b(J)J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_2

    cmp-long v1, v8, v5

    if-nez v1, :cond_1

    invoke-static {v14, v15, v3, v4}, Lbeq;->a(JJ)Lbeq;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v7

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v2, v7, p2

    if-lez v2, :cond_3

    iget v1, v1, Lanb;->b:I

    int-to-long v1, v1

    :goto_1
    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lbeq;->b(J)Lbeq;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    iget v2, v1, Lanb;->b:I

    move v7, v2

    move-wide v8, v14

    :cond_4
    iget v2, v1, Lanb;->c:I

    invoke-virtual {v1}, Lanb;->a()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 9
    invoke-virtual {v1, v2}, Lanb;->H(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x9

    .line 10
    invoke-virtual {v1, v10}, Lanb;->I(I)V

    .line 11
    invoke-virtual {v1}, Lanb;->i()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v1}, Lanb;->a()I

    move-result v14

    if-ge v14, v10, :cond_6

    .line 12
    invoke-virtual {v1, v2}, Lanb;->H(I)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v1, v10}, Lanb;->I(I)V

    invoke-virtual {v1}, Lanb;->a()I

    move-result v10

    if-ge v10, v11, :cond_7

    .line 25
    invoke-virtual {v1, v2}, Lanb;->H(I)V

    goto :goto_3

    :cond_7
    iget-object v10, v1, Lanb;->a:[B

    iget v14, v1, Lanb;->b:I

    .line 14
    invoke-static {v10, v14}, Lbes;->e([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {v1, v11}, Lanb;->I(I)V

    .line 16
    invoke-virtual {v1}, Lanb;->m()I

    move-result v10

    invoke-virtual {v1}, Lanb;->a()I

    move-result v14

    if-ge v14, v10, :cond_9

    .line 17
    invoke-virtual {v1, v2}, Lanb;->H(I)V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v1, v10}, Lanb;->I(I)V

    .line 14
    :goto_2
    invoke-virtual {v1}, Lanb;->a()I

    move-result v10

    if-lt v10, v11, :cond_b

    iget-object v10, v1, Lanb;->a:[B

    iget v14, v1, Lanb;->b:I

    .line 19
    invoke-static {v10, v14}, Lbes;->e([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_b

    .line 20
    invoke-virtual {v1, v11}, Lanb;->I(I)V

    invoke-virtual {v1}, Lanb;->a()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    .line 24
    invoke-virtual {v1, v2}, Lanb;->H(I)V

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {v1}, Lanb;->m()I

    move-result v10

    iget v14, v1, Lanb;->c:I

    iget v15, v1, Lanb;->b:I

    add-int/2addr v15, v10

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 23
    invoke-virtual {v1, v10}, Lanb;->H(I)V

    goto :goto_2

    .line 9
    :cond_b
    :goto_3
    iget v2, v1, Lanb;->b:I

    goto/16 :goto_0

    :cond_c
    cmp-long v1, v8, v5

    if-eqz v1, :cond_d

    int-to-long v1, v2

    add-long/2addr v3, v1

    .line 18
    invoke-static {v8, v9, v3, v4}, Lbeq;->c(JJ)Lbeq;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v1, Lbeq;->a:Lbeq;

    :goto_4
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblk;->b:Lanb;

    sget-object v1, Lang;->f:[B

    invoke-virtual {v0, v1}, Lanb;->E([B)V

    return-void
.end method
