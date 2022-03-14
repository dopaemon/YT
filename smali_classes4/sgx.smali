.class final Lsgx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lshg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsgx;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsgx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshg;

    if-nez v0, :cond_0

    const-string p1, "handleMessage: glThreadReference is Null!"

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: handleMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lshg;->d(Ljava/lang/String;)V

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 46
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: internalUpdateEffectSet() isEffectSet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshg;->d(Ljava/lang/String;)V

    iput-boolean p1, v0, Lshg;->H:Z

    return-void

    .line 90
    :pswitch_1
    iput-boolean v4, v0, Lshg;->F:Z

    return-void

    .line 48
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lshg;->p:F

    return-void

    .line 49
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lshg;->o:I

    return-void

    .line 50
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, v0, Lshg;->J:Z

    if-eqz v1, :cond_1

    new-instance v1, Lsgw;

    invoke-direct {v1, v0, p1}, Lsgw;-><init>(Lshg;Z)V

    .line 51
    invoke-virtual {v0, v1}, Lshg;->f(Lshd;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Lshg;->q(Z)Z

    move-result p1

    iget-object v0, v0, Lshg;->K:Lsii;

    if-eqz p1, :cond_1b

    if-eqz v0, :cond_1b

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsii;->a(J)V

    return-void

    .line 90
    :pswitch_5
    iput-boolean v4, v0, Lshg;->n:Z

    .line 6
    invoke-virtual {v0, v2}, Lshg;->q(Z)Z

    move-result p1

    iget-object v0, v0, Lshg;->K:Lsii;

    if-eqz p1, :cond_1b

    if-eqz v0, :cond_1b

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsii;->a(J)V

    return-void

    .line 54
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lshg;->c(I)V

    return-void

    .line 56
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v1, v0, Lshg;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring setMaxProcessingResolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    iput p1, v0, Lshg;->i:I

    return-void

    .line 58
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-boolean v3, v0, Lshg;->d:Z

    iget-boolean v3, v0, Lshg;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x58

    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DrishtiGlThread: internalSetOutputResolution: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isRunning: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lshg;->d(Ljava/lang/String;)V

    if-lez v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-static {v3}, Labpc;->x(Z)V

    if-lez p1, :cond_4

    const/4 v2, 0x1

    .line 62
    :cond_4
    invoke-static {v2}, Labpc;->x(Z)V

    iget v2, v0, Lshg;->w:I

    if-ne v2, v1, :cond_5

    iget v2, v0, Lshg;->x:I

    if-eq v2, p1, :cond_1b

    :cond_5
    iput v1, v0, Lshg;->w:I

    iput p1, v0, Lshg;->x:I

    iget-object p1, v0, Lshg;->u:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_6

    iget-object p1, v0, Lshg;->t:Landroid/view/Surface;

    if-eqz p1, :cond_7

    .line 63
    :cond_6
    invoke-virtual {v0}, Lshg;->p()V

    :cond_7
    iget-boolean p1, v0, Lshg;->d:Z

    if-eqz p1, :cond_1b

    .line 64
    invoke-virtual {v0}, Lshg;->k()V

    return-void

    .line 45
    :pswitch_9
    invoke-virtual {v0}, Lshg;->h()V

    return-void

    .line 65
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Laka;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz v1, :cond_8

    iget-boolean v6, v0, Lshg;->d:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Lshg;->v:Lsgo;

    if-nez v6, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 66
    :cond_9
    invoke-static {v2}, Labpc;->G(Z)V

    .line 67
    invoke-virtual {v0}, Lshg;->g()V

    if-eqz v1, :cond_1b

    .line 68
    :try_start_0
    invoke-virtual {v1, v5, p1}, Laka;->c(II)V

    .line 69
    invoke-static {v1}, Lsgo;->m(Laka;)Lsgo;

    move-result-object p1

    iput-object p1, v0, Lshg;->v:Lsgo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "internalSetOutputTarget: forTexture failed: "

    .line 70
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lshg;->v:Lsgo;

    return-void

    .line 71
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lshg;->d:Z

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-nez p1, :cond_a

    const-string p1, "DrishtiGlThread::internalSetOutputTarget::outputTarget is null"

    .line 74
    invoke-virtual {v0, p1}, Lshg;->d(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lshg;->h()V

    return-void

    :cond_a
    iget-object v1, v0, Lshg;->u:Landroid/graphics/SurfaceTexture;

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "DrishtiGlThread::internalSetOutputTarget::same outputTarget already set"

    .line 77
    invoke-virtual {v0, p1}, Lshg;->d(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_b
    invoke-virtual {v0}, Lshg;->g()V

    iput-object p1, v0, Lshg;->u:Landroid/graphics/SurfaceTexture;

    iget p1, v0, Lshg;->w:I

    if-lez p1, :cond_1b

    iget p1, v0, Lshg;->x:I

    if-lez p1, :cond_1b

    .line 79
    invoke-virtual {v0}, Lshg;->p()V

    return-void

    .line 80
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lshg;->d:Z

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-nez p1, :cond_c

    .line 83
    invoke-virtual {v0}, Lshg;->h()V

    return-void

    :cond_c
    iget-object v1, v0, Lshg;->t:Landroid/view/Surface;

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 85
    invoke-virtual {v0}, Lshg;->g()V

    iput-object p1, v0, Lshg;->t:Landroid/view/Surface;

    iget p1, v0, Lshg;->w:I

    if-lez p1, :cond_1b

    iget p1, v0, Lshg;->x:I

    if-lez p1, :cond_1b

    .line 86
    invoke-virtual {v0}, Lshg;->p()V

    return-void

    .line 7
    :pswitch_d
    :try_start_1
    iget-object p1, v0, Lshg;->g:Lsgo;

    .line 8
    invoke-virtual {p1}, Lsgo;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "internalTearDown: focus failed: "

    .line 9
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-virtual {v0}, Lshg;->g()V

    iget-object p1, v0, Lshg;->r:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgz;

    if-eqz v1, :cond_d

    .line 12
    invoke-virtual {v1}, Lsgz;->a()V

    goto :goto_2

    :cond_e
    iget-object p1, v0, Lshg;->q:Laka;

    .line 13
    invoke-static {p1}, Lshg;->j(Laka;)V

    iput-object v3, v0, Lshg;->q:Laka;

    iget-object p1, v0, Lshg;->l:Laka;

    .line 14
    invoke-static {p1}, Lshg;->j(Laka;)V

    iput-object v3, v0, Lshg;->l:Laka;

    iget-object p1, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_f

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;

    iput-boolean v2, v0, Lshg;->n:Z

    :cond_f
    iget-object p1, v0, Lshg;->z:Lsgy;

    if-eqz p1, :cond_11

    move-object v1, p1

    check-cast v1, Lsil;

    iget-object v1, v1, Lsil;->k:Ljava/util/HashMap;

    .line 17
    monitor-enter v1

    :try_start_2
    move-object v2, p1

    check-cast v2, Lsil;

    iget-object v2, v2, Lsil;->k:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgo;

    .line 19
    invoke-static {v4}, Lshg;->i(Lsgo;)V

    goto :goto_3

    :cond_10
    move-object v2, p1

    check-cast v2, Lsil;

    iget-object v2, v2, Lsil;->k:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 21
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 22
    :cond_11
    :goto_4
    :try_start_3
    invoke-static {}, Lsgo;->h()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v2, "internalTearDown: focusNone failed: "

    .line 23
    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_5
    iget-object v1, v0, Lshg;->g:Lsgo;

    if-eqz v1, :cond_12

    .line 24
    invoke-virtual {v1}, Lsgo;->i()V

    iput-object v3, v0, Lshg;->g:Lsgo;

    :cond_12
    if-eqz p1, :cond_13

    check-cast p1, Lsil;

    iget-object v1, p1, Lsil;->g:Lshg;

    iput-object v3, v1, Lshg;->C:Lshe;

    iget-object v1, p1, Lsil;->f:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p1, Lsil;->i:Lcom/google/research/xeno/effect/ProcessorBase;

    iput-object v3, v0, Lshg;->z:Lsgy;

    :cond_13
    iput-object v3, v0, Lshg;->K:Lsii;

    return-void

    :pswitch_e
    iput-boolean v2, v0, Lshg;->d:Z

    iget-object p1, v0, Lshg;->D:Lshx;

    if-eqz p1, :cond_14

    .line 26
    invoke-interface {p1}, Lshx;->e()V

    :cond_14
    iget-object p1, v0, Lshg;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_f
    iget-object p1, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, v0, Lshg;->g:Lsgo;

    .line 29
    invoke-virtual {p1}, Lsgo;->g()V

    iget-object p1, v0, Lshg;->l:Laka;

    if-eqz p1, :cond_15

    iget-object v1, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_18

    :cond_15
    if-eqz p1, :cond_16

    .line 30
    invoke-virtual {p1}, Laka;->d()V

    :cond_16
    new-instance p1, Laka;

    .line 31
    invoke-static {}, Ladj;->c()I

    move-result v1

    const v3, 0x8d65

    invoke-direct {p1, v1, v3, v4}, Laka;-><init>(IIZ)V

    iput-object p1, v0, Lshg;->l:Laka;

    iget-object p1, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_17

    .line 32
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_17
    :try_start_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lshg;->l:Laka;

    iget v1, v1, Laka;->a:I

    .line 33
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    const-string v1, "DrishtiGlThread: internalResumeGraph: new SurfaceTexture error: "

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 33
    :goto_6
    iput-boolean v2, v0, Lshg;->n:Z

    iget-object p1, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lshg;->b:Landroid/os/Handler;

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object p1, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_18
    iget-object p1, v0, Lshg;->q:Laka;

    if-nez p1, :cond_19

    .line 37
    invoke-static {}, Laka;->b()Laka;

    move-result-object p1

    iput-object p1, v0, Lshg;->q:Laka;

    :cond_19
    iget-object p1, v0, Lshg;->a:Ljava/lang/Thread;

    .line 38
    monitor-enter p1

    :try_start_5
    iget-boolean v1, v0, Lshg;->f:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lshg;->d:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lshg;->y:Lsit;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lshg;->l:Laka;

    iget v3, v3, Laka;->a:I

    .line 39
    invoke-interface {v2, v1, v3}, Lsit;->p(Landroid/graphics/SurfaceTexture;I)V

    .line 40
    :cond_1a
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, v0, Lshg;->c:Lsgt;

    .line 41
    invoke-virtual {p1}, Lsgt;->b()V

    iput-boolean v4, v0, Lshg;->d:Z

    iget-object p1, v0, Lshg;->k:Lshc;

    iget-object v0, p1, Lshc;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lshc;->d:Ljava/lang/Runnable;

    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1b
    return-void

    :catchall_1
    move-exception v0

    .line 40
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 42
    :pswitch_10
    iget-object p1, v0, Lshg;->m:Landroid/graphics/SurfaceTexture;

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iput-boolean v2, v0, Lshg;->d:Z

    iput-boolean v2, v0, Lshg;->E:Z

    iget-object p1, v0, Lshg;->k:Lshc;

    iget-object v0, p1, Lshc;->e:Lshg;

    iget-object v0, v0, Lshg;->b:Landroid/os/Handler;

    iget-object p1, p1, Lshc;->d:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 87
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lshb;

    iget-boolean v1, v0, Lshg;->e:Z

    xor-int/2addr v1, v4

    .line 88
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v1, v0, Lshg;->D:Lshx;

    iget-object v2, p1, Lshb;->a:Lshx;

    if-eq v1, v2, :cond_1c

    iput-object v2, v0, Lshg;->D:Lshx;

    :cond_1c
    iget-object p1, p1, Lshb;->b:Lsha;

    .line 89
    invoke-interface {p1}, Lsha;->a()Z

    move-result p1

    iput-boolean p1, v0, Lshg;->e:Z

    return-void

    .line 90
    :cond_1d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
