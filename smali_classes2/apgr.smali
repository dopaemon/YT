.class final Lapgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BROTLI_32_BIT_CPU"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    sput v0, Lapgr;->b:I

    const-string v2, "BROTLI_ENABLE_ASSERTS"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput v2, Lapgr;->c:I

    shl-int v2, v1, v0

    sput v2, Lapgr;->a:I

    shr-int/lit8 v3, v2, 0x3

    sput v3, Lapgr;->d:I

    shr-int/2addr v2, v1

    sput v2, Lapgr;->e:I

    shr-int/lit8 v1, v3, 0x1

    sput v1, Lapgr;->f:I

    const/16 v2, 0x1000

    .line 3
    div-int/2addr v2, v1

    sput v2, Lapgr;->g:I

    const/16 v2, 0x1040

    .line 4
    div-int/2addr v2, v1

    sput v2, Lapgr;->h:I

    const/16 v2, 0xfdc

    .line 5
    div-int/2addr v2, v1

    sput v2, Lapgr;->i:I

    add-int/lit8 v0, v0, -0x4

    sput v0, Lapgr;->j:I

    return-void
.end method

.method static a(Lapgx;)I
    .locals 2

    .line 1
    sget v0, Lapgr;->g:I

    iget v1, p0, Lapgx;->w:I

    if-eqz v1, :cond_0

    .line 2
    iget v0, p0, Lapgx;->v:I

    sget v1, Lapgr;->f:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    sget v1, Lapgr;->j:I

    shr-int/2addr v0, v1

    .line 3
    :cond_0
    iget p0, p0, Lapgx;->u:I

    sub-int/2addr v0, p0

    return v0
.end method

.method static b(Lapgx;)I
    .locals 2

    .line 1
    sget v0, Lapgr;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lapgx;->p:J

    iget p0, p0, Lapgx;->t:I

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lapgx;->s:I

    iget p0, p0, Lapgx;->t:I

    ushr-int p0, v0, p0

    return p0
.end method

