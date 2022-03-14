.class public final Loqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field private final a:Labsl;

.field private final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lonf;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lonf;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Loqn;->a:Labsl;

    iput-object p2, p0, Loqn;->b:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v2, 0x9

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    long-to-int v4, v3

    iget-object v3, v1, Loqn;->a:Labsl;

    .line 3
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v7, 0xd

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v0, v7

    iget-object v5, v1, Loqn;->b:Landroid/util/ArrayMap;

    monitor-enter v5

    .line 5
    :try_start_0
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_16

    .line 6
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loqr;

    if-gez v4, :cond_1

    sget-object v10, Loqr;->a:Lacby;

    invoke-virtual {v10}, Lacbu;->d()Laccn;

    move-result-object v10

    .line 7
    check-cast v10, Lacbw;

    const-string v11, "com/google/android/libraries/performance/primes/metrics/jank/FrameTimeHistogram"

    const-string v12, "addFrame"

    const/16 v13, 0x4e

    const-string v14, "FrameTimeHistogram.java"

    invoke-interface {v10, v11, v12, v13, v14}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v10

    check-cast v10, Lacbw;

    const-string v11, "Invalid frame time: %d"

    invoke-interface {v10, v11, v4}, Lacbw;->r(Ljava/lang/String;I)V

    iget v10, v9, Loqr;->k:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Loqr;->k:I

    const/16 v7, 0x8

    goto/16 :goto_4

    :cond_1
    iget v10, v9, Loqr;->j:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Loqr;->j:I

    const/16 v10, 0x3e8

    const/16 v11, 0xc8

    const/16 v12, 0x1e

    const/16 v13, 0x14

    const/16 v14, 0x64

    if-lez v0, :cond_d

    sub-int v15, v4, v0

    iget v7, v9, Loqr;->p:I

    if-ge v7, v15, :cond_2

    iput v15, v9, Loqr;->p:I

    :cond_2
    iget-object v7, v9, Loqr;->g:[I

    if-ge v15, v13, :cond_7

    const/16 v2, -0x14

    if-lt v15, v2, :cond_3

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v2, v15, 0x1

    add-int/lit8 v2, v2, 0xc

    goto :goto_1

    :cond_3
    const/16 v2, -0x1e

    if-lt v15, v2, :cond_4

    add-int/lit8 v15, v15, 0x1e

    div-int/lit8 v15, v15, 0x5

    add-int/lit8 v2, v15, 0xa

    goto :goto_1

    :cond_4
    const/16 v2, -0x64

    if-lt v15, v2, :cond_5

    add-int/lit8 v15, v15, 0x64

    div-int/lit8 v15, v15, 0xa

    add-int/lit8 v2, v15, 0x3

    goto :goto_1

    :cond_5
    const/16 v2, -0xc8

    if-lt v15, v2, :cond_6

    add-int/lit16 v15, v15, 0xc8

    div-int/lit8 v15, v15, 0x32

    add-int/lit8 v2, v15, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-ge v15, v12, :cond_8

    add-int/lit8 v15, v15, -0x14

    div-int/lit8 v15, v15, 0x5

    add-int/lit8 v2, v15, 0x20

    goto :goto_1

    :cond_8
    if-ge v15, v14, :cond_9

    add-int/lit8 v15, v15, -0x1e

    div-int/lit8 v15, v15, 0xa

    add-int/lit8 v2, v15, 0x22

    goto :goto_1

    :cond_9
    if-ge v15, v11, :cond_a

    add-int/lit8 v15, v15, -0x32

    div-int/2addr v15, v14

    add-int/lit8 v2, v15, 0x29

    goto :goto_1

    :cond_a
    if-ge v15, v10, :cond_b

    add-int/lit16 v15, v15, -0xc8

    div-int/2addr v15, v14

    add-int/lit8 v2, v15, 0x2b

    goto :goto_1

    :cond_b
    const/16 v2, 0x33

    :goto_1
    aget v15, v7, v2

    add-int/lit8 v15, v15, 0x1

    aput v15, v7, v2

    if-le v4, v0, :cond_c

    iget v2, v9, Loqr;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Loqr;->h:I

    iget v2, v9, Loqr;->m:I

    add-int/2addr v2, v4

    iput v2, v9, Loqr;->m:I

    :cond_c
    if-le v4, v3, :cond_e

    iget v2, v9, Loqr;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Loqr;->i:I

    iget v2, v9, Loqr;->n:I

    add-int/2addr v2, v4

    iput v2, v9, Loqr;->n:I

    goto :goto_2

    :cond_d
    if-le v4, v3, :cond_e

    iget v2, v9, Loqr;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Loqr;->h:I

    iget v2, v9, Loqr;->m:I

    add-int/2addr v2, v4

    iput v2, v9, Loqr;->m:I

    :cond_e
    :goto_2
    iget-object v2, v9, Loqr;->f:[I

    const/16 v7, 0x8

    if-gt v4, v13, :cond_10

    if-lt v4, v7, :cond_f

    shr-int/lit8 v10, v4, 0x1

    add-int/lit8 v10, v10, -0x2

    goto :goto_3

    :cond_f
    shr-int/lit8 v10, v4, 0x2

    goto :goto_3

    :cond_10
    if-gt v4, v12, :cond_11

    div-int/lit8 v10, v4, 0x5

    add-int/lit8 v10, v10, 0x4

    goto :goto_3

    :cond_11
    if-gt v4, v14, :cond_12

    div-int/lit8 v10, v4, 0xa

    add-int/lit8 v10, v10, 0x7

    goto :goto_3

    :cond_12
    if-gt v4, v11, :cond_13

    div-int/lit8 v10, v4, 0x32

    add-int/lit8 v10, v10, 0xf

    goto :goto_3

    :cond_13
    if-gt v4, v10, :cond_14

    div-int/lit8 v10, v4, 0x64

    add-int/lit8 v10, v10, 0x11

    goto :goto_3

    :cond_14
    const/16 v10, 0x1b

    :goto_3
    aget v11, v2, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v2, v10

    iget v2, v9, Loqr;->k:I

    add-int v2, v2, p3

    iput v2, v9, Loqr;->k:I

    iget v2, v9, Loqr;->l:I

    if-ge v2, v4, :cond_15

    iput v4, v9, Loqr;->l:I

    :cond_15
    iget v2, v9, Loqr;->o:I

    add-int/2addr v2, v4

    iput v2, v9, Loqr;->o:I

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x8

    goto/16 :goto_0

    .line 8
    :cond_16
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
