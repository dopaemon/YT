.class public final Lpue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagz;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrny;

    invoke-direct {v0}, Lrny;-><init>()V

    iput-object v0, p0, Lpue;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroid/app/Application;

    move-object v1, v0

    check-cast v1, Lrny;

    invoke-virtual {v0, p1}, Lrny;->a(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lozr;->d(Z)V

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxv;[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Labqj;->a:Labqj;

    sget-object p3, Lamjx;->r:Lamjx;

    sget-object p4, Lamjx;->s:Lamjx;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2, p3, p4}, Laxv;->t(ILabrk;Lamjx;Lamjx;)Lpgt;

    move-result-object p1

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqe;)V
    .locals 40

    move-object/from16 v0, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/os/Handler;

    iget-object v1, v0, Lpqe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lpjy;

    const/4 v11, 0x0

    .line 5
    invoke-direct {v10, v11}, Lpjy;-><init>([B)V

    new-instance v12, Lvpe;

    .line 6
    invoke-direct {v12, v11}, Lvpe;-><init>([B)V

    new-instance v13, Lwzu;

    iget-object v2, v0, Lpqe;->i:Lfvu;

    iget-object v3, v0, Lpqe;->j:Ljwu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v13

    move-object v4, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Lwzu;-><init>(Lfvu;Ljwu;Landroid/os/Handler;[B[B[B[B)V

    new-instance v7, Lpqd;

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v13

    invoke-direct/range {v1 .. v6}, Lpqd;-><init>(Landroid/os/Handler;Lpjy;Lwzu;[B[B)V

    new-instance v1, Lplm;

    invoke-direct {v1}, Lplm;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lplm;->e:F

    iget-byte v2, v1, Lplm;->l:B

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v1, Lplm;->l:B

    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v1, Lplm;->h:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 40
    :cond_0
    iput-object v2, v1, Lplm;->h:Landroid/opengl/EGLContext;

    .line 9
    :goto_0
    iput-object v11, v1, Lplm;->n:Lubm;

    sget-object v2, Lpma;->a:Lpma;

    iput-object v2, v1, Lplm;->j:Lpma;

    const-wide/16 v4, 0x2710

    iput-wide v4, v1, Lplm;->f:J

    iget-byte v2, v1, Lplm;->l:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v1, Lplm;->l:B

    iget-object v2, v0, Lpqe;->b:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 10
    iput-object v2, v1, Lplm;->b:Ljava/lang/String;

    iget-object v2, v0, Lpqe;->d:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-eqz v2, :cond_1b

    .line 11
    iput-object v2, v1, Lplm;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget-object v2, v0, Lpqe;->e:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-eqz v2, :cond_1a

    .line 12
    iput-object v2, v1, Lplm;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iput-object v12, v1, Lplm;->m:Lvpe;

    iput-object v10, v1, Lplm;->i:Lpjy;

    iput-object v13, v1, Lplm;->p:Lwzu;

    iget-object v2, v7, Lpqd;->g:Lvay;

    if-nez v2, :cond_1

    new-instance v2, Lvay;

    invoke-direct {v2, v7}, Lvay;-><init>(Lpqd;)V

    iput-object v2, v7, Lpqd;->g:Lvay;

    :cond_1
    iget-object v2, v7, Lpqd;->g:Lvay;

    iput-object v2, v1, Lplm;->o:Lvay;

    iget-object v2, v0, Lpqe;->f:Landroid/graphics/RectF;

    new-instance v4, Lpue;

    .line 13
    invoke-direct {v4, v2}, Lpue;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Lubm;

    invoke-direct {v2, v4, v11, v11}, Lubm;-><init>(Lpue;[B[B)V

    iput-object v2, v1, Lplm;->n:Lubm;

    iget-object v2, v0, Lpqe;->g:Lplf;

    iput-object v2, v1, Lplm;->a:Lplf;

    iget-object v2, v0, Lpqe;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_19

    .line 14
    iput-object v2, v1, Lplm;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpll;

    invoke-direct {v2, v1}, Lpll;-><init>(Lplm;)V

    iput-object v2, v1, Lplm;->k:Lpns;

    iget-byte v2, v1, Lplm;->l:B

    const/4 v4, 0x3

    const-string v5, "Missing required properties:"

    if-ne v2, v4, :cond_f

    iget-object v15, v1, Lplm;->p:Lwzu;

    if-eqz v15, :cond_f

    iget-object v2, v1, Lplm;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v4, v1, Lplm;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-eqz v4, :cond_f

    iget-object v6, v1, Lplm;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-eqz v6, :cond_f

    iget-object v8, v1, Lplm;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v8, :cond_f

    iget-object v9, v1, Lplm;->j:Lpma;

    if-eqz v9, :cond_f

    iget-object v11, v1, Lplm;->k:Lpns;

    if-nez v11, :cond_2

    goto/16 :goto_2

    .line 25
    :cond_2
    new-instance v14, Lpln;

    move-object/from16 v38, v14

    iget-object v3, v1, Lplm;->o:Lvay;

    move-object/from16 v16, v3

    iget-object v3, v1, Lplm;->a:Lplf;

    move-object/from16 v17, v3

    iget v3, v1, Lplm;->e:F

    move/from16 v21, v3

    move-object v3, v12

    move-object/from16 v39, v13

    iget-wide v12, v1, Lplm;->f:J

    move-wide/from16 v22, v12

    iget-object v12, v1, Lplm;->h:Landroid/opengl/EGLContext;

    move-object/from16 v25, v12

    iget-object v12, v1, Lplm;->n:Lubm;

    move-object/from16 v26, v12

    iget-object v12, v1, Lplm;->m:Lvpe;

    move-object/from16 v27, v12

    iget-object v1, v1, Lplm;->i:Lpjy;

    move-object/from16 v28, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-direct/range {v14 .. v37}, Lpln;-><init>(Lwzu;Lvay;Lplf;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FJLjava/util/concurrent/ScheduledExecutorService;Landroid/opengl/EGLContext;Lubm;Lvpe;Lpjy;Lpma;Lpns;[B[B[B[B[B[B[B)V

    new-instance v1, Lplo;

    move-object/from16 v2, v38

    invoke-direct {v1, v2}, Lplo;-><init>(Lpln;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lpue;->a:Ljava/lang/Object;

    new-instance v4, Lpkt;

    invoke-direct {v4}, Lpkt;-><init>()V

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v6}, Lpkt;->a(Z)V

    iget-object v6, v0, Lpqe;->a:Landroid/content/Context;

    if-eqz v6, :cond_e

    .line 27
    iput-object v6, v4, Lpkt;->c:Ljava/lang/Object;

    iget-object v0, v0, Lpqe;->c:Lazx;

    if-eqz v0, :cond_d

    .line 28
    iput-object v0, v4, Lpkt;->d:Ljava/lang/Object;

    iput-object v10, v4, Lpkt;->e:Ljava/lang/Object;

    iput-object v10, v4, Lpkt;->f:Ljava/lang/Object;

    iput-object v3, v4, Lpkt;->g:Ljava/lang/Object;

    move-object/from16 v0, v39

    iput-object v0, v4, Lpkt;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v4, v3}, Lpkt;->a(Z)V

    new-instance v6, Lvay;

    invoke-direct {v6, v1}, Lvay;-><init>(Lplc;)V

    .line 30
    new-instance v8, Lpkx;

    iput-object v6, v4, Lpkt;->h:Ljava/lang/Object;

    iget-byte v6, v4, Lpkt;->b:B

    if-ne v6, v3, :cond_4

    iget-object v3, v4, Lpkt;->c:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v11, v4, Lpkt;->d:Ljava/lang/Object;

    if-eqz v11, :cond_4

    iget-object v6, v4, Lpkt;->e:Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v13, v4, Lpkt;->f:Ljava/lang/Object;

    if-eqz v13, :cond_4

    iget-object v9, v4, Lpkt;->g:Ljava/lang/Object;

    if-eqz v9, :cond_4

    iget-object v10, v4, Lpkt;->h:Ljava/lang/Object;

    if-eqz v10, :cond_4

    iget-object v12, v4, Lpkt;->i:Ljava/lang/Object;

    if-nez v12, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    new-instance v5, Lpku;

    iget-boolean v4, v4, Lpkt;->a:Z

    move-object/from16 v16, v12

    check-cast v16, Lwzu;

    move-object v15, v10

    check-cast v15, Lvay;

    move-object v14, v9

    check-cast v14, Lvpe;

    move-object v12, v6

    check-cast v12, Lpjy;

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v5

    move/from16 v17, v4

    invoke-direct/range {v9 .. v22}, Lpku;-><init>(Landroid/content/Context;Lazx;Lpjy;Lbdw;Lvpe;Lvay;Lwzu;Z[B[B[B[B[B)V

    invoke-direct {v8, v5}, Lpkx;-><init>(Lpku;)V

    iput-object v1, v0, Lwzu;->b:Ljava/lang/Object;

    iput-object v8, v0, Lwzu;->e:Ljava/lang/Object;

    iput-object v1, v7, Lpqd;->b:Lplc;

    iput-object v8, v7, Lpqd;->c:Lpkr;

    return-void

    .line 30
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lpkt;->c:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " context"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v4, Lpkt;->d:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " mediaSource"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v4, Lpkt;->e:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " videoTextureManager"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v4, Lpkt;->f:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " videoFrameMetadataListener"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, v4, Lpkt;->g:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " audioBufferManager"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v4, Lpkt;->h:Ljava/lang/Object;

    if-nez v1, :cond_a

    const-string v1, " audioListener"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v4, Lpkt;->i:Ljava/lang/Object;

    if-nez v1, :cond_b

    const-string v1, " sourceEventListener"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, v4, Lpkt;->b:B

    if-nez v1, :cond_c

    const-string v1, " forceAudioOutput"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mediaSource"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_2
    move-object/from16 v2, p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lplm;->p:Lwzu;

    if-nez v3, :cond_10

    const-string v3, " eventListener"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v3, v1, Lplm;->b:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v3, " outputPath"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v3, v1, Lplm;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-nez v3, :cond_12

    const-string v3, " videoEncoderOptions"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v3, v1, Lplm;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-nez v3, :cond_13

    const-string v3, " audioEncoderOptions"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-byte v3, v1, Lplm;->l:B

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_14

    const-string v3, " outputSpeedAdjustment"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v3, v1, Lplm;->l:B

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_15

    const-string v3, " encoderTimeoutDurationMillis"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v3, v1, Lplm;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_16

    const-string v3, " watchdogExecutor"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v3, v1, Lplm;->j:Lpma;

    if-nez v3, :cond_17

    const-string v3, " mediaCodecFactory"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, v1, Lplm;->k:Lpns;

    if-nez v1, :cond_18

    const-string v1, " mediaMuxerFactory"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object/from16 v2, p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null watchdogExecutor"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v2, p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null audioEncoderOptions"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v2, p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoEncoderOptions"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v2, p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputPath"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lrmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpue;->a:Ljava/lang/Object;

    return-void
.end method

.method private final F(Lrok;)Lanuc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpue;->s()Lanuc;

    move-result-object v0

    new-instance v1, Lrcl;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lrcl;-><init>(Lrok;I)V

    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public static t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    .line 2
    invoke-interface {v1, p1, p2}, Lrmo;->d(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lpue;->A(II)V

    return-void
.end method

.method public final C(Lrmo;)V
    .locals 1

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Lrmo;)V
    .locals 1

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjx;

    .line 2
    invoke-interface {v1}, Lzjx;->pG()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lpue;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    if-eqz p2, :cond_0

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Ladar;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lajxe;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Ladar;->G(Lajxe;Z)V

    .line 3
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpue;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lptj;Landroid/view/ViewGroup;)Lptx;
    .locals 2

    .line 1
    new-instance v0, Lptx;

    iget-object v1, p0, Lpue;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Lptx;-><init>(Landroid/content/Context;Lptj;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public final i()Lahl;
    .locals 1

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Lpgt;

    iget-object v0, v0, Lpgt;->d:Laho;

    return-object v0
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Lpgt;

    .line 1
    invoke-virtual {v0, p1}, Lpgt;->a(I)V

    return-void
.end method

.method public final k()Lrpj;
    .locals 2

    .line 1
    new-instance v0, Lrpj;

    iget-object v1, p0, Lpue;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lrpj;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsq;

    invoke-interface {v0}, Lrsq;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_0
    return-void
.end method

.method public final p()Lantl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpue;->s()Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->h()Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lrok;->c:Lrok;

    invoke-direct {p0, v0}, Lpue;->F(Lrok;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lrok;->b:Lrok;

    invoke-direct {p0, v0}, Lpue;->F(Lrok;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lanuc;
    .locals 7

    .line 1
    new-instance v6, Lgzp;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgzp;-><init>(Lpue;I[B[B[B)V

    invoke-static {v6}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lrok;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lpue;->F(Lrok;)Lanuc;

    move-result-object p1

    new-instance v0, Lroi;

    invoke-direct {v0, p2}, Lroi;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {p1, v0}, Lanuc;->aG(Lanuh;)V

    return-void
.end method

.method public final v(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lrok;->a:Lrok;

    invoke-virtual {p0, v0, p1}, Lpue;->u(Lrok;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final w(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lrok;->b:Lrok;

    invoke-virtual {p0, v0, p1}, Lpue;->u(Lrok;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Lrny;

    .line 1
    iget-object v0, v0, Lrny;->b:Lrnx;

    iget-object v0, v0, Lrnx;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final y(II)V
    .locals 2

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    .line 2
    invoke-interface {v1, p1, p2}, Lrmo;->pH(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(II)V
    .locals 2

    iget-object v0, p0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    .line 2
    invoke-interface {v1, p1, p2}, Lrmo;->pI(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