.method static c(Lapgx;I)I
    .locals 2

    .line 1
    sget v0, Lapgr;->e:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lapgr;->d(Lapgx;I)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-gt p1, v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lapgr;->d(Lapgx;I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lapgr;->d(Lapgx;I)I

    move-result v1

    .line 4
    invoke-static {p0}, Lapgr;->h(Lapgx;)V

    add-int/lit8 p1, p1, -0x10

    .line 5
    invoke-static {p0, p1}, Lapgr;->d(Lapgx;I)I

    move-result p0

    shl-int/2addr p0, v0

    or-int/2addr p0, v1

    :goto_0
    return p0
.end method

.method static d(Lapgx;I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lapgr;->b(Lapgx;)I

    move-result v0

    .line 2
    iget v1, p0, Lapgx;->t:I

    add-int/2addr v1, p1

    iput v1, p0, Lapgx;->t:I

    const/4 p0, 0x1

    shl-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    return p0
.end method

.method static e(Lapgx;)V
    .locals 3

    .line 1
    iget p0, p0, Lapgx;->t:I

    sget v0, Lapgr;->a:I

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Accumulator underloaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static f(Lapgx;I)V
    .locals 2

    .line 1
    iget v0, p0, Lapgx;->w:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lapgx;->u:I

    sget v1, Lapgr;->j:I

    shl-int/2addr v0, v1

    iget v1, p0, Lapgx;->t:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    sget v1, Lapgr;->d:I

    sub-int/2addr v0, v1

    .line 3
    iget p0, p0, Lapgx;->v:I

    if-gt v0, p0, :cond_3

    if-eqz p1, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lapgt;

    const-string p1, "Unused bytes after end"

    .line 5
    invoke-direct {p0, p1}, Lapgt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    .line 3
    :cond_3
    new-instance p0, Lapgt;

    const-string p1, "Read after end"

    .line 4
    invoke-direct {p0, p1}, Lapgt;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Lapgx;[BII)V
    .locals 5

    .line 1
    iget v0, p0, Lapgx;->t:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_8

    .line 2
    :goto_0
    iget v0, p0, Lapgx;->t:I

    sget v1, Lapgr;->a:I

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-static {p0}, Lapgr;->b(Lapgx;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 4
    iget p2, p0, Lapgx;->t:I

    add-int/lit8 p2, p2, 0x8

    iput p2, p0, Lapgx;->t:I

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lapgr;->a(Lapgx;)I

    move-result v0

    sget v1, Lapgr;->j:I

    shr-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget v2, p0, Lapgx;->u:I

    shl-int v3, v0, v1

    .line 7
    iget-object v4, p0, Lapgx;->g:[B

    shl-int v1, v2, v1

    invoke-static {v4, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 8
    iget v1, p0, Lapgx;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lapgx;->u:I

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {p0}, Lapgr;->a(Lapgx;)I

    move-result v0

    if-lez v0, :cond_5

    .line 12
    invoke-static {p0}, Lapgr;->i(Lapgx;)V

    :goto_1
    if-eqz p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 13
    invoke-static {p0}, Lapgr;->b(Lapgx;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 14
    iget p2, p0, Lapgx;->t:I

    add-int/lit8 p2, p2, 0x8

    iput p2, p0, Lapgx;->t:I

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lapgr;->f(Lapgx;I)V

    return-void

    :cond_5
    :goto_2
    if-lez p3, :cond_7

    .line 10
    iget-object v0, p0, Lapgx;->ap:Ljava/io/InputStream;

    invoke-static {v0, p1, p2, p3}, Lapgz;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_2

    :cond_6
    new-instance p0, Lapgt;

    const-string p1, "Unexpected end of input"

    .line 11
    invoke-direct {p0, p1}, Lapgt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lapgt;

    const-string p1, "Unaligned copyBytes"

    .line 16
    invoke-direct {p0, p1}, Lapgt;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static h(Lapgx;)V
    .locals 6

    .line 1
    sget v0, Lapgr;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapgr;->e(Lapgx;)V

    :cond_0
    sget v0, Lapgr;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lapgx;->i:[I

    iget v1, p0, Lapgx;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapgx;->u:I

    aget v0, v0, v1

    sget v1, Lapgr;->e:I

    int-to-long v2, v0

    shl-long/2addr v2, v1

    iget-wide v4, p0, Lapgx;->p:J

    ushr-long v0, v4, v1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lapgx;->p:J

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lapgx;->h:[S

    iget v1, p0, Lapgx;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapgx;->u:I

    aget-short v0, v0, v1

    sget v1, Lapgr;->e:I

    shl-int/2addr v0, v1

    iget v2, p0, Lapgx;->s:I

    ushr-int v1, v2, v1

    or-int/2addr v0, v1

    iput v0, p0, Lapgx;->s:I

    .line 4
    :goto_0
    iget v0, p0, Lapgx;->t:I

    sget v1, Lapgr;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lapgx;->t:I

    return-void
.end method

.method static i(Lapgx;)V
    .locals 6

    .line 1
    sget v0, Lapgr;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapgr;->e(Lapgx;)V

    .line 2
    :cond_0
    iget v0, p0, Lapgx;->t:I

    sget v1, Lapgr;->e:I

    if-lt v0, v1, :cond_2

    sget v2, Lapgr;->a:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lapgx;->i:[I

    iget v3, p0, Lapgx;->u:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lapgx;->u:I

    aget v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v1

    iget-wide v4, p0, Lapgx;->p:J

    ushr-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lapgx;->p:J

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lapgx;->h:[S

    iget v3, p0, Lapgx;->u:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lapgx;->u:I

    aget-short v2, v2, v3

    shl-int/2addr v2, v1

    iget v3, p0, Lapgx;->s:I

    ushr-int/2addr v3, v1

    or-int/2addr v2, v3

    iput v2, p0, Lapgx;->s:I

    :goto_0
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lapgx;->t:I

    :cond_2
    return-void
.end method

.method static j(Lapgx;)V
    .locals 4

    const/16 v0, 0x1040

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lapgx;->g:[B

    sget v0, Lapgr;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lapgx;->p:J

    sget v2, Lapgr;->h:I

    new-array v2, v2, [I

    .line 3
    iput-object v2, p0, Lapgx;->i:[I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lapgx;->s:I

    sget v2, Lapgr;->h:I

    new-array v2, v2, [S

    .line 5
    iput-object v2, p0, Lapgx;->h:[S

    .line 6
    :goto_0
    iput v0, p0, Lapgx;->t:I

    sget v0, Lapgr;->g:I

    .line 7
    iput v0, p0, Lapgx;->u:I

    .line 8
    iput v1, p0, Lapgx;->w:I

    .line 9
    invoke-static {p0}, Lapgr;->n(Lapgx;)V

    return-void
.end method

.method static k(Lapgx;)V
    .locals 2

    .line 1
    sget v0, Lapgr;->a:I

    iget v1, p0, Lapgx;->t:I

    sub-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lapgr;->d(Lapgx;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lapgt;

    const-string v0, "Corrupted padding bits"

    .line 3
    invoke-direct {p0, v0}, Lapgt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static l(Lapgx;)V
    .locals 7

    .line 1
    iget v0, p0, Lapgx;->u:I

    sget v1, Lapgr;->i:I

    if-le v0, v1, :cond_5

    .line 2
    iget v1, p0, Lapgx;->w:I

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lapgr;->a(Lapgx;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    new-instance p0, Lapgt;

    const-string v0, "No more input"

    .line 4
    invoke-direct {p0, v0}, Lapgt;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget v1, Lapgr;->j:I

    shl-int/2addr v0, v1

    rsub-int v1, v0, 0x1000

    .line 5
    iget-object v2, p0, Lapgx;->g:[B

    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-static {v2, v3, v0, v4}, Lapgz;->b([BIII)V

    .line 6
    iput v3, p0, Lapgx;->u:I

    :goto_0
    const/4 v0, 0x1

    if-ge v1, v4, :cond_3

    .line 7
    iget-object v2, p0, Lapgx;->ap:Ljava/io/InputStream;

    iget-object v5, p0, Lapgx;->g:[B

    rsub-int v6, v1, 0x1000

    invoke-static {v2, v5, v1, v6}, Lapgz;->a(Ljava/io/InputStream;[BII)I

    move-result v2

    if-gtz v2, :cond_2

    .line 8
    iput v0, p0, Lapgx;->w:I

    .line 9
    iput v1, p0, Lapgx;->v:I

    sget v2, Lapgr;->f:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v2

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object v2, p0, Lapgx;->g:[B

    sget v4, Lapgr;->j:I

    shr-int/2addr v1, v4

    sget v4, Lapgr;->a:I

    const/16 v5, 0x40

    if-ne v4, v5, :cond_4

    .line 11
    iget-object p0, p0, Lapgx;->i:[I

    :goto_2
    if-ge v3, v1, :cond_5

    mul-int/lit8 v0, v3, 0x4

    .line 12
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-object p0, p0, Lapgx;->h:[S

    :goto_3
    if-ge v3, v1, :cond_5

    add-int v4, v3, v3

    .line 14
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v0

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method static m(Lapgx;)V
    .locals 2

    .line 1
    iget v0, p0, Lapgx;->t:I

    sget v1, Lapgr;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lapgr;->n(Lapgx;)V

    :cond_0
    return-void
.end method

.method private static n(Lapgx;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lapgr;->l(Lapgx;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapgr;->f(Lapgx;I)V

    .line 3
    invoke-static {p0}, Lapgr;->h(Lapgx;)V

    .line 4
    invoke-static {p0}, Lapgr;->h(Lapgx;)V

    return-void
.end method
