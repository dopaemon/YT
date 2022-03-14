.class public final Lpmw;
.super Lkme;
.source "PG"

# interfaces
.implements Lklz;


# instance fields
.field public f:Lpmq;

.field private h:J


# direct methods
.method public constructor <init>(Lkmp;)V
    .locals 8

    .line 1
    sget-object v2, Lkmc;->a:Lkmc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lkme;-><init>(Lkmp;Lkmc;Landroid/os/Handler;Lmil;[B[B[B)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpmw;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpmw;->h:J

    return-wide v0
.end method

.method protected final l()Lklz;
    .locals 0

    return-object p0
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmw;->f:Lpmq;

    invoke-interface {v0}, Lpmq;->a()V

    return-void
.end method

.method protected final s(Lkmc;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Llhk;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "audio/x-unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1, p2}, Lkmc;->a(Ljava/lang/String;)Ladaz;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected final t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 0

    .line 1
    iget-wide p1, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lpmw;->h:J

    .line 2
    iget p1, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    iget p2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lpmw;->f:Lpmq;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "sample-rate"

    .line 4
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string p3, "channel-count"

    .line 5
    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p6, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lpmw;->f:Lpmq;

    .line 7
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p4

    invoke-interface {p3, p4, p2, p1}, Lpmq;->b(Ljava/nio/ShortBuffer;II)V

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method
