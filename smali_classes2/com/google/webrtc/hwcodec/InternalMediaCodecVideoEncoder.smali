.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# static fields
.field public static final a:J


# instance fields
.field public A:I

.field public B:I

.field public C:Lorg/webrtc/VideoCodecStatus;

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:I

.field public final K:Lamsj;

.field public final L:I

.field public final M:Lapqu;

.field public N:Ladci;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/Integer;

.field private final Q:Ljava/lang/Integer;

.field private final R:Z

.field private final S:Lamsc;

.field private final T:I

.field private final U:Labsl;

.field private final V:Labwk;

.field private final W:Lapru;

.field private X:Landroid/os/HandlerThread;

.field private Y:Landroid/os/Handler;

.field private Z:Z

.field private aa:Landroid/view/Surface;

.field private ab:Lamte;

.field private ac:I

.field private final ad:Lvay;

.field public final b:Lamsa;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Laprz;

.field public final g:Lamsy;

.field public h:Z

.field public i:[Ljava/nio/ByteBuffer;

.field public j:Lorg/webrtc/VideoEncoder$Callback;

.field public k:Z

.field public l:Lapqm;

.field public m:Lamsk;

.field public n:Lamte;

.field public final o:Ljava/util/Deque;

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lamsa;Ljava/lang/Integer;Ljava/lang/Integer;ZLamsc;Lamsj;Labsl;Lvay;Labwk;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lapqu;

    invoke-direct {p11}, Lapqu;-><init>()V

    iput-object p11, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Lapqu;

    new-instance p11, Lapru;

    .line 2
    invoke-direct {p11}, Lapru;-><init>()V

    iput-object p11, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Lapru;

    new-instance p12, Lamsy;

    invoke-direct {p12}, Lamsy;-><init>()V

    iput-object p12, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Lamsy;

    new-instance p12, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p12}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p12, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    const/4 p12, 0x0

    iput-object p12, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:Ljava/nio/ByteBuffer;

    .line 4
    sget-object p12, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    iput-object p12, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:Lorg/webrtc/VideoCodecStatus;

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lamsa;

    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x13

    const/4 p3, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c00

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c04

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x24

    .line 10
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unsupported colorFormat: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 5
    :goto_1
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:I

    iput-boolean p5, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:Z

    iput-object p6, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:Lamsc;

    iget p1, p6, Lamsc;->f:I

    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p6, Lamsc;->g:I

    int-to-long p4, p2

    .line 6
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    iget-wide p1, p6, Lamsc;->h:J

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    iget p1, p6, Lamsc;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    iget p1, p6, Lamsc;->i:I

    if-gtz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    .line 7
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Wrong maxPendingFrames value: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMCVideoEncoder"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move p3, p1

    :cond_4
    :goto_2
    iput p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    iput-object p7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lamsj;

    iput-object p8, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Labsl;

    iput-object p9, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ad:Lvay;

    .line 8
    new-instance p1, Lamsi;

    invoke-direct {p1}, Lamsi;-><init>()V

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Laprz;

    iput-object p10, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Labwk;

    .line 9
    invoke-virtual {p11}, Lapru;->b()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final j(ID)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Lapru;

    invoke-virtual {v0}, Lapru;->a()V

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/os/Handler;

    new-instance v1, Lamsv;

    invoke-direct {v1, p0, p1, p2, p3}, Lamsv;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;ID)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method


