.class public final synthetic Ltxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxn;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxp;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltyj;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltym;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltyv;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltyv;I[B)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltyv;I[C)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltyv;I[I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltyv;I[S)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltze;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzi;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzs;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltzz;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luba;I)V
    .locals 0

    iput p2, p0, Ltxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ltxz;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Luba;

    .line 52
    invoke-virtual {v0}, Luba;->h()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Ltzi;

    invoke-virtual {v1}, Ltzi;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Ltxz;

    invoke-direct {v3, v0, v2}, Ltxz;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V

    .line 2
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    .line 3
    invoke-virtual {v1, v5}, Lubj;->g(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    .line 4
    sget-object v2, Luaz;->b:Luaz;

    const v3, 0x7f1408fb

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lubj;->j(Luaz;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Ltzi;

    .line 6
    invoke-virtual {v2}, Ltzi;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Ltxz;

    invoke-direct {v3, v0, v1}, Ltxz;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    .line 8
    invoke-virtual {v1, v3}, Lubj;->g(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    .line 9
    sget-object v2, Luaz;->b:Luaz;

    const v3, 0x7f1408ef

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lubj;->j(Luaz;Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Ltzz;

    iget-boolean v1, v0, Ltzz;->a:Z

    if-nez v1, :cond_2

    const-string v1, "CAPTURE_STARTED_STATUS_NOT_STARTED"

    const-string v2, "Capture has started but user has not been notified"

    .line 11
    :goto_0
    invoke-virtual {v0, v1, v2}, Ltzz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, v0, Ltzz;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Ltzz;->g:Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    iget-object v1, v1, Lubj;->c:Luba;

    iget-boolean v1, v1, Luba;->E:Z

    if-nez v1, :cond_3

    const-string v1, "CAPTURE_STARTED_TOOLBAR_NOT_STARTED"

    const-string v2, "Capture has started but toolbar indicates it has not started"

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ltzz;->f:Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Ltwv;

    iget-object v1, v1, Ltwv;->j:Ltun;

    .line 12
    invoke-interface {v1}, Ltun;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Ltzz;->b:Z

    if-nez v1, :cond_4

    const-string v1, "CAPTURE_PAUSED_STATUS_RUNNING"

    const-string v2, "Capture is paused but status message indicates it is running"

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, v0, Ltzz;->g:Lubm;

    .line 13
    invoke-virtual {v1}, Lubm;->b()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "CAPTURE_PAUSED_TOOLBAR_RUNNING"

    const-string v2, "Capture is paused but toolbar indicates it is running"

    goto :goto_0

    .line 11
    :cond_5
    iget-object v1, v0, Ltzz;->f:Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Ltwv;

    iget-object v1, v1, Ltwv;->j:Ltun;

    .line 14
    invoke-interface {v1}, Ltun;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "CAPTURE_PAUSED_AUDIO_STREAMING"

    const-string v2, "Capture is paused but the audio is streaming"

    goto :goto_0

    .line 11
    :cond_6
    iget-boolean v1, v0, Ltzz;->b:Z

    if-eqz v1, :cond_7

    const-string v1, "CAPTURE_RUNNING_STATUS_PAUSED"

    const-string v2, "Capture is not paused but status message indicates it is paused"

    goto :goto_0

    :cond_7
    iget-object v1, v0, Ltzz;->g:Lubm;

    .line 15
    invoke-virtual {v1}, Lubm;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "CAPTURE_RUNNING_TOOLBAR_PAUSED"

    const-string v2, "Capture is not paused but toolbar indicates it is paused"

    goto :goto_0

    .line 11
    :cond_8
    iget-object v1, v0, Ltzz;->f:Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Ltwv;

    .line 16
    invoke-virtual {v1}, Ltwv;->x()Z

    move-result v1

    iget-object v2, v0, Ltzz;->g:Lubm;

    iget-object v2, v2, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    iget-object v2, v2, Lubj;->c:Luba;

    iget-boolean v4, v2, Luba;->F:Z

    if-eq v1, v4, :cond_a

    if-eqz v1, :cond_9

    const-string v1, "MIC_ENABLED_TOOLBAR_DISABLED"

    const-string v2, "Mic is enabled, but toolbar indicates it is disabled"

    goto/16 :goto_0

    :cond_9
    const-string v1, "MIC_DISABLED_TOOLBAR_ENABLED"

    const-string v2, "Mic is disabled, but toolbar indicates it is enabled"

    goto/16 :goto_0

    .line 11
    :cond_a
    iget-object v1, v0, Ltzz;->f:Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    iget-object v1, v1, Lubj;->b:Lubq;

    iget-boolean v1, v1, Lubq;->o:Z

    iget-boolean v2, v2, Luba;->G:Z

    if-eq v1, v2, :cond_c

    if-eqz v1, :cond_b

    const-string v1, "CAMERA_ENABLED_TOOLBAR_DISABLED"

    const-string v2, "Camera is enabled, but toolbar indicates it is disabled"

    goto/16 :goto_0

    :cond_b
    const-string v1, "CAMERA_DISABLED_TOOLBAR_ENABLED"

    const-string v2, "Camera is disabled, but toolbar indicates it is enabled"

    goto/16 :goto_0

    :cond_c
    iput v3, v0, Ltzz;->e:I

    :goto_1
    iget-boolean v1, v0, Ltzz;->d:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ltzz;->a()V

    invoke-virtual {v0}, Ltzz;->c()V

    :cond_d
    return-void

    :pswitch_5
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Ltzs;

    iget-object v0, v0, Ltzs;->g:Ltzp;

    if-eqz v0, :cond_e

    check-cast v0, Ltzm;

    iget-object v0, v0, Ltzm;->f:Ltzx;

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v0, v3}, Ltzx;->f(I)V

    :cond_e
    return-void

    :pswitch_6
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Ltzs;

    iget-object v1, v0, Ltzs;->g:Ltzp;

    if-eqz v1, :cond_10

    iget v0, v0, Ltzs;->i:I

    move-object v2, v1

    check-cast v2, Ltzm;

    iget-object v3, v2, Ltzm;->f:Ltzx;

    if-nez v3, :cond_f

    goto :goto_2

    .line 18
    :cond_f
    :try_start_0
    invoke-static {v5}, Labpc;->x(Z)V

    iget-object v4, v3, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, v3, Ltzx;->a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Ltzx;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v4, v3, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v4, v3, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v3, Ltzx;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v3, v4}, Ltzx;->g(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ltzx;->f(I)V

    check-cast v1, Ltzm;

    iget-object v1, v1, Ltzm;->e:Ltzs;

    if-eqz v1, :cond_10

    .line 23
    invoke-virtual {v1, v0}, Ltzs;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RtmpConnection"

    const-string v3, "Error sending acknowledgment"

    .line 24
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Ltzm;->b:Ltzl;

    if-eqz v0, :cond_10

    .line 25
    invoke-interface {v0}, Ltzl;->p()V

    :cond_10
    :goto_2
    return-void

    .line 9
    :pswitch_7
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltzi;

    iget-object v1, v1, Ltzi;->e:Ltzb;

    if-eqz v1, :cond_11

    .line 26
    invoke-interface {v1, v0}, Ltzb;->f(Ltzc;)V

    :cond_11
    return-void

    .line 23
    :pswitch_8
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Ltzi;

    iget-object v1, v0, Ltzi;->a:Landroid/graphics/SurfaceTexture;

    .line 27
    invoke-virtual {v0, v1}, Ltzi;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 41
    :pswitch_9
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltze;

    iget-boolean v2, v1, Ltze;->k:Z

    if-eqz v2, :cond_12

    iget-object v0, v1, Ltze;->o:Ljava/util/LinkedList;

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_12
    iget-object v2, v1, Ltze;->o:Ljava/util/LinkedList;

    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Ltze;->c:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ltze;->p:J

    iget-object v2, v1, Ltze;->h:Landroid/os/Bundle;

    iget v3, v1, Ltze;->c:I

    const-string v4, "video-bitrate"

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    move-object v2, v0

    check-cast v2, Ltze;

    iget-object v2, v2, Ltze;->b:Landroid/media/MediaCodec;

    check-cast v0, Ltze;

    iget-object v0, v0, Ltze;->h:Landroid/os/Bundle;

    .line 32
    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to set bitrate: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScreencastVideoEncoder"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_3
    iget-object v0, v1, Ltze;->o:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Ltze;->g:Landroid/os/Handler;

    iget-object v2, v1, Ltze;->i:Ljava/lang/Runnable;

    iget v1, v1, Ltze;->r:I

    int-to-long v3, v1

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void

    :pswitch_a
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Ltyv;

    .line 36
    invoke-virtual {v0}, Ltyv;->j()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Ltyv;

    const/16 v1, 0x11

    .line 37
    invoke-virtual {v0, v1}, Ltyv;->k(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Ltyv;

    .line 38
    invoke-virtual {v0, v1}, Ltyv;->k(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Ltyv;

    .line 39
    invoke-virtual {v0, v2}, Ltyv;->k(I)V

    return-void

    .line 27
    :pswitch_e
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    const/4 v1, -0x2

    .line 40
    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v1, v0

    check-cast v1, Ltyv;

    .line 41
    invoke-virtual {v1}, Ltyv;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Ltyv;

    iput-boolean v5, v0, Ltyv;->c:Z

    iput-object v4, v0, Ltyv;->a:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    move-object v2, v0

    check-cast v2, Ltyv;

    iget-boolean v2, v2, Ltyv;->b:Z

    if-nez v2, :cond_14

    const-string v2, "MicInput"

    const-string v3, "Unexpected throwable in mic main loop"

    .line 42
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    check-cast v1, Ltyv;

    iput-boolean v5, v1, Ltyv;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_14
    check-cast v0, Ltyv;

    iput-boolean v5, v0, Ltyv;->c:Z

    iput-object v4, v0, Ltyv;->a:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception v1

    .line 49
    check-cast v0, Ltyv;

    iput-boolean v5, v0, Ltyv;->c:Z

    iput-object v4, v0, Ltyv;->a:Ljava/lang/Thread;

    .line 43
    throw v1

    .line 39
    :pswitch_f
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Ltym;

    iget-object v1, v0, Ltym;->b:Ltzc;

    .line 44
    invoke-virtual {v0, v1}, Ltym;->f(Ltzc;)V

    return-void

    .line 47
    :pswitch_10
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    check-cast v0, Ltyj;

    .line 45
    invoke-virtual {v0}, Ltyj;->i()V

    return-void

    .line 44
    :pswitch_11
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    .line 46
    :try_start_4
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v1, v0

    check-cast v1, Ltyj;

    .line 47
    invoke-virtual {v1}, Ltyj;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, Ltyj;

    iput-boolean v5, v0, Ltyj;->c:Z

    iput-object v4, v0, Ltyj;->a:Ljava/lang/Thread;

    return-void

    :catchall_2
    move-exception v1

    .line 33
    :try_start_5
    move-object v2, v0

    check-cast v2, Ltyj;

    iget-boolean v2, v2, Ltyj;->b:Z

    if-nez v2, :cond_15

    const-string v2, "ExternalAudioInput"

    const-string v3, "Unexpected throwable in audio main loop"

    .line 48
    invoke-static {v2, v3, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    check-cast v1, Ltyj;

    iput-boolean v5, v1, Ltyj;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :cond_15
    check-cast v0, Ltyj;

    iput-boolean v5, v0, Ltyj;->c:Z

    iput-object v4, v0, Ltyj;->a:Ljava/lang/Thread;

    return-void

    :catchall_3
    move-exception v1

    .line 48
    check-cast v0, Ltyj;

    iput-boolean v5, v0, Ltyj;->c:Z

    iput-object v4, v0, Ltyj;->a:Ljava/lang/Thread;

    .line 49
    throw v1

    .line 52
    :pswitch_12
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Ltxn;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Ltxp;->e()V

    return-void

    nop

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
