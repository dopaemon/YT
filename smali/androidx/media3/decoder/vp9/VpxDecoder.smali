.class public final Landroidx/media3/decoder/vp9/VpxDecoder;
.super Lapr;
.source "PG"


# instance fields
.field public final a:J

.field public volatile b:I

.field private final c:Landroidx/media3/decoder/CryptoConfig;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IIILandroidx/media3/decoder/CryptoConfig;I)V
    .locals 1

    .line 1
    new-array p1, p1, [Lapn;

    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, Lapr;-><init>([Lapn;[Lapp;)V

    .line 2
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iput-object p4, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->c:Landroidx/media3/decoder/CryptoConfig;

    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lapz;

    const-string p2, "Vpx decoder does not support secure decode."

    .line 8
    invoke-direct {p1, p2}, Lapz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p1, p5}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxInit(ZZI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p3}, Lapr;->o(I)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lapz;

    const-string p2, "Failed to initialize decoder"

    .line 6
    invoke-direct {p1, p2}, Lapz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Lapz;

    const-string p2, "Failed to load decoder native libraries."

    .line 3
    invoke-direct {p1, p2}, Lapz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxInit(ZZI)J
.end method

.method private native vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "libvpx"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapr;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxClose(J)J

    return-void
.end method

.method protected final bridge synthetic g(Ljava/lang/Throwable;)Lapl;
    .locals 2

    .line 1
    new-instance v0, Lapz;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lapz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic h(Lapn;Lapp;Z)Lapl;
    .locals 12

    .line 1
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object v3, p1, Lapn;->c:Ljava/nio/ByteBuffer;

    sget p3, Lang;->a:I

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 5
    iget-object p3, p1, Lapn;->b:Lapj;

    .line 6
    invoke-virtual {p1}, Lapn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    iget-object v5, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->c:Landroidx/media3/decoder/CryptoConfig;

    iget v6, p3, Lapj;->c:I

    iget-object v0, p3, Lapj;->b:[B

    .line 7
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [B

    iget-object v0, p3, Lapj;->a:[B

    .line 8
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [B

    iget v9, p3, Lapj;->f:I

    iget-object v10, p3, Lapj;->d:[I

    iget-object v11, p3, Lapj;->e:[I

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v11}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J

    move-result-wide v0

    goto :goto_0

    .line 20
    :cond_1
    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 10
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    const/4 p3, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const-wide/16 p1, -0x2

    cmp-long p3, v0, p1

    if-nez p3, :cond_3

    .line 9
    iget-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Drm error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Lapi;

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    invoke-direct {p2, p1}, Lapi;-><init>(Ljava/lang/String;)V

    new-instance p3, Lapz;

    .line 13
    invoke-direct {p3, p1, p2}, Lapz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 11
    :cond_3
    new-instance p3, Lapz;

    iget-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Decode error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p3, p1}, Lapz;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :cond_5
    invoke-virtual {p1}, Laph;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p1, Lapn;->f:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v2, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    iget-object v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    .line 19
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    :cond_8
    invoke-virtual {p1}, Laph;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    iget-wide v0, p1, Lapn;->e:J

    iget v2, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    iget-object v3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 25
    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/high16 v0, -0x80000000

    .line 26
    invoke-virtual {p2, v0}, Laph;->addFlag(I)V

    goto :goto_5

    :cond_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 27
    new-instance p3, Lapz;

    const-string p1, "Buffer initialization failed."

    .line 28
    invoke-direct {p3, p1}, Lapz;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_a
    :goto_5
    iget-object p1, p1, Lapn;->a:Laks;

    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Laks;

    :cond_b
    :goto_6
    return-object p3
.end method

.method protected final i()Lapn;
    .locals 2

    .line 1
    new-instance v0, Lapn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lapn;-><init>(I)V

    return-object v0
.end method

.method protected final bridge synthetic k()Lapp;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    new-instance v1, Lapw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lapw;-><init>(Landroidx/media3/decoder/vp9/VpxDecoder;I)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lapo;)V

    return-object v0
.end method

.method public final q(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Laph;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lapr;->n(Lapp;)V

    return-void
.end method

.method public native vpxRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method
