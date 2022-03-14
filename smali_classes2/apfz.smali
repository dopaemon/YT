.class public final Lapfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lapgb;
.implements Lapga;


# instance fields
.field public a:Lapgh;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laoyh;->a:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final n(Lapgh;I[BI)Z
    .locals 7

    .line 1
    iget v0, p0, Lapgh;->c:I

    .line 2
    iget-object v1, p0, Lapgh;->a:[B

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p3, :cond_2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lapgh;->f:Lapgh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lapgh;->a:[B

    iget v0, p0, Lapgh;->b:I

    iget v1, p0, Lapgh;->c:I

    move v6, v1

    move-object v1, p1

    move p1, v0

    move v0, v6

    .line 4
    :cond_0
    aget-byte v4, v1, p1

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lapfz;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lanif;->f(JJJ)V

    iget-object v0, p0, Lapfz;->a:Lapgh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lapfz;->b:J

    sub-long v3, v1, p1

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 3
    iget-object v0, v0, Lapgh;->g:Lapgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lapgh;->c:I

    iget v4, v0, Lapgh;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lapgh;->a:[B

    iget v0, v0, Lapgh;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    .line 4
    :goto_1
    iget v3, v0, Lapgh;->c:I

    iget v4, v0, Lapgh;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-lez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lapgh;->a:[B

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p1, v0, p1

    return p1

    .line 5
    :cond_2
    iget-object v0, v0, Lapgh;->f:Lapgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v5

    goto :goto_1
.end method

.method public final b()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lapfz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lapfz;->a:Lapgh;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapgh;->b:I

    iget v4, v2, Lapgh;->c:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Lapgh;->a:[B

    .line 3
    aget-byte v3, v6, v3

    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lapfz;->b:J

    if-ne v5, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lapgh;->a()Lapgh;

    move-result-object v0

    iput-object v0, p0, Lapfz;->a:Lapgh;

    .line 5
    invoke-static {v2}, Lapgi;->b(Lapgh;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Lapgh;->b:I

    :goto_0
    return v3

    .line 1
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final c([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lanif;->f(JJJ)V

    iget-object v0, p0, Lapfz;->a:Lapgh;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lapgh;->c:I

    iget v2, v0, Lapgh;->b:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lapgh;->a:[B

    iget v2, v0, Lapgh;->b:I

    .line 3
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lapgh;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lapgh;->b:I

    iget-wide v1, p0, Lapfz;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lapfz;->b:J

    iget p2, v0, Lapgh;->c:I

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lapgh;->a()Lapgh;

    move-result-object p1

    iput-object p1, p0, Lapfz;->a:Lapgh;

    .line 5
    invoke-static {v0}, Lapgi;->b(Lapgh;)V

    :cond_1
    return p3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lapfz;

    invoke-direct {v0}, Lapfz;-><init>()V

    iget-wide v1, p0, Lapfz;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lapfz;->a:Lapgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lapgh;->b()Lapgh;

    move-result-object v1

    iput-object v1, v0, Lapfz;->a:Lapgh;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v1, Lapgh;->g:Lapgh;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lapgh;->g:Lapgh;

    iput-object v2, v1, Lapgh;->f:Lapgh;

    iget-object v1, p0, Lapfz;->a:Lapgh;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lapgh;->f:Lapgh;

    :goto_0
    iget-object v2, p0, Lapfz;->a:Lapgh;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lapfz;->a:Lapgh;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lapgh;->g:Lapgh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lapgh;->b()Lapgh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapgh;->d(Lapgh;)V

    iget-object v1, v1, Lapgh;->f:Lapgh;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lapfz;->b:J

    iput-wide v1, v0, Lapfz;->b:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lapgc;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lapgc;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    instance-of v3, v1, Lapfz;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lapfz;->b:J

    .line 2
    check-cast v1, Lapfz;

    iget-wide v7, v1, Lapfz;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lapfz;->a:Lapgh;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v1, Lapfz;->a:Lapgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lapgh;->b:I

    iget v6, v1, Lapgh;->b:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, Lapfz;->b:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    .line 5
    iget v11, v3, Lapgh;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lapgh;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    add-int/lit8 v15, v5, 0x1

    add-int/lit8 v16, v6, 0x1

    .line 6
    iget-object v7, v3, Lapgh;->a:[B

    aget-byte v5, v7, v5

    iget-object v7, v1, Lapgh;->a:[B

    aget-byte v6, v7, v6

    if-ne v5, v6, :cond_4

    move v5, v15

    move/from16 v6, v16

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_4
    return v4

    .line 7
    :cond_5
    iget v7, v3, Lapgh;->c:I

    if-ne v5, v7, :cond_6

    .line 8
    iget-object v3, v3, Lapgh;->f:Lapgh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lapgh;->b:I

    .line 9
    :cond_6
    iget v7, v1, Lapgh;->c:I

    if-ne v6, v7, :cond_7

    .line 10
    iget-object v1, v1, Lapgh;->f:Lapgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lapgh;->b:I

    :cond_7
    add-long/2addr v9, v11

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, p1, v2

    if-gtz v4, :cond_4

    .line 2
    iget-wide v2, p0, Lapfz;->b:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lapfz;->a:Lapgh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapgh;->b:I

    iget v4, v0, Lapgh;->c:I

    int-to-long v5, v1

    add-long/2addr v5, p1

    int-to-long v7, v4

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lapfz;->m(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_1
    iget-object v5, v0, Lapgh;->a:[B

    long-to-int v6, p1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v1, v6, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v1, v6

    iput v1, v0, Lapgh;->b:I

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lapfz;->b:J

    if-ne v1, v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lapgh;->a()Lapgh;

    move-result-object p1

    iput-object p1, p0, Lapfz;->a:Lapgh;

    .line 6
    invoke-static {v0}, Lapgi;->b(Lapgh;)V

    :cond_2
    return-object v7

    .line 2
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-static {p2, p1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laoyh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lapfz;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapfz;->a:Lapgh;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lapgh;->b:I

    .line 2
    iget v3, v0, Lapgh;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lapgh;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lapgh;->f:Lapgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lapfz;->a:Lapgh;

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)Lapgh;
    .locals 2

    .line 1
    iget-object v0, p0, Lapfz;->a:Lapgh;

    if-nez v0, :cond_0

    invoke-static {}, Lapgi;->a()Lapgh;

    move-result-object p1

    iput-object p1, p0, Lapfz;->a:Lapgh;

    iput-object p1, p1, Lapgh;->g:Lapgh;

    iput-object p1, p1, Lapgh;->f:Lapgh;

    return-object p1

    :cond_0
    iget-object v0, v0, Lapgh;->g:Lapgh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapgh;->c:I

    add-int/2addr v1, p1

    const/16 p1, 0x2000

    if-gt v1, p1, :cond_2

    iget-boolean p1, v0, Lapgh;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lapgi;->a()Lapgh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapgh;->d(Lapgh;)V

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapfz;->b:J

    invoke-virtual {p0, v0, v1}, Lapfz;->k(J)V

    return-void
.end method

.method public final k(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 4
    iget-object v0, p0, Lapfz;->a:Lapgh;

    if-eqz v0, :cond_1

    iget v1, v0, Lapgh;->c:I

    iget v2, v0, Lapgh;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v3, v2

    iget-wide v5, p0, Lapfz;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lapfz;->b:J

    sub-long/2addr p1, v3

    iget v1, v0, Lapgh;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lapgh;->b:I

    iget v2, v0, Lapgh;->c:I

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lapgh;->a()Lapgh;

    move-result-object v1

    iput-object v1, p0, Lapfz;->a:Lapgh;

    .line 3
    invoke-static {v0}, Lapgi;->b(Lapgh;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final l(J)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    .line 2
    iget-wide v0, p0, Lapfz;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    long-to-int p2, p1

    new-array p1, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lapfz;->c([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p1

    .line 2
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-static {p2, p1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final o(Lapgk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    move-object v2, v1

    check-cast v2, Lapfz;

    .line 1
    iget-wide v3, v2, Lapfz;->b:J

    const-wide/16 v11, 0x0

    cmp-long v5, v3, v11

    if-nez v5, :cond_1

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_9

    :cond_1
    const-wide/16 v13, 0x2000

    cmp-long v5, v3, v13

    if-gez v5, :cond_2

    move-wide v15, v3

    goto :goto_0

    :cond_2
    move-wide v15, v13

    :goto_0
    if-eq v1, v0, :cond_e

    const-wide/16 v5, 0x0

    move-wide v7, v15

    invoke-static/range {v3 .. v8}, Lanif;->f(JJJ)V

    move-wide v3, v15

    :goto_1
    cmp-long v5, v3, v11

    if-lez v5, :cond_d

    iget-object v5, v2, Lapfz;->a:Lapgh;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapgh;->c:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lapgh;->b:I

    sub-int/2addr v6, v7

    int-to-long v7, v6

    cmp-long v12, v3, v7

    if-gez v12, :cond_8

    iget-object v7, v0, Lapfz;->a:Lapgh;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lapgh;->g:Lapgh;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    iget-boolean v8, v7, Lapgh;->e:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lapgh;->c:I

    int-to-long v9, v8

    add-long/2addr v9, v3

    iget-boolean v8, v7, Lapgh;->d:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    .line 16
    :cond_4
    iget v8, v7, Lapgh;->b:I

    :goto_3
    int-to-long v11, v8

    sub-long/2addr v9, v11

    cmp-long v8, v9, v13

    if-gtz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v6, v3

    invoke-virtual {v5, v7, v6}, Lapgh;->c(Lapgh;I)V

    iget-wide v5, v2, Lapfz;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, v2, Lapfz;->b:J

    iget-wide v5, v0, Lapfz;->b:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lapfz;->b:J

    goto/16 :goto_8

    .line 3
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v7, v3

    if-gt v7, v6, :cond_7

    const/16 v6, 0x400

    if-lt v7, v6, :cond_6

    .line 4
    invoke-virtual {v5}, Lapgh;->b()Lapgh;

    move-result-object v6

    const/4 v11, 0x0

    goto :goto_4

    .line 5
    :cond_6
    invoke-static {}, Lapgi;->a()Lapgh;

    move-result-object v6

    iget-object v8, v5, Lapgh;->a:[B

    iget v9, v5, Lapgh;->b:I

    iget-object v10, v6, Lapgh;->a:[B

    const/4 v11, 0x0

    .line 6
    invoke-static {v8, v9, v10, v11, v7}, Lanif;->h([BI[BII)V

    .line 4
    :goto_4
    iget v8, v6, Lapgh;->b:I

    add-int/2addr v8, v7

    iput v8, v6, Lapgh;->c:I

    iget v8, v5, Lapgh;->b:I

    add-int/2addr v8, v7

    iput v8, v5, Lapgh;->b:I

    iget-object v5, v5, Lapgh;->g:Lapgh;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lapgh;->d(Lapgh;)V

    iput-object v6, v2, Lapfz;->a:Lapgh;

    goto :goto_5

    .line 19
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "byteCount out of range"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v11, 0x0

    .line 7
    :goto_5
    iget-object v5, v2, Lapfz;->a:Lapgh;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapgh;->c:I

    iget v7, v5, Lapgh;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    .line 9
    invoke-virtual {v5}, Lapgh;->a()Lapgh;

    move-result-object v8

    iput-object v8, v2, Lapfz;->a:Lapgh;

    iget-object v8, v0, Lapfz;->a:Lapgh;

    if-nez v8, :cond_9

    iput-object v5, v0, Lapfz;->a:Lapgh;

    iput-object v5, v5, Lapgh;->g:Lapgh;

    iget-object v8, v5, Lapgh;->g:Lapgh;

    iput-object v8, v5, Lapgh;->f:Lapgh;

    goto :goto_7

    :cond_9
    iget-object v8, v8, Lapgh;->g:Lapgh;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, Lapgh;->d(Lapgh;)V

    iget-object v8, v5, Lapgh;->g:Lapgh;

    if-eq v8, v5, :cond_c

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v8, Lapgh;->e:Z

    if-eqz v9, :cond_b

    iget v9, v5, Lapgh;->c:I

    iget v10, v5, Lapgh;->b:I

    sub-int/2addr v9, v10

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lapgh;->c:I

    rsub-int v10, v10, 0x2000

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v8, Lapgh;->d:Z

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lapgh;->b:I

    :goto_6
    add-int/2addr v10, v11

    if-gt v9, v10, :cond_b

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8, v9}, Lapgh;->c(Lapgh;I)V

    .line 14
    invoke-virtual {v5}, Lapgh;->a()Lapgh;

    .line 15
    invoke-static {v5}, Lapgi;->b(Lapgh;)V

    .line 9
    :cond_b
    :goto_7
    iget-wide v8, v2, Lapfz;->b:J

    sub-long/2addr v8, v6

    iput-wide v8, v2, Lapfz;->b:J

    iget-wide v8, v0, Lapfz;->b:J

    add-long/2addr v8, v6

    iput-wide v8, v0, Lapfz;->b:J

    sub-long/2addr v3, v6

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    .line 6
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot compact"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_8
    const-wide/16 v2, -0x1

    :goto_9
    cmp-long v4, v15, v2

    if-nez v4, :cond_0

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source == this"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public final p(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lapfz;->i(I)Lapgh;

    move-result-object v0

    iget-object v1, v0, Lapgh;->a:[B

    iget v2, v0, Lapgh;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lapgh;->c:I

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v1, v2

    iget-wide v0, p0, Lapfz;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapfz;->b:J

    return-void
.end method

.method public final bridge synthetic q()V
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Lapfz;->p(I)V

    return-void
.end method

.method public final r(I)V
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lapfz;->i(I)Lapgh;

    move-result-object v0

    iget-object v1, v0, Lapgh;->a:[B

    iget v2, v0, Lapgh;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lapgh;->c:I

    iget-wide v0, p0, Lapfz;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapfz;->b:J

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lapfz;->a:Lapgh;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lapgh;->c:I

    iget v3, v0, Lapgh;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lapgh;->a:[B

    iget v3, v0, Lapgh;->b:I

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lapgh;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lapgh;->b:I

    iget-wide v2, p0, Lapfz;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lapfz;->b:J

    iget v2, v0, Lapgh;->c:I

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lapgh;->a()Lapgh;

    move-result-object p1

    iput-object p1, p0, Lapfz;->a:Lapgh;

    .line 4
    invoke-static {v0}, Lapgi;->b(Lapgh;)V

    :cond_1
    return v1
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lapfz;->i(I)Lapgh;

    move-result-object v2

    iget-object v3, v2, Lapgh;->a:[B

    iget v4, v2, Lapgh;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 3
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 4
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v3, p2

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    iget v0, v2, Lapgh;->c:I

    add-int/2addr v4, p2

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lapgh;->c:I

    iget-wide v0, p0, Lapfz;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapfz;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 7
    invoke-virtual {p0, v2}, Lapfz;->p(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lapfz;->p(I)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_5

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const v5, 0xdbff

    if-gt v0, v5, :cond_6

    const v5, 0xdc00

    if-lt v4, v5, :cond_6

    const v5, 0xe000

    if-ge v4, v5, :cond_6

    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 14
    invoke-virtual {p0, v2}, Lapfz;->p(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lapfz;->p(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Lapfz;->p(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Lapfz;->p(I)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0, v3}, Lapfz;->p(I)V

    move p2, v2

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 9
    invoke-virtual {p0, v2}, Lapfz;->p(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 10
    invoke-virtual {p0, v2}, Lapfz;->p(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lapfz;->p(I)V

    goto :goto_3

    :cond_8
    return-void

    .line 13
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public final t(Lapfz;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lapfz;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lapgc;->b:Lapgc;

    goto :goto_0

    :cond_0
    new-instance v0, Lapgj;

    invoke-direct {v0, p0, v1}, Lapgj;-><init>(Lapfz;I)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lapgc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-static {v1, v0}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lapfz;->i(I)Lapgh;

    move-result-object v2

    iget v3, v2, Lapgh;->c:I

    rsub-int v3, v3, 0x2000

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lapgh;->a:[B

    iget v5, v2, Lapgh;->c:I

    .line 4
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lapgh;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lapgh;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lapfz;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lapfz;->b:J

    return v0
.end method
