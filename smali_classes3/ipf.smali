.class public final Lipf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipd;
.implements Lzhd;
.implements Lrnr;


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Leeq;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Lmvs;

.field private volatile h:I

.field private i:I

.field private volatile j:J

.field private final k:Lspd;

.field private final l:Lszw;


# direct methods
.method public constructor <init>(Leeq;Lszw;Laouj;Lspd;Laouj;Laouj;Laouj;Lmvs;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipf;->b:Leeq;

    iput-object p2, p0, Lipf;->l:Lszw;

    iput-object p3, p0, Lipf;->c:Laouj;

    iput-object p4, p0, Lipf;->k:Lspd;

    iput-object p5, p0, Lipf;->d:Laouj;

    iput-object p6, p0, Lipf;->e:Laouj;

    iput-object p7, p0, Lipf;->f:Laouj;

    iput-object p8, p0, Lipf;->g:Lmvs;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lipf;->a:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lipf;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lipf;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lipf;->j:J

    return-void
.end method

.method private final h(Landroid/widget/ImageView;Lakpa;JZLipe;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v1, Lipf;->g:Lmvs;

    invoke-interface {v4}, Lmvs;->e()J

    move-result-wide v4

    .line 2
    sget-object v6, Lakoc;->a:Lakoc;

    .line 3
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 5
    check-cast v7, Lakoc;

    iget v8, v7, Lakoc;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lakoc;->b:I

    sub-long v4, v4, p3

    const-wide/32 v10, 0xf4240

    div-long/2addr v4, v10

    long-to-int v5, v4

    iput v5, v7, Lakoc;->c:I

    iget-wide v4, v1, Lipf;->j:J

    const/4 v8, 0x1

    cmp-long v10, v4, p3

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lakoc;

    iget v10, v5, Lakoc;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    iput v10, v5, Lakoc;->b:I

    iput-boolean v4, v5, Lakoc;->s:Z

    .line 8
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lakoc;

    iget v5, v4, Lakoc;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lakoc;->b:I

    iput-boolean v2, v4, Lakoc;->f:Z

    iget v4, v3, Lipe;->b:I

    .line 10
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Lakoc;

    iget v10, v5, Lakoc;->b:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v5, Lakoc;->b:I

    iput v4, v5, Lakoc;->q:I

    iget v4, v1, Lipf;->i:I

    iget v3, v3, Lipe;->b:I

    .line 12
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Lakoc;

    iget v10, v5, Lakoc;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v10, v11

    iput v10, v5, Lakoc;->b:I

    sub-int/2addr v4, v3

    add-int/2addr v4, v8

    iput v4, v5, Lakoc;->r:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 15
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Lakoc;

    iget v5, v4, Lakoc;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lakoc;->b:I

    iput v3, v4, Lakoc;->i:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 17
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lakoc;

    iget v5, v4, Lakoc;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lakoc;->b:I

    iput v3, v4, Lakoc;->j:I

    iget-object v3, v1, Lipf;->b:Leeq;

    .line 19
    invoke-virtual {v3}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    :goto_1
    const/4 v10, 0x5

    if-eqz v5, :cond_3

    .line 21
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/high16 v11, 0x40000

    if-ne v5, v9, :cond_2

    .line 22
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 23
    check-cast v5, Lakoc;

    iput v10, v5, Lakoc;->o:I

    iget v9, v5, Lakoc;->b:I

    or-int/2addr v9, v11

    iput v9, v5, Lakoc;->b:I

    goto :goto_2

    :cond_2
    if-ne v5, v8, :cond_3

    .line 24
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 25
    check-cast v5, Lakoc;

    iput v8, v5, Lakoc;->o:I

    iget v9, v5, Lakoc;->b:I

    or-int/2addr v9, v11

    iput v9, v5, Lakoc;->b:I

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    .line 23
    iget-object v3, v1, Lipf;->b:Leeq;

    .line 27
    invoke-virtual {v3}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 28
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Lakoc;

    iget v9, v5, Lakoc;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v5, Lakoc;->b:I

    iput v3, v5, Lakoc;->d:F

    :cond_5
    iget-object v3, v1, Lipf;->b:Leeq;

    .line 30
    invoke-virtual {v3}, Leeq;->oC()Lujn;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v3}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_7

    .line 30
    iget v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 33
    check-cast v5, Lakoc;

    iget v9, v5, Lakoc;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v5, Lakoc;->b:I

    iput v3, v5, Lakoc;->e:I

    .line 34
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 35
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v9, 0x10000

    const v11, 0x8000

    const/4 v12, 0x3

    const/high16 v13, 0x20000

    if-eqz v5, :cond_9

    .line 36
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 37
    check-cast v5, Lakoc;

    const/4 v14, 0x4

    invoke-static {v14}, Laddw;->bq(I)I

    move-result v14

    iput v14, v5, Lakoc;->n:I

    iget v14, v5, Lakoc;->b:I

    or-int/2addr v13, v14

    iput v13, v5, Lakoc;->b:I

    if-eqz v2, :cond_b

    .line 38
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x7

    .line 39
    invoke-virtual {v6, v2}, Ladox;->aX(I)V

    goto/16 :goto_5

    .line 40
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 41
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 42
    check-cast v5, Lakoc;

    iget v13, v5, Lakoc;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v5, Lakoc;->b:I

    iput v3, v5, Lakoc;->k:I

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 44
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 45
    check-cast v5, Lakoc;

    iget v13, v5, Lakoc;->b:I

    or-int/2addr v11, v13

    iput v11, v5, Lakoc;->b:I

    iput v3, v5, Lakoc;->l:I

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    .line 47
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 48
    check-cast v3, Lakoc;

    iget v5, v3, Lakoc;->b:I

    or-int/2addr v5, v9

    iput v5, v3, Lakoc;->b:I

    iput v2, v3, Lakoc;->m:I

    goto :goto_5

    .line 49
    :cond_9
    instance-of v5, v3, Lnan;

    if-eqz v5, :cond_a

    .line 50
    check-cast v3, Lnan;

    .line 51
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 52
    check-cast v5, Lakoc;

    invoke-static {v12}, Laddw;->bq(I)I

    move-result v14

    iput v14, v5, Lakoc;->n:I

    iget v14, v5, Lakoc;->b:I

    or-int/2addr v13, v14

    iput v13, v5, Lakoc;->b:I

    if-eqz v2, :cond_b

    iget-object v2, v3, Lnan;->e:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 54
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 55
    check-cast v5, Lakoc;

    iget v13, v5, Lakoc;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v5, Lakoc;->b:I

    iput v2, v5, Lakoc;->k:I

    iget-object v2, v3, Lnan;->e:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 57
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 58
    check-cast v5, Lakoc;

    iget v13, v5, Lakoc;->b:I

    or-int/2addr v11, v13

    iput v11, v5, Lakoc;->b:I

    iput v2, v5, Lakoc;->l:I

    iget-object v2, v3, Lnan;->e:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    .line 60
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 61
    check-cast v3, Lakoc;

    iget v5, v3, Lakoc;->b:I

    or-int/2addr v5, v9

    iput v5, v3, Lakoc;->b:I

    iput v2, v3, Lakoc;->m:I

    goto :goto_5

    :cond_a
    const/16 v2, 0x8

    .line 62
    invoke-virtual {v6, v2}, Ladox;->aX(I)V

    .line 39
    :cond_b
    :goto_5
    iget-object v2, v0, Lakpa;->c:Ladpr;

    .line 63
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    .line 64
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 65
    check-cast v3, Lakoc;

    iget v5, v3, Lakoc;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lakoc;->b:I

    iput v2, v3, Lakoc;->h:I

    iget-object v2, v1, Lipf;->f:Laouj;

    .line 66
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacx;

    invoke-interface {v2}, Laacx;->b()Lairk;

    move-result-object v2

    .line 67
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 68
    check-cast v3, Lakoc;

    iget v2, v2, Lairk;->g:I

    iput v2, v3, Lakoc;->t:I

    iget v2, v3, Lakoc;->b:I

    const/high16 v5, 0x20000000

    or-int/2addr v2, v5

    iput v2, v3, Lakoc;->b:I

    iget-object v2, v0, Lakpa;->c:Ladpr;

    .line 69
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_c

    .line 70
    invoke-virtual {v6, v10}, Ladox;->aX(I)V

    goto/16 :goto_17

    .line 71
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lxnz;->E(Lakpa;II)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v1, Lipf;->e:Laouj;

    .line 74
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladmx;

    .line 75
    invoke-virtual {v5, v3}, Ladmx;->i(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lnop; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_24

    .line 76
    :try_start_1
    new-instance v0, Ladnd;

    new-instance v11, Lnoo;

    invoke-direct {v11, v3}, Lnoo;-><init>(Landroid/net/Uri;)V
    :try_end_1
    .catch Ladmv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lnop; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    :try_start_2
    invoke-static {}, Labnl;->w()Lannt;

    move-result-object v13

    .line 78
    invoke-static {v11}, Ladmx;->h(Lnoo;)Ljava/util/List;

    move-result-object v14

    .line 79
    invoke-static {v14}, Ladmx;->f(Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 80
    invoke-static {v14}, Ladmx;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 81
    :cond_d
    invoke-static {v14}, Ladmx;->e(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 82
    invoke-static {v11}, Ladmx;->b(Lnoo;)Ljava/lang/String;

    move-result-object v11

    .line 83
    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    sget-object v7, Lacac;->b:Labwp;

    move-object/from16 v20, v2

    goto/16 :goto_12

    .line 132
    :cond_e
    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Ladnb;

    .line 84
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 85
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v15, v7, :cond_22

    .line 86
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x2d

    if-eq v7, v10, :cond_21

    .line 87
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    const/4 v4, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    :goto_8
    if-gt v4, v12, :cond_12

    add-int v12, v15, v4

    .line 88
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v12, v9, :cond_12

    add-int/lit8 v9, v12, -0x1

    .line 89
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v10, :cond_12

    .line 90
    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_f

    .line 91
    invoke-static {v9}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    :cond_f
    sget-object v12, Ladmz;->a:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Ladne; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ladmv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lnop; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v8, v12, :cond_10

    move-object/from16 v18, v9

    :cond_10
    if-ne v8, v12, :cond_11

    move/from16 v17, v4

    :cond_11
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    goto :goto_8

    :cond_12
    const-string v4, ": "

    move/from16 v12, v17

    const/4 v10, -0x1

    if-eq v12, v10, :cond_20

    .line 111
    :try_start_3
    new-instance v10, Ladnc;

    invoke-direct {v10}, Ladnc;-><init>()V

    move-object/from16 v9, v18

    iput-object v9, v10, Ladnc;->e:Ljava/lang/Object;

    iput v15, v10, Ladnc;->a:I

    iput v12, v10, Ladnc;->b:I

    iput-boolean v7, v10, Ladnc;->d:Z

    .line 93
    sget-object v7, Ladmz;->a:Ljava/util/Map;

    iget-object v9, v10, Ladnc;->e:Ljava/lang/Object;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladmy;

    iget v12, v10, Ladnc;->b:I

    add-int/2addr v12, v15

    .line 95
    invoke-static {v11, v12}, Ladfe;->h(Ljava/lang/String;I)I

    move-result v12

    sub-int v8, v12, v15

    iput v8, v10, Ladnc;->c:I

    iget-object v8, v9, Ladmy;->b:Ladna;

    move-object/from16 v18, v7

    .line 96
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v12, v7, :cond_18

    iget-boolean v7, v10, Ladnc;->d:Z

    if-eqz v7, :cond_14

    .line 97
    sget-object v7, Ladna;->a:Ladna;

    if-ne v8, v7, :cond_14

    add-int/lit8 v7, v12, 0x1

    .line 105
    invoke-static {v11, v7}, Ladfe;->h(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v19, v9

    .line 106
    :goto_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v12, v9, :cond_17

    iget v9, v10, Ladnc;->c:I

    iget v1, v10, Ladnc;->b:I

    sub-int/2addr v9, v1

    sub-int v1, v7, v12

    add-int/2addr v9, v1

    const/16 v1, 0xc

    if-le v9, v1, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v7, 0x1

    .line 107
    invoke-static {v11, v1}, Ladfe;->h(Ljava/lang/String;I)I

    move-result v1

    sub-int v9, v7, v15

    iput v9, v10, Ladnc;->c:I

    move v12, v7

    move v7, v1

    move-object/from16 v1, p0

    goto :goto_a

    :cond_14
    move-object/from16 v19, v9

    .line 98
    sget-object v1, Ladna;->f:Ladna;

    if-ne v8, v1, :cond_17

    add-int/lit8 v1, v12, 0x1

    .line 99
    invoke-static {v11, v1}, Ladfe;->h(Ljava/lang/String;I)I

    move-result v1

    :goto_b
    const/4 v7, 0x1

    add-int/2addr v12, v7

    .line 100
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v12, v7, :cond_17

    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9
    :try_end_3
    .catch Ladne; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ladmv; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lnop; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v20, v2

    const/16 v2, 0x30

    if-lt v9, v2, :cond_15

    .line 103
    :try_start_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0x39

    if-gt v2, v9, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    const/16 v9, 0x2e

    if-eq v7, v9, :cond_16

    if-eqz v2, :cond_19

    :cond_16
    add-int/lit8 v2, v1, 0x1

    .line 104
    invoke-static {v11, v2}, Ladfe;->h(Ljava/lang/String;I)I

    move-result v2

    sub-int v7, v1, v15

    iput v7, v10, Ladnc;->c:I

    move v12, v1

    move v1, v2

    move-object/from16 v2, v20

    goto :goto_b

    :cond_17
    :goto_d
    move-object/from16 v20, v2

    goto :goto_e

    :cond_18
    move-object/from16 v20, v2

    move-object/from16 v19, v9

    .line 108
    :cond_19
    :goto_e
    sget-object v1, Ladna;->a:Ladna;

    if-ne v8, v1, :cond_1a

    iget v1, v10, Ladnc;->c:I

    iget v2, v10, Ladnc;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_1a

    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    .line 109
    :cond_1a
    sget-object v1, Ladna;->f:Ladna;

    if-ne v8, v1, :cond_1b

    iget v1, v10, Ladnc;->c:I

    iget v2, v10, Ladnc;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v1, Ladna;->b:Ladna;

    if-ne v8, v1, :cond_1c

    iget v1, v10, Ladnc;->c:I

    iget v2, v10, Ladnc;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v9, 0x1

    :goto_10
    if-eqz v9, :cond_1d

    move-object/from16 v1, v19

    goto :goto_11

    :cond_1d
    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v18

    move-object/from16 v2, v20

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v20, v2

    move-object/from16 v1, v16

    :goto_11
    if-eqz v9, :cond_1f

    .line 112
    iget-object v2, v1, Ladmy;->a:Ladnb;

    .line 109
    invoke-interface {v14, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v10, Ladnc;->c:I

    add-int/2addr v15, v2

    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/4 v8, 0x1

    const/4 v10, 0x5

    const/4 v12, 0x3

    move-object/from16 v16, v1

    move-object/from16 v2, v20

    move-object/from16 v1, p0

    goto/16 :goto_7

    .line 108
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2d

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse option at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v20, v2

    .line 92
    new-instance v0, Ladne;

    .line 111
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2e

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized url option at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v20, v2

    .line 86
    new-instance v0, Ladne;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Token of zero length found at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v20, v2

    .line 113
    invoke-static {v14}, Labpc;->az(Ljava/util/Map;)Labwp;

    move-result-object v7

    .line 83
    :goto_12
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ladnb;

    .line 114
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 115
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 116
    invoke-virtual {v13, v11, v1}, Lannt;->a(Ljava/lang/String;Ljava/util/EnumMap;)V

    new-instance v1, Labnl;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Labnl;-><init>(Lannt;[B)V
    :try_end_4
    .catch Ladne; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ladmv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lnop; {:try_start_4 .. :try_end_4} :catch_5

    .line 117
    :try_start_5
    invoke-direct {v0, v1, v2}, Ladnd;-><init>(Labnl;[B)V
    :try_end_5
    .catch Ladmv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lnop; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_14

    :cond_23
    move-object/from16 v20, v2

    .line 139
    :try_start_6
    new-instance v0, Ladmv;

    .line 118
    invoke-virtual {v11}, Lnoo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladmv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ladne; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ladmv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lnop; {:try_start_6 .. :try_end_6} :catch_5

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    :goto_13
    :try_start_7
    new-instance v1, Ladmv;

    .line 119
    invoke-direct {v1, v0}, Ladmv;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ladmv; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lnop; {:try_start_7 .. :try_end_7} :catch_5

    :catch_2
    move-object/from16 v20, v2

    .line 120
    :catch_3
    :try_start_8
    new-instance v0, Ladnd;

    .line 121
    invoke-direct {v0}, Ladnd;-><init>()V

    :goto_14
    const-string v1, "="

    .line 122
    invoke-virtual {v0, v1}, Ladnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v1, v6, Ladox;->instance:Ladpf;

    .line 124
    check-cast v1, Lakoc;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lakoc;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    iput v2, v1, Lakoc;->b:I

    iput-object v0, v1, Lakoc;->u:Ljava/lang/String;

    new-instance v0, Ladnd;

    .line 126
    invoke-direct {v0}, Ladnd;-><init>()V

    .line 127
    invoke-virtual {v5, v0, v3}, Ladmx;->j(Ladnd;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_15

    :cond_24
    move-object/from16 v20, v2

    .line 128
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 129
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v1, v6, Ladox;->instance:Ladpf;

    .line 131
    check-cast v1, Lakoc;

    iget v2, v1, Lakoc;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    iput v2, v1, Lakoc;->b:I

    iput-object v0, v1, Lakoc;->u:Ljava/lang/String;

    .line 132
    :cond_25
    :goto_15
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 135
    :cond_26
    new-instance v1, Ljava/lang/String;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 133
    :goto_16
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v1, v6, Ladox;->instance:Ladpf;

    .line 134
    check-cast v1, Lakoc;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lakoc;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lakoc;->b:I

    iput-object v0, v1, Lakoc;->g:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lnop; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_17

    :catch_4
    move-object/from16 v20, v2

    :catch_5
    const/4 v0, 0x6

    .line 136
    invoke-virtual {v6, v0}, Ladox;->aX(I)V

    .line 137
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 138
    check-cast v0, Lakoc;

    .line 139
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lakoc;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lakoc;->b:I

    move-object/from16 v1, v20

    iput-object v1, v0, Lakoc;->g:Ljava/lang/String;

    goto :goto_17

    :catch_6
    const/4 v1, 0x5

    .line 140
    invoke-virtual {v6, v1}, Ladox;->aX(I)V

    .line 141
    :goto_17
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 142
    check-cast v1, Lagtj;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lakoc;

    invoke-static {v1, v2}, Lagtj;->N(Lagtj;Lakoc;)V

    .line 141
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    move-object/from16 v1, p0

    iget-object v2, v1, Lipf;->d:Laouj;

    .line 143
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luim;

    invoke-interface {v2, v0}, Luim;->c(Lagtj;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipf;->l:Lszw;

    invoke-virtual {v0, p0}, Lszw;->c(Lrnu;)V

    iget-object v0, p0, Lipf;->c:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    invoke-interface {v0, p0}, Lzhe;->d(Lzhd;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipf;->l:Lszw;

    invoke-virtual {v0, p0}, Lszw;->d(Lrnu;)V

    iget-object v0, p0, Lipf;->c:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    invoke-interface {v0, p0}, Lzhe;->o(Lzhd;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipf;->g:Lmvs;

    invoke-interface {v0}, Lmvs;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lipf;->j:J

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lipf;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lipe;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lipf;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lipf;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lipe;

    if-eqz v6, :cond_0

    iget-wide v3, v6, Lipe;->a:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lipf;->h(Landroid/widget/ImageView;Lakpa;JZLipe;)V

    iget-object p2, p0, Lipf;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 5

    .line 1
    iget p2, p0, Lipf;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lipf;->i:I

    iget-object p2, p0, Lipf;->g:Lmvs;

    invoke-interface {p2}, Lmvs;->e()J

    move-result-wide p2

    iget v0, p0, Lipf;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lipf;->k:Lspd;

    .line 2
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->t:Laklz;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laklz;->a:Laklz;

    :cond_0
    iget v0, v0, Laklz;->g:I

    int-to-double v0, v0

    const-wide v2, 0x3ff0c6f7a0b5ed8dL    # 1.048576

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lipf;->h:I

    :cond_1
    const-wide/32 v0, 0xfffff

    and-long/2addr v0, p2

    iget v2, p0, Lipf;->h:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Lipf;->a:Ljava/util/Map;

    iget v1, p0, Lipf;->i:I

    new-instance v2, Lipe;

    invoke-direct {v2, p2, p3, v1}, Lipe;-><init>(JI)V

    .line 4
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lipf;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lipe;

    if-eqz v6, :cond_0

    iget-wide v3, v6, Lipe;->a:J

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lipf;->h(Landroid/widget/ImageView;Lakpa;JZLipe;)V

    iget-object p2, p0, Lipf;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
