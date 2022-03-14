.class public final synthetic Ltuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltut;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/media/MediaFormat;

.field public final synthetic d:Landroid/media/MediaFormat;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltzc;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Ltul;


# direct methods
.method public synthetic constructor <init>(Ltut;ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ltzc;Landroid/os/Bundle;Ltul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuq;->a:Ltut;

    iput-boolean p2, p0, Ltuq;->b:Z

    iput-object p3, p0, Ltuq;->c:Landroid/media/MediaFormat;

    iput-object p4, p0, Ltuq;->d:Landroid/media/MediaFormat;

    iput-object p5, p0, Ltuq;->e:Ljava/lang/String;

    iput-object p6, p0, Ltuq;->f:Ljava/lang/String;

    iput-object p7, p0, Ltuq;->g:Ltzc;

    iput-object p8, p0, Ltuq;->h:Landroid/os/Bundle;

    iput-object p9, p0, Ltuq;->i:Ltul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ltuq;->a:Ltut;

    iget-boolean v0, v1, Ltuq;->b:Z

    iget-object v3, v1, Ltuq;->c:Landroid/media/MediaFormat;

    iget-object v4, v1, Ltuq;->d:Landroid/media/MediaFormat;

    iget-object v5, v1, Ltuq;->e:Ljava/lang/String;

    iget-object v8, v1, Ltuq;->f:Ljava/lang/String;

    iget-object v6, v1, Ltuq;->g:Ltzc;

    iget-object v15, v1, Ltuq;->h:Landroid/os/Bundle;

    iget-object v13, v1, Ltuq;->i:Ltul;

    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    if-eqz v7, :cond_21

    .line 3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_10

    .line 4
    :cond_0
    iget v7, v2, Ltut;->v:I

    const-string v12, "MediaMuxCapturePipelineMgr"

    if-eqz v7, :cond_1

    const-string v0, "Start capture requested when already active"

    .line 5
    invoke-static {v12, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {v2, v0, v13}, Ltut;->s(ILtul;)V

    return-void

    :cond_1
    iget-boolean v7, v2, Ltut;->q:Z

    const/4 v11, 0x3

    if-nez v7, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2, v11, v13}, Ltut;->s(ILtul;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ltut;->t()V

    iget-boolean v7, v2, Ltut;->a:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    iget-object v6, v2, Ltut;->b:Landroid/content/Context;

    const v7, 0x7f13000f

    .line 8
    invoke-static {v6, v7}, Lrlx;->bA(Landroid/content/Context;I)Lusn;

    move-result-object v6

    .line 9
    new-instance v7, Lttf;

    invoke-direct {v7, v6, v10, v10, v10}, Lttf;-><init>(Lusn;[B[B[B)V

    iput-object v7, v2, Ltut;->s:Lttf;

    new-instance v6, Ltsw;

    new-instance v7, Lufv;

    .line 10
    invoke-direct {v7, v2, v14}, Lufv;-><init>(Ltut;I)V

    invoke-direct {v6, v7}, Ltsw;-><init>(Lttx;)V

    iget-object v7, v2, Ltut;->i:Ltyq;

    .line 11
    instance-of v7, v7, Ltym;

    if-eqz v7, :cond_4

    iget-object v7, v2, Ltut;->u:Ltth;

    new-instance v9, Ltuo;

    invoke-direct {v9, v2, v6}, Ltuo;-><init>(Ltut;Ltzc;)V

    iput-object v9, v7, Ltth;->a:Ltts;

    :cond_4
    move-object v9, v6

    iput-boolean v0, v2, Ltut;->g:Z

    iput-boolean v14, v2, Ltut;->o:Z

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Ltut;->p:Ltzc;

    new-instance v0, Lugv;

    invoke-direct {v0, v2, v14}, Lugv;-><init>(Ltut;I)V

    iget-object v6, v2, Ltut;->c:Landroid/os/Handler;

    .line 13
    invoke-interface {v9, v0, v6}, Ltzc;->b(Ltza;Landroid/os/Handler;)V

    .line 14
    invoke-interface {v9}, Ltzc;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Ltut;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4}, Lrlx;->aW(Landroid/media/MediaFormat;)Z

    move-result v6

    const-string v10, "AudioInputFactory"

    if-nez v6, :cond_5

    const-string v0, "Not an audio format"

    .line 18
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_5
    :try_start_0
    const-string v6, "sample-rate"

    .line 19
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v11, "channel-mask"

    .line 20
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const-string v7, "max-input-size"

    .line 21
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    new-instance v25, Landroid/media/AudioRecord;

    const/16 v17, 0x1

    const/16 v20, 0x2

    move-object/from16 v16, v25

    move/from16 v18, v6

    move/from16 v19, v11

    move/from16 v21, v7

    .line 22
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 23
    invoke-virtual/range {v25 .. v25}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v14, :cond_7

    .line 24
    invoke-virtual/range {v25 .. v25}, Landroid/media/AudioRecord;->release()V

    new-instance v1, Landroid/media/AudioRecord;

    const/16 v17, 0x1

    const v18, 0xac44

    const/16 v19, 0x10

    const/16 v20, 0x2

    move-object/from16 v16, v1

    move/from16 v21, v7

    .line 25
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 26
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-eq v6, v14, :cond_6

    const-string v0, "Could not get an audio recorder for the mic"

    .line 28
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const v6, 0xac44

    const/16 v11, 0x10

    move-object/from16 v17, v1

    const/16 v18, 0x10

    const v19, 0xac44

    goto :goto_2

    :cond_7
    move/from16 v19, v6

    move/from16 v18, v11

    move-object/from16 v17, v25

    :goto_2
    new-instance v1, Ltyv;

    move-object/from16 v16, v1

    move/from16 v20, v7

    move-object/from16 v21, v0

    .line 27
    invoke-direct/range {v16 .. v21}, Ltyv;-><init>(Landroid/media/AudioRecord;IIILandroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Could not create mic input"

    .line 29
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 18
    :goto_3
    iput-object v1, v2, Ltut;->k:Ltye;

    iget-object v0, v2, Ltut;->k:Ltye;

    if-nez v0, :cond_8

    const-string v0, "Could not create audio input"

    .line 30
    invoke-static {v12, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 31
    invoke-virtual {v2, v1, v13}, Ltut;->s(ILtul;)V

    return-void

    :cond_8
    const/4 v1, 0x7

    iput-object v0, v2, Ltut;->l:Ltyn;

    .line 32
    invoke-virtual {v2}, Ltut;->x()V

    const-string v0, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    const/4 v11, 0x0

    .line 33
    invoke-virtual {v15, v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Labpc;->dB(I)I

    move-result v10

    iget-object v6, v2, Ltut;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v6, :cond_a

    iget-object v6, v2, Ltut;->e:Lmvs;

    if-eqz v6, :cond_a

    const/4 v7, 0x3

    if-eq v10, v7, :cond_9

    const/4 v6, 0x4

    if-ne v10, v6, :cond_b

    :cond_9
    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x3

    :cond_b
    const/16 v16, 0x0

    :goto_4
    const-string v6, "extras-key-send-buffer-chunk-count"

    .line 34
    invoke-virtual {v15, v6, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_c

    const/16 v17, 0x0

    goto :goto_5

    :cond_c
    move/from16 v17, v6

    :goto_5
    const-string v6, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    .line 35
    invoke-virtual {v15, v6, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Ltut;->w:Z

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    const-string v6, "KEY_SPEED_TEST_BITRATE"

    .line 36
    invoke-virtual {v15, v6, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v11, v2, Ltut;->l:Ltyn;

    iget-boolean v12, v2, Ltut;->w:Z

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltut;->n:Ltyt;

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    .line 40
    :goto_6
    invoke-static {v6}, Labpc;->x(Z)V

    iget-object v6, v2, Ltut;->b:Landroid/content/Context;

    const/16 v23, 0x3

    move-object v7, v5

    move-object v5, v9

    move-object v9, v11

    move v11, v10

    move/from16 v10, v16

    move/from16 v26, v11

    move v11, v12

    move-object/from16 v1, v18

    move/from16 v12, v17

    move-object/from16 v22, v3

    move-object/from16 v16, v5

    move-object v5, v13

    const/4 v3, 0x1

    move-wide/from16 v13, v20

    .line 41
    invoke-static/range {v6 .. v14}, Lrlx;->aZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltyn;ZZIJ)Ltyt;

    move-result-object v6

    iput-object v6, v2, Ltut;->n:Ltyt;

    iget-object v6, v2, Ltut;->n:Ltyt;

    if-nez v6, :cond_e

    const/4 v7, 0x7

    goto :goto_7

    .line 66
    :cond_e
    new-instance v7, Lugw;

    invoke-direct {v7, v2, v3}, Lugw;-><init>(Ltut;I)V

    .line 42
    invoke-interface {v6, v7}, Ltyt;->h(Ltyr;)V

    iget-object v6, v2, Ltut;->n:Ltyt;

    .line 43
    invoke-interface {v6}, Ltyt;->c()I

    move-result v7

    :goto_7
    if-eqz v7, :cond_f

    .line 44
    invoke-virtual {v2, v7, v5}, Ltut;->s(ILtul;)V

    return-void

    :cond_f
    iget-object v6, v2, Ltut;->n:Ltyt;

    iget-object v7, v2, Ltut;->k:Ltye;

    .line 45
    invoke-static {v4, v7, v6}, Lxno;->am(Landroid/media/MediaFormat;Ltye;Ltyt;)Ltyd;

    move-result-object v4

    iput-object v4, v2, Ltut;->j:Ltyq;

    iget-object v4, v2, Ltut;->j:Ltyq;

    if-nez v4, :cond_10

    const-string v0, "Could not create audio encoder"

    .line 46
    invoke-static {v1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 47
    invoke-virtual {v2, v1, v5}, Ltut;->s(ILtul;)V

    return-void

    :cond_10
    iget-object v6, v2, Ltut;->z:Ltyp;

    check-cast v4, Ltyf;

    iput-object v6, v4, Ltyf;->d:Ltyp;

    iget-object v4, v2, Ltut;->n:Ltyt;

    iget-object v6, v2, Ltut;->l:Ltyn;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Ltut;->b:Landroid/content/Context;

    move-object/from16 v8, v22

    .line 49
    invoke-static {v7, v8, v4, v15}, Lxno;->ag(Landroid/content/Context;Landroid/media/MediaFormat;Ltyt;Landroid/os/Bundle;)Ltze;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v0, "Could not create video encoder"

    .line 50
    invoke-static {v1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x7

    goto :goto_9

    .line 56
    :cond_11
    iget-object v7, v2, Ltut;->z:Ltyp;

    iput-object v7, v4, Ltyf;->d:Ltyp;

    const-string v7, "frame-rate"

    .line 51
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xf

    .line 52
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v19

    iget-object v9, v2, Ltut;->c:Landroid/os/Handler;

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    .line 53
    invoke-static/range {v16 .. v21}, Lxno;->aj(Ltzc;Ltze;IILtyn;Landroid/os/Handler;)Ltym;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v0, "Could not create frame rate converter"

    .line 54
    invoke-static {v1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v4, Ltyf;->d:Ltyp;

    .line 55
    invoke-virtual {v4}, Ltyf;->c()Z

    goto :goto_8

    .line 56
    :goto_9
    invoke-virtual {v2, v1, v5}, Ltut;->s(ILtul;)V

    return-void

    :cond_12
    const/4 v1, 0x0

    .line 55
    iget-object v4, v2, Ltut;->z:Ltyp;

    iput-object v4, v6, Ltym;->e:Ltyp;

    iput-object v6, v2, Ltut;->i:Ltyq;

    .line 57
    invoke-static {v8}, Ltyi;->b(Landroid/media/MediaFormat;)I

    move-result v4

    .line 58
    invoke-static {v8}, Ltyi;->c(Landroid/media/MediaFormat;)I

    move-result v6

    .line 59
    invoke-static {v8}, Ltyi;->a(Landroid/media/MediaFormat;)I

    move-result v7

    const-string v9, "extras-key-min-bitrate"

    const/4 v10, 0x0

    .line 60
    invoke-virtual {v15, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-gtz v11, :cond_13

    const/4 v11, 0x0

    :cond_13
    if-lez v11, :cond_14

    move v4, v11

    goto :goto_a

    :cond_14
    if-gtz v4, :cond_15

    const v4, 0x30d40

    :cond_15
    :goto_a
    if-gtz v7, :cond_16

    move v7, v6

    :cond_16
    if-le v4, v6, :cond_17

    move/from16 v17, v6

    goto :goto_b

    :cond_17
    move/from16 v17, v4

    :goto_b
    if-le v6, v7, :cond_18

    move/from16 v19, v6

    goto :goto_c

    :cond_18
    move/from16 v19, v7

    :goto_c
    iget-object v4, v2, Ltut;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1f

    iget-object v4, v2, Ltut;->e:Lmvs;

    if-eqz v4, :cond_1f

    move/from16 v4, v26

    if-eq v4, v3, :cond_1f

    iget-object v7, v2, Ltut;->i:Ltyq;

    .line 61
    instance-of v7, v7, Ltym;

    if-eqz v7, :cond_1e

    if-eqz v4, :cond_19

    add-int/lit8 v4, v4, -0x1

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    :cond_19
    iget-object v4, v2, Ltut;->i:Ltyq;

    iget-object v7, v2, Ltut;->j:Ltyq;

    iget-object v9, v2, Ltut;->n:Ltyt;

    iget-object v11, v2, Ltut;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v2, Ltut;->c:Landroid/os/Handler;

    iget-object v13, v2, Ltut;->e:Lmvs;

    .line 63
    invoke-virtual {v15, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Labpc;->dB(I)I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    if-eqz v0, :cond_1d

    if-eq v14, v3, :cond_1c

    const/4 v0, 0x2

    if-eq v14, v0, :cond_1b

    const/4 v1, 0x3

    if-eq v14, v1, :cond_1a

    const-string v0, "Unknown ABR Type, defaulting"

    .line 67
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_d

    .line 65
    :cond_1a
    new-instance v0, Ltvi;

    move-object/from16 v20, v4

    check-cast v20, Ltym;

    move-object/from16 v16, v0

    move/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    .line 66
    invoke-direct/range {v16 .. v25}, Ltvi;-><init>(IIILtym;Ltyq;Ltyt;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lmvs;)V

    goto :goto_e

    .line 68
    :cond_1b
    :goto_d
    new-instance v0, Ltvf;

    move-object/from16 v20, v4

    check-cast v20, Ltym;

    move-object/from16 v16, v0

    move/from16 v18, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v24}, Ltvf;-><init>(IIILtym;Ltyt;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lmvs;)V

    goto :goto_e

    .line 65
    :cond_1c
    new-instance v0, Ltuy;

    move-object/from16 v20, v4

    check-cast v20, Ltym;

    move-object/from16 v16, v0

    move/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v23}, Ltuy;-><init>(IIILtym;Ltyq;Ltyt;Landroid/os/Handler;)V

    .line 68
    :goto_e
    iput-object v0, v2, Ltut;->r:Ltuh;

    iget-object v0, v2, Ltut;->r:Ltuh;

    if-eqz v0, :cond_1f

    iget-object v0, v2, Ltut;->r:Ltuh;

    new-instance v1, Lubm;

    invoke-direct {v1, v2}, Lubm;-><init>(Ltut;)V

    .line 69
    invoke-interface {v0, v1}, Ltuh;->e(Lubm;)V

    iget-object v0, v2, Ltut;->r:Ltuh;

    .line 70
    invoke-static {v8}, Ltyi;->b(Landroid/media/MediaFormat;)I

    move-result v1

    .line 71
    invoke-static {v8}, Ltyi;->c(Landroid/media/MediaFormat;)I

    .line 72
    invoke-static {v8}, Ltyi;->a(Landroid/media/MediaFormat;)I

    .line 73
    invoke-interface {v0, v1}, Ltuh;->c(I)V

    goto :goto_f

    .line 64
    :cond_1d
    throw v1

    .line 78
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VideoEncoder cast exception"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1f
    :goto_f
    iput v3, v2, Ltut;->v:I

    .line 74
    invoke-virtual {v2, v10, v5}, Ltut;->u(ILtul;)V

    return-void

    :cond_20
    move-object v1, v12

    move-object v5, v13

    const-string v0, "Could not prepare video source"

    .line 76
    invoke-static {v1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 77
    invoke-virtual {v2, v1, v5}, Ltut;->s(ILtul;)V

    return-void

    :cond_21
    :goto_10
    move-object v5, v13

    const/16 v0, 0xa

    .line 4
    invoke-virtual {v2, v0, v5}, Ltut;->s(ILtul;)V

    return-void
.end method
