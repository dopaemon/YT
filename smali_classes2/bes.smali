.class public final Lbes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbem;

.field protected final b:Lber;

.field protected c:Lbeo;

.field private final d:I


# direct methods
.method public constructor <init>(Lbep;Lber;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lbes;->b:Lber;

    move/from16 v1, p13

    iput v1, v0, Lbes;->d:I

    new-instance v13, Lbem;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lbem;-><init>(Lbep;JJJJJ)V

    iput-object v13, v0, Lbes;->a:Lbem;

    return-void
.end method

.method protected static final d(Lbfb;J)Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lbev;

    .line 1
    iget-wide v0, v0, Lbev;->c:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lbfb;->m(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method protected static final g(Lbfb;JLnqx;)I
    .locals 2

    check-cast p0, Lbev;

    iget-wide v0, p0, Lbev;->c:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lnqx;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lbes;->c:Lbeo;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lbeo;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lbeo;

    iget-object v1, v0, Lbes;->a:Lbem;

    iget-object v1, v1, Lbem;->a:Lbep;

    invoke-interface {v1, v2, v3}, Lbep;->a(J)J

    move-result-wide v4

    iget-object v1, v0, Lbes;->a:Lbem;

    iget-wide v6, v1, Lbem;->b:J

    iget-wide v8, v1, Lbem;->c:J

    iget-wide v10, v1, Lbem;->d:J

    iget-wide v12, v1, Lbem;->e:J

    move-object v1, v14

    move-wide/from16 v2, p1

    .line 2
    invoke-direct/range {v1 .. v13}, Lbeo;-><init>(JJJJJJ)V

    iput-object v14, v0, Lbes;->c:Lbeo;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbes;->c:Lbeo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbes;->c:Lbeo;

    iget-object v0, p0, Lbes;->b:Lber;

    invoke-interface {v0}, Lber;->b()V

    return-void
.end method

.method public final f(Lbfb;Lnqx;)I
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lbes;->c:Lbeo;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lbeo;->e:J

    iget-wide v3, v0, Lbeo;->f:J

    iget-wide v5, v0, Lbeo;->g:J

    sub-long/2addr v3, v1

    iget v7, p0, Lbes;->d:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_0

    .line 7
    invoke-virtual {p0}, Lbes;->c()V

    .line 8
    invoke-static {p1, v1, v2, p2}, Lbes;->g(Lbfb;JLnqx;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v5, v6}, Lbes;->d(Lbfb;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1, v5, v6, p2}, Lbes;->g(Lbfb;JLnqx;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lbfb;->l()V

    iget-object v1, p0, Lbes;->b:Lber;

    iget-wide v2, v0, Lbeo;->b:J

    .line 4
    invoke-interface {v1, p1, v2, v3}, Lber;->a(Lbfb;J)Lbeq;

    move-result-object v1

    iget v2, v1, Lbeq;->b:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-wide v2, v1, Lbeq;->d:J

    .line 10
    invoke-static {p1, v2, v3}, Lbes;->d(Lbfb;J)Z

    .line 11
    invoke-virtual {p0}, Lbes;->c()V

    iget-wide v0, v1, Lbeq;->d:J

    .line 12
    invoke-static {p1, v0, v1, p2}, Lbes;->g(Lbfb;JLnqx;)I

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-wide v2, v1, Lbeq;->c:J

    iget-wide v4, v1, Lbeq;->d:J

    iput-wide v2, v0, Lbeo;->d:J

    iput-wide v4, v0, Lbeo;->f:J

    .line 6
    invoke-virtual {v0}, Lbeo;->b()V

    goto :goto_0

    .line 12
    :cond_3
    iget-wide v2, v1, Lbeq;->c:J

    iget-wide v4, v1, Lbeq;->d:J

    iput-wide v2, v0, Lbeo;->c:J

    iput-wide v4, v0, Lbeo;->e:J

    .line 5
    invoke-virtual {v0}, Lbeo;->b()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lbes;->c()V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lbes;->g(Lbfb;JLnqx;)I

    move-result p1

    return p1
.end method
