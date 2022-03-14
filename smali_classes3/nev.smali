.class public final Lnev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnev;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnev;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/text/SpannableString;Ljava/lang/Object;II)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gtz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p3

    goto :goto_1

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    if-ne p2, p3, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static b(Lnjl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lnjl;->a()V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method static c(Lnjf;Landroid/content/Context;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjl;ZZ)Ljava/lang/CharSequence;
    .locals 30

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    if-nez v11, :cond_0

    const-string v0, ""

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lkvn;

    invoke-direct {v0, v12}, Lkvn;-><init>(Lnkg;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lamxb;->aI()Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lamxb;->aD()I

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lamxb;->ax()I

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lamxb;->aw()I

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lamxb;->aB()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lamxb;->aM()Ladcs;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v13

    .line 9
    :cond_3
    :goto_0
    invoke-static {v13}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lamxb;->ax()I

    move-result v1

    if-ge v9, v1, :cond_7

    .line 11
    invoke-virtual {v11, v9}, Lamxb;->aF(I)Lamxi;

    move-result-object v16

    if-nez v16, :cond_5

    :cond_4
    move/from16 v17, v9

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lamxi;->ax()Ladcs;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lamxi;->aw()Ladcs;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    :cond_6
    new-instance v8, Lnet;

    iget-object v5, v10, Lnjf;->v:Lnke;

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, v16

    move-object/from16 v3, p3

    move-object v4, v0

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, v18

    .line 14
    invoke-direct/range {v1 .. v9}, Lnet;-><init>(Lamxi;Lniz;Lkvn;Lnke;Lnjf;[B[B[B)V

    .line 15
    invoke-virtual/range {v16 .. v16}, Ladcs;->q()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual/range {v16 .. v16}, Ladcs;->p()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v14, v15, v2, v1}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :goto_2
    add-int/lit8 v9, v17, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 16
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lamxb;->aD()I

    move-result v0

    const/16 v2, 0xc

    const/16 v15, 0x16

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    if-ge v1, v0, :cond_1e

    .line 17
    invoke-virtual {v11, v1}, Lamxb;->aG(I)Lamxw;

    move-result-object v5

    if-nez v5, :cond_8

    move-object/from16 v15, p4

    goto/16 :goto_13

    .line 18
    :cond_8
    invoke-virtual {v5}, Lamxw;->aE()J

    move-result-wide v17

    cmp-long v0, v17, v3

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 20
    invoke-virtual {v5}, Lamxw;->aE()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v8

    long-to-int v9, v8

    .line 22
    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v6

    long-to-int v7, v6

    .line 19
    invoke-static {v14, v0, v9, v7}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 23
    :cond_9
    invoke-virtual {v5}, Lamxw;->aw()F

    move-result v0

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v5}, Lamxw;->aw()F

    move-result v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 26
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    mul-float v0, v0, v6

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 28
    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v8

    long-to-int v0, v8

    .line 29
    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v8

    long-to-int v9, v8

    .line 26
    invoke-static {v14, v7, v0, v9}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 30
    :cond_a
    invoke-virtual {v5}, Lamxw;->aD()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_b

    new-instance v0, Lnef;

    .line 31
    invoke-virtual {v5}, Lamxw;->aD()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v5}, Lamxw;->av()F

    move-result v3

    const/4 v7, 0x0

    .line 32
    invoke-direct {v0, v4, v3, v7, v12}, Lnef;-><init>(IFLandroid/graphics/RectF;Lnkg;)V

    .line 33
    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v3

    long-to-int v4, v3

    .line 34
    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v8

    long-to-int v3, v8

    .line 35
    invoke-static {v14, v0, v4, v3}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 36
    :goto_4
    invoke-virtual {v5}, Lamxw;->aG()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v5}, Lamxw;->aH()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1c

    if-eqz v3, :cond_10

    .line 38
    invoke-virtual {v5}, Lamxw;->aG()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v0, 0x14

    .line 39
    invoke-static {v5, v0}, Ladcp;->r(Ladcs;I)Z

    move-result v4

    const/16 v8, 0x190

    if-nez v4, :cond_c

    .line 40
    invoke-static {v5, v15}, Ladcp;->r(Ladcs;I)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    .line 41
    :cond_c
    invoke-static {v5, v0}, Ladcp;->r(Ladcs;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {v5}, Lamxw;->aF()J

    move-result-wide v8

    long-to-int v8, v8

    goto :goto_5

    .line 43
    :cond_d
    invoke-virtual {v5}, Lamxw;->aC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    const/16 v8, 0x384

    goto :goto_5

    :pswitch_2
    const/16 v8, 0x320

    goto :goto_5

    :pswitch_3
    const/16 v8, 0x2bc

    goto :goto_5

    :pswitch_4
    const/16 v8, 0x258

    goto :goto_5

    :pswitch_5
    const/16 v8, 0x1f4

    goto :goto_5

    :pswitch_6
    const/16 v8, 0x12c

    goto :goto_5

    :pswitch_7
    const/16 v8, 0xc8

    goto :goto_5

    :pswitch_8
    const/16 v8, 0x64

    .line 44
    :goto_5
    invoke-virtual {v5}, Lamxw;->aI()Z

    move-result v0

    new-instance v4, Lneu;

    invoke-direct {v4, v2, v8, v0}, Lneu;-><init>(Ljava/lang/String;IZ)V

    sget-object v9, Lnev;->c:Ljava/util/Map;

    .line 45
    monitor-enter v9

    .line 46
    :try_start_0
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v15, Lnes;

    const/16 v25, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, p4

    move-object/from16 v21, p1

    move-object/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v24, v5

    .line 47
    invoke-direct/range {v19 .. v25}, Lnes;-><init>(Lnlm;Landroid/content/Context;Ljava/lang/String;ILamxw;I)V

    invoke-direct {v0, v15}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_e
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 51
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 52
    :goto_6
    invoke-virtual {v5}, Lamxw;->aI()Z

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x46

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, " Font fetching future task failed"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with weight= "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "italic= "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v12, v6, v2, v10, v0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 54
    :cond_f
    :goto_7
    new-instance v0, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v0, v3, v7}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 55
    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v2

    long-to-int v3, v2

    .line 56
    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v6

    long-to-int v2, v6

    .line 54
    invoke-static {v14, v0, v3, v2}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_c

    :cond_10
    if-eqz v4, :cond_13

    .line 43
    sget-object v3, Lnev;->b:Ljava/util/Map;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v8, Lebv;

    move-object/from16 v9, p1

    move-object/from16 v15, p4

    .line 59
    invoke-direct {v8, v15, v9, v4, v2}, Lebv;-><init>(Lnlm;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    move-object/from16 v9, p1

    move-object/from16 v15, p4

    .line 61
    :goto_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 63
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v7, v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    const-string v2, " Font fetching future task failed"

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_a
    invoke-virtual {v12, v6, v2, v10, v0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    .line 65
    :goto_b
    new-instance v0, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v0, v4, v7}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 66
    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v2

    long-to-int v3, v2

    .line 67
    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v6

    long-to-int v2, v6

    .line 65
    invoke-static {v14, v0, v3, v2}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 61
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_13
    :goto_c
    move-object/from16 v9, p1

    move-object/from16 v15, p4

    .line 68
    :goto_d
    invoke-virtual {v5}, Lamxw;->aB()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    goto :goto_e

    .line 69
    :cond_14
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v14, v0, v3, v2}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 70
    :goto_e
    invoke-virtual {v5}, Lamxw;->aA()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v8, 0x3

    if-eq v0, v8, :cond_15

    goto :goto_f

    .line 71
    :cond_15
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v14, v0, v3, v2}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 72
    :goto_f
    invoke-virtual {v5}, Lamxw;->ay()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    goto :goto_10

    .line 73
    :cond_16
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v14, v0, v3, v2}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_10

    .line 74
    :cond_17
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v14, v0, v3, v2}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 75
    :goto_10
    invoke-virtual {v5}, Lamxw;->aJ()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 76
    invoke-virtual {v5}, Lamxw;->aJ()Ladcs;

    move-result-object v2

    const/4 v3, 0x0

    .line 77
    :goto_11
    invoke-virtual {v2}, Ladcs;->M()I

    move-result v0

    if-ge v3, v0, :cond_1c

    .line 78
    invoke-virtual {v2, v3}, Ladcs;->am(I)Ladcs;

    move-result-object v4

    if-nez v4, :cond_18

    goto/16 :goto_12

    .line 79
    :cond_18
    invoke-virtual {v4}, Ladcs;->K()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1a

    .line 80
    invoke-virtual {v4}, Ladcs;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_19

    .line 81
    :try_start_6
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lnlb;

    .line 82
    invoke-virtual {v4}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ladqx;

    .line 83
    invoke-static {v6, v0}, Lmio;->P(Ljava/nio/ByteBuffer;Ladqx;)Ladqq;

    .line 84
    invoke-interface {v8}, Lnlb;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 85
    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-static {v14, v0, v7, v6}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V
    :try_end_6
    .catch Ladpu; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    .line 86
    invoke-virtual {v4}, Ladcs;->J()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x54

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to set PB Style Run Extension in TextComponentSpec. Extension id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1a

    .line 87
    invoke-virtual {v12, v6, v4, v10, v0}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 88
    :cond_19
    invoke-virtual {v4}, Ladcs;->J()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TextComponentSpec: No converter for extension: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v12, v0, v4, v10}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    goto :goto_12

    .line 90
    :cond_1a
    invoke-virtual {v4}, Ladcs;->J()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TextComponentSpec: extension with unsupported format: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1a

    .line 91
    invoke-virtual {v12, v4, v0, v10}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    :cond_1b
    :goto_12
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, p1

    goto/16 :goto_11

    .line 92
    :cond_1c
    invoke-virtual {v5}, Lamxw;->ax()F

    move-result v0

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_1d

    new-instance v0, Lnmj;

    .line 93
    invoke-virtual {v5}, Lamxw;->ax()F

    move-result v2

    invoke-direct {v0, v2}, Lnmj;-><init>(F)V

    .line 94
    invoke-virtual {v5}, Ladcs;->q()J

    move-result-wide v2

    long-to-int v3, v2

    .line 95
    invoke-virtual {v5}, Ladcs;->p()J

    move-result-wide v4

    long-to-int v2, v4

    .line 96
    invoke-static {v14, v0, v3, v2}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_1d
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_1e
    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v0, 0x0

    .line 97
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lamxb;->aB()I

    move-result v1

    if-ge v0, v1, :cond_2e

    .line 98
    invoke-virtual {v11, v0}, Lamxb;->aL(I)Ladcs;

    move-result-object v1

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v1, :cond_2d

    .line 100
    invoke-virtual {v1}, Ladcs;->af()Ladcs;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 101
    invoke-virtual {v1}, Ladcs;->af()Ladcs;

    move-result-object v4

    invoke-virtual {v4}, Ladcs;->J()I

    move-result v4

    const v6, 0x173af720

    if-ne v4, v6, :cond_27

    .line 102
    invoke-virtual {v1}, Ladcs;->af()Ladcs;

    move-result-object v4

    invoke-virtual {v4}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v6, Ladcs;

    .line 103
    invoke-direct {v6}, Ladcs;-><init>()V

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v22

    add-int v7, v7, v22

    .line 105
    invoke-virtual {v6, v7, v4}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    new-instance v4, Landroid/graphics/RectF;

    .line 106
    invoke-virtual {v6, v2}, Ladcs;->b(I)I

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v2, v6, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v8, v6, Ladcs;->a:I

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    goto :goto_15

    :cond_1f
    const/4 v2, 0x0

    .line 107
    :goto_15
    invoke-static {v2, v5}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v2

    const/16 v7, 0x10

    .line 108
    invoke-virtual {v6, v7}, Ladcs;->b(I)I

    move-result v7

    if-eqz v7, :cond_20

    iget-object v8, v6, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v15, v6, Ladcs;->a:I

    add-int/2addr v7, v15

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    goto :goto_16

    :cond_20
    const/4 v7, 0x0

    .line 109
    :goto_16
    invoke-static {v7, v5}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v7

    const/16 v8, 0xe

    .line 110
    invoke-virtual {v6, v8}, Ladcs;->b(I)I

    move-result v8

    if-eqz v8, :cond_21

    iget-object v15, v6, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v9, v6, Ladcs;->a:I

    add-int/2addr v8, v9

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v8

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    .line 111
    :goto_17
    invoke-static {v8, v5}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v8

    const/16 v9, 0x12

    .line 112
    invoke-virtual {v6, v9}, Ladcs;->b(I)I

    move-result v9

    if-eqz v9, :cond_22

    iget-object v15, v6, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v3, v6, Ladcs;->a:I

    add-int/2addr v9, v3

    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    .line 113
    :goto_18
    invoke-static {v3, v5}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v4, v2, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Lnef;

    const/16 v3, 0x8

    .line 114
    invoke-virtual {v6, v3}, Ladcs;->b(I)I

    move-result v3

    const-wide v7, 0xffffffffL

    if-eqz v3, :cond_23

    iget-object v9, v6, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v15, v6, Ladcs;->a:I

    add-int/2addr v3, v15

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    int-to-long v9, v3

    and-long/2addr v9, v7

    goto :goto_19

    :cond_23
    const-wide/16 v9, 0x0

    :goto_19
    long-to-int v3, v9

    const/16 v9, 0xa

    .line 115
    invoke-virtual {v6, v9}, Ladcs;->b(I)I

    move-result v9

    if-eqz v9, :cond_24

    iget-object v10, v6, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v15, v6, Ladcs;->a:I

    add-int/2addr v9, v15

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v9

    goto :goto_1a

    :cond_24
    const/4 v9, 0x0

    .line 116
    :goto_1a
    invoke-static {v9, v5}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-direct {v2, v3, v9, v4, v12}, Lnef;-><init>(IFLandroid/graphics/RectF;Lnkg;)V

    const/4 v3, 0x4

    .line 117
    invoke-virtual {v6, v3}, Ladcs;->b(I)I

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, v6, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v9, v6, Ladcs;->a:I

    add-int/2addr v4, v9

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v7

    goto :goto_1b

    :cond_25
    const-wide/16 v3, 0x0

    :goto_1b
    long-to-int v4, v3

    const/4 v3, 0x6

    .line 118
    invoke-virtual {v6, v3}, Ladcs;->b(I)I

    move-result v9

    if-eqz v9, :cond_26

    iget-object v3, v6, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v6, v6, Ladcs;->a:I

    add-int/2addr v9, v6

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    int-to-long v9, v3

    and-long/2addr v7, v9

    goto :goto_1c

    :cond_26
    const-wide/16 v7, 0x0

    :goto_1c
    long-to-int v3, v7

    .line 119
    invoke-static {v14, v2, v4, v3}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_27
    if-eqz p8, :cond_2a

    .line 120
    invoke-virtual {v1}, Ladcs;->af()Ladcs;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 121
    invoke-virtual {v1}, Ladcs;->af()Ladcs;

    move-result-object v2

    invoke-virtual {v2}, Ladcs;->J()I

    move-result v2

    const v3, 0x16ba92b4

    if-ne v2, v3, :cond_2a

    .line 122
    invoke-virtual {v1}, Ladcs;->af()Ladcs;

    move-result-object v2

    invoke-virtual {v2}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ladcs;

    .line 123
    invoke-direct {v3}, Ladcs;-><init>()V

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v4, v6

    .line 125
    invoke-virtual {v3, v4, v2}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    .line 126
    invoke-static/range {p1 .. p1}, Lmio;->N(Landroid/content/Context;)Z

    move-result v2

    new-instance v4, Lneg;

    const/4 v6, 0x4

    .line 127
    invoke-virtual {v3, v6}, Ladcs;->b(I)I

    move-result v7

    if-eqz v7, :cond_28

    iget-object v6, v3, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v8, v3, Ladcs;->a:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    goto :goto_1d

    :cond_28
    const/4 v6, 0x0

    .line 128
    :goto_1d
    invoke-static {v6, v5}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v6

    const/4 v7, 0x6

    .line 129
    invoke-virtual {v3, v7}, Ladcs;->b(I)I

    move-result v8

    if-eqz v8, :cond_29

    iget-object v7, v3, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Ladcs;->a:I

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    goto :goto_1e

    :cond_29
    const/4 v3, 0x0

    .line 130
    :goto_1e
    invoke-static {v3, v5}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v4, v2, v6, v3}, Lneg;-><init>(ZFF)V

    const/4 v2, 0x0

    .line 131
    invoke-static {v14, v4, v2, v2}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_2a
    if-eqz p9, :cond_2d

    .line 132
    invoke-virtual {v1}, Ladcs;->af()Ladcs;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 133
    invoke-virtual {v1}, Ladcs;->af()Ladcs;

    move-result-object v2

    invoke-virtual {v2}, Ladcs;->J()I

    move-result v2

    const v3, 0x16ba92b5

    if-ne v2, v3, :cond_2d

    .line 134
    invoke-virtual {v1}, Ladcs;->af()Ladcs;

    move-result-object v1

    invoke-virtual {v1}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Ladcs;

    .line 135
    invoke-direct {v2}, Ladcs;-><init>()V

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 136
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 137
    invoke-virtual {v2, v3, v1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    new-instance v1, Lney;

    const/4 v3, 0x4

    .line 138
    invoke-virtual {v2, v3}, Ladcs;->b(I)I

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v4, v2, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v5, v2, Ladcs;->a:I

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    goto :goto_1f

    :cond_2b
    const/4 v3, 0x0

    :goto_1f
    const/4 v4, 0x6

    .line 139
    invoke-virtual {v2, v4}, Ladcs;->b(I)I

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v5, v2, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Ladcs;->a:I

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    goto :goto_20

    :cond_2c
    const/4 v2, 0x0

    .line 140
    :goto_20
    invoke-direct {v1, v3, v2}, Lney;-><init>(FF)V

    const/4 v2, 0x0

    .line 141
    invoke-static {v14, v1, v2, v2}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xc

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 v10, p0

    const/16 v15, 0x16

    goto/16 :goto_14

    .line 142
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v10, 0x0

    .line 144
    :goto_21
    invoke-virtual/range {p2 .. p2}, Lamxb;->aw()I

    move-result v1

    if-ge v10, v1, :cond_4e

    sget-object v1, Lnjl;->a:Lnjl;

    move-object/from16 v15, p7

    if-ne v15, v1, :cond_2f

    const/16 v0, 0x1b

    const-string v1, "Has attachmentRuns but drawableRequester is missing."

    move-object/from16 v9, p0

    .line 197
    invoke-virtual {v12, v0, v1, v9}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    goto/16 :goto_39

    :cond_2f
    move-object/from16 v9, p0

    .line 145
    invoke-virtual {v11, v10}, Lamxb;->aK(I)Ladcs;

    move-result-object v1

    const/16 v2, 0x17

    if-nez v1, :cond_30

    const-string v1, "AttachmentRun missing"

    .line 146
    invoke-virtual {v12, v2, v1, v9}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    :goto_22
    move/from16 p4, v0

    :goto_23
    move-object v3, v9

    move-object v4, v12

    move-object/from16 v19, v13

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v5, 0x16

    const/4 v15, 0x2

    const/16 v20, 0x0

    goto/16 :goto_38

    .line 147
    :cond_30
    invoke-virtual {v1}, Ladcs;->q()J

    move-result-wide v3

    .line 148
    invoke-virtual {v1}, Ladcs;->p()J

    move-result-wide v7

    .line 149
    invoke-virtual {v1}, Ladcs;->ae()Ladcs;

    move-result-object v5

    if-nez v5, :cond_31

    const-string v1, "Element missing in AttachmentRun"

    .line 150
    invoke-virtual {v12, v2, v1, v9}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    goto :goto_22

    .line 151
    :cond_31
    invoke-virtual {v5}, Ladcs;->ai()Ladcs;

    move-result-object v6

    if-nez v6, :cond_32

    const-string v1, "AttachmentRun contains element with no type"

    .line 152
    invoke-virtual {v12, v2, v1, v9}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    goto :goto_22

    .line 153
    :cond_32
    invoke-virtual {v6}, Ladcs;->J()I

    move-result v2

    move/from16 p4, v0

    const v0, 0x9770a39

    if-eq v2, v0, :cond_33

    .line 154
    invoke-virtual {v6}, Ladcs;->J()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attachment run contains element that is not ImageType, but id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 155
    invoke-virtual {v12, v1, v0, v9}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    goto :goto_23

    .line 156
    :cond_33
    invoke-virtual {v1}, Ladcs;->n()I

    move-result v0

    .line 157
    invoke-virtual {v6}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lamxp;->av(Ljava/nio/ByteBuffer;)Lamxp;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lamxp;->ay()Ladcs;

    move-result-object v2

    if-nez v2, :cond_34

    const-string v0, "Image of ImageType missing in Attachment"

    const/16 v1, 0x17

    .line 160
    invoke-virtual {v12, v1, v0, v9}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    goto :goto_23

    :cond_34
    new-instance v6, Lamxr;

    .line 161
    invoke-direct {v6}, Lamxr;-><init>()V

    .line 162
    invoke-virtual {v5}, Ladcs;->ak()Ladcs;

    move-result-object v5

    invoke-static {v5, v6}, Lkvn;->G(Ladcs;Lamxr;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 163
    invoke-virtual {v6}, Lamxr;->ay()Ladcq;

    move-result-object v5

    .line 164
    invoke-virtual {v6}, Lamxr;->ax()Ladcq;

    move-result-object v19

    goto :goto_24

    :cond_35
    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_24
    long-to-int v4, v3

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v5, :cond_36

    move-wide/from16 p8, v7

    new-instance v7, Lnab;

    .line 166
    invoke-direct {v7, v5}, Lnab;-><init>(Ladcq;)V

    goto :goto_25

    :cond_36
    move-wide/from16 p8, v7

    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_37

    .line 167
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object v8

    sget-object v5, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_POINT:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    if-ne v8, v5, :cond_37

    .line 168
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result v5

    cmpl-float v5, v5, v16

    if-lez v5, :cond_37

    .line 169
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result v5

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v3}, Lmio;->S(FLandroid/util/DisplayMetrics;)I

    move-result v3

    goto :goto_26

    :cond_37
    const/4 v3, -0x1

    :goto_26
    if-gtz v3, :cond_3b

    add-int/lit8 v3, v4, 0x1

    const-class v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 170
    invoke-virtual {v14, v4, v3, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v3, :cond_39

    array-length v5, v3

    if-nez v5, :cond_38

    goto :goto_27

    :cond_38
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_39

    .line 171
    aget-object v7, v3, v5

    if-eqz v7, :cond_38

    .line 172
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v8

    if-lez v8, :cond_38

    .line 173
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v5

    goto :goto_28

    :cond_39
    :goto_27
    const/4 v5, -0x1

    :goto_28
    if-gtz v5, :cond_3a

    move/from16 v7, p4

    goto :goto_29

    :cond_3a
    move v7, v5

    goto :goto_29

    :cond_3b
    move v7, v3

    :goto_29
    if-nez v19, :cond_3c

    const/4 v8, 0x1

    goto :goto_2a

    .line 174
    :cond_3c
    invoke-virtual/range {v19 .. v19}, Ladcq;->c()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3d

    goto :goto_2a

    .line 175
    :cond_3d
    invoke-virtual/range {v19 .. v19}, Ladcq;->b()F

    move-result v3

    int-to-float v5, v7

    mul-float v3, v3, v5

    float-to-int v3, v3

    if-gez v3, :cond_3f

    :goto_2a
    move/from16 v18, v7

    goto :goto_2b

    .line 176
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 177
    invoke-virtual/range {v19 .. v19}, Ladcq;->b()F

    move-result v5

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v3}, Lmio;->S(FLandroid/util/DisplayMetrics;)I

    move-result v3

    :cond_3f
    move/from16 v18, v3

    :goto_2b
    if-ltz v7, :cond_4d

    if-gez v18, :cond_40

    goto/16 :goto_37

    .line 179
    :cond_40
    invoke-virtual {v6}, Lamxr;->az()Ladcs;

    move-result-object v3

    if-nez v3, :cond_41

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v7

    move/from16 v25, v18

    .line 180
    invoke-static/range {v24 .. v29}, Lncx;->a(IIIIII)Lncx;

    move-result-object v3

    :goto_2c
    move-object v6, v3

    goto/16 :goto_32

    .line 181
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lnaa;

    invoke-direct {v6, v3}, Lnaa;-><init>(Ladcs;)V

    .line 182
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->left()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v3

    invoke-static {v5, v3}, Lmio;->T(Landroid/content/res/Resources;Lcom/google/android/libraries/elements/interfaces/DimensionProxy;)I

    move-result v3

    .line 183
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->top()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v8

    invoke-static {v5, v8}, Lmio;->T(Landroid/content/res/Resources;Lcom/google/android/libraries/elements/interfaces/DimensionProxy;)I

    move-result v27

    .line 184
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->right()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v8

    invoke-static {v5, v8}, Lmio;->T(Landroid/content/res/Resources;Lcom/google/android/libraries/elements/interfaces/DimensionProxy;)I

    move-result v8

    move/from16 p3, v3

    .line 185
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->bottom()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v3

    invoke-static {v5, v3}, Lmio;->T(Landroid/content/res/Resources;Lcom/google/android/libraries/elements/interfaces/DimensionProxy;)I

    move-result v29

    .line 186
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->start()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v3

    invoke-static {v5, v3}, Lmio;->T(Landroid/content/res/Resources;Lcom/google/android/libraries/elements/interfaces/DimensionProxy;)I

    move-result v3

    .line 187
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;->end()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v6

    invoke-static {v5, v6}, Lmio;->T(Landroid/content/res/Resources;Lcom/google/android/libraries/elements/interfaces/DimensionProxy;)I

    move-result v5

    if-gez v3, :cond_43

    if-ltz v5, :cond_42

    goto :goto_2e

    :cond_42
    move/from16 v26, p3

    :goto_2d
    move/from16 v28, v8

    goto :goto_31

    .line 188
    :cond_43
    :goto_2e
    invoke-static/range {p1 .. p1}, Lmio;->N(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_46

    if-ltz v3, :cond_44

    move v8, v3

    :cond_44
    if-ltz v5, :cond_45

    move v3, v5

    goto :goto_30

    :cond_45
    move/from16 v3, p3

    goto :goto_30

    :cond_46
    if-ltz v3, :cond_47

    goto :goto_2f

    :cond_47
    move/from16 v3, p3

    :goto_2f
    if-gez v5, :cond_48

    :goto_30
    move/from16 v26, v3

    goto :goto_2d

    :cond_48
    move/from16 v26, v3

    move/from16 v28, v5

    :goto_31
    move/from16 v24, v7

    move/from16 v25, v18

    .line 189
    invoke-static/range {v24 .. v29}, Lncx;->a(IIIIII)Lncx;

    move-result-object v3

    goto :goto_2c

    .line 180
    :goto_32
    new-instance v3, Lnac;

    .line 190
    invoke-direct {v3, v2}, Lnac;-><init>(Ladcs;)V

    .line 191
    invoke-virtual {v1}, Lamxp;->aw()Ladcs;

    move-result-object v2

    if-eqz v2, :cond_49

    new-instance v2, Lnac;

    invoke-virtual {v1}, Lamxp;->aw()Ladcs;

    move-result-object v5

    invoke-direct {v2, v5}, Lnac;-><init>(Ladcs;)V

    move-object v5, v2

    goto :goto_33

    :cond_49
    const/4 v5, 0x0

    .line 192
    :goto_33
    invoke-virtual {v1}, Lamxp;->ax()Ladcs;

    move-result-object v2

    if-eqz v2, :cond_4a

    new-instance v2, Lnac;

    invoke-virtual {v1}, Lamxp;->ax()Ladcs;

    move-result-object v1

    invoke-direct {v2, v1}, Lnac;-><init>(Ladcs;)V

    move-object v8, v2

    goto :goto_34

    :cond_4a
    const/4 v8, 0x0

    :goto_34
    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move v11, v4

    move-object v4, v5

    const/16 v17, 0x2

    move-object v5, v8

    move-object/from16 p3, v6

    const/4 v8, 0x1

    move v6, v7

    move-object/from16 v19, v13

    const/16 v20, 0x0

    move-wide/from16 v12, p8

    move/from16 v7, v18

    const/4 v15, 0x2

    const/16 v17, 0x3

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    .line 190
    invoke-interface/range {v1 .. v9}, Lnjl;->b(Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;IILncx;Lnkg;)V

    if-eq v0, v15, :cond_4c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4b

    .line 195
    new-instance v0, Landroid/text/style/ImageSpan;

    move-object/from16 v3, p3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_35

    :cond_4b
    move-object/from16 v3, p3

    .line 193
    new-instance v0, Lnex;

    invoke-direct {v0, v3}, Lnex;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_35
    const/4 v2, 0x1

    goto :goto_36

    :cond_4c
    move-object/from16 v3, p3

    const/4 v1, 0x3

    .line 194
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_36
    long-to-int v3, v12

    .line 196
    invoke-static {v14, v0, v11, v3}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    const/16 v5, 0x16

    goto :goto_38

    :cond_4d
    :goto_37
    move-object/from16 v19, v13

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v15, 0x2

    const/16 v20, 0x0

    const-string v0, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    const/16 v5, 0x16

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    .line 178
    invoke-virtual {v4, v5, v0, v3}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    :goto_38
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, p2

    move/from16 v0, p4

    move-object v12, v4

    move-object/from16 v13, v19

    goto/16 :goto_21

    :cond_4e
    :goto_39
    move-object/from16 v19, v13

    .line 198
    invoke-virtual/range {p2 .. p2}, Lamxb;->aM()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual/range {p2 .. p2}, Lamxb;->aM()Ladcs;

    move-result-object v0

    invoke-virtual {v0}, Ladcs;->N()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4f

    .line 199
    invoke-virtual/range {p2 .. p2}, Lamxb;->aM()Ladcs;

    move-result-object v0

    invoke-virtual {v0}, Ladcs;->N()F

    move-result v0

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v2, Lndw;

    mul-float v0, v0, v1

    invoke-direct {v2, v0}, Lndw;-><init>(F)V

    .line 201
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v14, v2, v1, v0}, Lnev;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_4f
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static d(Lnjf;Landroid/content/Context;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    sget-object v7, Lnjl;->a:Lnjl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lnev;->c(Lnjf;Landroid/content/Context;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjl;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static e(Lnjf;Lczu;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjl;ZZ)Ljava/lang/CharSequence;
    .locals 10

    move-object v0, p1

    .line 1
    iget-object v1, v0, Lczu;->b:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lnev;->c(Lnjf;Landroid/content/Context;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjl;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static f(Lczu;Lamxx;Lniz;Lnlm;Lnkg;Lnjf;Ljava/util/Map;Lnjl;ZZLjava/lang/Boolean;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lczq;
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual/range {p12 .. p12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladcs;

    invoke-virtual {p1}, Lamxx;->aw()Lamxb;

    move-result-object v2

    invoke-static {v1, v2}, Lkvn;->w(Ladcs;Ladcs;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lamxx;->aw()Lamxb;

    move-result-object v1

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lamxx;->aw()Lamxb;

    move-result-object v1

    invoke-static {v1}, Lkvn;->v(Lamxb;)Lamxb;

    move-result-object v3

    move-object/from16 v1, p5

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 4
    invoke-static/range {v1 .. v10}, Lnev;->e(Lnjf;Lczu;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjl;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, p14

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p14

    .line 6
    invoke-virtual/range {p14 .. p14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    move-object v11, v1

    .line 7
    invoke-virtual/range {p13 .. p13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladcs;

    invoke-virtual {p1}, Lamxx;->ax()Lamxb;

    move-result-object v2

    invoke-static {v1, v2}, Lkvn;->w(Ladcs;Ladcs;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lamxx;->ax()Lamxb;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lamxx;->ax()Lamxb;

    move-result-object v1

    invoke-static {v1}, Lkvn;->v(Lamxb;)Lamxb;

    move-result-object v3

    move-object/from16 v1, p5

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 10
    invoke-static/range {v1 .. v10}, Lnev;->e(Lnjf;Lczu;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjl;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, p15

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p15

    .line 12
    invoke-virtual/range {p15 .. p15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    :goto_1
    invoke-virtual {p1}, Lamxx;->aw()Lamxb;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lamxx;->aw()Lamxb;

    move-result-object v2

    invoke-virtual {v2}, Lamxb;->aC()I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_2
    new-instance v6, Ldkq;

    .line 16
    invoke-direct {v6}, Ldkq;-><init>()V

    new-instance v7, Ldkr;

    .line 17
    invoke-direct {v7}, Ldkr;-><init>()V

    .line 18
    invoke-static {v6, p0, v7}, Ldkq;->d(Ldkq;Lczu;Ldkr;)V

    iget-object v7, v6, Ldkq;->a:Ldkr;

    .line 19
    iput-object v11, v7, Ldkr;->D:Ljava/lang/CharSequence;

    iget-object v7, v6, Ldkq;->d:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v7, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v7, v6, Ldkq;->a:Ldkr;

    .line 21
    iput-boolean v2, v7, Ldkr;->f:Z

    iget-object v2, v6, Ldkq;->c:Lkvm;

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v2, v8}, Lkvm;->af(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Ldkr;->B:F

    iget-object v2, v6, Ldkq;->a:Ldkr;

    iget-object v7, v6, Ldkq;->c:Lkvm;

    .line 23
    invoke-virtual {v7, v8}, Lkvm;->af(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v2, Ldkr;->z:F

    iget-object v2, v6, Ldkq;->a:Ldkr;

    iget-object v7, v6, Ldkq;->c:Lkvm;

    .line 24
    invoke-virtual {v7, v8}, Lkvm;->af(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v2, Ldkr;->A:F

    iget-object v2, v6, Ldkq;->a:Ldkr;

    .line 25
    iput v5, v2, Ldkr;->y:I

    iget-object v7, v6, Ldkq;->c:Lkvm;

    iget-object v7, v7, Lkvm;->a:Ljava/lang/Object;

    new-array v9, v4, [I

    const v10, 0x101009b

    aput v10, v9, v5

    check-cast v7, Landroid/content/res/Resources$Theme;

    .line 26
    invoke-virtual {v7, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iput v9, v2, Ldkr;->w:I

    iget-object v0, v0, Lczu;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Ldaq;->f(F)I

    move-result v0

    .line 33
    instance-of v2, v11, Landroid/text/Spannable;

    if-eqz v2, :cond_3

    .line 34
    move-object v2, v11

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v2, v5, v7, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v7, v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_3

    aget-object v10, v2, v9

    .line 35
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v6, Ldkq;->a:Ldkr;

    .line 36
    iput v0, v2, Ldkr;->F:I

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v6, Ldkq;->a:Ldkr;

    .line 38
    iput v0, v2, Ldkr;->b:I

    .line 39
    invoke-virtual {p1}, Lamxx;->av()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lamxx;->av()J

    move-result-wide v9

    iget-object v0, v6, Ldkq;->a:Ldkr;

    long-to-int v2, v9

    .line 41
    iput v2, v0, Ldkr;->x:I

    .line 42
    :cond_4
    invoke-virtual {p1}, Lamxx;->aw()Lamxb;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {p1}, Lamxx;->aw()Lamxb;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ladcs;->n()I

    move-result v2

    const/4 v7, 0x4

    const/4 v9, 0x2

    if-eq v2, v4, :cond_7

    if-eq v2, v9, :cond_6

    if-eq v2, v3, :cond_5

    .line 48
    invoke-virtual {v6, v7}, Ldkq;->e(I)V

    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v6, v3}, Ldkq;->e(I)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x7

    .line 46
    invoke-virtual {v6, v2}, Ldkq;->e(I)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v6, v2}, Ldkq;->e(I)V

    .line 49
    :goto_4
    invoke-virtual {v0}, Lamxb;->av()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_8

    .line 50
    invoke-virtual {v0}, Lamxb;->av()F

    move-result v2

    iget-object v8, v6, Ldkq;->a:Ldkr;

    iget-object v10, v6, Ldkq;->c:Lkvm;

    .line 51
    invoke-virtual {v10, v2}, Lkvm;->ag(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v8, Ldkr;->g:F

    .line 52
    :cond_8
    invoke-virtual {v0}, Lamxb;->aJ()Z

    move-result v2

    iget-object v8, v6, Ldkq;->a:Ldkr;

    .line 53
    iput-boolean v2, v8, Ldkr;->C:Z

    .line 54
    invoke-virtual {v0}, Lamxb;->aC()I

    move-result v2

    const/4 v8, 0x5

    if-eq v2, v4, :cond_b

    if-eq v2, v9, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v8, :cond_b

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    invoke-virtual {v6, v2}, Ldkq;->f(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_5

    .line 62
    :cond_9
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 55
    invoke-virtual {v6, v2}, Ldkq;->f(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_5

    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 56
    invoke-virtual {v6, v2}, Ldkq;->f(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lamxb;->aC()I

    move-result v2

    if-nez v2, :cond_f

    .line 59
    invoke-virtual {v0}, Lamxb;->aE()I

    move-result v2

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_d

    if-eq v2, v8, :cond_c

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    invoke-virtual {v6, v2}, Ldkq;->f(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    .line 73
    :cond_c
    iget-object v2, v6, Ldkq;->a:Ldkr;

    .line 60
    iput-boolean v4, v2, Ldkr;->H:Z

    goto :goto_6

    :cond_d
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 61
    invoke-virtual {v6, v2}, Ldkq;->f(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    :cond_e
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 62
    invoke-virtual {v6, v2}, Ldkq;->f(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lamxb;->ax()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Ldkq;->a:Ldkr;

    .line 65
    iput-boolean v4, v0, Ldkr;->a:Z

    .line 66
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Ldkq;->a:Ldkr;

    .line 67
    iput-object v1, v0, Ldkr;->d:Ljava/lang/CharSequence;

    .line 68
    :cond_11
    invoke-virtual {p1}, Lamxx;->aw()Lamxb;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 78
    :cond_12
    new-instance v1, Lamxw;

    .line 69
    invoke-direct {v1}, Lamxw;-><init>()V

    .line 70
    :goto_7
    invoke-virtual {v0}, Lamxb;->aD()I

    move-result v2

    if-ge v5, v2, :cond_14

    .line 71
    invoke-virtual {v0, v1, v5}, Lamxb;->aH(Lamxw;I)Lamxw;

    .line 72
    invoke-virtual {v1}, Lamxw;->aD()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 73
    :cond_14
    invoke-virtual {v0}, Lamxb;->aB()I

    move-result v0

    if-lez v0, :cond_15

    .line 72
    :goto_8
    new-instance v0, Ldrj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ldrj;-><init>([B[B[B)V

    iget-object v1, v6, Ldkq;->a:Ldkr;

    .line 74
    iput-object v0, v1, Ldkr;->V:Ldrj;

    :cond_15
    :goto_9
    if-eqz p10, :cond_16

    .line 75
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, Ldkq;->a:Ldkr;

    .line 76
    iput-boolean v0, v1, Ldkr;->c:Z

    :cond_16
    if-eqz p11, :cond_17

    iget-object v0, v6, Ldkq;->a:Ldkr;

    const/high16 v1, 0x1a000000

    .line 77
    iput v1, v0, Ldkr;->v:I

    .line 78
    :cond_17
    invoke-virtual {v6}, Ldkq;->c()Ldkr;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 28
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method static g(Lczu;Lamxx;Lniz;Lnlm;Lnjf;Lnkg;Ljava/util/Map;Lnjl;ZZLdrj;Ldrj;Ldrj;Ldrj;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lamxx;->aw()Lamxb;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    iput-object v0, v1, Ldrj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Lamxx;->ax()Lamxb;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    iput-object v0, v1, Ldrj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Lamxx;->aw()Lamxb;

    move-result-object v1

    invoke-static {v1}, Lkvn;->v(Lamxb;)Lamxb;

    move-result-object v4

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 4
    invoke-static/range {v2 .. v11}, Lnev;->e(Lnjf;Lczu;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjl;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p12

    iput-object v0, v1, Ldrj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Lamxx;->ax()Lamxb;

    move-result-object v1

    invoke-static {v1}, Lkvn;->v(Lamxb;)Lamxb;

    move-result-object v4

    .line 6
    invoke-static/range {v2 .. v11}, Lnev;->e(Lnjf;Lczu;Lamxb;Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjl;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p13

    iput-object v0, v1, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method
