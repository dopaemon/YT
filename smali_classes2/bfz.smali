.class public final Lbfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lber;


# instance fields
.field private final a:Lbfg;

.field private final b:I

.field private final c:Lnqx;


# direct methods
.method public constructor <init>(Lbfg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfz;->a:Lbfg;

    iput p2, p0, Lbfz;->b:I

    new-instance p1, Lnqx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnqx;-><init>([B)V

    iput-object p1, p0, Lbfz;->c:Lnqx;

    return-void
.end method

.method private final c(Lbfb;)J
    .locals 14

    :goto_0
    invoke-interface {p1}, Lbfb;->e()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lbev;

    .line 1
    iget-wide v3, v2, Lbev;->b:J

    const-wide/16 v5, -0x6

    add-long/2addr v3, v5

    cmp-long v7, v0, v3

    if-gez v7, :cond_2

    iget-object v0, p0, Lbfz;->a:Lbfg;

    iget v1, p0, Lbfz;->b:I

    iget-object v3, p0, Lbfz;->c:Lnqx;

    invoke-interface {p1}, Lbfb;->e()J

    move-result-wide v7

    const/4 v4, 0x2

    new-array v9, v4, [B

    const/4 v10, 0x0

    invoke-interface {p1, v9, v10, v4}, Lbfb;->j([BII)V

    aget-byte v11, v9, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    if-eq v11, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lbfb;->l()V

    iget-wide v0, v2, Lbev;->c:J

    sub-long/2addr v7, v0

    long-to-int v0, v7

    .line 3
    invoke-interface {p1, v0}, Lbfb;->g(I)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v11, Lanb;

    const/16 v13, 0x10

    .line 4
    invoke-direct {v11, v13}, Lanb;-><init>(I)V

    iget-object v13, v11, Lanb;->a:[B

    .line 5
    invoke-static {v9, v10, v13, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v11, Lanb;->a:[B

    const/16 v10, 0xe

    .line 6
    invoke-static {p1, v9, v4, v10}, Lqr;->c(Lbfb;[BII)I

    move-result v4

    .line 7
    invoke-virtual {v11, v4}, Lanb;->G(I)V

    .line 8
    invoke-interface {p1}, Lbfb;->l()V

    iget-wide v9, v2, Lbev;->c:J

    sub-long/2addr v7, v9

    long-to-int v4, v7

    .line 9
    invoke-interface {p1, v4}, Lbfb;->g(I)V

    .line 10
    invoke-static {v11, v0, v1, v3}, Lqr;->i(Lanb;Lbfg;ILnqx;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-interface {p1, v12}, Lbfb;->g(I)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p1}, Lbfb;->e()J

    move-result-wide v0

    iget-wide v2, v2, Lbev;->b:J

    add-long/2addr v5, v2

    cmp-long v4, v0, v5

    if-ltz v4, :cond_3

    invoke-interface {p1}, Lbfb;->e()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 12
    invoke-interface {p1, v0}, Lbfb;->g(I)V

    iget-object p1, p0, Lbfz;->a:Lbfg;

    .line 13
    iget-wide v0, p1, Lbfg;->j:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lbfz;->c:Lnqx;

    iget-wide v0, p1, Lnqx;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lbfb;J)Lbeq;
    .locals 10

    move-object v0, p1

    check-cast v0, Lbev;

    .line 1
    iget-wide v0, v0, Lbev;->c:J

    invoke-direct {p0, p1}, Lbfz;->c(Lbfb;)J

    move-result-wide v2

    invoke-interface {p1}, Lbfb;->e()J

    move-result-wide v4

    iget-object v6, p0, Lbfz;->a:Lbfg;

    .line 2
    iget v6, v6, Lbfg;->c:I

    const/4 v7, 0x6

    .line 3
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2
    invoke-interface {p1, v6}, Lbfb;->g(I)V

    .line 4
    invoke-direct {p0, p1}, Lbfz;->c(Lbfb;)J

    move-result-wide v6

    invoke-interface {p1}, Lbfb;->e()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    cmp-long p1, v6, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lbeq;->b(J)Lbeq;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_2

    invoke-static {v6, v7, v8, v9}, Lbeq;->c(JJ)Lbeq;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lbeq;->a(JJ)Lbeq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
