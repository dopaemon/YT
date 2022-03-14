.class public final Lbas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lanb;

.field public c:Lbar;

.field public d:Lbar;

.field public e:Lbar;

.field public f:J

.field public final g:Lbcx;


# direct methods
.method public constructor <init>(Lbcx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->g:Lbcx;

    iget p1, p1, Lbcx;->a:I

    iput p1, p0, Lbas;->a:I

    new-instance v0, Lanb;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    iput-object v0, p0, Lbas;->b:Lanb;

    new-instance v0, Lbar;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v2, p1}, Lbar;-><init>(JI)V

    iput-object v0, p0, Lbas;->c:Lbar;

    iput-object v0, p0, Lbas;->d:Lbar;

    iput-object v0, p0, Lbas;->e:Lbar;

    return-void
.end method

.method public static e(Lbar;Lapn;Laadm;Lanb;)Lbar;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lapn;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Laadm;->b:J

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p3, v2}, Lanb;->D(I)V

    iget-object v3, p3, Lanb;->a:[B

    .line 3
    invoke-static {p0, v0, v1, v3, v2}, Lbas;->h(Lbar;J[BI)Lbar;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lanb;->a:[B

    const/4 v4, 0x0

    .line 4
    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    and-int/lit8 v3, v3, 0x7f

    .line 5
    iget-object v6, p1, Lapn;->b:Lapj;

    iget-object v7, v6, Lapj;->a:[B

    if-nez v7, :cond_0

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lapj;->a:[B

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    :goto_0
    iget-object v7, v6, Lapj;->a:[B

    .line 7
    invoke-static {p0, v0, v1, v7, v3}, Lbas;->h(Lbar;J[BI)Lbar;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p3, v2}, Lanb;->D(I)V

    iget-object v3, p3, Lanb;->a:[B

    .line 9
    invoke-static {p0, v0, v1, v3, v2}, Lbas;->h(Lbar;J[BI)Lbar;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p3}, Lanb;->m()I

    move-result v2

    :cond_1
    iget-object v3, v6, Lapj;->d:[I

    if-eqz v3, :cond_2

    array-length v7, v3

    if-ge v7, v2, :cond_3

    :cond_2
    new-array v3, v2, [I

    :cond_3
    iget-object v7, v6, Lapj;->e:[I

    if-eqz v7, :cond_4

    array-length v8, v7

    if-ge v8, v2, :cond_5

    :cond_4
    new-array v7, v2, [I

    :cond_5
    if-eqz v5, :cond_6

    mul-int/lit8 v5, v2, 0x6

    .line 11
    invoke-virtual {p3, v5}, Lanb;->D(I)V

    iget-object v8, p3, Lanb;->a:[B

    .line 12
    invoke-static {p0, v0, v1, v8, v5}, Lbas;->h(Lbar;J[BI)Lbar;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    .line 13
    invoke-virtual {p3, v4}, Lanb;->H(I)V

    :goto_1
    if-ge v4, v2, :cond_7

    .line 14
    invoke-virtual {p3}, Lanb;->m()I

    move-result v5

    aput v5, v3, v4

    .line 15
    invoke-virtual {p3}, Lanb;->l()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_6
    aput v4, v3, v4

    iget v5, p2, Laadm;->c:I

    iget-wide v8, p2, Laadm;->b:J

    sub-long v8, v0, v8

    long-to-int v9, v8

    sub-int/2addr v5, v9

    .line 17
    aput v5, v7, v4

    .line 15
    :cond_7
    iget-object v4, p2, Laadm;->a:Ljava/lang/Object;

    .line 18
    sget v5, Lang;->a:I

    check-cast v4, Lbft;

    .line 19
    iget-object v5, v4, Lbft;->b:[B

    iget-object v8, v6, Lapj;->a:[B

    iget v9, v4, Lbft;->a:I

    iget v10, v4, Lbft;->c:I

    iget v4, v4, Lbft;->d:I

    iput v2, v6, Lapj;->f:I

    iput-object v3, v6, Lapj;->d:[I

    iput-object v7, v6, Lapj;->e:[I

    iput-object v5, v6, Lapj;->b:[B

    iput v9, v6, Lapj;->c:I

    iput v10, v6, Lapj;->g:I

    iput v4, v6, Lapj;->h:I

    iget-object v11, v6, Lapj;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v2, v6, Lapj;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 21
    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v2, v6, Lapj;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 22
    iput-object v7, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v2, v6, Lapj;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 23
    iput-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v2, v6, Lapj;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 24
    iput-object v8, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget-object v2, v6, Lapj;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 25
    iput v9, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lang;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    iget-object v2, v6, Lapj;->j:Lpj;

    .line 26
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lpj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 27
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v3, v2, Lpj;->a:Ljava/lang/Object;

    iget-object v2, v2, Lpj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 28
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_8
    iget-wide v2, p2, Laadm;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p2, Laadm;->b:J

    iget v0, p2, Laadm;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Laadm;->c:I

    .line 29
    :cond_9
    invoke-virtual {p1}, Laph;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p3, v0}, Lanb;->D(I)V

    iget-wide v1, p2, Laadm;->b:J

    iget-object v3, p3, Lanb;->a:[B

    .line 31
    invoke-static {p0, v1, v2, v3, v0}, Lbas;->h(Lbar;J[BI)Lbar;

    move-result-object p0

    .line 32
    invoke-virtual {p3}, Lanb;->l()I

    move-result p3

    iget-wide v0, p2, Laadm;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p2, Laadm;->b:J

    iget v0, p2, Laadm;->c:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, Laadm;->c:I

    .line 33
    invoke-virtual {p1, p3}, Lapn;->b(I)V

    iget-wide v0, p2, Laadm;->b:J

    .line 34
    iget-object v2, p1, Lapn;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lbas;->g(Lbar;JLjava/nio/ByteBuffer;I)Lbar;

    move-result-object p0

    iget-wide v0, p2, Laadm;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Laadm;->b:J

    iget v0, p2, Laadm;->c:I

    sub-int/2addr v0, p3

    iput v0, p2, Laadm;->c:I

    iget-object p3, p1, Lapn;->f:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_b

    .line 35
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_a

    goto :goto_2

    .line 39
    :cond_a
    iget-object p3, p1, Lapn;->f:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    .line 36
    :cond_b
    :goto_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lapn;->f:Ljava/nio/ByteBuffer;

    :goto_3
    iget-wide v0, p2, Laadm;->b:J

    .line 38
    iget-object p1, p1, Lapn;->f:Ljava/nio/ByteBuffer;

    iget p2, p2, Laadm;->c:I

    .line 39
    invoke-static {p0, v0, v1, p1, p2}, Lbas;->g(Lbar;JLjava/nio/ByteBuffer;I)Lbar;

    move-result-object p0

    goto :goto_4

    .line 37
    :cond_c
    iget p3, p2, Laadm;->c:I

    .line 40
    invoke-virtual {p1, p3}, Lapn;->b(I)V

    iget-wide v0, p2, Laadm;->b:J

    .line 41
    iget-object p1, p1, Lapn;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Laadm;->c:I

    .line 42
    invoke-static {p0, v0, v1, p1, p2}, Lbas;->g(Lbar;JLjava/nio/ByteBuffer;I)Lbar;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private static f(Lbar;J)Lbar;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lbar;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Lbar;->c:Lbar;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static g(Lbar;JLjava/nio/ByteBuffer;I)Lbar;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lbas;->f(Lbar;J)Lbar;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Lbar;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lbar;->d:Lamuc;

    .line 4
    iget-object v1, v1, Lamuc;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lbar;->a(J)I

    move-result v2

    check-cast v1, [B

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lbar;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    iget-object p0, p0, Lbar;->c:Lbar;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static h(Lbar;J[BI)Lbar;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lbas;->f(Lbar;J)Lbar;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-wide v1, p0, Lbar;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lbar;->d:Lamuc;

    .line 4
    iget-object v2, v2, Lamuc;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbar;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 4
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 6
    iget-wide v1, p0, Lbar;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    iget-object p0, p0, Lbar;->c:Lbar;

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbas;->e:Lbar;

    iget-object v1, v0, Lbar;->d:Lamuc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbas;->g:Lbcx;

    .line 2
    invoke-virtual {v1}, Lbcx;->f()Lamuc;

    move-result-object v1

    new-instance v2, Lbar;

    iget-object v3, p0, Lbas;->e:Lbar;

    iget-wide v3, v3, Lbar;->b:J

    iget v5, p0, Lbas;->a:I

    invoke-direct {v2, v3, v4, v5}, Lbar;-><init>(JI)V

    iput-object v1, v0, Lbar;->d:Lamuc;

    iput-object v2, v0, Lbar;->c:Lbar;

    :cond_0
    iget-object v0, p0, Lbas;->e:Lbar;

    .line 3
    iget-wide v0, v0, Lbar;->b:J

    iget-wide v2, p0, Lbas;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbar;->d:Lamuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbas;->g:Lbcx;

    .line 2
    invoke-virtual {v0, p1}, Lbcx;->e(Lbar;)V

    .line 3
    invoke-virtual {p1}, Lbar;->b()Lbar;

    return-void
.end method

.method public final c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    :goto_0
    iget-object v0, p0, Lbas;->c:Lbar;

    iget-wide v1, v0, Lbar;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lbas;->g:Lbcx;

    .line 2
    iget-object v0, v0, Lbar;->d:Lamuc;

    invoke-virtual {v1, v0}, Lbcx;->g(Lamuc;)V

    iget-object v0, p0, Lbas;->c:Lbar;

    .line 3
    invoke-virtual {v0}, Lbar;->b()Lbar;

    move-result-object v0

    iput-object v0, p0, Lbas;->c:Lbar;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbas;->d:Lbar;

    .line 4
    iget-wide p1, p1, Lbar;->a:J

    iget-wide v1, v0, Lbar;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lbas;->d:Lbar;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbas;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbas;->f:J

    iget-object p1, p0, Lbas;->e:Lbar;

    iget-wide v2, p1, Lbar;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p1, Lbar;->c:Lbar;

    iput-object p1, p0, Lbas;->e:Lbar;

    :cond_0
    return-void
.end method
