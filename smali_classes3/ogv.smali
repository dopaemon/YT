.class public final Logv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logu;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Loby;

.field private final d:Lohl;

.field private final e:Lquo;


# direct methods
.method public constructor <init>(Lohl;Landroid/content/Context;Lobx;Lquo;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logv;->d:Lohl;

    iput-object p2, p0, Logv;->b:Landroid/content/Context;

    iget-object p1, p3, Lobx;->d:Loby;

    iput-object p1, p0, Logv;->c:Loby;

    iput-object p4, p0, Logv;->e:Lquo;

    return-void
.end method

.method static c(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method static d(ILandroid/content/Context;)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final e(Landroid/widget/RemoteViews;ILjava/lang/String;Lock;)V
    .locals 1

    .line 1
    iget-object p4, p4, Lock;->d:Ladlz;

    iget v0, p4, Ladlz;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget p4, p4, Ladlz;->q:I

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object p4, p0, Logv;->c:Loby;

    iget-object p4, p4, Loby;->c:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    iget-object p4, p0, Logv;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object v0, p0, Logv;->c:Loby;

    iget-object v0, v0, Loby;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final f(Locd;Lock;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EnlargedImageCustomizer"

    .line 1
    invoke-static {v1, p3, v0}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Logv;->e:Lquo;

    const/16 v0, 0x35

    .line 2
    invoke-virtual {p3, v0}, Lquo;->L(I)Lodz;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lodz;->d(Locd;)Lodz;

    .line 4
    invoke-interface {p3, p2}, Lodz;->b(Lock;)Lodz;

    .line 2
    move-object p1, p3

    check-cast p1, Loec;

    const/4 p2, 0x2

    iput p2, p1, Loec;->y:I

    .line 5
    invoke-interface {p3}, Lodz;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lock;)Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Logv;->b:Landroid/content/Context;

    invoke-static {v0}, Lodo;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lock;->c()Locb;

    move-result-object v0

    iget-object p1, p1, Lock;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Locb;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Locb;->a()Lock;

    move-result-object p1

    return-object p1
.end method

.method public final b(Locd;Lock;Lwn;Labrk;Lobr;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-static {}, Lanab;->c()Logz;

    move-result-object v4

    .line 2
    invoke-static {}, Lanab;->e()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_18

    iget v5, v4, Logz;->b:I

    invoke-static {v5}, Lodo;->E(I)I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    .line 3
    invoke-static {v5}, Lodo;->E(I)I

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v7, :cond_2

    const-string v3, "Enlarged image NESTED_VIEWS layout is not supported."

    .line 65
    invoke-direct {v0, v1, v2, v3}, Logv;->f(Locd;Lock;Ljava/lang/String;)V

    return v6

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lodo;->G()Z

    move-result v5

    const-string v9, "EnlargedImageCustomizer"

    if-eqz v5, :cond_16

    iget-object v5, v2, Lock;->d:Ladlz;

    iget-object v5, v5, Ladlz;->v:Ladmj;

    if-nez v5, :cond_3

    .line 4
    sget-object v5, Ladmj;->a:Ladmj;

    :cond_3
    iget v10, v5, Ladmj;->b:I

    if-ne v10, v8, :cond_4

    iget-object v5, v5, Ladmj;->c:Ljava/lang/Object;

    .line 5
    check-cast v5, Ladma;

    goto :goto_1

    .line 6
    :cond_4
    sget-object v5, Ladma;->a:Ladma;

    .line 5
    :goto_1
    iget v10, v5, Ladma;->b:I

    and-int/2addr v10, v8

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    iget-object v10, v5, Ladma;->c:Ladme;

    if-nez v10, :cond_5

    .line 7
    sget-object v10, Ladme;->a:Ladme;

    :cond_5
    iget-object v12, v10, Ladme;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v10, Ladme;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_4

    .line 63
    :cond_6
    iget-object v12, v0, Logv;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704cc

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget v13, v5, Ladma;->d:F

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-nez v14, :cond_7

    sget-object v5, Lanab;->a:Lanab;

    .line 14
    invoke-virtual {v5}, Lanab;->d()Lanac;

    move-result-object v5

    invoke-interface {v5}, Lanac;->a()D

    move-result-wide v13

    int-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    double-to-int v5, v13

    goto :goto_3

    :cond_7
    float-to-double v7, v13

    .line 10
    invoke-static {}, Lanab;->a()D

    move-result-wide v13

    cmpl-double v16, v7, v13

    if-lez v16, :cond_8

    .line 13
    invoke-static {}, Lanab;->a()D

    move-result-wide v7

    int-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    :goto_2
    mul-double v7, v7, v13

    double-to-int v5, v7

    goto :goto_3

    :cond_8
    iget v7, v5, Ladma;->d:F

    float-to-double v7, v7

    .line 11
    invoke-static {}, Lanab;->b()D

    move-result-wide v13

    cmpg-double v16, v7, v13

    if-gez v16, :cond_9

    .line 12
    invoke-static {}, Lanab;->b()D

    move-result-wide v7

    int-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :cond_9
    iget v5, v5, Ladma;->d:F

    int-to-float v7, v12

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 14
    :goto_3
    iget-object v7, v0, Logv;->d:Lohl;

    if-nez v10, :cond_a

    goto :goto_4

    .line 15
    :cond_a
    invoke-static {v10}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v8

    .line 16
    invoke-virtual {v7, v1, v8, v5, v12}, Lohl;->e(Locd;Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v5, p5

    .line 17
    invoke-static {v1, v5}, Lohl;->f(Ljava/util/List;Lobr;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-static {v1, v11}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_b
    :goto_4
    move-object v1, v11

    :goto_5
    if-nez v1, :cond_c

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Image was not downloaded"

    .line 19
    invoke-static {v9, v2, v1}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_c
    iget-object v5, v0, Logv;->b:Landroid/content/Context;

    .line 20
    invoke-static {v5}, Lodo;->I(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Applying enlarged image as the notification\'s large icon, since full notifications customization isn\'t supported from Android S"

    .line 21
    invoke-static {v9, v5, v4}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3, v1}, Lwn;->n(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lock;->d:Ladlz;

    iget-object v1, v1, Ladlz;->i:Ladlw;

    if-nez v1, :cond_d

    .line 23
    sget-object v1, Ladlw;->a:Ladlw;

    :cond_d
    iget-object v2, v1, Ladlw;->g:Ladpr;

    .line 24
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget v1, v1, Ladlw;->f:I

    invoke-static {v1}, Ladfe;->d(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    const/4 v6, 0x1

    .line 25
    :cond_f
    :goto_6
    invoke-virtual/range {p4 .. p4}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 26
    invoke-virtual/range {p4 .. p4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lwl;

    if-eqz v1, :cond_10

    if-nez v6, :cond_10

    .line 27
    invoke-virtual/range {p4 .. p4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl;

    invoke-virtual {v1, v11}, Lwl;->c(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_10
    invoke-static/range {p3 .. p3}, Lnyo;->k(Lwn;)Lnyo;

    move-result-object v1

    invoke-virtual {v1}, Lnyo;->i()V

    const/4 v5, 0x1

    return v5

    :cond_11
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    const-string v5, "Attempting to apply template for device with manufacturer: %s"

    .line 30
    invoke-static {v9, v5, v7}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3, v11}, Lwn;->n(Landroid/graphics/Bitmap;)V

    iget v5, v4, Logz;->f:I

    iget-object v7, v0, Logv;->b:Landroid/content/Context;

    .line 32
    invoke-static {v5, v7}, Logv;->d(ILandroid/content/Context;)I

    move-result v10

    iget v5, v4, Logz;->g:I

    iget-object v7, v0, Logv;->b:Landroid/content/Context;

    .line 33
    invoke-static {v5, v7}, Logv;->d(ILandroid/content/Context;)I

    move-result v11

    iget v5, v4, Logz;->h:I

    iget-object v7, v0, Logv;->b:Landroid/content/Context;

    .line 34
    invoke-static {v5, v7}, Logv;->d(ILandroid/content/Context;)I

    move-result v13

    iget v5, v4, Logz;->e:F

    iget-object v7, v0, Logv;->b:Landroid/content/Context;

    .line 35
    invoke-static {v5, v7}, Logv;->c(FLandroid/content/Context;)F

    move-result v5

    iget v7, v4, Logz;->j:I

    iget-object v8, v0, Logv;->b:Landroid/content/Context;

    .line 36
    invoke-static {v7, v8}, Logv;->d(ILandroid/content/Context;)I

    move-result v7

    iget v8, v4, Logz;->i:F

    iget-object v9, v0, Logv;->b:Landroid/content/Context;

    .line 37
    invoke-static {v8, v9}, Logv;->c(FLandroid/content/Context;)F

    move-result v14

    iget v8, v4, Logz;->k:I

    if-eqz v8, :cond_12

    int-to-float v8, v8

    iget-object v9, v0, Logv;->b:Landroid/content/Context;

    .line 38
    invoke-static {v8, v9}, Logv;->c(FLandroid/content/Context;)F

    move-result v8

    move v12, v8

    goto :goto_7

    :cond_12
    move v12, v14

    :goto_7
    iget v8, v4, Logz;->l:I

    iget-object v9, v0, Logv;->b:Landroid/content/Context;

    .line 39
    invoke-static {v8, v9}, Logv;->d(ILandroid/content/Context;)I

    move-result v21

    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v8, v0, Logv;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v15, 0x7f0e0584

    invoke-direct {v9, v8, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v15, 0x7f0b0a08

    const/16 v16, 0x0

    move-object v8, v9

    move-object/from16 p4, v9

    move v9, v15

    move v15, v12

    move/from16 v12, v16

    .line 41
    invoke-virtual/range {v8 .. v13}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v17, 0x7f0b0a12

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p4

    move/from16 v18, v7

    .line 42
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v17, 0x7f0b0a10

    const/16 v21, 0x0

    .line 43
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v7, 0x7f0b0a0b

    move-object/from16 v8, p4

    .line 44
    invoke-virtual {v8, v7, v6, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v9, 0x7f0b0a0a

    .line 45
    invoke-virtual {v8, v9, v6, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v5, 0x7f0b0a12

    .line 46
    invoke-virtual {v8, v5, v6, v15}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v10, 0x7f0b0a10

    .line 47
    invoke-virtual {v8, v10, v6, v14}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object v11, v0, Logv;->c:Loby;

    iget-object v11, v11, Loby;->a:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v12, 0x7f0b0a09

    .line 49
    invoke-virtual {v8, v12, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-boolean v11, v4, Logz;->c:Z

    if-eqz v11, :cond_13

    const-string v11, "setColorFilter"

    .line 50
    invoke-direct {v0, v8, v12, v11, v2}, Logv;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Lock;)V

    :cond_13
    iget-object v11, v0, Logv;->b:Landroid/content/Context;

    iget-object v12, v0, Logv;->c:Loby;

    iget-object v12, v12, Loby;->b:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {v8, v7, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-boolean v4, v4, Logz;->d:Z

    if-eqz v4, :cond_14

    const-string v4, "setTextColor"

    .line 53
    invoke-direct {v0, v8, v7, v4, v2}, Logv;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Lock;)V

    :cond_14
    iget-object v4, v2, Lock;->d:Ladlz;

    iget-wide v11, v4, Ladlz;->g:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    iget-boolean v4, v4, Ladlz;->t:Z

    if-eqz v4, :cond_15

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-eqz v4, :cond_15

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v13, v0, Logv;->b:Landroid/content/Context;

    const v14, 0x7f14061e

    .line 54
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v6

    .line 55
    invoke-static {v4}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v7, v12

    .line 56
    invoke-static {v4}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v7, v6

    const-string v4, "%s %s %s"

    .line 57
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_15
    iget-object v4, v2, Lock;->d:Ladlz;

    iget-object v4, v4, Ladlz;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v2, Lock;->d:Ladlz;

    iget-object v2, v2, Ladlz;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v10, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0b0738

    .line 61
    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 62
    invoke-virtual {v3, v8}, Lwn;->h(Landroid/widget/RemoteViews;)V

    .line 63
    invoke-static/range {p3 .. p3}, Lnyo;->k(Lwn;)Lnyo;

    move-result-object v1

    invoke-virtual {v1}, Lnyo;->i()V

    const/4 v1, 0x1

    return v1

    :cond_16
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Sdk must be at least Android N"

    .line 64
    invoke-static {v9, v2, v1}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_17
    :goto_8
    const-string v3, "Enlarged image feature is unspecified for this device type."

    .line 3
    invoke-direct {v0, v1, v2, v3}, Logv;->f(Locd;Lock;Ljava/lang/String;)V

    return v6

    :cond_18
    const-string v3, "EnlargedImage flag is not enabled."

    .line 66
    invoke-direct {v0, v1, v2, v3}, Logv;->f(Locd;Lock;Ljava/lang/String;)V

    return v6
.end method
