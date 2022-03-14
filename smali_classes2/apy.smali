.class public Lapy;
.super Lbdp;
.source "PG"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroidx/media3/decoder/vp9/VpxDecoder;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lbef;I)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v9}, Lapy;-><init>(JLandroid/os/Handler;Lbef;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lbef;IIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lbdp;-><init>(JLandroid/os/Handler;Lbef;I)V

    iput p6, p0, Lapy;->g:I

    iput p7, p0, Lapy;->e:I

    iput p8, p0, Lapy;->f:I

    return-void
.end method


# virtual methods
.method public final a(Laks;)I
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Laks;->G:I

    invoke-static {p1}, Landroidx/media3/decoder/vp9/VpxLibrary;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Laqx;->b(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x4

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Laqx;->c(III)I

    move-result p1

    return p1

    .line 1
    :cond_2
    :goto_0
    invoke-static {v1}, Laqx;->b(I)I

    move-result p1

    return p1
.end method

.method protected final bridge synthetic b(Laks;Landroidx/media3/decoder/CryptoConfig;)Lapk;
    .locals 6

    .line 1
    sget v0, Lang;->a:I

    .line 2
    iget p1, p1, Laks;->o:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0xc0000

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    new-instance p1, Landroidx/media3/decoder/vp9/VpxDecoder;

    iget v1, p0, Lapy;->e:I

    iget v2, p0, Lapy;->f:I

    iget v5, p0, Lapy;->g:I

    move-object v0, p1

    move-object v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/vp9/VpxDecoder;-><init>(IIILandroidx/media3/decoder/CryptoConfig;I)V

    iput-object p1, p0, Lapy;->h:Landroidx/media3/decoder/vp9/VpxDecoder;

    return-object p1
.end method

.method protected final c(Ljava/lang/String;Laks;Laks;)Laqi;
    .locals 7

    .line 1
    new-instance v6, Laqi;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    return-object v6
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "LibvpxVideoRenderer"

    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapy;->h:Landroidx/media3/decoder/vp9/VpxDecoder;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 2
    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lapz;

    const-string p2, "Buffer render failed."

    .line 4
    invoke-direct {p1, p2}, Lapz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Lapz;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lapz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final f(I)V
    .locals 1

    iget-object v0, p0, Lapy;->h:Landroidx/media3/decoder/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    iput p1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    :cond_0
    return-void
.end method
