.class public final synthetic Lapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/av1/Gav1Decoder;I)V
    .locals 0

    iput p2, p0, Lapw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/decoder/opus/OpusDecoder;I)V
    .locals 0

    iput p2, p0, Lapw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/decoder/vp9/VpxDecoder;I)V
    .locals 0

    iput p2, p0, Lapw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjb;I)V
    .locals 0

    iput p2, p0, Lapw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lapp;)V
    .locals 2

    .line 5
    iget v0, p0, Lapw;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lapw;->a:Ljava/lang/Object;

    check-cast p1, Lbja;

    .line 6
    invoke-virtual {p1}, Laph;->clear()V

    check-cast v0, Lbjb;

    iget-object v0, v0, Lbjb;->b:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lapw;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    check-cast v0, Landroidx/media3/decoder/vp9/VpxDecoder;

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->q(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lapw;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    check-cast v0, Landroidx/media3/decoder/av1/Gav1Decoder;

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->q(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void

    :cond_2
    iget-object v0, p0, Lapw;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    check-cast v0, Lapr;

    .line 4
    invoke-virtual {v0, p1}, Lapr;->n(Lapp;)V

    return-void
.end method
