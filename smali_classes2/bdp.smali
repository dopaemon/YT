.class public abstract Lbdp;
.super Laqg;
.source "PG"


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lamh;

.field private F:J

.field private G:I

.field private H:I

.field private I:I

.field private J:J

.field private K:J

.field private final L:Lbza;

.field protected d:Laqh;

.field private final e:J

.field private final f:I

.field private final g:Lane;

.field private final h:Lapn;

.field private i:Laks;

.field private j:Laks;

.field private k:Lapk;

.field private l:Lapn;

.field private m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private n:I

.field private o:Ljava/lang/Object;

.field private p:Landroid/view/Surface;

.field private q:Lbdv;

.field private r:Lbdw;

.field private s:Lawn;

.field private t:Lawn;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lbef;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Laqg;-><init>(I)V

    iput-wide p1, p0, Lbdp;->e:J

    iput p5, p0, Lbdp;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbdp;->A:J

    .line 2
    invoke-direct {p0}, Lbdp;->ad()V

    new-instance p1, Lane;

    invoke-direct {p1}, Lane;-><init>()V

    iput-object p1, p0, Lbdp;->g:Lane;

    .line 3
    invoke-static {}, Lapn;->a()Lapn;

    move-result-object p1

    iput-object p1, p0, Lbdp;->h:Lapn;

    new-instance p1, Lbza;

    .line 4
    invoke-direct {p1, p3, p4}, Lbza;-><init>(Landroid/os/Handler;Lbef;)V

    iput-object p1, p0, Lbdp;->L:Lbza;

    const/4 p1, 0x0

    iput p1, p0, Lbdp;->u:I

    const/4 p1, -0x1

    iput p1, p0, Lbdp;->n:I

    return-void
.end method

