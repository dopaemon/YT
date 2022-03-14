.class public final Lamsi;
.super Laprz;
.source "PG"


# instance fields
.field private final b:Lamsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laprz;-><init>()V

    .line 2
    new-instance v0, Lamsh;

    invoke-direct {v0}, Lamsh;-><init>()V

    iput-object v0, p0, Lamsi;->b:Lamsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamsi;->b:Lamsh;

    invoke-virtual {v0}, Lamsh;->c()V

    .line 2
    invoke-super {p0}, Laprz;->a()V

    return-void
.end method

.method public final b(Lorg/webrtc/VideoFrame;Laprk;Landroid/graphics/Matrix;II)V
    .locals 20

    .line 1
    new-instance v6, Lorg/webrtc/VideoFrame;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v1

    instance-of v2, v0, Laprt;

    if-eqz v2, :cond_3

    move-object/from16 v7, p0

    iget-object v2, v7, Lamsi;->b:Lamsh;

    .line 2
    check-cast v0, Laprt;

    iget-object v3, v2, Lamsh;->b:Lapru;

    .line 3
    invoke-virtual {v3}, Lapru;->a()V

    rem-int/lit8 v3, v1, 0x5a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v8, "Frame rotation must be a multiple of 90."

    .line 4
    invoke-static {v3, v8}, Labpc;->y(ZLjava/lang/Object;)V

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    iget v1, v0, Laprt;->a:I

    iget v3, v0, Laprt;->b:I

    goto :goto_1

    .line 5
    :cond_1
    iget v1, v0, Laprt;->b:I

    iget v3, v0, Laprt;->a:I

    :goto_1
    if-lez p4, :cond_2

    if-lez p5, :cond_2

    add-int v8, p4, p4

    if-ge v8, v1, :cond_2

    add-int v1, p5, p5

    if-ge v1, v3, :cond_2

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, v2, Lamsh;->a:Lamsd;

    iput v1, v3, Lamsd;->c:I

    iget-boolean v1, v2, Lamsh;->c:Z

    xor-int/2addr v1, v4

    .line 7
    invoke-static {v1}, Labpc;->G(Z)V

    iput-boolean v4, v2, Lamsh;->c:Z

    new-instance v10, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v15, v0, Laprt;->a:I

    iget v1, v0, Laprt;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    move-object v9, v0

    move v11, v15

    move v12, v1

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, Laprz;->c(Laprk;Laprx;Landroid/graphics/Matrix;IIIIII)V

    iget-object v1, v2, Lamsh;->a:Lamsd;

    iget-object v1, v1, Lamsd;->a:Lapqx;

    new-instance v3, Laprt;

    iget v11, v1, Lapqx;->c:I

    iget v12, v1, Lapqx;->d:I

    iget v14, v1, Lapqx;->b:I

    iget-object v15, v0, Laprt;->c:Landroid/graphics/Matrix;

    iget-object v1, v0, Laprt;->d:Landroid/os/Handler;

    iget-object v0, v0, Laprt;->f:Lwnx;

    new-instance v4, Lamsg;

    .line 9
    invoke-direct {v4, v2, v5}, Lamsg;-><init>(Lamsh;I)V

    new-instance v2, Laprr;

    .line 10
    invoke-direct {v2, v4, v5}, Laprr;-><init>(Ljava/lang/Runnable;I)V

    const/4 v13, 0x2

    const/16 v19, 0x0

    move-object v8, v3

    move v9, v11

    move v10, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v19}, Laprt;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lwnx;Laprs;[B)V

    move-object v0, v3

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Laprt;->retain()V

    goto :goto_2

    :cond_3
    move-object/from16 v7, p0

    .line 11
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    .line 12
    invoke-direct {v6, v0, v1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 13
    invoke-super/range {v0 .. v5}, Laprz;->b(Lorg/webrtc/VideoFrame;Laprk;Landroid/graphics/Matrix;II)V

    .line 14
    invoke-virtual {v6}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method
