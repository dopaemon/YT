.class public final synthetic Lwfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final synthetic a:Lwfk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwfk;

    invoke-direct {v0}, Lwfk;-><init>()V

    sput-object v0, Lwfk;->a:Lwfk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    sget-object v0, Lwfm;->a:Labwp;

    .line 1
    sget-object v0, Lkkb;->a:Lkkb;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 7
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    sget-object v11, Lwfm;->a:Labwp;

    .line 8
    invoke-virtual {v11, v10}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 10
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 11
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v11

    .line 13
    sget-object v13, Lkjy;->a:Lkjy;

    .line 14
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v14, v13, Ladox;->instance:Ladpf;

    .line 16
    check-cast v14, Lkjy;

    iget v15, v14, Lkjy;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lkjy;->b:I

    iput v11, v14, Lkjy;->d:I

    sget-object v11, Lwfm;->a:Labwp;

    .line 17
    invoke-virtual {v11, v10}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laduu;

    .line 18
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v11, v13, Ladox;->instance:Ladpf;

    .line 19
    check-cast v11, Lkjy;

    iget v10, v10, Laduu;->m:I

    iput v10, v11, Lkjy;->c:I

    iget v10, v11, Lkjy;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lkjy;->b:I

    if-eqz v12, :cond_1

    .line 20
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 21
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v11, v13, Ladox;->instance:Ladpf;

    .line 22
    check-cast v11, Lkjy;

    iget v12, v11, Lkjy;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lkjy;->b:I

    iput v10, v11, Lkjy;->e:I

    .line 23
    :cond_1
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lkjy;

    invoke-virtual {v1, v10}, Labwf;->h(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v2, Lkkb;

    iget-object v4, v2, Lkkb;->c:Ladpr;

    .line 27
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 28
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v2, Lkkb;->c:Ladpr;

    :cond_5
    iget-object v2, v2, Lkkb;->c:Ladpr;

    .line 29
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v1

    .line 31
    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 32
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 33
    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_b

    aget-object v6, v2, v5

    .line 34
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v10, v7, v9

    sget-object v11, Lwfm;->b:Labwp;

    .line 35
    invoke-virtual {v11, v10}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v8

    goto/16 :goto_7

    .line 36
    :cond_7
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 37
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 38
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v14, Lwfm;->c:Labxm;

    .line 39
    invoke-virtual {v14}, Labxm;->k()Lacbs;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 40
    sget-object v16, Lkka;->a:Lkka;

    .line 41
    invoke-virtual/range {v16 .. v16}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    move-object/from16 v16, v2

    sget-object v2, Lwfm;->b:Labwp;

    .line 42
    invoke-virtual {v2, v10}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laduv;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    move/from16 v17, v4

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 43
    check-cast v4, Lkka;

    iget v2, v2, Laduv;->l:I

    iput v2, v4, Lkka;->c:I

    iget v2, v4, Lkka;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lkka;->b:I

    .line 44
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 45
    check-cast v2, Lkka;

    iget v4, v2, Lkka;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lkka;->b:I

    iput v15, v2, Lkka;->m:I

    if-eqz v13, :cond_8

    .line 46
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 48
    check-cast v4, Lkka;

    move-object/from16 v18, v7

    iget v7, v4, Lkka;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v4, Lkka;->b:I

    iput v2, v4, Lkka;->n:I

    goto :goto_6

    :cond_8
    move-object/from16 v18, v7

    :goto_6
    sget-object v2, Lwfm;->d:Labwk;

    .line 49
    invoke-static {v12, v15, v2}, Lwfm;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;ILabwk;)Labrl;

    move-result-object v2

    sget-object v4, Lwfm;->e:Labwk;

    .line 50
    invoke-static {v12, v15, v4}, Lwfm;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;ILabwk;)Labrl;

    move-result-object v4

    iget-object v7, v2, Labrl;->a:Ljava/lang/Object;

    .line 51
    check-cast v7, Lwfl;

    iget v7, v7, Lwfl;->b:I

    .line 52
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v15, v3, Ladox;->instance:Ladpf;

    .line 53
    check-cast v15, Lkka;

    move/from16 v19, v8

    iget v8, v15, Lkka;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v15, Lkka;->b:I

    iput v7, v15, Lkka;->e:I

    iget-object v7, v2, Labrl;->a:Ljava/lang/Object;

    .line 54
    check-cast v7, Lwfl;

    iget v7, v7, Lwfl;->a:I

    .line 55
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 56
    check-cast v8, Lkka;

    iget v15, v8, Lkka;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v8, Lkka;->b:I

    iput v7, v8, Lkka;->f:I

    iget-object v7, v2, Labrl;->b:Ljava/lang/Object;

    .line 57
    check-cast v7, Lwfl;

    iget v7, v7, Lwfl;->b:I

    .line 58
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 59
    check-cast v8, Lkka;

    iget v15, v8, Lkka;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v8, Lkka;->b:I

    iput v7, v8, Lkka;->g:I

    iget-object v2, v2, Labrl;->b:Ljava/lang/Object;

    .line 60
    check-cast v2, Lwfl;

    iget v2, v2, Lwfl;->a:I

    .line 61
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 62
    check-cast v7, Lkka;

    iget v8, v7, Lkka;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lkka;->b:I

    iput v2, v7, Lkka;->h:I

    iget-object v2, v4, Labrl;->a:Ljava/lang/Object;

    .line 63
    check-cast v2, Lwfl;

    iget v2, v2, Lwfl;->b:I

    .line 64
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 65
    check-cast v7, Lkka;

    iget v8, v7, Lkka;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lkka;->b:I

    iput v2, v7, Lkka;->i:I

    iget-object v2, v4, Labrl;->a:Ljava/lang/Object;

    .line 66
    check-cast v2, Lwfl;

    iget v2, v2, Lwfl;->a:I

    .line 67
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 68
    check-cast v7, Lkka;

    iget v8, v7, Lkka;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lkka;->b:I

    iput v2, v7, Lkka;->j:I

    iget-object v2, v4, Labrl;->b:Ljava/lang/Object;

    .line 69
    check-cast v2, Lwfl;

    iget v2, v2, Lwfl;->b:I

    .line 70
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 71
    check-cast v7, Lkka;

    iget v8, v7, Lkka;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lkka;->b:I

    iput v2, v7, Lkka;->k:I

    iget-object v2, v4, Labrl;->b:Ljava/lang/Object;

    .line 72
    check-cast v2, Lwfl;

    iget v2, v2, Lwfl;->a:I

    .line 73
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 74
    check-cast v4, Lkka;

    iget v7, v4, Lkka;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v4, Lkka;->b:I

    iput v2, v4, Lkka;->l:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_9

    .line 75
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v2

    .line 76
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 77
    check-cast v4, Lkka;

    iget v7, v4, Lkka;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lkka;->b:I

    iput-boolean v2, v4, Lkka;->d:Z

    :cond_9
    const-string v2, "secure-playback"

    .line 78
    invoke-virtual {v11, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    .line 79
    sget-object v4, Lkjz;->a:Lkjz;

    .line 80
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 82
    check-cast v7, Lkjz;

    iget v8, v7, Lkjz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lkjz;->b:I

    iput-boolean v2, v7, Lkjz;->e:Z

    .line 83
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 84
    check-cast v7, Lkjz;

    iget v8, v7, Lkjz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lkjz;->b:I

    iput-boolean v2, v7, Lkjz;->c:Z

    .line 85
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 86
    check-cast v7, Lkjz;

    iget v8, v7, Lkjz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lkjz;->b:I

    iput-boolean v2, v7, Lkjz;->d:Z

    .line 87
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 88
    check-cast v2, Lkka;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lkjz;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lkka;->o:Lkjz;

    iget v4, v2, Lkka;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lkka;->b:I

    .line 90
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lkka;

    invoke-virtual {v1, v2}, Labwf;->h(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    const/4 v3, 0x0

    goto/16 :goto_5

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    move-object/from16 v16, v2

    move/from16 v17, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 91
    :cond_b
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 93
    check-cast v2, Lkkb;

    iget-object v3, v2, Lkkb;->b:Ladpr;

    .line 94
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_c

    .line 95
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lkkb;->b:Ladpr;

    :cond_c
    iget-object v2, v2, Lkkb;->b:Ladpr;

    .line 96
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lkkb;

    return-object v0
.end method