# virtual methods
.method protected final b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lamif;->q(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ac:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HW error #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoEncoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ac:I

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

.method public final synthetic createNativeVideoEncoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a()I

    move-result p1

    int-to-double v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j(ID)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final e(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iput v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    iput v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    iput-boolean v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:J

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:J

    const/4 v4, 0x0

    iput v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    iput-wide v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:J

    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lamsa;

    .line 3
    invoke-static {v5}, Lamtc;->a(Lamsa;)Lamsk;

    move-result-object v5

    iput-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lamsk;

    iput v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    .line 4
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    iput-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:Lorg/webrtc/VideoCodecStatus;

    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lamsj;

    .line 5
    invoke-virtual {v5}, Lamsj;->b()I

    move-result v5

    iput v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:I

    iget-object v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lamsj;

    invoke-virtual {v6}, Lamsj;->a()D

    move-result-wide v6

    iget v8, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    iget-wide v9, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:D

    iget-wide v11, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    iget v13, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:I

    iget-wide v14, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    iget v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    move/from16 v16, v4

    iget-object v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Labwk;

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x1b0

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startEncodeInternal: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Target bitrate: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Adjusted bitrate: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Target framerate: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ". Adjusted framerate: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ". useSurfaceMode: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". forcedKeyFrameUs: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". keyFrameIntervalSec: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". maxFrameGapBeforeRequestingKeyFrameNs: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". maxPendingFrames: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Bitrate limits: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". videoFadeInController: null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "IMCVideoEncoder"

    invoke-static {v4, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    :try_start_0
    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lamig;->w(Ljava/lang/String;)Ladci;

    move-result-object v5

    iput-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Ljava/lang/Integer;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:Ljava/lang/Integer;

    .line 9
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :try_start_1
    iget-object v8, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lamsa;

    .line 10
    invoke-static {v8}, Lamtc;->c(Lamsa;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "bitrate"

    iget v8, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:I

    .line 12
    invoke-virtual {v0, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate-mode"

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v0, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-format"

    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    iget v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:I

    .line 15
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:Lamsc;

    iget-boolean v2, v2, Lamsc;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "frame-rate"

    if-eqz v2, :cond_1

    double-to-float v2, v6

    .line 16
    :try_start_2
    invoke-virtual {v0, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    double-to-int v2, v6

    .line 17
    invoke-virtual {v0, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :goto_1
    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lamsa;

    .line 18
    sget-object v5, Lamsa;->d:Lamsa;

    const/16 v6, 0x8

    if-ne v2, v5, :cond_2

    iget-boolean v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:Z

    if-eqz v2, :cond_2

    const-string v2, "Using H264 HP."

    .line 19
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile"

    .line 20
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "level"

    const/16 v5, 0x100

    .line 21
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v2, v0, v5, v6}, Ladci;->af(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Labsl;

    check-cast v0, Labso;

    iget-object v0, v0, Labso;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lapqg;

    sget-object v2, Lapqm;->e:[I

    invoke-static {v0, v2}, Lapqe;->d(Lapqg;[I)Lapqm;

    move-result-object v0

    iput-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lapqm;

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    iget-object v0, v0, Ladci;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Landroid/view/Surface;

    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lapqm;

    .line 26
    invoke-interface {v2, v0}, Lapqm;->d(Landroid/view/Surface;)V

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lapqm;

    .line 27
    invoke-interface {v0}, Lapqm;->f()V

    :cond_3
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    .line 28
    invoke-virtual {v0}, Ladci;->ab()V

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    .line 29
    invoke-virtual {v0}, Ladci;->ae()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iput-boolean v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    iput v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()V

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lamte;

    .line 34
    invoke-virtual {v0}, Lamte;->b()V

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ab:Lamte;

    const-wide/16 v2, 0xbb8

    .line 35
    invoke-virtual {v0, v2, v3}, Lamte;->a(J)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "startEncodeInternal failed"

    .line 30
    invoke-static {v4, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_1
    move-exception v0

    .line 17
    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot create media encoder "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 31
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public final encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Lapru;

    invoke-virtual {v0}, Lapru;->a()V

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->j:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    new-instance v0, Lamsx;

    invoke-direct {v0, p0, p1, p2}, Lamsx;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    const-string p1, "encoder.encode"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 4
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public final f()Lorg/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    const-string v0, "IMCVideoEncoder"

    const-string v1, "stopEncodeInternal"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lamte;

    .line 3
    invoke-virtual {v1}, Lamte;->b()V

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ab:Lamte;

    .line 4
    invoke-virtual {v1}, Lamte;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 5
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Lamsy;

    .line 6
    invoke-virtual {v2}, Lamsy;->a()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v3, v3, [Ljava/lang/Exception;

    new-instance v4, Lamsw;

    const/4 v5, 0x0

    .line 8
    invoke-direct {v4, p0, v3, v2, v5}, Lamsw;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v6, Ljava/lang/Thread;

    const-string v7, "IMCVideoEncoder.release"

    .line 9
    invoke-direct {v6, v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const-wide/16 v6, 0x1388

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v2, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v3, v3, v5

    if-eqz v3, :cond_0

    const-string v1, "MediaCodec release exception."

    .line 14
    invoke-static {v0, v1, v3}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    if-nez v2, :cond_2

    const-string v1, "MediaCodec release timed out."

    .line 16
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ad:Lvay;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    const-string v1, "PeerConnectionClient"

    const-string v2, "onCriticalEncodeError"

    .line 17
    invoke-static {v1, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->C:Luhp;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Luhp;->a()V

    .line 19
    :cond_1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_2
    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ladci;

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;

    iput-boolean v5, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Z

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Lapqu;

    .line 20
    invoke-virtual {v2}, Lapqu;->c()V

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Laprz;

    .line 21
    invoke-virtual {v2}, Laprz;->a()V

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lapqm;

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v2}, Lapqm;->g()V

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lapqm;

    :cond_3
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Landroid/view/Surface;

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Landroid/view/Surface;

    :cond_4
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lamsk;

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v2}, Lamsk;->b()V

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lamsk;

    :cond_5
    const-string v1, "stopEncodeInternal done"

    .line 25
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Interrupted"

    .line 11
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not called on the codec thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    invoke-static {p0}, Lorg/webrtc/VideoEncoder$-CC;->$default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/String;

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

.method public getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Labwk;

    const-class v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    invoke-static {v0, v1}, Labpc;->bl(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0
.end method

.method public final getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->a:Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-object v0

    :cond_0
    sget-object v0, Lamsa;->a:Lamsa;

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lamsa;

    invoke-virtual {v0}, Lamsa;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->a:Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-object v0

    :cond_1
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x23

    .line 2
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x17

    const/16 v2, 0x21

    .line 3
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x50

    .line 4
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:J

    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:J

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:I

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Labsl;

    if-eqz v0, :cond_0

    check-cast v0, Labso;

    iget-object v0, v0, Labso;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Lapru;

    invoke-virtual {v0}, Lapru;->a()V

    .line 2
    iget-boolean v0, p1, Lorg/webrtc/VideoEncoder$Settings;->f:Z

    iput-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:Z

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/HandlerThread;

    const-string v1, "IMCVideoEncoder"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "codecThread join"

    .line 3
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const-string v0, "codecThread join done"

    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    .line 6
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/os/Handler;

    new-instance v0, Lamte;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/os/Handler;

    new-instance v3, Lamsu;

    .line 11
    invoke-direct {v3, p0}, Lamsu;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V

    invoke-direct {v0, v2, v3}, Lamte;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lamte;

    new-instance v0, Lamte;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Landroid/os/Handler;

    new-instance v3, Lamsg;

    const/4 v4, 0x5

    .line 12
    invoke-direct {v3, p0, v4}, Lamsg;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;I)V

    invoke-direct {v0, v2, v3}, Lamte;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ab:Lamte;

    .line 13
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->a:I

    iget v2, p1, Lorg/webrtc/VideoEncoder$Settings;->b:I

    iget v3, p1, Lorg/webrtc/VideoEncoder$Settings;->c:I

    iget v4, p1, Lorg/webrtc/VideoEncoder$Settings;->d:I

    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    .line 14
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "initEncode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". @ "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kbps. Fps: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Use  surface: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No shared EglBase.Context. Encoders will not use texture mode."

    .line 15
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lwfx;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Lwfx;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;I)V

    const-string p1, "encoder.init"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 17
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    :goto_1
    return-object p1
.end method

.method public final synthetic isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Lapru;

    invoke-virtual {v0}, Lapru;->a()V

    const-string v0, "IMCVideoEncoder"

    const-string v1, "release"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    iget-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    if-eqz v2, :cond_0

    new-instance v1, Lzzm;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lzzm;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;I)V

    const-string v2, "encoder.release"

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    goto :goto_0

    :cond_0
    const-string v2, "Calling release on non-initialized codec."

    .line 6
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Lapru;

    .line 7
    invoke-virtual {v2}, Lapru;->b()V

    const-string v2, "release done"

    .line 8
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:Lamsc;

    iget-boolean v0, v0, Lamsc;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->b:D

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 3
    :goto_0
    iget-object p1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->a:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a()I

    move-result p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j(ID)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method
