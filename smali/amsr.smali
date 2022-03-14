.class public final Lamsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoder;


# instance fields
.field public A:J

.field public B:J

.field public final C:Ljava/lang/Object;

.field public D:I

.field public E:Ladci;

.field private final F:Ljava/lang/String;

.field private final G:Lamsb;

.field private H:Lapru;

.field private I:Z

.field private J:Landroid/os/Looper;

.field private K:I

.field private L:I

.field private M:I

.field private N:Lamte;

.field private O:Z

.field private P:I

.field private Q:I

.field private R:[Ljava/nio/ByteBuffer;

.field public final a:Lamsa;

.field public final b:Labsl;

.field public final c:I

.field public final d:Z

.field public e:Landroid/os/Handler;

.field public volatile f:Z

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/Queue;

.field public i:Lamsk;

.field public j:I

.field public k:I

.field public l:Lamte;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lorg/webrtc/VideoCodecStatus;

.field public s:[Ljava/nio/ByteBuffer;

.field public t:Lapro;

.field public u:Landroid/view/Surface;

.field public v:Lamsq;

.field public w:Lorg/webrtc/VideoDecoder$Callback;

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamsa;ILamsb;Labsl;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamsr;->f:Z

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    iput-object v1, p0, Lamsr;->r:Lorg/webrtc/VideoCodecStatus;

    const/4 v1, 0x0

    iput-object v1, p0, Lamsr;->E:Ladci;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lamsr;->C:Ljava/lang/Object;

    iput v0, p0, Lamsr;->D:I

    iput-object p1, p0, Lamsr;->F:Ljava/lang/String;

    iput-object p2, p0, Lamsr;->a:Lamsa;

    iput p3, p0, Lamsr;->K:I

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamsr;->G:Lamsb;

    iput-object p5, p0, Lamsr;->b:Labsl;

    iput-boolean p6, p0, Lamsr;->d:Z

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lamsr;->g:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lamsr;->h:Ljava/util/Queue;

    iget p1, p4, Lamsb;->b:I

    and-int/lit8 p1, p1, 0x8

    const/4 p3, 0x3

    const/4 p5, 0x2

    const/4 p6, 0x1

    if-eqz p1, :cond_1

    iget p1, p4, Lamsb;->f:I

    if-gtz p1, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    .line 5
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Wrong value for maxPendingFrames: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "IMCVideoDecoder"

    invoke-static {p4, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lamsa;->a:Lamsa;

    invoke-virtual {p2}, Lamsa;->ordinal()I

    move-result p1

    if-eq p1, p6, :cond_2

    if-eq p1, p5, :cond_2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :cond_3
    :goto_1
    iput p3, p0, Lamsr;->c:I

    return-void
.end method

.method public static b(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamsr;->i()V

    :try_start_0
    iget-object v0, p0, Lamsr;->E:Ladci;

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-static {v1, v2}, Lamsr;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladci;->W(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "IMCVideoDecoder"

    const-string v2, "dequeueInputBuffer failed"

    .line 3
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic createNativeVideoDecoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(J)Lorg/webrtc/VideoCodecStatus;
    .locals 29

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lamsr;->i()V

    iget-boolean v0, v1, Lamsr;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    iget v0, v1, Lamsr;->n:I

    iget v2, v1, Lamsr;->o:I

    if-gt v0, v2, :cond_1

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lamsr;->i()V

    :cond_2
    :goto_0
    iget-object v2, v1, Lamsr;->E:Ladci;

    move-wide/from16 v3, p1

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Ladci;->X(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x3

    if-eq v6, v2, :cond_24

    const/4 v2, -0x2

    const/4 v7, 0x4

    const/16 v8, 0x27

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v6, v2, :cond_15

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3

    .line 41
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_3
    if-gez v6, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected dequeueOutputBuffer result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "IMCVideoDecoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lamsr;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v1, Lamsr;->g:Ljava/util/Queue;

    .line 44
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lamsp;

    if-nez v11, :cond_5

    iget v0, v1, Lamsr;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No frameInfo for the frame #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "IMCVideoDecoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lamsr;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    .line 47
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v2, v11, Lamsp;->a:J

    sub-long v2, v9, v2

    const-wide/16 v16, 0xc8

    cmp-long v4, v2, v16

    if-lez v4, :cond_6

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v12, [Ljava/lang/Object;

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v15

    iget v2, v1, Lamsr;->n:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v14

    iget v2, v1, Lamsr;->o:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v13

    const-string v2, "IMCVideoDecoder"

    const-string v3, "Very high decode time: %s ms. Frames received: %s. Frames decoded %s"

    .line 51
    invoke-static {v4, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lamsr;->j()V

    move-wide/from16 v2, v16

    :cond_6
    iput-boolean v14, v1, Lamsr;->O:Z

    iget v4, v1, Lamsr;->p:I

    iget v8, v1, Lamsr;->q:I

    if-gt v4, v8, :cond_7

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v5, v1, Lamsr;->o:I

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v15

    iget v5, v1, Lamsr;->j:I

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v14

    iget v5, v1, Lamsr;->k:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v13

    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    invoke-static {v13, v14}, Lamsr;->c(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v12

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v7

    const-string v5, "IMCVideoDecoder"

    const-string v7, "Decoder frame out # %s. %s x %s. TS: %s. DecTime: %s."

    .line 59
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v4, v1, Lamsr;->o:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lamsr;->o:I

    iget v5, v1, Lamsr;->n:I

    if-le v4, v5, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x52

    .line 61
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Number of decoder frames "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " exceeds number of received frames "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "IMCVideoDecoder"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lamsr;->n:I

    iput v4, v1, Lamsr;->o:I

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lamsr;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 117
    invoke-virtual/range {p0 .. p0}, Lamsr;->i()V

    .line 118
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Lamsr;->c(J)J

    move-result-wide v7

    new-instance v0, Lamso;

    iget v4, v1, Lamsr;->j:I

    iget v5, v1, Lamsr;->k:I

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lamso;-><init>(IIIJJLamsp;)V

    iget-object v2, v1, Lamsr;->h:Ljava/util/Queue;

    .line 119
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lamsr;->v:Lamsq;

    .line 120
    invoke-virtual {v0}, Lamsq;->b()Z

    .line 121
    invoke-virtual/range {p0 .. p0}, Lamsr;->m()Z

    move-result v0

    iget-object v2, v1, Lamsr;->h:Ljava/util/Queue;

    .line 122
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, v1, Lamsr;->h:Ljava/util/Queue;

    .line 123
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    iget-object v3, v1, Lamsr;->R:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    .line 124
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_9

    if-nez v0, :cond_9

    iget-object v0, v1, Lamsr;->h:Ljava/util/Queue;

    .line 125
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamso;

    iget v2, v1, Lamsr;->P:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lamsr;->P:I

    iget v2, v1, Lamsr;->p:I

    add-int/2addr v2, v3

    iput v2, v1, Lamsr;->p:I

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, v1, Lamsr;->h:Ljava/util/Queue;

    .line 126
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    iget-wide v5, v0, Lamso;->d:J

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, v1, Lamsr;->P:I

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "IMCVideoDecoder"

    const-string v5, "Too many output non rendered buffers: %s. Dropping decoded frame with TS: %s. Total number of dropped frames: %s."

    .line 129
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lamsr;->j()V

    .line 132
    iget v0, v0, Lamso;->c:I

    invoke-virtual {v1, v0, v15}, Lamsr;->n(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 134
    invoke-virtual/range {p0 .. p0}, Lamsr;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_9
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    :goto_1
    return-object v0

    .line 62
    :cond_a
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v1, Lamsr;->j:I

    iget v7, v1, Lamsr;->k:I

    mul-int v5, v5, v7

    mul-int/lit8 v5, v5, 0x3

    const/4 v7, 0x2

    div-int/2addr v5, v7

    if-ge v4, v5, :cond_b

    .line 63
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insufficient output buffer size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "IMCVideoDecoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_4

    .line 65
    :cond_b
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v1, Lamsr;->L:I

    iget v7, v1, Lamsr;->k:I

    mul-int v8, v5, v7

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x2

    div-int/2addr v8, v9

    if-ge v4, v8, :cond_c

    iget v4, v1, Lamsr;->M:I

    if-ne v4, v7, :cond_c

    iget v4, v1, Lamsr;->j:I

    if-le v5, v4, :cond_c

    .line 66
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v4

    iget v5, v1, Lamsr;->k:I

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v4, v5

    iput v4, v1, Lamsr;->L:I

    :cond_c
    iget-object v4, v1, Lamsr;->R:[Ljava/nio/ByteBuffer;

    .line 67
    aget-object v4, v4, v6

    .line 68
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v4, v1, Lamsr;->K:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_14

    iget v4, v1, Lamsr;->M:I

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_f

    iget v7, v1, Lamsr;->L:I

    iget v8, v1, Lamsr;->j:I

    iget v9, v1, Lamsr;->k:I

    rem-int/lit8 v10, v7, 0x2

    if-nez v10, :cond_e

    if-nez v5, :cond_d

    .line 72
    div-int/lit8 v25, v7, 0x2

    mul-int v5, v7, v9

    mul-int v10, v7, v4

    add-int/lit8 v12, v9, 0x1

    const/4 v13, 0x2

    div-int/2addr v12, v13

    mul-int v12, v12, v25

    add-int v14, v10, v12

    mul-int v4, v4, v25

    div-int/2addr v4, v13

    add-int/2addr v4, v10

    add-int/2addr v12, v4

    iget-object v13, v1, Lamsr;->C:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    iget v15, v1, Lamsr;->D:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Lamsr;->D:I

    .line 73
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v13, Lvxm;

    const/16 v15, 0x11

    invoke-direct {v13, v1, v6, v15}, Lvxm;-><init>(Lamsr;II)V

    .line 74
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 77
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 80
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v24

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v7

    move/from16 v23, v25

    move-object/from16 v26, v13

    .line 83
    invoke-static/range {v18 .. v26}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    move-wide/from16 v27, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 71
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Slice height is not divisible by two: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 70
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stride is not divisible by two: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 116
    :cond_f
    iget v13, v1, Lamsr;->L:I

    iget v7, v1, Lamsr;->j:I

    iget v8, v1, Lamsr;->k:I

    rem-int/lit8 v9, v13, 0x2

    if-nez v9, :cond_13

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x2

    .line 84
    div-int/2addr v9, v10

    if-nez v5, :cond_10

    add-int/lit8 v12, v8, 0x1

    div-int/2addr v12, v10

    goto :goto_2

    .line 108
    :cond_10
    div-int/lit8 v12, v8, 0x2

    :goto_2
    move/from16 v25, v12

    .line 84
    div-int/lit8 v26, v13, 0x2

    mul-int v15, v13, v4

    mul-int v19, v26, v25

    mul-int v4, v4, v26

    div-int/2addr v4, v10

    add-int/2addr v4, v15

    add-int v10, v4, v19

    .line 85
    invoke-static {v7, v8}, Lorg/webrtc/JavaI420Buffer;->a(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v14

    mul-int v12, v13, v8

    .line 86
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v12, 0x0

    .line 87
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v14}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v16

    move/from16 p1, v15

    iget v15, v14, Lorg/webrtc/JavaI420Buffer;->a:I

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    move-wide/from16 v27, v2

    move/from16 v2, p1

    move/from16 v16, v7

    move/from16 v17, v8

    .line 89
    invoke-static/range {v12 .. v17}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    add-int v15, v2, v19

    .line 90
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 93
    invoke-interface/range {p2 .. p2}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v21

    move-object/from16 v3, p2

    iget v7, v3, Lorg/webrtc/JavaI420Buffer;->b:I

    move/from16 v20, v26

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v25

    .line 94
    invoke-static/range {v19 .. v24}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v7, 0x1

    if-ne v5, v7, :cond_11

    add-int/lit8 v7, v25, -0x1

    mul-int v7, v7, v26

    add-int v15, v2, v7

    .line 95
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v7, v3, Lorg/webrtc/JavaI420Buffer;->b:I

    mul-int v7, v7, v25

    .line 97
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    :cond_11
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 102
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v21

    iget v2, v3, Lorg/webrtc/JavaI420Buffer;->c:I

    move/from16 v20, v26

    move/from16 v22, v2

    move/from16 v23, v9

    move/from16 v24, v25

    .line 103
    invoke-static/range {v19 .. v24}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v2, 0x1

    if-ne v5, v2, :cond_12

    add-int/lit8 v2, v25, -0x1

    mul-int v26, v26, v2

    add-int v4, v4, v26

    .line 104
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v4, v3, Lorg/webrtc/JavaI420Buffer;->c:I

    mul-int v4, v4, v25

    .line 106
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_12
    iget-object v0, v1, Lamsr;->E:Ladci;

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v6, v2}, Ladci;->Z(IZ)V

    move-object v0, v3

    goto :goto_3

    .line 116
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stride is not divisible by two: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    move-wide/from16 v27, v2

    .line 108
    iget v2, v1, Lamsr;->L:I

    iget v3, v1, Lamsr;->M:I

    iget v4, v1, Lamsr;->j:I

    iget v5, v1, Lamsr;->k:I

    iget-object v9, v1, Lamsr;->C:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget v7, v1, Lamsr;->D:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v1, Lamsr;->D:I

    .line 109
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v7, Lvxm;

    const/16 v8, 0x12

    .line 110
    invoke-direct {v7, v1, v6, v8}, Lvxm;-><init>(Lamsr;II)V

    new-instance v6, Lorg/webrtc/NV12Buffer;

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    .line 111
    invoke-direct/range {v18 .. v24}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    move-object v0, v6

    .line 83
    :goto_3
    new-instance v2, Lorg/webrtc/VideoFrame;

    iget v3, v11, Lamsp;->c:I

    iget-wide v4, v11, Lamsp;->b:J

    .line 112
    invoke-direct {v2, v0, v3, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget v0, v1, Lamsr;->p:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lamsr;->p:I

    iget-wide v3, v1, Lamsr;->A:J

    add-long v3, v3, v27

    iput-wide v3, v1, Lamsr;->A:J

    iget-wide v3, v1, Lamsr;->B:J

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v11, Lamsp;->a:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lamsr;->B:J

    iget-object v0, v1, Lamsr;->w:Lorg/webrtc/VideoDecoder$Callback;

    move-wide/from16 v3, v27

    long-to-int v4, v3

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, Lamsp;->d:Ljava/lang/Integer;

    invoke-interface {v0, v2, v3, v4}, Lorg/webrtc/VideoDecoder$Callback;->a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 116
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 111
    :cond_15
    :try_start_5
    iget-object v2, v1, Lamsr;->E:Ladci;

    iget-object v2, v2, Ladci;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v5, "IMCVideoDecoder"

    const-string v6, "Decoder format changed: "

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 21
    :cond_16
    new-instance v9, Ljava/lang/String;

    .line 8
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v9

    :goto_5
    invoke-static {v5, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lamsr;->i()V

    const-string v5, "crop-left"

    .line 10
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "crop-right"

    .line 11
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "crop-bottom"

    .line 12
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "crop-top"

    .line 13
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "crop-right"

    .line 14
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "crop-left"

    .line 15
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v9, "crop-bottom"

    .line 16
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const-string v10, "crop-top"

    .line 17
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    if-le v5, v6, :cond_17

    if-le v9, v10, :cond_17

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v6

    add-int/lit8 v9, v9, 0x1

    sub-int v6, v9, v10

    goto :goto_6

    :cond_17
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-eqz v5, :cond_18

    if-nez v6, :cond_19

    :cond_18
    const-string v5, "width"

    .line 18
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    .line 19
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    :cond_19
    if-eqz v5, :cond_1d

    if-nez v6, :cond_1a

    goto :goto_7

    .line 24
    :cond_1a
    iget v9, v1, Lamsr;->j:I

    if-ne v9, v5, :cond_1b

    iget v10, v1, Lamsr;->k:I

    if-eq v10, v6, :cond_1c

    :cond_1b
    const-string v10, "IMCVideoDecoder"

    iget v11, v1, Lamsr;->k:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x58

    .line 21
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Decoder size change. Configured "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " x "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". New "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " x "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iput v5, v1, Lamsr;->j:I

    iput v6, v1, Lamsr;->k:I

    goto :goto_8

    :cond_1d
    :goto_7
    const-string v5, "IMCVideoDecoder"

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    const-string v9, "Invalid size in output format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lamsr;->o()Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "color-format"

    .line 22
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "color-format"

    .line 23
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lamsr;->K:I

    const-string v6, "IMCVideoDecoder"

    const-string v9, "Color: 0x"

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 37
    :cond_1e
    new-instance v5, Ljava/lang/String;

    .line 24
    invoke-direct {v5, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, Lamsr;->K:I

    .line 25
    sget-object v6, Lamtc;->b:[I

    array-length v9, v6

    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x7

    if-ge v9, v10, :cond_20

    aget v10, v6, v9

    if-ne v10, v5, :cond_1f

    goto :goto_b

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 73
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v1, Lamsr;->K:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Non supported color format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_b
    const-string v5, "stride"

    .line 26
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "stride"

    .line 27
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lamsr;->L:I

    :cond_22
    const-string v5, "slice-height"

    .line 28
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "slice-height"

    .line 29
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lamsr;->M:I

    :cond_23
    const-string v2, "IMCVideoDecoder"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, v1, Lamsr;->j:I

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, v1, Lamsr;->k:I

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget v7, v1, Lamsr;->L:I

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    iget v7, v1, Lamsr;->M:I

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const-string v7, "Frame dimension: %s x %s. Stride and slice height: %s x %s"

    .line 34
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lamsr;->j:I

    iget v5, v1, Lamsr;->L:I

    .line 36
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lamsr;->L:I

    iget v2, v1, Lamsr;->k:I

    iget v5, v1, Lamsr;->M:I

    .line 37
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lamsr;->M:I

    goto/16 :goto_0

    .line 8
    :cond_24
    iget-object v2, v1, Lamsr;->E:Ladci;

    .line 38
    invoke-virtual {v2}, Ladci;->ae()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lamsr;->R:[Ljava/nio/ByteBuffer;

    .line 39
    array-length v2, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Decoder output buffers changed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "IMCVideoDecoder"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lamsr;->O:Z

    if-eqz v2, :cond_2

    const-string v2, "IMCVideoDecoder"

    const-string v5, "Unexpected output buffer change event."

    .line 40
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "IMCVideoDecoder"

    const-string v3, "dequeueOutputBuffer failed"

    .line 136
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lamsr;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public final decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object p2, p0, Lamsr;->H:Lapru;

    invoke-virtual {p2}, Lapru;->a()V

    .line 2
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    const-string v0, "IMCVideoDecoder"

    if-nez p2, :cond_0

    const-string p1, "decode() - no input data"

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->g:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "decode() - input buffer empty"

    .line 6
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->g:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_1
    iget-boolean p2, p0, Lamsr;->I:Z

    if-nez p2, :cond_2

    const-string p1, "decode() - not initialized"

    .line 8
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->j:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_2
    new-instance p2, Lamsn;

    invoke-direct {p2, p0, p1}, Lamsn;-><init>(Lamsr;Lorg/webrtc/EncodedImage;)V

    const-string p1, "decoder.decode"

    .line 10
    invoke-virtual {p0, p2, p1}, Lamsr;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 11
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method protected final e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsr;->e:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lamif;->q(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamsr;->i()V

    iget v0, p0, Lamsr;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamsr;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HW error #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoDecoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lamsr;->Q:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    :goto_0
    return-object v0
.end method

.method public final g(II)Lorg/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startDecodeInternal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoDecoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lamsr;->i()V

    iput p1, p0, Lamsr;->j:I

    iput p2, p0, Lamsr;->k:I

    .line 3
    invoke-virtual {p0}, Lamsr;->k()V

    :try_start_0
    iget-object v0, p0, Lamsr;->F:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lamig;->w(Ljava/lang/String;)Ladci;

    move-result-object v0

    iput-object v0, p0, Lamsr;->E:Ladci;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    const-string p1, "Can not create media decoder"

    .line 7
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    iget-object v0, p0, Lamsr;->a:Lamsa;

    .line 9
    invoke-static {v0}, Lamtc;->c(Lamsa;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lamsr;->G:Lamsb;

    iget-boolean v2, v2, Lamsb;->e:Z

    const-string v3, "low-latency"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lamsr;->E:Ladci;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    iget-object v2, v2, Ladci;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v6, "Failed to query FEATURE_LowLatency support"

    .line 13
    invoke-static {v1, v6, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x11

    .line 14
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "lowLatency: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_2
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p0}, Lamsr;->o()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "color-format"

    iget v0, p0, Lamsr;->K:I

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-object p2, p0, Lamsr;->E:Ladci;

    iget-object v0, p0, Lamsr;->u:Landroid/view/Surface;

    .line 18
    invoke-virtual {p2, p1, v0, v5}, Ladci;->af(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    iget-object p1, p0, Lamsr;->E:Ladci;

    .line 19
    invoke-virtual {p1}, Ladci;->ab()V

    iget-object p1, p0, Lamsr;->E:Ladci;

    .line 20
    invoke-virtual {p1}, Ladci;->ae()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lamsr;->R:[Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lamsr;->E:Ladci;

    .line 21
    invoke-virtual {p1}, Ladci;->ad()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lamsr;->s:[Ljava/nio/ByteBuffer;

    .line 22
    array-length p1, p1

    iget-object p2, p0, Lamsr;->R:[Ljava/nio/ByteBuffer;

    array-length p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input buffers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Output buffers: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iput-boolean v4, p0, Lamsr;->f:Z

    iget-object p1, p0, Lamsr;->l:Lamte;

    .line 26
    invoke-virtual {p1}, Lamte;->b()V

    iget-object p1, p0, Lamsr;->N:Lamte;

    const-wide/16 v2, 0xbb8

    .line 27
    invoke-virtual {p1, v2, v3}, Lamte;->a(J)V

    const-string p1, "startDecodeInternal done"

    .line 28
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "initDecode failed"

    .line 23
    invoke-static {v1, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lamsr;->h()Lorg/webrtc/VideoCodecStatus;

    .line 25
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2
    move-exception p1

    .line 12
    iget-object p2, p0, Lamsr;->F:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot create media decoder "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/String;

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamsr;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "IMC: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final h()Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lamsr;->i()V

    iget-boolean v0, p0, Lamsr;->f:Z

    if-nez v0, :cond_0

    const-string v0, "IMCVideoDecoder"

    const-string v1, "stopDecodeInternal: Decoder is not running."

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lamsr;->n:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lamsr;->o:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v5, p0, Lamsr;->p:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget v5, p0, Lamsr;->P:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v2, "IMCVideoDecoder"

    const-string v5, "stopDecodeInternal. Frames received: %s. Frames decoded: %s. Frames delivered: %s. Decoded frames dropped: %s"

    .line 8
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    iput-boolean v3, p0, Lamsr;->f:Z

    iget-object v1, p0, Lamsr;->l:Lamte;

    .line 11
    invoke-virtual {v1}, Lamte;->b()V

    iget-object v1, p0, Lamsr;->N:Lamte;

    .line 12
    invoke-virtual {v1}, Lamte;->b()V

    .line 13
    invoke-virtual {p0}, Lamsr;->i()V

    iget-object v1, p0, Lamsr;->C:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget v2, p0, Lamsr;->D:I

    if-lez v2, :cond_1

    const-string v2, "IMCVideoDecoder"

    const-string v5, "Waiting for all frames to be released."

    .line 14
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lamsr;->C:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v5, "IMCVideoDecoder"

    const-string v6, "Interrupted while waiting for output buffers to be released."

    .line 16
    invoke-static {v5, v6, v2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    monitor-exit v1

    goto :goto_1

    .line 18
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v4, [Ljava/lang/Exception;

    new-instance v5, Lamsw;

    .line 20
    invoke-direct {v5, p0, v2, v1, v4}, Lamsw;-><init>(Lamsr;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v4, Ljava/lang/Thread;

    const-string v6, "IMCVideoDecoder.release"

    .line 21
    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const-wide/16 v4, 0x1388

    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_2

    const-string v0, "IMCVideoDecoder"

    const-string v1, "Media decoder release timeout"

    .line 25
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    :cond_2
    aget-object v1, v2, v3

    if-eqz v1, :cond_3

    const-string v0, "IMCVideoDecoder"

    const-string v2, "Media encoder release error"

    .line 26
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    :cond_3
    invoke-virtual {p0}, Lamsr;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lamsr;->v:Lamsq;

    .line 27
    invoke-virtual {v1}, Lamsq;->a()V

    :cond_4
    iget-object v1, p0, Lamsr;->g:Ljava/util/Queue;

    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lamsr;->h:Ljava/util/Queue;

    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lamsr;->E:Ladci;

    const-string v1, "IMCVideoDecoder"

    const-string v2, "stopDecodeInternal done"

    .line 30
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "IMCVideoDecoder"

    const-string v2, "Interrupted"

    .line 23
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamsr;->J:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not called on the codec thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    new-instance v0, Lapru;

    invoke-direct {v0}, Lapru;-><init>()V

    iput-object v0, p0, Lamsr;->H:Lapru;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lamsr;->a:Lamsa;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget v2, p0, Lamsr;->K:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lamsr;->o()Z

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    iget v2, p0, Lamsr;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, "initDecode: %s: %s x %s. Color: 0x%X. Use surface: %s. Max pending frames: %s."

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoDecoder"

    .line 2
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lamsr;->I:Z

    if-eqz v0, :cond_0

    const-string p1, "initDecode called without releasing previous decoder"

    .line 9
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lamsr;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No shared EglBase.Context. Decoders will not use texture mode."

    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lamsr;->K:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Color format is not recognized. Only surface decoding is supported."

    .line 27
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lamsr;->J:Landroid/os/Looper;

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "codecThread join"

    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lamsr;->J:Landroid/os/Looper;

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const-string v0, "codecThread join done"

    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    .line 15
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 14
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lamsr;->J:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lamsr;->J:Landroid/os/Looper;

    .line 20
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lamsr;->e:Landroid/os/Handler;

    new-instance v0, Lamte;

    iget-object v2, p0, Lamsr;->e:Landroid/os/Handler;

    new-instance v6, Lamsg;

    .line 21
    invoke-direct {v6, p0, v4}, Lamsg;-><init>(Lamsr;I)V

    invoke-direct {v0, v2, v6}, Lamte;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lamsr;->l:Lamte;

    new-instance v0, Lamte;

    iget-object v2, p0, Lamsr;->e:Landroid/os/Handler;

    new-instance v4, Lamsg;

    .line 22
    invoke-direct {v4, p0, v5}, Lamsg;-><init>(Lamsr;I)V

    invoke-direct {v0, v2, v4}, Lamte;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lamsr;->N:Lamte;

    new-instance v0, Lwfx;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, p2, v2}, Lwfx;-><init>(Lamsr;Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;I)V

    const-string p1, "decoder.init"

    .line 23
    invoke-virtual {p0, v0, p1}, Lamsr;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 24
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-ne p1, p2, :cond_4

    iput-boolean v3, p0, Lamsr;->I:Z

    goto :goto_2

    .line 26
    :cond_4
    iget-object p2, p0, Lamsr;->J:Landroid/os/Looper;

    .line 25
    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 26
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "initDecode done: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lamsr;->p:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lamsr;->q:I

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lamsr;->j:I

    iput v0, p0, Lamsr;->L:I

    iget v0, p0, Lamsr;->k:I

    iput v0, p0, Lamsr;->M:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamsr;->O:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lamsr;->m:Z

    iput v0, p0, Lamsr;->n:I

    iput v0, p0, Lamsr;->o:I

    iput v0, p0, Lamsr;->p:I

    iput v0, p0, Lamsr;->P:I

    const/16 v0, 0xf

    iput v0, p0, Lamsr;->q:I

    iget-object v0, p0, Lamsr;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lamsr;->h:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-virtual {p0}, Lamsr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamsr;->v:Lamsq;

    .line 3
    invoke-virtual {v0}, Lamsq;->a()V

    .line 4
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    iput-object v0, p0, Lamsr;->r:Lorg/webrtc/VideoCodecStatus;

    .line 5
    invoke-virtual {p0}, Lamsr;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lamsr;->x:J

    iget v0, p0, Lamsr;->p:I

    iput v0, p0, Lamsr;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lamsr;->z:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lamsr;->A:J

    iput-wide v0, p0, Lamsr;->B:J

    return-void
.end method

.method public final m()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lamsr;->i()V

    iget-boolean v0, p0, Lamsr;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lamsr;->v:Lamsq;

    iget-object v2, v0, Lamsq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lamsq;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    iput v6, v0, Lamsq;->e:I

    iget-object v3, v0, Lamsq;->c:Lorg/webrtc/VideoFrame;

    iput-object v5, v0, Lamsq;->c:Lorg/webrtc/VideoFrame;

    new-instance v5, Lrzt;

    iget-object v4, v0, Lamsq;->b:Lamso;

    const-wide/16 v7, 0xc8

    iget-wide v9, v4, Lamso;->e:J

    iget-object v4, v4, Lamso;->f:Lamsp;

    iget-wide v11, v4, Lamsp;->a:J

    sub-long/2addr v9, v11

    .line 2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v4, v7

    iget-object v0, v0, Lamsq;->b:Lamso;

    .line 3
    iget-object v0, v0, Lamso;->f:Lamsp;

    invoke-direct {v5, v3, v4, v0}, Lrzt;-><init>(Lorg/webrtc/VideoFrame;ILamsp;)V

    monitor-exit v2

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v5, :cond_2

    .line 3
    iget v0, p0, Lamsr;->p:I

    add-int/2addr v0, v6

    iput v0, p0, Lamsr;->p:I

    iget-wide v2, p0, Lamsr;->A:J

    iget v0, v5, Lrzt;->a:I

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lamsr;->A:J

    iget-wide v2, p0, Lamsr;->B:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v5, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Lamsp;

    iget-wide v8, v0, Lamsp;->a:J

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    iput-wide v2, p0, Lamsr;->B:J

    iget-object v0, p0, Lamsr;->w:Lorg/webrtc/VideoDecoder$Callback;

    iget-object v2, v5, Lrzt;->c:Ljava/lang/Object;

    iget v3, v5, Lrzt;->a:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v5, Lrzt;->b:Ljava/lang/Object;

    check-cast v4, Lamsp;

    iget-object v4, v4, Lamsp;->d:Ljava/lang/Integer;

    check-cast v2, Lorg/webrtc/VideoFrame;

    .line 8
    invoke-interface {v0, v2, v3, v4}, Lorg/webrtc/VideoDecoder$Callback;->a(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, Lrzt;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    .line 9
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    iget-object v0, p0, Lamsr;->h:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lamsr;->v:Lamsq;

    .line 11
    invoke-virtual {v0}, Lamsq;->b()Z

    move-result v0

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lamsr;->E:Ladci;

    invoke-virtual {v0, p1, p2}, Ladci;->Z(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "IMCVideoDecoder"

    const-string v0, "releaseOutputBuffer failed"

    .line 2
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lamsr;->b:Labsl;

    check-cast v0, Labso;

    iget-object v0, v0, Labso;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    const-string v0, "IMCVideoDecoder"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lamsr;->I:Z

    if-nez v1, :cond_0

    const-string v1, "Calling release for non initialized codec"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    new-instance v1, Lzzm;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lzzm;-><init>(Lamsr;I)V

    const-string v2, "decoder.release"

    .line 4
    invoke-virtual {p0, v1, v2}, Lamsr;->e(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    iget-object v2, p0, Lamsr;->J:Landroid/os/Looper;

    .line 5
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lamsr;->I:Z

    const-string v2, "release done"

    .line 6
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