.method public static aa(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ac()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdp;->w:Z

    return-void
.end method

.method private final ad()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdp;->E:Lamh;

    return-void
.end method

.method private final ae()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbdp;->k:Lapk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbdp;->t:Lawn;

    invoke-direct {p0, v0}, Lbdp;->ah(Lawn;)V

    iget-object v0, p0, Lbdp;->s:Lawn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lawn;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lawn;->c()Lawm;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0xfa1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lbdp;->i:Laks;

    .line 3
    invoke-virtual {p0, v4, v1}, Lbdp;->b(Laks;Landroidx/media3/decoder/CryptoConfig;)Lapk;

    move-result-object v1

    iput-object v1, p0, Lbdp;->k:Lapk;

    iget v1, p0, Lbdp;->n:I

    .line 4
    invoke-virtual {p0, v1}, Lbdp;->f(I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lbdp;->L:Lbza;

    iget-object v1, p0, Lbdp;->k:Lapk;

    .line 6
    invoke-interface {v1}, Lapk;->c()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 7
    invoke-virtual/range {v4 .. v9}, Lbza;->y(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lbdp;->d:Laqh;

    .line 8
    iget v2, v1, Laqh;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqh;->a:I
    :try_end_0
    .catch Lapl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lbdp;->i:Laks;

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    .line 10
    invoke-static {v2, v3, v1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbdp;->L:Lbza;

    .line 11
    invoke-virtual {v2, v1}, Lbza;->F(Ljava/lang/Exception;)V

    iget-object v2, p0, Lbdp;->i:Laks;

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0
.end method

.method private final af()V
    .locals 6

    .line 1
    iget v0, p0, Lbdp;->G:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbdp;->F:J

    iget-object v4, p0, Lbdp;->L:Lbza;

    iget v5, p0, Lbdp;->G:I

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Lbza;->B(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lbdp;->G:I

    iput-wide v0, p0, Lbdp;->F:J

    :cond_0
    return-void
.end method

.method private final ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdp;->E:Lamh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdp;->L:Lbza;

    invoke-virtual {v1, v0}, Lbza;->G(Lamh;)V

    :cond_0
    return-void
.end method

.method private final ah(Lawn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdp;->s:Lawn;

    invoke-static {v0, p1}, Lawv;->c(Lawn;Lawn;)V

    iput-object p1, p0, Lbdp;->s:Lawn;

    return-void
.end method

.method private final ai()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbdp;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbdp;->e:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lbdp;->A:J

    return-void
.end method

.method private final aj(Lawn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdp;->t:Lawn;

    invoke-static {v0, p1}, Lawv;->c(Lawn;Lawn;)V

    iput-object p1, p0, Lbdp;->t:Lawn;

    return-void
.end method

.method private final ak()Z
    .locals 2

    iget v0, p0, Lbdp;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected A(JZ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lbdp;->C:Z

    iput-boolean p1, p0, Lbdp;->D:Z

    invoke-direct {p0}, Lbdp;->ac()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbdp;->z:J

    iput p1, p0, Lbdp;->H:I

    iget-object p1, p0, Lbdp;->k:Lapk;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbdp;->V()V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0}, Lbdp;->ai()V

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v0, p0, Lbdp;->A:J

    .line 3
    :goto_0
    iget-object p1, p0, Lbdp;->g:Lane;

    .line 4
    invoke-virtual {p1}, Lane;->f()V

    return-void
.end method

.method protected C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbdp;->G:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbdp;->F:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lbdp;->J:J

    return-void
.end method

.method protected final D()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lbdp;->A:J

    invoke-direct {p0}, Lbdp;->af()V

    return-void
.end method

.method protected final E([Laks;JJ)V
    .locals 0

    iput-wide p4, p0, Lbdp;->K:J

    return-void
.end method

.method public final R(JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1
    iget-boolean v0, v1, Lbdp;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lbdp;->i:Laks;

    const/4 v4, -0x4

    const/4 v5, -0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Laqg;->o()Lare;

    move-result-object v0

    iget-object v8, v1, Lbdp;->h:Lapn;

    .line 2
    invoke-virtual {v8}, Laph;->clear()V

    iget-object v8, v1, Lbdp;->h:Lapn;

    .line 3
    invoke-virtual {v1, v0, v8, v6}, Laqg;->i(Lare;Lapn;I)I

    move-result v8

    if-ne v8, v5, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lbdp;->W(Lare;)V

    goto :goto_0

    :cond_1
    if-ne v8, v4, :cond_2

    .line 23
    iget-object v0, v1, Lbdp;->h:Lapn;

    invoke-virtual {v0}, Laph;->isEndOfStream()Z

    move-result v0

    .line 44
    invoke-static {v0}, Lakd;->f(Z)V

    iput-boolean v7, v1, Lbdp;->C:Z

    iput-boolean v7, v1, Lbdp;->D:Z

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lbdp;->ae()V

    iget-object v0, v1, Lbdp;->k:Lapk;

    if-eqz v0, :cond_1a

    .line 6
    :try_start_0
    sget v0, Lang;->a:I

    :goto_1
    iget-object v0, v1, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v8, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, Lbdp;->k:Lapk;

    .line 7
    invoke-interface {v0}, Lapk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-object v0, v1, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 36
    :cond_4
    iget-object v9, v1, Lbdp;->d:Laqh;

    .line 8
    iget v10, v9, Laqh;->f:I

    iget v11, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v10, v11

    iput v10, v9, Laqh;->f:I

    iget v9, v1, Lbdp;->I:I

    iget v10, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    sub-int/2addr v9, v10

    iput v9, v1, Lbdp;->I:I

    .line 9
    :cond_5
    invoke-virtual {v0}, Laph;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lbdp;->u:I

    if-ne v0, v6, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lbdp;->X()V

    .line 25
    invoke-direct/range {p0 .. p0}, Lbdp;->ae()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v1, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 26
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v8, v1, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-boolean v7, v1, Lbdp;->D:Z

    goto/16 :goto_4

    :cond_7
    iget-wide v9, v1, Lbdp;->z:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-nez v0, :cond_8

    iput-wide v2, v1, Lbdp;->z:J

    :cond_8
    iget-object v0, v1, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 10
    iget-wide v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    sub-long v11, v9, v2

    invoke-direct/range {p0 .. p0}, Lbdp;->ak()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v11, v12}, Lbdp;->aa(J)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v1, Lbdp;->d:Laqh;

    .line 18
    iget v10, v9, Laqh;->f:I

    add-int/2addr v10, v7

    iput v10, v9, Laqh;->f:I

    .line 19
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    move-wide/from16 v4, p3

    :goto_2
    const/4 v0, -0x4

    const/4 v11, -0x5

    goto/16 :goto_7

    .line 20
    :cond_9
    iget-wide v13, v1, Lbdp;->K:J

    sub-long/2addr v9, v13

    iget-object v0, v1, Lbdp;->g:Lane;

    .line 11
    invoke-virtual {v0, v9, v10}, Lane;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laks;

    if-eqz v0, :cond_a

    iput-object v0, v1, Lbdp;->j:Laks;

    .line 12
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    iget-wide v4, v1, Lbdp;->J:J

    sub-long/2addr v13, v4

    iget v4, v1, Laqg;->b:I

    iget-boolean v5, v1, Lbdp;->y:Z

    if-nez v5, :cond_c

    if-eq v4, v6, :cond_b

    iget-boolean v4, v1, Lbdp;->x:Z

    if-eqz v4, :cond_11

    :cond_b
    move-wide/from16 v4, p3

    const/4 v0, -0x4

    const/4 v11, -0x5

    goto/16 :goto_6

    .line 17
    :cond_c
    iget-boolean v5, v1, Lbdp;->w:Z

    if-eqz v5, :cond_b

    if-ne v4, v6, :cond_11

    invoke-static {v11, v12}, Lbdp;->aa(J)Z

    move-result v4

    if-eqz v4, :cond_d

    const-wide/32 v4, 0x186a0

    cmp-long v16, v13, v4

    if-gtz v16, :cond_b

    :cond_d
    iget-wide v4, v1, Lbdp;->z:J

    cmp-long v13, v2, v4

    if-eqz v13, :cond_11

    const-wide/32 v4, -0x7a120

    cmp-long v13, v11, v4

    if-gez v13, :cond_f

    .line 13
    invoke-virtual/range {p0 .. p2}, Laqg;->j(J)I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    .line 16
    :cond_e
    iget-object v2, v1, Lbdp;->d:Laqh;

    .line 21
    iget v3, v2, Laqh;->j:I

    add-int/2addr v3, v7

    iput v3, v2, Laqh;->j:I

    iget v2, v1, Lbdp;->I:I

    .line 22
    invoke-virtual {v1, v4, v2}, Lbdp;->Z(II)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lbdp;->V()V

    goto :goto_4

    :cond_f
    :goto_3
    move-wide/from16 v4, p3

    .line 14
    invoke-virtual {v1, v11, v12, v4, v5}, Lbdp;->ab(JJ)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v9, v1, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 15
    invoke-virtual {v1, v9}, Lbdp;->U(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_10
    const-wide/16 v13, 0x7530

    cmp-long v16, v11, v13

    if-gez v16, :cond_11

    iget-object v11, v1, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-object v12, v1, Lbdp;->j:Laks;

    .line 16
    invoke-virtual {v1, v11, v9, v10, v12}, Lbdp;->Y(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLaks;)V

    goto/16 :goto_2

    .line 7
    :cond_11
    :goto_4
    iget-object v2, v1, Lbdp;->k:Lapk;

    if-eqz v2, :cond_19

    iget v3, v1, Lbdp;->u:I

    if-eq v3, v6, :cond_19

    iget-boolean v3, v1, Lbdp;->C:Z

    if-eqz v3, :cond_12

    goto/16 :goto_5

    .line 43
    :cond_12
    iget-object v3, v1, Lbdp;->l:Lapn;

    if-nez v3, :cond_13

    .line 27
    invoke-interface {v2}, Lapk;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapn;

    iput-object v3, v1, Lbdp;->l:Lapn;

    if-eqz v3, :cond_19

    :cond_13
    iget v2, v1, Lbdp;->u:I

    if-ne v2, v7, :cond_14

    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v0}, Laph;->setFlags(I)V

    iget-object v0, v1, Lbdp;->k:Lapk;

    iget-object v2, v1, Lbdp;->l:Lapn;

    .line 38
    invoke-interface {v0, v2}, Lapk;->e(Ljava/lang/Object;)V

    iput-object v8, v1, Lbdp;->l:Lapn;

    iput v6, v1, Lbdp;->u:I

    goto :goto_5

    .line 28
    :cond_14
    invoke-virtual/range {p0 .. p0}, Laqg;->o()Lare;

    move-result-object v2

    iget-object v3, v1, Lbdp;->l:Lapn;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Laqg;->i(Lare;Lapn;I)I

    move-result v3

    const/4 v11, -0x5

    if-eq v3, v11, :cond_18

    const/4 v0, -0x4

    if-eq v3, v0, :cond_15

    goto :goto_5

    :cond_15
    iget-object v2, v1, Lbdp;->l:Lapn;

    .line 30
    invoke-virtual {v2}, Laph;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_16

    iput-boolean v7, v1, Lbdp;->C:Z

    iget-object v0, v1, Lbdp;->k:Lapk;

    iget-object v2, v1, Lbdp;->l:Lapn;

    .line 39
    invoke-interface {v0, v2}, Lapk;->e(Ljava/lang/Object;)V

    iput-object v8, v1, Lbdp;->l:Lapn;

    goto :goto_5

    :cond_16
    iget-boolean v2, v1, Lbdp;->B:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lbdp;->g:Lane;

    iget-object v3, v1, Lbdp;->l:Lapn;

    .line 31
    iget-wide v9, v3, Lapn;->e:J

    iget-object v3, v1, Lbdp;->i:Laks;

    invoke-virtual {v2, v9, v10, v3}, Lane;->e(JLjava/lang/Object;)V

    iput-boolean v4, v1, Lbdp;->B:Z

    :cond_17
    iget-object v2, v1, Lbdp;->l:Lapn;

    .line 32
    invoke-virtual {v2}, Lapn;->c()V

    iget-object v2, v1, Lbdp;->l:Lapn;

    iget-object v3, v1, Lbdp;->i:Laks;

    .line 33
    iput-object v3, v2, Lapn;->a:Laks;

    iget-object v3, v1, Lbdp;->k:Lapk;

    .line 34
    invoke-interface {v3, v2}, Lapk;->e(Ljava/lang/Object;)V

    iget v2, v1, Lbdp;->I:I

    add-int/2addr v2, v7

    iput v2, v1, Lbdp;->I:I

    iput-boolean v7, v1, Lbdp;->v:Z

    iget-object v2, v1, Lbdp;->d:Laqh;

    .line 35
    iget v3, v2, Laqh;->c:I

    add-int/2addr v3, v7

    iput v3, v2, Laqh;->c:I

    iput-object v8, v1, Lbdp;->l:Lapn;

    goto/16 :goto_4

    :cond_18
    const/4 v0, -0x4

    .line 36
    invoke-virtual {v1, v2}, Lbdp;->W(Lare;)V
    :try_end_0
    .catch Lapl; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 7
    :cond_19
    :goto_5
    iget-object v0, v1, Lbdp;->d:Laqh;

    .line 43
    invoke-virtual {v0}, Laqh;->a()V

    return-void

    .line 12
    :goto_6
    :try_start_1
    iget-object v12, v1, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-object v13, v1, Lbdp;->j:Laks;

    .line 17
    invoke-virtual {v1, v12, v9, v10, v13}, Lbdp;->Y(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLaks;)V

    .line 19
    :goto_7
    iget-object v9, v1, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 20
    iget-wide v9, v9, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    iget v9, v1, Lbdp;->I:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lbdp;->I:I

    iput-object v8, v1, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    :try_end_1
    .catch Lapl; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, -0x4

    const/4 v5, -0x5

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    .line 40
    invoke-static {v2, v3, v0}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lbdp;->L:Lbza;

    .line 41
    invoke-virtual {v2, v0}, Lbza;->F(Ljava/lang/Exception;)V

    iget-object v2, v1, Lbdp;->i:Laks;

    const/16 v3, 0xfa3

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Laqg;->m(Ljava/lang/Throwable;Laks;I)Laqo;

    move-result-object v0

    throw v0

    :cond_1a
    return-void
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lbdp;->D:Z

    return v0
.end method

.method public T()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbdp;->i:Laks;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laqg;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lbdp;->w:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbdp;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lbdp;->A:J

    return v1

    .line 1
    :cond_2
    :goto_0
    iget-wide v4, p0, Lbdp;->A:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lbdp;->A:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lbdp;->A:J

    return v0
.end method

.method protected final U(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lbdp;->Z(II)V

    .line 2
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected final V()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbdp;->I:I

    iget v1, p0, Lbdp;->u:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbdp;->X()V

    .line 2
    invoke-direct {p0}, Lbdp;->ae()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbdp;->l:Lapn;

    iget-object v2, p0, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v1, p0, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Lbdp;->k:Lapk;

    .line 4
    invoke-interface {v1}, Lapk;->d()V

    iput-boolean v0, p0, Lbdp;->v:Z

    return-void
.end method

.method protected final W(Lare;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbdp;->B:Z

    iget-object v4, p1, Lare;->b:Laks;

    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lare;->a:Lawn;

    .line 2
    invoke-direct {p0, p1}, Lbdp;->aj(Lawn;)V

    iget-object v3, p0, Lbdp;->i:Laks;

    iput-object v4, p0, Lbdp;->i:Laks;

    iget-object p1, p0, Lbdp;->k:Lapk;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lbdp;->ae()V

    iget-object p1, p0, Lbdp;->L:Lbza;

    iget-object v0, p0, Lbdp;->i:Laks;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lbza;->D(Laks;Laqi;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbdp;->t:Lawn;

    iget-object v2, p0, Lbdp;->s:Lawn;

    if-eq v1, v2, :cond_1

    new-instance v7, Laqi;

    .line 5
    invoke-interface {p1}, Lapk;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lapk;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lbdp;->c(Ljava/lang/String;Laks;Laks;)Laqi;

    move-result-object v7

    .line 5
    :goto_0
    iget p1, v7, Laqi;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lbdp;->v:Z

    if-eqz p1, :cond_2

    iput v0, p0, Lbdp;->u:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lbdp;->X()V

    .line 8
    invoke-direct {p0}, Lbdp;->ae()V

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lbdp;->L:Lbza;

    iget-object v0, p0, Lbdp;->i:Laks;

    .line 9
    invoke-virtual {p1, v0, v7}, Lbza;->D(Laks;Laqi;)V

    return-void
.end method

.method protected final X()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbdp;->l:Lapn;

    iput-object v0, p0, Lbdp;->m:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lbdp;->u:I

    iput-boolean v1, p0, Lbdp;->v:Z

    iput v1, p0, Lbdp;->I:I

    iget-object v1, p0, Lbdp;->k:Lapk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbdp;->d:Laqh;

    iget v3, v2, Laqh;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqh;->b:I

    .line 2
    invoke-interface {v1}, Lapk;->f()V

    iget-object v1, p0, Lbdp;->L:Lbza;

    iget-object v2, p0, Lbdp;->k:Lapk;

    .line 3
    invoke-interface {v2}, Lapk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbza;->z(Ljava/lang/String;)V

    iput-object v0, p0, Lbdp;->k:Lapk;

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lbdp;->ah(Lawn;)V

    return-void
.end method

.method protected Y(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLaks;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdp;->r:Lbdw;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v6}, Lbdw;->a(JJLaks;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Lang;->t(J)J

    move-result-wide p2

    iput-wide p2, p0, Lbdp;->J:J

    .line 4
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Lbdp;->p:Landroid/view/Surface;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lbdp;->q:Lbdv;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lbdp;->U(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void

    .line 5
    :cond_5
    :goto_2
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    iget-object v2, p0, Lbdp;->E:Lamh;

    if-eqz v2, :cond_6

    iget v3, v2, Lamh;->a:I

    if-ne v3, v0, :cond_6

    iget v2, v2, Lamh;->b:I

    if-eq v2, v1, :cond_7

    :cond_6
    new-instance v2, Lamh;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1, v3}, Lamh;-><init>(IIF)V

    iput-object v2, p0, Lbdp;->E:Lamh;

    iget-object v0, p0, Lbdp;->L:Lbza;

    .line 6
    invoke-virtual {v0, v2}, Lbza;->G(Lamh;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, p0, Lbdp;->q:Lbdv;

    .line 7
    invoke-interface {p2, p1}, Lbdv;->rI(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_3

    .line 10
    :cond_8
    iget-object p2, p0, Lbdp;->p:Landroid/view/Surface;

    .line 8
    invoke-virtual {p0, p1, p2}, Lbdp;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 7
    :goto_3
    iput p3, p0, Lbdp;->H:I

    iget-object p1, p0, Lbdp;->d:Laqh;

    .line 9
    iget p2, p1, Laqh;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Laqh;->e:I

    iput-boolean p4, p0, Lbdp;->y:Z

    iget-boolean p1, p0, Lbdp;->w:Z

    if-nez p1, :cond_9

    iput-boolean p4, p0, Lbdp;->w:Z

    iget-object p1, p0, Lbdp;->L:Lbza;

    iget-object p2, p0, Lbdp;->o:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Lbza;->E(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method protected final Z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdp;->d:Laqh;

    iget v1, v0, Laqh;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Laqh;->h:I

    add-int/2addr p1, p2

    .line 2
    iget p2, v0, Laqh;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Laqh;->g:I

    iget p2, p0, Lbdp;->G:I

    add-int/2addr p2, p1

    iput p2, p0, Lbdp;->G:I

    iget p2, p0, Lbdp;->H:I

    add-int/2addr p2, p1

    iput p2, p0, Lbdp;->H:I

    .line 3
    iget p1, v0, Laqh;->i:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Laqh;->i:I

    iget p1, p0, Lbdp;->f:I

    if-lez p1, :cond_0

    iget p2, p0, Lbdp;->G:I

    if-lt p2, p1, :cond_0

    .line 5
    invoke-direct {p0}, Lbdp;->af()V

    :cond_0
    return-void
.end method

.method protected ab(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lbdp;->aa(J)Z

    move-result p1

    return p1
.end method

.method protected abstract b(Laks;Landroidx/media3/decoder/CryptoConfig;)Lapk;
.end method

.method protected c(Ljava/lang/String;Laks;Laks;)Laqi;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method protected abstract f(I)V
.end method

.method public v(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lbdp;->p:Landroid/view/Surface;

    iput-object v3, p0, Lbdp;->q:Lbdv;

    iput v0, p0, Lbdp;->n:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lbdv;

    if-eqz p1, :cond_1

    iput-object v3, p0, Lbdp;->p:Landroid/view/Surface;

    .line 4
    move-object p1, p2

    check-cast p1, Lbdv;

    iput-object p1, p0, Lbdp;->q:Lbdv;

    iput v1, p0, Lbdp;->n:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lbdp;->p:Landroid/view/Surface;

    iput-object v3, p0, Lbdp;->q:Lbdv;

    iput v2, p0, Lbdp;->n:I

    move-object p2, v3

    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object p1, p0, Lbdp;->o:Ljava/lang/Object;

    if-eq p1, p2, :cond_4

    iput-object p2, p0, Lbdp;->o:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lbdp;->k:Lapk;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lbdp;->f(I)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lbdp;->ag()V

    .line 9
    invoke-direct {p0}, Lbdp;->ac()V

    iget p1, p0, Laqg;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 10
    invoke-direct {p0}, Lbdp;->ai()V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lbdp;->ad()V

    .line 6
    invoke-direct {p0}, Lbdp;->ac()V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    .line 11
    invoke-direct {p0}, Lbdp;->ag()V

    iget-boolean p1, p0, Lbdp;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbdp;->L:Lbza;

    iget-object p2, p0, Lbdp;->o:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p2}, Lbza;->E(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 13
    check-cast p2, Lbdw;

    iput-object p2, p0, Lbdp;->r:Lbdw;

    :cond_6
    return-void
.end method

.method protected final y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbdp;->i:Laks;

    invoke-direct {p0}, Lbdp;->ad()V

    .line 2
    invoke-direct {p0}, Lbdp;->ac()V

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lbdp;->aj(Lawn;)V

    .line 4
    invoke-virtual {p0}, Lbdp;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lbdp;->L:Lbza;

    iget-object v1, p0, Lbdp;->d:Laqh;

    .line 5
    invoke-virtual {v0, v1}, Lbza;->A(Laqh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lbdp;->L:Lbza;

    iget-object v2, p0, Lbdp;->d:Laqh;

    .line 5
    invoke-virtual {v1, v2}, Lbza;->A(Laqh;)V

    .line 6
    throw v0
.end method

.method protected final z(ZZ)V
    .locals 1

    .line 1
    new-instance p1, Laqh;

    invoke-direct {p1}, Laqh;-><init>()V

    iput-object p1, p0, Lbdp;->d:Laqh;

    iget-object v0, p0, Lbdp;->L:Lbza;

    invoke-virtual {v0, p1}, Lbza;->C(Laqh;)V

    iput-boolean p2, p0, Lbdp;->x:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdp;->y:Z

    return-void
.end method
