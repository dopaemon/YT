.class public Lkml;
.super Lkme;
.source "PG"


# instance fields
.field public final f:Lmil;

.field private final h:Lkmv;

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkmp;Lkmc;Landroid/os/Handler;Lmil;[B[B[B)V
    .locals 9

    move-object v8, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lkme;-><init>(Lkmp;Lkmc;Landroid/os/Handler;Lmil;[B[B[B)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkmv;

    .line 3
    invoke-direct {v1, v0}, Lkmv;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lkml;->h:Lkmv;

    move-object v0, p5

    iput-object v0, v8, Lkml;->f:Lmil;

    const-wide/16 v0, -0x1

    iput-wide v0, v8, Lkml;->l:J

    const/4 v0, -0x1

    iput v0, v8, Lkml;->q:I

    iput v0, v8, Lkml;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v8, Lkml;->t:F

    iput v1, v8, Lkml;->p:F

    iput v0, v8, Lkml;->u:I

    iput v0, v8, Lkml;->v:I

    iput v1, v8, Lkml;->x:F

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkml;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkml;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkml;->i:Landroid/view/Surface;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Lkml;Landroid/view/Surface;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkml;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkml;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget v0, p0, Lkml;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lkml;->b:Landroid/os/Handler;

    new-instance v1, Lboc;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lboc;-><init>(I[C[B)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput v0, p0, Lkml;->m:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkml;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget v1, p0, Lkml;->u:I

    iget v2, p0, Lkml;->q:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkml;->v:I

    iget v3, p0, Lkml;->r:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkml;->w:I

    iget v3, p0, Lkml;->s:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkml;->x:F

    iget v3, p0, Lkml;->t:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkml;->r:I

    iget v3, p0, Lkml;->s:I

    iget v4, p0, Lkml;->t:F

    new-instance v5, Lboc;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v7}, Lboc;-><init>(I[B[B)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, Lkml;->u:I

    iput v1, p0, Lkml;->v:I

    iput v3, p0, Lkml;->w:I

    iput v4, p0, Lkml;->x:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkme;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkml;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget p1, p2, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v0, p3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    if-ne p1, v0, :cond_1

    iget p1, p2, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget p2, p3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected D(IJZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lkme;->D(IJZ)V

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    const-wide/32 p3, 0x186a0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lkml;->l:J

    :cond_0
    iget-object p1, p0, Lkml;->h:Lkmv;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkmv;->i:Z

    iget-object p2, p1, Lkmv;->a:Landroid/view/WindowManager;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lkmv;->b:Lkmu;

    iget-object p2, p2, Lkmu;->c:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p2, p1, Lkmv;->c:Lkmt;

    if-eqz p2, :cond_1

    iget-object p3, p2, Lkmt;->a:Landroid/hardware/display/DisplayManager;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p2, p4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lkmv;->a()V

    :cond_2
    return-void
.end method

.method protected final E(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkml;->M()V

    .line 2
    sget v0, Lksh;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lkml;->a:Lklo;

    iget p2, p1, Lklo;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lklo;->f:I

    iput-boolean v0, p0, Lkml;->k:Z

    .line 4
    invoke-direct {p0}, Lkml;->K()V

    return-void
.end method

.method protected final F(Landroid/media/MediaCodec;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkml;->M()V

    .line 2
    sget v0, Lksh;->a:I

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    iget-object p1, p0, Lkml;->a:Lklo;

    iget p2, p1, Lklo;->f:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lklo;->f:I

    iput-boolean p3, p0, Lkml;->k:Z

    .line 4
    invoke-direct {p0}, Lkml;->K()V

    return-void
.end method

.method protected final i()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lkme;->i()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkml;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkme;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lkme;->d:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-wide v2, p0, Lkml;->l:J

    return v1

    .line 1
    :cond_1
    :goto_0
    iget-wide v4, p0, Lkml;->l:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lkml;->l:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lkml;->l:J

    return v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    check-cast p2, Landroid/view/Surface;

    iget-object p1, p0, Lkml;->i:Landroid/view/Surface;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lkml;->i:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkml;->j:Z

    iget p1, p0, Lkms;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkme;->y()V

    .line 3
    invoke-virtual {p0}, Lkme;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected m()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lkml;->q:I

    iput v0, p0, Lkml;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lkml;->t:F

    iput v1, p0, Lkml;->p:F

    iput v0, p0, Lkml;->u:I

    iput v0, p0, Lkml;->v:I

    iput v1, p0, Lkml;->x:F

    iget-object v0, p0, Lkml;->h:Lkmv;

    iget-object v1, v0, Lkmv;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkmv;->c:Lkmt;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lkmt;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v0, Lkmv;->b:Lkmu;

    iget-object v0, v0, Lkmu;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_1
    invoke-super {p0}, Lkme;->m()V

    return-void
.end method

.method protected final n(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkme;->n(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkml;->k:Z

    iput p1, p0, Lkml;->n:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkml;->l:J

    return-void
.end method

.method protected final o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    iput v0, p0, Lkml;->q:I

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_1
    iput v0, p0, Lkml;->r:I

    iget p2, p0, Lkml;->p:F

    iput p2, p0, Lkml;->t:F

    .line 8
    sget p2, Lksh;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lkml;->o:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lkml;->q:I

    iget v0, p0, Lkml;->r:I

    iput v0, p0, Lkml;->q:I

    iput p2, p0, Lkml;->r:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lkml;->t:F

    div-float/2addr p2, v0

    iput p2, p0, Lkml;->t:F

    goto :goto_2

    .line 9
    :cond_4
    iget p2, p0, Lkml;->o:I

    iput p2, p0, Lkml;->s:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkml;->m:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method protected final r()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lkml;->l:J

    invoke-direct {p0}, Lkml;->L()V

    return-void
.end method

.method protected final s(Lkmc;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Llhk;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "video/x-unknown"

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
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move/from16 v3, p8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p9, :cond_0

    .line 1
    sget v2, Lksh;->a:I

    .line 2
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, Lkml;->a:Lklo;

    iget v2, v1, Lklo;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lklo;->g:I

    iput v5, v0, Lkml;->n:I

    return v4

    :cond_0
    iget-boolean v6, v0, Lkml;->k:Z

    const/16 v7, 0x15

    if-nez v6, :cond_2

    .line 19
    sget v2, Lksh;->a:I

    if-lt v2, v7, :cond_1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, v1, v3, v6, v7}, Lkml;->F(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v1, v3}, Lkml;->E(Landroid/media/MediaCodec;I)V

    .line 20
    :goto_0
    iput v5, v0, Lkml;->n:I

    return v4

    .line 21
    :cond_2
    iget v6, v0, Lkms;->g:I

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    return v5

    .line 3
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long v10, v10, p1

    const-wide/16 v14, 0x3e8

    mul-long v8, v8, v14

    sub-long v8, v8, p3

    sub-long/2addr v10, v8

    mul-long v10, v10, v14

    add-long/2addr v10, v12

    iget-object v6, v0, Lkml;->h:Lkmv;

    .line 6
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v4, v8, v14

    iget-boolean v2, v6, Lkmv;->i:Z

    if-eqz v2, :cond_7

    iget-wide v14, v6, Lkmv;->f:J

    cmp-long v2, v8, v14

    if-eqz v2, :cond_4

    iget-wide v14, v6, Lkmv;->l:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v6, Lkmv;->l:J

    iget-wide v14, v6, Lkmv;->h:J

    iput-wide v14, v6, Lkmv;->g:J

    :cond_4
    iget-wide v14, v6, Lkmv;->l:J

    const-wide/16 v16, 0x6

    cmp-long v2, v14, v16

    if-ltz v2, :cond_6

    move-wide/from16 v16, v8

    iget-wide v7, v6, Lkmv;->k:J

    sub-long v7, v4, v7

    div-long/2addr v7, v14

    iget-wide v14, v6, Lkmv;->g:J

    add-long/2addr v14, v7

    .line 7
    invoke-virtual {v6, v14, v15, v10, v11}, Lkmv;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v6, Lkmv;->i:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 9
    iget-wide v7, v6, Lkmv;->j:J

    add-long/2addr v7, v14

    iget-wide v2, v6, Lkmv;->k:J

    sub-long/2addr v7, v2

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v8

    .line 8
    invoke-virtual {v6, v4, v5, v10, v11}, Lkmv;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    iput-boolean v2, v6, Lkmv;->i:Z

    goto :goto_1

    :cond_7
    move-wide/from16 v16, v8

    :cond_8
    :goto_1
    move-wide v14, v4

    move-wide v7, v10

    .line 7
    :goto_2
    iget-boolean v3, v6, Lkmv;->i:Z

    if-nez v3, :cond_9

    iput-wide v4, v6, Lkmv;->k:J

    iput-wide v10, v6, Lkmv;->j:J

    const-wide/16 v3, 0x0

    iput-wide v3, v6, Lkmv;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v6, Lkmv;->i:Z

    :cond_9
    move-wide/from16 v3, v16

    iput-wide v3, v6, Lkmv;->f:J

    iput-wide v14, v6, Lkmv;->h:J

    iget-object v3, v6, Lkmv;->b:Lkmu;

    if-eqz v3, :cond_e

    iget-wide v4, v6, Lkmv;->d:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v9

    if-nez v11, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    iget-wide v3, v3, Lkmu;->b:J

    cmp-long v5, v3, v9

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v9, v6, Lkmv;->d:J

    sub-long v14, v7, v3

    .line 9
    div-long/2addr v14, v9

    mul-long v14, v14, v9

    add-long/2addr v3, v14

    cmp-long v5, v7, v3

    if-gtz v5, :cond_c

    sub-long v9, v3, v9

    goto :goto_3

    :cond_c
    add-long/2addr v9, v3

    move-wide/from16 v18, v3

    move-wide v3, v9

    move-wide/from16 v9, v18

    :goto_3
    sub-long v14, v3, v7

    sub-long/2addr v7, v9

    cmp-long v5, v14, v7

    if-gez v5, :cond_d

    goto :goto_4

    :cond_d
    move-wide v3, v9

    :goto_4
    iget-wide v5, v6, Lkmv;->e:J

    sub-long v7, v3, v5

    :cond_e
    :goto_5
    sub-long v3, v7, v12

    const-wide/16 v5, 0x3e8

    .line 7
    div-long/2addr v3, v5

    const-wide/16 v5, -0x7530

    cmp-long v9, v3, v5

    if-gez v9, :cond_10

    .line 10
    sget v3, Lksh;->a:I

    move/from16 v5, p8

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, Lkml;->a:Lklo;

    iget v2, v1, Lklo;->h:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v1, Lklo;->h:I

    iget v2, v0, Lkml;->m:I

    add-int/2addr v2, v6

    iput v2, v0, Lkml;->m:I

    iget v2, v0, Lkml;->n:I

    add-int/2addr v2, v6

    iput v2, v0, Lkml;->n:I

    iget v3, v1, Lklo;->i:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lklo;->i:I

    iget v1, v0, Lkml;->m:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_f

    .line 13
    invoke-direct/range {p0 .. p0}, Lkml;->L()V

    :cond_f
    return v6

    :cond_10
    move/from16 v5, p8

    const/4 v6, 0x1

    .line 14
    sget v9, Lksh;->a:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_11

    const-wide/32 v9, 0xc350

    cmp-long v11, v3, v9

    if-gez v11, :cond_13

    .line 15
    invoke-virtual {v0, v1, v5, v7, v8}, Lkml;->F(Landroid/media/MediaCodec;IJ)V

    const/4 v1, 0x0

    iput v1, v0, Lkml;->n:I

    return v6

    :cond_11
    const-wide/16 v6, 0x7530

    cmp-long v8, v3, v6

    if-gez v8, :cond_13

    const-wide/16 v6, 0x2af8

    cmp-long v8, v3, v6

    if-lez v8, :cond_12

    const-wide/16 v6, -0x2710

    add-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    :try_start_0
    div-long/2addr v3, v6

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_12
    :goto_6
    invoke-virtual {v0, v1, v5}, Lkml;->E(Landroid/media/MediaCodec;I)V

    const/4 v1, 0x0

    iput v1, v0, Lkml;->n:I

    const/4 v1, 0x1

    return v1

    :cond_13
    const/4 v1, 0x0

    return v1
.end method

.method protected u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 10

    const-string v0, "max-input-size"

    .line 1
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "height"

    .line 2
    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_1

    const-string v3, "max-height"

    .line 3
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    const-string v3, "width"

    .line 5
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-eqz p2, :cond_2

    const-string p2, "max-width"

    .line 6
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    const-string p2, "mime"

    .line 8
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "video/avc"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "video/mp4v-es"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "video/hevc"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "video/3gpp"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v6, :cond_6

    if-eq p2, v9, :cond_5

    if-eq p2, v8, :cond_6

    if-eq p2, v7, :cond_4

    if-eq p2, v5, :cond_4

    goto :goto_4

    :cond_4
    mul-int v3, v3, v1

    goto :goto_3

    .line 9
    :cond_5
    sget-object p2, Lksh;->d:Ljava/lang/String;

    const-string v4, "BRAVIA 4K 2015"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    add-int/lit8 v3, v3, 0xf

    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int v3, v3, v1

    mul-int/lit16 v3, v3, 0x100

    goto :goto_2

    :cond_6
    mul-int v3, v3, v1

    :goto_2
    const/4 v7, 0x2

    :goto_3
    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v7, v7

    .line 8
    div-int/2addr v3, v7

    .line 10
    invoke-virtual {p3, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1
    :cond_7
    :goto_4
    iget-object p2, p0, Lkml;->i:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final v(Lllv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkme;->v(Lllv;)V

    iget-object p1, p1, Lllv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lkml;->p:F

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lkml;->o:I

    return-void
.end method
