.class public final synthetic Lamsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamsh;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamsr;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamte;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lankv;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lankw;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanlu;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lannk;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lannl;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lannn;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lannq;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lannr;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanqe;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;I)V
    .locals 0

    iput p2, p0, Lamsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lamsg;->b:I

    const/4 v2, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    .line 61
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lannq;

    iget-object v0, v0, Lannq;->a:Lanmu;

    .line 69
    invoke-interface {v0}, Lanmu;->e()V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lannr;

    iget-object v0, v0, Lannr;->e:Lanms;

    .line 1
    invoke-interface {v0}, Lanms;->e()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lannr;

    iget-object v0, v0, Lannr;->e:Lanms;

    .line 2
    invoke-interface {v0}, Lanms;->d()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lannr;

    .line 3
    invoke-virtual {v0}, Lannr;->r()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lannr;

    iget-object v0, v0, Lannr;->e:Lanms;

    .line 4
    invoke-interface {v0}, Lanms;->f()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lannn;

    iget-object v0, v0, Lannn;->f:Lanqe;

    check-cast v0, Lanpk;

    iget-object v0, v0, Lanpk;->a:Lanpu;

    iget-object v0, v0, Lanpu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "Channel must have been shut down"

    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    return-void

    .line 0
    :pswitch_5
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lanpk;

    .line 6
    iget-object v2, v0, Lanpk;->a:Lanpu;

    iget-object v2, v2, Lanpu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "Channel must have been shut down"

    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v2, v0, Lanpk;->a:Lanpu;

    iput-boolean v10, v2, Lanpu;->B:Z

    .line 7
    invoke-virtual {v2, v11}, Lanpu;->l(Z)V

    iget-object v2, v0, Lanpk;->a:Lanpu;

    .line 8
    invoke-virtual {v2}, Lanpu;->g()V

    iget-object v0, v0, Lanpk;->a:Lanpu;

    .line 9
    invoke-virtual {v0}, Lanpu;->h()V

    return-void

    .line 34
    :pswitch_6
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v11}, Lanqe;->a(Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v10}, Lanqe;->a(Z)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lannk;

    iget-object v0, v0, Lannk;->c:Lampr;

    .line 12
    invoke-virtual {v0}, Lampr;->o()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lannl;

    iget-object v0, v0, Lannl;->b:Lanhh;

    .line 13
    invoke-virtual {v0}, Lanhh;->c()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lanlu;

    iget-object v0, v0, Lanlu;->b:Lanqe;

    .line 14
    invoke-interface {v0}, Lanqe;->b()V

    return-void

    :pswitch_b
    iget-object v2, v1, Lamsg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Lankw;

    invoke-virtual {v0, v10}, Lankw;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lankw;

    .line 15
    invoke-virtual {v0, v7}, Lankw;->s(I)V

    move-object v0, v2

    check-cast v0, Lankv;

    iget-object v0, v0, Lankv;->b:Lanku;

    .line 16
    invoke-interface {v0}, Lanku;->a()V

    .line 17
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_c
    iget-object v2, v1, Lamsg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v0, v2

    check-cast v0, Lankw;

    invoke-virtual {v0, v6}, Lankw;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lankw;

    iget-object v0, v0, Lankw;->l:Lio/grpc/Status;

    move-object v3, v2

    check-cast v3, Lankw;

    .line 18
    invoke-virtual {v3, v0, v10}, Lankw;->p(Lio/grpc/Status;Z)V

    .line 19
    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_d
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lamte;

    iget-object v2, v0, Lamte;->b:Ljava/lang/Object;

    iget-object v0, v0, Lamte;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :pswitch_e
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 21
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget v12, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    iget v13, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    if-ne v12, v13, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()V

    return-void

    .line 23
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:J

    sub-long v14, v12, v14

    long-to-float v14, v14

    div-float/2addr v14, v9

    iget v15, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    iget v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    sub-int/2addr v15, v3

    int-to-float v3, v15

    iget v15, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:J

    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:J

    sub-long/2addr v12, v7

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v11

    iget v7, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v10

    const/16 v7, 0x8

    mul-int/lit8 v15, v15, 0x8

    int-to-float v7, v15

    div-float/2addr v7, v14

    div-float/2addr v7, v9

    .line 27
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    iget v7, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    div-int/lit16 v7, v7, 0x3e8

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v2, v8

    div-float v7, v3, v14

    .line 29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v2, v8

    long-to-float v4, v4

    div-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v5

    iget v4, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "IMCVideoEncoder"

    const-string v4, "Statistics for last %s ms. Encoded frames: %s. Bitrate: %.0f kbps. Target: %s kbps. FPS: %.1f. Avg. encode time: %.1f ms. QP: %.1f."

    .line 32
    invoke-static {v6, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()V

    return-void

    .line 49
    :pswitch_f
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lamsr;

    .line 35
    invoke-virtual {v0}, Lamsr;->m()Z

    return-void

    .line 20
    :pswitch_10
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lamsr;

    .line 36
    invoke-virtual {v0}, Lamsr;->i()V

    iget v3, v0, Lamsr;->p:I

    iget v4, v0, Lamsr;->y:I

    if-ne v3, v4, :cond_3

    .line 37
    invoke-virtual {v0}, Lamsr;->l()V

    return-void

    .line 38
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lamsr;->x:J

    sub-long v5, v3, v5

    long-to-float v5, v5

    div-float/2addr v5, v9

    iget v6, v0, Lamsr;->p:I

    iget v7, v0, Lamsr;->y:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Lamsr;->z:I

    iget-wide v12, v0, Lamsr;->A:J

    iget-wide v14, v0, Lamsr;->B:J

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v2, 0x8

    new-array v9, v2, [Ljava/lang/Object;

    iget-wide v10, v0, Lamsr;->x:J

    sub-long/2addr v3, v10

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v9, v2

    iget v2, v0, Lamsr;->n:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v9, v3

    iget v2, v0, Lamsr;->o:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v9, v3

    iget v2, v0, Lamsr;->p:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    const/16 v2, 0x8

    mul-int/lit8 v7, v7, 0x8

    int-to-float v2, v7

    div-float/2addr v2, v5

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v9, v3

    div-float v2, v6, v5

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v9, v3

    long-to-float v2, v12

    div-float/2addr v2, v6

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v9, v3

    long-to-float v2, v14

    div-float/2addr v2, v6

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v9, v3

    const-string v2, "IMCVideoDecoder"

    const-string v3, "Statistics for last %s ms. Received frames: %s. Decoded: %s. Delivered: %s. Bitrate: %.0f kbps. FPS: %.1f. Decode time: %.1f. Delay: %.1f."

    .line 47
    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lamsr;->l()V

    return-void

    .line 35
    :pswitch_11
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lamsr;

    .line 50
    invoke-virtual {v0}, Lamsr;->i()V

    const-wide/16 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Lamsr;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v2

    .line 52
    sget-object v3, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-ne v2, v3, :cond_5

    iget v2, v0, Lamsr;->n:I

    iget v3, v0, Lamsr;->o:I

    if-gt v2, v3, :cond_4

    iget-object v0, v0, Lamsr;->l:Lamte;

    const-wide/16 v2, 0x64

    .line 53
    invoke-virtual {v0, v2, v3}, Lamte;->a(J)V

    :cond_4
    return-void

    .line 54
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const-string v4, "IMCVideoDecoder"

    const-string v5, "Error in deliverPendingOutputs: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lamsr;->r:Lorg/webrtc/VideoCodecStatus;

    return-void

    :pswitch_12
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    move-object v3, v0

    check-cast v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget-object v0, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lamrg;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0xa

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v5

    .line 57
    invoke-virtual {v0, v4, v5}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v4, :cond_8

    iget-boolean v0, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    :cond_7
    return-void

    :catch_0
    move-exception v0

    const-string v4, "VrCtl.ServiceBridge"

    const-string v5, "Remote exception while getting number of controllers: "

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_8
    :goto_0
    iget-object v0, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_a

    iget-object v5, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrzt;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lrzt;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 64
    invoke-interface {v5, v4, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 65
    :cond_a
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v0, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lrzt;

    .line 67
    iget-object v0, v0, Lrzt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

    return-void

    .line 69
    :pswitch_13
    iget-object v0, v1, Lamsg;->a:Ljava/lang/Object;

    check-cast v0, Lamsh;

    iget-object v3, v0, Lamsh;->b:Lapru;

    .line 68
    invoke-virtual {v3}, Lapru;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lamsh;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
