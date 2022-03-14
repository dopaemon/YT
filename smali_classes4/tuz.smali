.class public final synthetic Ltuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltvb;


# direct methods
.method public synthetic constructor <init>(Ltvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuz;->a:Ltvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v8, v1, Ltuz;->a:Ltvb;

    invoke-static {}, Lriy;->n()V

    monitor-enter v8

    :try_start_0
    iget v2, v8, Ltvb;->s:I

    .line 2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v8, Ltvb;->A:Laaeq;

    .line 3
    invoke-virtual {v0}, Laaeq;->g()Ltgk;

    move-result-object v0

    iget-object v3, v8, Ltvb;->d:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    iput-boolean v9, v0, Ltgk;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ltgk;->e()V

    iget-object v3, v8, Ltvb;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ltgk;->d(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ltgk;->w()V

    iput-boolean v9, v0, Ltgk;->b:Z

    iput-boolean v9, v0, Ltgk;->c:Z

    const/4 v10, 0x0

    :try_start_1
    iget-object v3, v8, Ltvb;->A:Laaeq;

    .line 8
    sget-object v4, Lagux;->a:Lagux;

    iget-object v5, v3, Laaeq;->a:Ljava/lang/Object;

    sget-object v6, Ltfl;->q:Ltfl;

    sget-object v7, Ltgg;->d:Ltgg;

    check-cast v5, Ltad;

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object v0

    check-cast v0, Lagux;
    :try_end_1
    .catch Ltbk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    monitor-enter v8

    :try_start_2
    iget v3, v8, Ltvb;->s:I

    if-eq v2, v3, :cond_1

    .line 11
    monitor-exit v8

    return-void

    :cond_1
    const-string v3, "StreamHealthMonitor"

    const-string v4, "Could not fetch stream liveStreamHealthStatus"

    .line 12
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v10

    .line 10
    :goto_1
    monitor-enter v8

    :try_start_3
    iget v3, v8, Ltvb;->s:I

    if-eq v2, v3, :cond_2

    .line 103
    monitor-exit v8

    return-void

    .line 14
    :cond_2
    invoke-virtual {v8, v0}, Ltvb;->a(Lagux;)Lagut;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v10

    goto :goto_3

    .line 33
    :cond_3
    iget-object v4, v2, Lagut;->f:Ladpr;

    .line 15
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lagut;->f:Ladpr;

    .line 16
    invoke-interface {v2, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagva;

    .line 17
    :goto_3
    invoke-virtual {v8, v0}, Ltvb;->a(Lagux;)Lagut;

    move-result-object v4

    if-eqz v0, :cond_5

    iget-object v5, v0, Lagux;->d:Ladpr;

    .line 18
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lagux;->d:Ladpr;

    .line 19
    invoke-interface {v5, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajst;

    .line 20
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BroadcastStatusRendererOuterClass;->broadcastStatusRenderer:Ladpd;

    .line 21
    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lagux;->d:Ladpr;

    .line 22
    invoke-interface {v5, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajst;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BroadcastStatusRendererOuterClass;->broadcastStatusRenderer:Ladpd;

    .line 23
    invoke-virtual {v5, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laenr;

    move-object v11, v5

    goto :goto_4

    :cond_5
    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_8

    iget-object v5, v11, Laenr;->e:Lajst;

    if-nez v5, :cond_6

    .line 24
    sget-object v5, Lajst;->a:Lajst;

    .line 25
    :cond_6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/AlertRendererOuterClass;->alertRenderer:Ladpd;

    .line 26
    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v11, Laenr;->e:Lajst;

    if-nez v5, :cond_7

    sget-object v5, Lajst;->a:Lajst;

    :cond_7
    sget-object v6, Lcom/google/protos/youtube/api/innertube/AlertRendererOuterClass;->alertRenderer:Ladpd;

    .line 27
    invoke-virtual {v5, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laedr;

    move-object v12, v5

    goto :goto_5

    :cond_8
    move-object v12, v10

    :goto_5
    iget-object v5, v8, Ltvb;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v2, :cond_1f

    if-nez v4, :cond_9

    goto/16 :goto_12

    .line 47
    :cond_9
    iget v7, v4, Lagut;->d:I

    invoke-static {v7}, Labpc;->ea(I)I

    move-result v14

    if-nez v14, :cond_a

    const/4 v14, 0x1

    :cond_a
    iget v15, v2, Lagva;->b:I

    invoke-static {v15}, Labpc;->dY(I)I

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    const/16 v6, 0x65

    if-ne v13, v6, :cond_c

    :goto_6
    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    :goto_7
    invoke-static {v15}, Labpc;->dY(I)I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    const/16 v13, 0xc9

    if-ne v6, v13, :cond_e

    goto :goto_6

    :cond_e
    :goto_8
    invoke-static {v15}, Labpc;->dY(I)I

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    const/16 v13, 0x12d

    if-ne v6, v13, :cond_f

    goto :goto_6

    :goto_9
    invoke-static {v7}, Labpc;->ea(I)I

    move-result v7

    const/4 v13, 0x5

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    const/4 v15, 0x3

    if-ne v7, v15, :cond_12

    if-eqz v6, :cond_12

    .line 29
    iget-boolean v7, v8, Ltvb;->i:Z

    if-nez v7, :cond_12

    iput-boolean v9, v8, Ltvb;->i:Z

    iget-object v6, v8, Ltvb;->z:Ltwm;

    new-instance v7, Ltva;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Ltva;-><init>(Ltwm;ZZZZ)V

    .line 33
    invoke-virtual {v8, v7}, Ltvb;->b(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_12
    :goto_a
    if-ne v14, v13, :cond_13

    if-eqz v6, :cond_13

    .line 47
    iget-boolean v6, v8, Ltvb;->h:Z

    if-nez v6, :cond_13

    const v6, 0x7f1403e9

    .line 30
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v8, v3, v6, v10}, Ltvb;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xfa0

    iput v6, v8, Ltvb;->v:I

    iput-boolean v9, v8, Ltvb;->h:Z

    iget-object v6, v8, Ltvb;->z:Ltwm;

    new-instance v7, Ltva;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Ltva;-><init>(Ltwm;ZZZZ)V

    .line 32
    invoke-virtual {v8, v7}, Ltvb;->b(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 42
    :cond_13
    iget v6, v4, Lagut;->d:I

    invoke-static {v6}, Labpc;->ea(I)I

    move-result v6

    if-eqz v6, :cond_14

    const/4 v7, 0x6

    if-ne v6, v7, :cond_14

    iget-object v6, v8, Ltvb;->z:Ltwm;

    new-instance v7, Ltva;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Ltva;-><init>(Ltwm;ZZZZ)V

    .line 29
    invoke-virtual {v8, v7}, Ltvb;->b(Ljava/lang/Runnable;)V

    .line 32
    :cond_14
    :goto_b
    sget-object v6, Ltvb;->a:Landroid/util/SparseIntArray;

    if-ne v14, v13, :cond_15

    iget v7, v2, Lagva;->b:I

    invoke-static {v7}, Labpc;->dY(I)I

    move-result v7

    if-nez v7, :cond_16

    const/4 v7, 0x1

    goto :goto_c

    .line 42
    :cond_15
    iget v7, v4, Lagut;->d:I

    invoke-static {v7}, Labpc;->ea(I)I

    move-result v7

    if-nez v7, :cond_16

    const/4 v7, 0x1

    :cond_16
    :goto_c
    const/4 v15, -0x1

    add-int/2addr v7, v15

    .line 34
    invoke-virtual {v6, v7, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v2, Lagva;->c:Ladpr;

    .line 35
    invoke-interface {v7}, Ladpr;->size()I

    move-result v7

    if-lez v7, :cond_1d

    iget-object v2, v2, Lagva;->c:Ladpr;

    .line 36
    invoke-interface {v2, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laguy;

    iget v7, v2, Laguy;->b:I

    invoke-static {v7}, Labpc;->dZ(I)I

    move-result v15

    if-nez v15, :cond_17

    goto :goto_e

    :cond_17
    const/16 v3, 0xc

    if-ne v15, v3, :cond_18

    :goto_d
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    invoke-static {v7}, Labpc;->dZ(I)I

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/16 v7, 0x21

    if-ne v3, v7, :cond_19

    goto :goto_d

    :goto_f
    iget-object v7, v2, Laguy;->c:Lagca;

    if-nez v7, :cond_1b

    .line 37
    sget-object v7, Lagca;->a:Lagca;

    .line 38
    :cond_1b
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Laguy;->d:Lagca;

    if-nez v2, :cond_1c

    sget-object v2, Lagca;->a:Lagca;

    .line 39
    :cond_1c
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1d
    move-object v2, v10

    move-object v7, v2

    const/4 v3, 0x1

    .line 40
    :goto_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_20

    if-ne v14, v13, :cond_1e

    sget-object v7, Ltvb;->b:Landroid/util/SparseIntArray;

    .line 41
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    goto :goto_11

    :cond_1e
    const v7, 0x7f1403ed

    .line 42
    :goto_11
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1f
    :goto_12
    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain health of stream"

    .line 43
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f1403ee

    .line 44
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v10

    const/4 v3, 0x1

    const/4 v6, -0x1

    :cond_20
    :goto_13
    iget v13, v8, Ltvb;->v:I

    const/16 v14, 0x1f4

    const/4 v15, 0x2

    if-ne v13, v14, :cond_22

    iget-boolean v13, v8, Ltvb;->y:Z

    if-nez v13, :cond_22

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-wide v9, v8, Ltvb;->w:J

    cmp-long v18, v13, v9

    if-ltz v18, :cond_21

    iget-wide v9, v8, Ltvb;->x:J

    cmp-long v18, v13, v9

    if-gez v18, :cond_21

    const v6, 0x7f14044a

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    goto :goto_14

    .line 54
    :cond_21
    iget-wide v9, v8, Ltvb;->x:J

    cmp-long v5, v13, v9

    if-ltz v5, :cond_22

    const/16 v5, 0xfa0

    iput v5, v8, Ltvb;->v:I

    iget-boolean v5, v8, Ltvb;->h:Z

    if-nez v5, :cond_22

    const-string v5, "StreamHealthMonitor"

    const-string v9, "Unable to activate stream, timing out: 60"

    .line 46
    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v8, Ltvb;->z:Ltwm;

    new-instance v9, Ltva;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Ltva;-><init>(Ltwm;ZZZZ)V

    .line 47
    invoke-virtual {v8, v9}, Ltvb;->b(Ljava/lang/Runnable;)V

    :cond_22
    :goto_14
    const/4 v9, 0x4

    if-eqz v3, :cond_2a

    if-eqz v12, :cond_29

    if-eqz v4, :cond_24

    .line 48
    iget v2, v4, Lagut;->d:I

    invoke-static {v2}, Labpc;->ea(I)I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_15

    :cond_23
    const/16 v3, 0x8

    if-ne v2, v3, :cond_24

    const/4 v6, 0x4

    :cond_24
    :goto_15
    iget-object v2, v12, Laedr;->d:Lagca;

    if-nez v2, :cond_25

    .line 49
    sget-object v2, Lagca;->a:Lagca;

    :cond_25
    iget v3, v8, Ltvb;->j:I

    if-ne v6, v3, :cond_28

    iget-object v3, v8, Ltvb;->l:Lagca;

    if-nez v3, :cond_26

    if-nez v2, :cond_28

    const/4 v3, 0x0

    goto :goto_16

    :cond_26
    move-object v3, v2

    :goto_16
    iget-object v4, v8, Ltvb;->l:Lagca;

    if-eqz v4, :cond_27

    if-eqz v3, :cond_28

    move-object v2, v3

    :cond_27
    iget-object v4, v8, Ltvb;->l:Lagca;

    if-eqz v4, :cond_2a

    if-eqz v3, :cond_2a

    iget-object v4, v8, Ltvb;->l:Lagca;

    .line 50
    invoke-virtual {v4}, Ladni;->toByteString()Ladnz;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ladni;->toByteString()Ladnz;

    move-result-object v3

    invoke-virtual {v4, v3}, Ladnz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_28
    iput v6, v8, Ltvb;->j:I

    const/4 v10, 0x0

    iput-object v10, v8, Ltvb;->k:Ljava/lang/String;

    iput-object v2, v8, Ltvb;->l:Lagca;

    iput-object v10, v8, Ltvb;->m:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    new-instance v3, Lqzk;

    const/16 v4, 0xa

    invoke-direct {v3, v8, v6, v2, v4}, Lqzk;-><init>(Ltvb;ILagca;I)V

    .line 53
    invoke-virtual {v8, v3}, Ltvb;->b(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_29
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v8, v6, v7, v2}, Ltvb;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    const/4 v10, 0x0

    :goto_17
    if-eqz v11, :cond_2d

    .line 53
    iget-object v2, v11, Laenr;->b:Lajst;

    if-nez v2, :cond_2b

    .line 55
    sget-object v2, Lajst;->a:Lajst;

    .line 56
    :cond_2b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Ladpd;

    .line 57
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v11, Laenr;->b:Lajst;

    if-nez v2, :cond_2c

    sget-object v2, Lajst;->a:Lajst;

    :cond_2c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Ladpd;

    .line 58
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhk;

    goto :goto_18

    :cond_2d
    move-object v2, v10

    :goto_18
    if-eqz v2, :cond_33

    iget v3, v2, Lakhk;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_33

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lakhk;->d:Lagca;

    if-nez v3, :cond_2f

    .line 59
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_19

    :cond_2e
    move-object v3, v10

    .line 60
    :cond_2f
    :goto_19
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lakhk;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_32

    iget-object v4, v2, Lakhk;->e:Lajst;

    if-nez v4, :cond_30

    .line 62
    sget-object v4, Lajst;->a:Lajst;

    .line 63
    :cond_30
    sget-object v5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    .line 64
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v2, v2, Lakhk;->e:Lajst;

    if-nez v2, :cond_31

    sget-object v2, Lajst;->a:Lajst;

    :cond_31
    sget-object v4, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    .line 65
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqp;

    move-object v6, v2

    goto :goto_1a

    :cond_32
    move-object v6, v10

    goto :goto_1a

    :cond_33
    move-object v3, v10

    move-object v6, v3

    .line 66
    :goto_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain viewer count of stream"

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v10

    goto :goto_1b

    :cond_34
    move-object v4, v3

    :goto_1b
    if-eqz v11, :cond_37

    iget-object v2, v11, Laenr;->c:Lajst;

    if-nez v2, :cond_35

    .line 68
    sget-object v2, Lajst;->a:Lajst;

    .line 69
    :cond_35
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Ladpd;

    .line 70
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v11, Laenr;->c:Lajst;

    if-nez v2, :cond_36

    sget-object v2, Lajst;->a:Lajst;

    :cond_36
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Ladpd;

    .line 71
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhk;

    goto :goto_1c

    :cond_37
    move-object v2, v10

    :goto_1c
    if-eqz v2, :cond_3a

    iget v3, v2, Lakhk;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_3a

    if-eqz v3, :cond_38

    iget-object v2, v2, Lakhk;->d:Lagca;

    if-nez v2, :cond_39

    .line 72
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1d

    :cond_38
    move-object v2, v10

    .line 73
    :cond_39
    :goto_1d
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_3a
    move-object v2, v10

    .line 75
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain vote count of stream"

    .line 76
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v10

    goto :goto_1f

    :cond_3b
    move-object v5, v2

    :goto_1f
    iget-object v2, v8, Ltvb;->n:Ljava/lang/String;

    .line 77
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v8, Ltvb;->o:Ljava/lang/String;

    .line 78
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v8, Ltvb;->t:Lakqp;

    .line 79
    invoke-virtual {v2, v6}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_20

    .line 93
    :cond_3c
    iput-object v4, v8, Ltvb;->n:Ljava/lang/String;

    iput-object v5, v8, Ltvb;->o:Ljava/lang/String;

    if-eqz v6, :cond_3d

    iput-object v6, v8, Ltvb;->t:Lakqp;

    :cond_3d
    new-instance v13, Ljgo;

    const/16 v7, 0x13

    move-object v2, v13

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Ljgo;-><init>(Ltvb;Ljava/lang/String;Ljava/lang/String;Lakqp;I)V

    .line 80
    invoke-virtual {v8, v13}, Ltvb;->b(Ljava/lang/Runnable;)V

    :goto_20
    if-eqz v11, :cond_40

    .line 79
    iget-object v2, v11, Laenr;->d:Lajst;

    if-nez v2, :cond_3e

    .line 81
    sget-object v2, Lajst;->a:Lajst;

    .line 82
    :cond_3e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Ladpd;

    .line 83
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v11, Laenr;->d:Lajst;

    if-nez v2, :cond_3f

    sget-object v2, Lajst;->a:Lajst;

    :cond_3f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Ladpd;

    .line 84
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhk;

    goto :goto_21

    :cond_40
    move-object v2, v10

    :goto_21
    if-eqz v2, :cond_43

    iget v3, v2, Lakhk;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_43

    if-eqz v3, :cond_41

    iget-object v2, v2, Lakhk;->d:Lagca;

    if-nez v2, :cond_42

    .line 85
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_22

    :cond_41
    move-object v2, v10

    .line 86
    :cond_42
    :goto_22
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Ltvb;->p:Ljava/lang/String;

    new-instance v3, Ltnd;

    const/16 v4, 0x11

    invoke-direct {v3, v8, v2, v4}, Ltnd;-><init>(Ltvb;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v8, v3}, Ltvb;->b(Ljava/lang/Runnable;)V

    .line 89
    :cond_43
    invoke-virtual {v8, v0}, Ltvb;->a(Lagux;)Lagut;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v2, v0, Lagut;->h:Laguv;

    if-nez v2, :cond_44

    .line 90
    sget-object v2, Laguv;->a:Laguv;

    :cond_44
    iget-object v2, v2, Laguv;->b:Laguu;

    if-nez v2, :cond_45

    .line 91
    sget-object v2, Laguu;->a:Laguu;

    :cond_45
    iget v2, v2, Laguu;->b:I

    const v3, 0x375e315

    if-ne v2, v3, :cond_49

    iget-object v0, v0, Lagut;->h:Laguv;

    if-nez v0, :cond_46

    sget-object v0, Laguv;->a:Laguv;

    :cond_46
    iget-object v0, v0, Laguv;->b:Laguu;

    if-nez v0, :cond_47

    sget-object v0, Laguu;->a:Laguu;

    :cond_47
    iget v2, v0, Laguu;->b:I

    if-ne v2, v3, :cond_48

    iget-object v0, v0, Laguu;->c:Ljava/lang/Object;

    .line 92
    check-cast v0, Laedr;

    goto :goto_23

    .line 93
    :cond_48
    sget-object v0, Laedr;->a:Laedr;

    goto :goto_23

    :cond_49
    move-object v0, v10

    :goto_23
    if-eqz v0, :cond_51

    .line 92
    iget v2, v0, Laedr;->c:I

    invoke-static {v2}, Labpc;->bS(I)I

    move-result v2

    if-nez v2, :cond_4a

    const/4 v2, 0x1

    :cond_4a
    iget v3, v0, Laedr;->b:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_4b

    iget-object v0, v0, Laedr;->d:Lagca;

    if-nez v0, :cond_4c

    .line 94
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_24

    :cond_4b
    move-object v0, v10

    .line 95
    :cond_4c
    :goto_24
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4e

    if-eq v2, v15, :cond_4d

    const/16 v2, 0x17

    goto :goto_25

    :cond_4d
    const/16 v2, 0x19

    goto :goto_25

    :cond_4e
    const/16 v2, 0x18

    :goto_25
    iget v3, v8, Ltvb;->q:I

    if-ne v3, v2, :cond_4f

    goto :goto_27

    .line 102
    :cond_4f
    iput v2, v8, Ltvb;->q:I

    if-nez v0, :cond_50

    goto :goto_26

    .line 97
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 96
    :goto_26
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Lqzk;

    const/16 v3, 0xb

    invoke-direct {v0, v8, v2, v10, v3}, Lqzk;-><init>(Ltvb;ILjava/lang/String;I)V

    .line 97
    invoke-virtual {v8, v0}, Ltvb;->b(Ljava/lang/Runnable;)V

    :cond_51
    :goto_27
    if-eqz v12, :cond_5b

    .line 95
    iget v0, v12, Laedr;->c:I

    invoke-static {v0}, Labpc;->bS(I)I

    move-result v3

    if-nez v3, :cond_52

    const/4 v3, 0x1

    :cond_52
    iget-object v0, v12, Laedr;->d:Lagca;

    if-nez v0, :cond_53

    .line 98
    sget-object v0, Lagca;->a:Lagca;

    :cond_53
    const/4 v2, -0x1

    add-int/2addr v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_55

    if-eq v3, v15, :cond_54

    const/16 v3, 0x22

    goto :goto_28

    :cond_54
    const/16 v3, 0x24

    goto :goto_28

    :cond_55
    const/16 v3, 0x23

    :goto_28
    iget-object v4, v8, Ltvb;->r:Laedr;

    if-eqz v4, :cond_5a

    iget-object v4, v4, Laedr;->d:Lagca;

    if-nez v4, :cond_56

    sget-object v4, Lagca;->a:Lagca;

    :cond_56
    iget-object v5, v12, Laedr;->d:Lagca;

    if-nez v5, :cond_57

    sget-object v5, Lagca;->a:Lagca;

    .line 99
    :cond_57
    invoke-virtual {v4, v5}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v8, Ltvb;->r:Laedr;

    iget v4, v4, Laedr;->c:I

    invoke-static {v4}, Labpc;->bS(I)I

    move-result v4

    if-nez v4, :cond_58

    const/4 v4, 0x1

    :cond_58
    iget v5, v12, Laedr;->c:I

    invoke-static {v5}, Labpc;->bS(I)I

    move-result v5

    if-nez v5, :cond_59

    const/4 v9, 0x1

    goto :goto_29

    :cond_59
    move v9, v5

    :goto_29
    if-eq v4, v9, :cond_5b

    :cond_5a
    iput-object v12, v8, Ltvb;->r:Laedr;

    new-instance v2, Lqzk;

    const/16 v4, 0x9

    invoke-direct {v2, v8, v3, v0, v4}, Lqzk;-><init>(Ltvb;ILagca;I)V

    .line 100
    invoke-virtual {v8, v2}, Ltvb;->b(Ljava/lang/Runnable;)V

    :cond_5b
    iget-object v0, v8, Ltvb;->e:Landroid/os/Handler;

    iget-object v2, v8, Ltvb;->g:Ljava/lang/Runnable;

    iget v3, v8, Ltvb;->v:I

    int-to-long v3, v3

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 2
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2b

    :goto_2a
    throw v0

    :goto_2b
    goto :goto_2a
.end method
