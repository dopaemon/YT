.class final Lskc;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Laklo;


# direct methods
.method public constructor <init>(Lske;Laklo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lskc;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lskc;->b:Laklo;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    iget-object v0, v1, Lskc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lske;

    if-nez v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_0
    iget-object v0, v1, Lskc;->b:Laklo;

    iget-object v4, v2, Lske;->b:Lsjw;

    iget-object v4, v4, Lsjw;->c:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Lsjw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Laklo;->b:Laduz;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laduz;->a:Laduz;

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Laduz;->d:Ladpr;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladva;

    iget-object v8, v7, Ladva;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 8
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Laduz;->c:Ladpr;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laduy;

    iget-object v9, v8, Laduy;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Laduz;->b:Ladpr;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvb;

    sget-object v9, Lske;->a:Labwp;

    iget-object v10, v0, Ladvb;->c:Ljava/lang/String;

    .line 12
    sget-object v11, Lalfz;->a:Lalfz;

    .line 13
    invoke-virtual {v9, v10, v11}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalfz;

    new-instance v10, Lsge;

    .line 14
    invoke-direct {v10, v9}, Lsge;-><init>(Lalfz;)V

    iget v9, v0, Ladvb;->b:I

    const/4 v11, 0x4

    and-int/2addr v9, v11

    if-eqz v9, :cond_4

    iget-object v9, v0, Ladvb;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Ladvb;->e:Ljava/lang/String;

    iput-object v9, v10, Lsge;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v9, "NORMAL"

    .line 224
    iput-object v9, v10, Lsge;->b:Ljava/lang/String;

    .line 15
    :goto_4
    iget v9, v0, Ladvb;->b:I

    const/16 v12, 0x8

    and-int/2addr v9, v12

    if-eqz v9, :cond_5

    iget-object v9, v0, Ladvb;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Ladvb;->f:Ljava/lang/String;

    iput-object v9, v10, Lsge;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string v9, "NORMAL"

    .line 224
    iput-object v9, v10, Lsge;->c:Ljava/lang/String;

    .line 16
    :goto_5
    iget-object v0, v0, Ladvb;->d:Lajst;

    if-nez v0, :cond_6

    .line 17
    sget-object v0, Lajst;->a:Lajst;

    .line 18
    :cond_6
    sget-object v9, Lcom/google/protos/youtube/api/innertube/EffectListRendererOuterClass;->effectListRenderer:Ladpd;

    .line 19
    invoke-virtual {v0, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafum;

    iget-object v0, v0, Lafum;->b:Ladpr;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 21
    sget-object v13, Lcom/google/protos/youtube/api/innertube/EffectListItemRendererOuterClass;->effectListItemRenderer:Ladpd;

    .line 22
    invoke-virtual {v0, v13}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laful;

    iget-object v13, v0, Laful;->b:Ljava/lang/String;

    iget-object v14, v2, Lske;->e:Ljava/util/ArrayList;

    .line 23
    invoke-static {v14, v13}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v14

    if-nez v14, :cond_51

    iget-object v14, v0, Laful;->c:Lagca;

    if-nez v14, :cond_7

    .line 24
    sget-object v14, Lagca;->a:Lagca;

    .line 25
    :cond_7
    invoke-static {v14}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_7

    .line 219
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 26
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_50

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto/16 :goto_2e

    .line 29
    :cond_9
    new-instance v15, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    const/4 v3, 0x0

    .line 30
    invoke-direct {v15, v13, v14, v8, v3}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v0, Laful;->d:Lakpa;

    if-nez v0, :cond_a

    .line 31
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_a
    iget-object v14, v0, Lakpa;->c:Ladpr;

    .line 32
    invoke-interface {v14}, Ladpr;->size()I

    move-result v14

    if-lez v14, :cond_b

    iget-object v0, v0, Lakpa;->c:Ladpr;

    .line 33
    invoke-interface {v0, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoz;

    iget v14, v0, Lakoz;->b:I

    and-int/2addr v14, v8

    if-eqz v14, :cond_b

    new-instance v14, Lskb;

    iget-object v12, v2, Lske;->b:Lsjw;

    iget-object v11, v0, Lakoz;->c:Ljava/lang/String;

    .line 34
    invoke-static {v11}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v11

    invoke-direct {v14, v12, v11}, Lskb;-><init>(Lsjw;Ljava/util/Set;)V

    new-array v11, v3, [Ljava/lang/Void;

    invoke-virtual {v14, v11}, Lskb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v11, v2, Lske;->h:Ljava/util/HashMap;

    new-instance v12, Ljava/io/File;

    iget-object v0, v0, Lakoz;->c:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lsjw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laduy;

    if-nez v11, :cond_d

    .line 38
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing effect definition with id: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_d
    iget-object v0, v11, Laduy;->d:Ljava/lang/String;

    iput-object v0, v15, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c:Ljava/lang/String;

    :try_start_0
    iget-object v0, v11, Laduy;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladva;

    if-nez v0, :cond_f

    const-string v0, "Missing graph for effect: "

    .line 221
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_9
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_31

    .line 40
    :cond_f
    sget-object v12, Lamiq;->a:Lamiq;

    .line 41
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    check-cast v12, Ladoz;

    iget-object v14, v0, Ladva;->g:Ladnz;

    .line 42
    sget-object v3, Lacvs;->a:Lacvs;

    .line 43
    invoke-static {v3, v14}, Ladpf;->parseFrom(Ladpf;Ladnz;)Ladpf;

    move-result-object v3

    check-cast v3, Lacvs;

    .line 44
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladoz;->instance:Ladpf;

    .line 45
    check-cast v14, Lamiq;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v14, Lamiq;->c:Lacvs;

    iget v3, v14, Lamiq;->b:I

    or-int/2addr v3, v8

    iput v3, v14, Lamiq;->b:I

    iget v3, v0, Ladva;->b:I

    const/4 v14, 0x2

    and-int/2addr v3, v14

    if-eqz v3, :cond_10

    iget-object v3, v0, Ladva;->d:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const-string v3, "video_input"

    .line 47
    :goto_a
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v8, v12, Ladoz;->instance:Ladpf;

    .line 48
    check-cast v8, Lamiq;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v8, Lamiq;->b:I

    or-int/2addr v1, v14

    iput v1, v8, Lamiq;->b:I

    iput-object v3, v8, Lamiq;->d:Ljava/lang/String;

    iget v1, v0, Ladva;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    iget-object v1, v0, Ladva;->e:Ljava/lang/String;

    goto :goto_b

    :cond_11
    const-string v1, "video_output"

    .line 50
    :goto_b
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v3, v12, Ladoz;->instance:Ladpf;

    .line 51
    check-cast v3, Lamiq;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lamiq;->b:I

    const/16 v17, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lamiq;->b:I

    iput-object v1, v3, Lamiq;->e:Ljava/lang/String;

    iget v1, v0, Ladva;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    iget v0, v0, Ladva;->f:I

    goto :goto_c

    :cond_12
    const/4 v0, 0x2

    .line 53
    :goto_c
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v1, v12, Ladoz;->instance:Ladpf;

    .line 54
    check-cast v1, Lamiq;

    iget v3, v1, Lamiq;->b:I

    const/16 v8, 0x8

    or-int/2addr v3, v8

    iput v3, v1, Lamiq;->b:I

    iput v0, v1, Lamiq;->f:I

    iget v0, v11, Laduy;->b:I
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_9

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3e

    :try_start_1
    iget-object v0, v11, Laduy;->g:Laggb;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v0, :cond_13

    .line 55
    :try_start_2
    sget-object v0, Laggb;->a:Laggb;
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_9

    :cond_13
    move-object v8, v0

    .line 56
    :try_start_3
    sget-object v0, Lamje;->a:Lamje;

    .line 57
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v0, v8, Laggb;->b:Ladpr;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catch Ladpu; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_28

    :try_start_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagga;

    .line 59
    sget-object v21, Lamjd;->a:Lamjd;

    .line 60
    invoke-virtual/range {v21 .. v21}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget v14, v0, Lagga;->b:I

    const/16 v18, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_14

    iget-object v14, v0, Lagga;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ladox;->copyOnWrite()V
    :try_end_4
    .catch Ladpu; {:try_start_4 .. :try_end_4} :catch_9

    move-object/from16 v22, v4

    :try_start_5
    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 62
    check-cast v4, Lamjd;

    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ladpu; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v23, v5

    :try_start_6
    iget v5, v4, Lamjd;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lamjd;->b:I

    iput-object v14, v4, Lamjd;->e:Ljava/lang/String;

    goto :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_2a

    :cond_14
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    :goto_e
    iget v4, v0, Lagga;->c:I

    if-eqz v4, :cond_1a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    const/4 v5, 0x3

    if-eq v4, v5, :cond_18

    const/4 v5, 0x4

    if-eq v4, v5, :cond_17

    const/4 v5, 0x5

    if-eq v4, v5, :cond_16

    const/4 v5, 0x6

    if-eq v4, v5, :cond_15

    const/4 v5, 0x0

    goto :goto_f

    :cond_15
    const/4 v5, 0x5

    goto :goto_f

    :cond_16
    const/4 v5, 0x4

    goto :goto_f

    :cond_17
    const/4 v5, 0x3

    goto :goto_f

    :cond_18
    const/4 v5, 0x2

    goto :goto_f

    :cond_19
    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x6

    :goto_f
    add-int/lit8 v14, v5, -0x1

    if-eqz v5, :cond_27

    if-eqz v14, :cond_23

    const/4 v5, 0x1

    if-eq v14, v5, :cond_21

    const/4 v5, 0x2

    if-eq v14, v5, :cond_1f

    const/4 v5, 0x3

    if-eq v14, v5, :cond_1d

    const/4 v5, 0x4

    if-eq v14, v5, :cond_1b

    const-string v0, "Unset or unknown Input OneOf case"

    .line 89
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ladpu; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_14

    :cond_1b
    const/4 v5, 0x6

    if-ne v4, v5, :cond_1c

    .line 79
    :try_start_7
    iget-object v0, v0, Lagga;->d:Ljava/lang/Object;

    .line 80
    check-cast v0, Ladnz;

    goto :goto_10

    .line 81
    :cond_1c
    sget-object v0, Ladnz;->b:Ladnz;

    .line 82
    :goto_10
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 83
    sget-object v5, Lacvr;->a:Lacvr;

    .line 84
    invoke-static {v5, v0, v4}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v0

    check-cast v0, Lacvr;

    .line 85
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 86
    check-cast v4, Lamjd;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lamjd;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, Lamjd;->c:I
    :try_end_7
    .catch Ladpu; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_14

    :catch_1
    move-exception v0

    :try_start_8
    const-string v3, "Invalid Calculator Options "

    .line 88
    invoke-static {v3, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_1d
    const-string v5, ""

    const/4 v14, 0x5

    if-ne v4, v14, :cond_1e

    .line 75
    iget-object v0, v0, Lagga;->d:Ljava/lang/Object;

    .line 76
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 77
    :cond_1e
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 78
    check-cast v0, Lamjd;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    iput v4, v0, Lamjd;->c:I

    iput-object v5, v0, Lamjd;->d:Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    const/4 v5, 0x4

    if-ne v4, v5, :cond_20

    .line 67
    iget-object v0, v0, Lagga;->d:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    .line 69
    :goto_11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 70
    check-cast v4, Lamjd;

    const/4 v5, 0x4

    iput v5, v4, Lamjd;->c:I

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lamjd;->d:Ljava/lang/Object;

    goto :goto_14

    :cond_21
    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    iget-object v0, v0, Lagga;->d:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    .line 73
    :goto_12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 74
    check-cast v4, Lamjd;

    const/4 v5, 0x3

    iput v5, v4, Lamjd;->c:I

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, Lamjd;->d:Ljava/lang/Object;

    goto :goto_14

    :cond_23
    const/4 v5, 0x2

    if-ne v4, v5, :cond_24

    .line 95
    iget-object v0, v0, Lagga;->d:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_24
    const/4 v0, 0x0

    .line 65
    :goto_13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 66
    check-cast v4, Lamjd;

    const/4 v5, 0x2

    iput v5, v4, Lamjd;->c:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lamjd;->d:Ljava/lang/Object;

    .line 90
    :goto_14
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamjd;

    :goto_15
    if-eqz v0, :cond_26

    .line 91
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 92
    check-cast v3, Lamje;

    iget-object v4, v3, Lamje;->b:Ladpr;

    .line 93
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_25

    .line 94
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lamje;->b:Ladpr;

    :cond_25
    iget-object v3, v3, Lamje;->b:Ladpr;

    .line 95
    invoke-interface {v3, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v14, 0x2

    goto/16 :goto_d

    :cond_27
    const/4 v1, 0x0

    .line 220
    throw v1
    :try_end_8
    .catch Ladpu; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    goto/16 :goto_2b

    :cond_28
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 81
    :try_start_9
    iget-object v0, v8, Laggb;->c:Ladpr;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfz;

    .line 97
    sget-object v4, Lamjb;->a:Lamjb;

    .line 98
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget v5, v3, Lagfz;->b:I
    :try_end_9
    .catch Ladpu; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_29

    :try_start_a
    iget-object v5, v3, Lagfz;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 100
    check-cast v8, Lamjb;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v8, Lamjb;->b:I

    const/16 v18, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lamjb;->b:I

    iput-object v5, v8, Lamjb;->e:Ljava/lang/String;
    :try_end_a
    .catch Ladpu; {:try_start_a .. :try_end_a} :catch_2

    :cond_29
    :try_start_b
    iget v5, v3, Lagfz;->c:I
    :try_end_b
    .catch Ladpu; {:try_start_b .. :try_end_b} :catch_4

    if-eqz v5, :cond_2f

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2e

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2d

    const/4 v8, 0x4

    if-eq v5, v8, :cond_2c

    const/4 v8, 0x5

    if-eq v5, v8, :cond_2b

    const/4 v8, 0x6

    if-eq v5, v8, :cond_2a

    const/4 v8, 0x0

    goto :goto_17

    :cond_2a
    const/4 v8, 0x5

    goto :goto_17

    :cond_2b
    const/4 v8, 0x4

    goto :goto_17

    :cond_2c
    const/4 v8, 0x3

    goto :goto_17

    :cond_2d
    const/4 v8, 0x2

    goto :goto_17

    :cond_2e
    const/4 v8, 0x1

    goto :goto_17

    :cond_2f
    const/4 v8, 0x6

    :goto_17
    add-int/lit8 v14, v8, -0x1

    if-eqz v8, :cond_3c

    if-eqz v14, :cond_38

    const/4 v8, 0x1

    if-eq v14, v8, :cond_35

    const/4 v8, 0x2

    if-eq v14, v8, :cond_33

    const/4 v8, 0x3

    if-eq v14, v8, :cond_32

    const/4 v8, 0x4

    if-eq v14, v8, :cond_30

    :try_start_c
    const-string v3, "unknown ControlInput OneOf case"

    .line 154
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ladpu; {:try_start_c .. :try_end_c} :catch_2

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/16 v17, 0x4

    goto/16 :goto_1f

    :cond_30
    const/4 v8, 0x6

    if-ne v5, v8, :cond_31

    .line 131
    :try_start_d
    iget-object v3, v3, Lagfz;->d:Ljava/lang/Object;

    .line 139
    check-cast v3, Lagfx;

    goto :goto_18

    .line 140
    :cond_31
    sget-object v3, Lagfx;->a:Lagfx;

    .line 139
    :goto_18
    iget-object v3, v3, Lagfx;->b:Ladnz;

    .line 141
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    .line 142
    sget-object v14, Lamiz;->a:Lamiz;

    .line 143
    invoke-static {v14, v3, v5}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v3

    check-cast v3, Lamiz;

    .line 144
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 145
    check-cast v5, Lamjb;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lamjb;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v5, Lamjb;->c:I
    :try_end_d
    .catch Ladpu; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_19

    :catch_3
    :try_start_e
    const-string v3, "runtime options setting parse failed."

    .line 147
    sget-object v5, Lwqf;->b:Lwqf;

    sget-object v14, Lwqe;->c:Lwqe;

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, v14, v3, v8}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_19

    .line 149
    :cond_32
    sget-object v3, Lamiw;->a:Lamiw;

    .line 150
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 151
    check-cast v5, Lamjb;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lamjb;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v5, Lamjb;->c:I

    :goto_19
    move-object/from16 v19, v0

    :goto_1a
    const/16 v17, 0x4

    goto/16 :goto_1e

    :cond_33
    const/4 v8, 0x4

    if-ne v5, v8, :cond_34

    .line 116
    iget-object v3, v3, Lagfz;->d:Ljava/lang/Object;

    .line 130
    check-cast v3, Lagfu;

    goto :goto_1b

    .line 131
    :cond_34
    sget-object v3, Lagfu;->a:Lagfu;

    .line 132
    :goto_1b
    sget-object v5, Lamiu;->a:Lamiu;

    .line 133
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-boolean v3, v3, Lagfu;->b:Z

    .line 134
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 135
    check-cast v8, Lamiu;

    iget v14, v8, Lamiu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lamiu;->b:I

    iput-boolean v3, v8, Lamiu;->c:Z

    .line 136
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 137
    check-cast v3, Lamjb;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamiu;

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lamjb;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lamjb;->c:I

    goto :goto_19

    :cond_35
    const/4 v8, 0x3

    if-ne v5, v8, :cond_36

    .line 103
    iget-object v3, v3, Lagfz;->d:Ljava/lang/Object;

    .line 115
    check-cast v3, Lagfy;

    goto :goto_1c

    .line 116
    :cond_36
    sget-object v3, Lagfy;->a:Lagfy;

    .line 117
    :goto_1c
    sget-object v5, Lamja;->a:Lamja;

    .line 118
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v8, v3, Lagfy;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v14, v5, Ladox;->instance:Ladpf;

    .line 120
    check-cast v14, Lamja;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    iget v0, v14, Lamja;->b:I

    const/16 v18, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v14, Lamja;->b:I

    iput-object v8, v14, Lamja;->c:Ljava/lang/String;

    iget-object v0, v3, Lagfy;->c:Ladpr;

    .line 122
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 123
    check-cast v3, Lamja;

    iget-object v8, v3, Lamja;->d:Ladpr;

    .line 124
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v14

    if-nez v14, :cond_37

    .line 125
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v3, Lamja;->d:Ladpr;

    :cond_37
    iget-object v3, v3, Lamja;->d:Ladpr;

    .line 126
    invoke-static {v0, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 127
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 128
    check-cast v0, Lamjb;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamja;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lamjb;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lamjb;->c:I

    goto/16 :goto_1a

    :cond_38
    move-object/from16 v19, v0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_39

    .line 159
    iget-object v0, v3, Lagfz;->d:Ljava/lang/Object;

    .line 102
    check-cast v0, Lagfv;
    :try_end_e
    .catch Ladpu; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_1d

    .line 103
    :cond_39
    :try_start_f
    sget-object v0, Lagfv;->a:Lagfv;

    .line 104
    :goto_1d
    sget-object v3, Lamiv;->a:Lamiv;

    .line 105
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget v5, v0, Lagfv;->b:F

    .line 106
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 107
    check-cast v8, Lamiv;

    iget v14, v8, Lamiv;->b:I

    const/16 v18, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lamiv;->b:I

    iput v5, v8, Lamiv;->c:F

    iget v5, v0, Lagfv;->c:F

    .line 108
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 109
    check-cast v8, Lamiv;

    iget v14, v8, Lamiv;->b:I

    const/16 v21, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lamiv;->b:I

    iput v5, v8, Lamiv;->d:F

    iget v0, v0, Lagfv;->d:F

    .line 110
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 111
    check-cast v5, Lamiv;

    iget v8, v5, Lamiv;->b:I
    :try_end_f
    .catch Ladpu; {:try_start_f .. :try_end_f} :catch_4

    const/16 v17, 0x4

    or-int/lit8 v8, v8, 0x4

    :try_start_10
    iput v8, v5, Lamiv;->b:I

    iput v0, v5, Lamiv;->e:F

    .line 112
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 113
    check-cast v0, Lamjb;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamiv;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lamjb;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lamjb;->c:I

    .line 153
    :goto_1e
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamjb;

    :goto_1f
    if-eqz v0, :cond_3b

    .line 155
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 156
    check-cast v3, Lamje;

    iget-object v4, v3, Lamje;->c:Ladpr;

    .line 157
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 158
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lamje;->c:Ladpr;

    :cond_3a
    iget-object v3, v3, Lamje;->c:Ladpr;

    .line 159
    invoke-interface {v3, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object/from16 v0, v19

    goto/16 :goto_16

    :cond_3c
    const/4 v1, 0x0

    const/16 v17, 0x4

    .line 160
    throw v1

    :cond_3d
    const/16 v17, 0x4

    .line 161
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamje;

    .line 162
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v1, v12, Ladoz;->instance:Ladpf;

    .line 163
    check-cast v1, Lamiq;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamiq;->h:Lamje;

    iget v0, v1, Lamiq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lamiq;->b:I

    goto :goto_21

    :catch_4
    move-exception v0

    goto :goto_20

    :catch_5
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    :goto_20
    const/16 v17, 0x4

    goto/16 :goto_28

    :cond_3e
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/16 v17, 0x4

    :goto_21
    iget v0, v11, Laduy;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4e

    iget-object v0, v11, Laduy;->f:Laehx;

    if-nez v0, :cond_3f

    .line 165
    sget-object v0, Laehx;->a:Laehx;

    .line 166
    :cond_3f
    sget-object v1, Lamim;->a:Lamim;

    .line 167
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v0, v0, Laehx;->b:Ladpr;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeht;

    .line 169
    sget-object v4, Lamih;->a:Lamih;

    .line 170
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v3, Laeht;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 172
    check-cast v8, Lamih;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lamih;->b:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v8, Lamih;->b:I

    iput-object v5, v8, Lamih;->e:Ljava/lang/String;

    .line 174
    sget-object v5, Lamil;->a:Lamil;

    .line 175
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v3, v3, Laeht;->c:Laehw;

    if-nez v3, :cond_40

    .line 176
    sget-object v3, Laehw;->a:Laehw;

    :cond_40
    iget v8, v3, Laehw;->b:I

    const/4 v11, 0x1

    and-int/2addr v8, v11

    if-eqz v8, :cond_42

    .line 177
    sget-object v8, Lamii;->a:Lamii;

    .line 178
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget-object v11, v3, Laehw;->e:Laehu;

    if-nez v11, :cond_41

    .line 179
    sget-object v11, Laehu;->a:Laehu;

    :cond_41
    iget-object v11, v11, Laehu;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v14, v8, Ladox;->instance:Ladpf;

    .line 181
    check-cast v14, Lamii;

    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ladpu; {:try_start_10 .. :try_end_10} :catch_8

    move-object/from16 v19, v6

    const/4 v6, 0x5

    :try_start_11
    iput v6, v14, Lamii;->b:I

    iput-object v11, v14, Lamii;->c:Ljava/lang/Object;

    .line 183
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v11, v5, Ladox;->instance:Ladpf;

    .line 184
    check-cast v11, Lamil;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lamii;

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lamil;->e:Lamii;

    iget v8, v11, Lamil;->b:I
    :try_end_11
    .catch Ladpu; {:try_start_11 .. :try_end_11} :catch_6

    const/16 v16, 0x8

    or-int/lit8 v8, v8, 0x8

    :try_start_12
    iput v8, v11, Lamil;->b:I

    goto :goto_23

    :catch_6
    move-exception v0

    goto/16 :goto_29

    :cond_42
    move-object/from16 v19, v6

    const/4 v6, 0x5

    const/16 v16, 0x8

    :goto_23
    iget v8, v3, Laehw;->c:I

    if-eqz v8, :cond_45

    const/4 v11, 0x2

    if-eq v8, v11, :cond_44

    const/4 v11, 0x3

    if-eq v8, v11, :cond_43

    const/4 v11, 0x0

    goto :goto_24

    :cond_43
    const/4 v11, 0x2

    goto :goto_24

    :cond_44
    const/4 v11, 0x1

    goto :goto_24

    :cond_45
    const/4 v11, 0x3

    :goto_24
    add-int/lit8 v14, v11, -0x1

    if-eqz v11, :cond_4c

    if-eqz v14, :cond_49

    const/4 v11, 0x1

    if-eq v14, v11, :cond_46

    const/4 v14, 0x3

    goto :goto_26

    .line 190
    :cond_46
    sget-object v8, Lamij;->a:Lamij;

    .line 191
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget v11, v3, Laehw;->c:I

    const/4 v14, 0x3

    if-ne v11, v14, :cond_47

    iget-object v3, v3, Laehw;->d:Ljava/lang/Object;

    .line 192
    check-cast v3, Laehv;

    goto :goto_25

    .line 193
    :cond_47
    sget-object v3, Laehv;->a:Laehv;

    .line 192
    :goto_25
    iget-object v3, v3, Laehv;->b:Ladpr;

    .line 194
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 195
    check-cast v11, Lamij;

    iget-object v6, v11, Lamij;->b:Ladpr;

    .line 196
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v20

    if-nez v20, :cond_48

    .line 197
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v11, Lamij;->b:Ladpr;

    :cond_48
    iget-object v6, v11, Lamij;->b:Ladpr;

    .line 198
    invoke-static {v3, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 199
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamij;

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 200
    check-cast v6, Lamil;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lamil;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v6, Lamil;->c:I

    goto :goto_26

    :cond_49
    const/4 v14, 0x3

    const-string v6, ""

    const/4 v11, 0x2

    if-ne v8, v11, :cond_4a

    .line 210
    iget-object v3, v3, Laehw;->d:Ljava/lang/Object;

    .line 186
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 187
    :cond_4a
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 188
    check-cast v3, Lamil;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    iput v8, v3, Lamil;->c:I

    iput-object v6, v3, Lamil;->d:Ljava/lang/Object;

    .line 202
    :goto_26
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamil;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 203
    check-cast v5, Lamih;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lamih;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lamih;->c:I

    .line 205
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lamih;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 206
    check-cast v5, Lamim;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lamim;->b:Ladpr;

    .line 208
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_4b

    .line 209
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v5, Lamim;->b:Ladpr;

    :cond_4b
    iget-object v5, v5, Lamim;->b:Ladpr;

    .line 210
    invoke-interface {v5, v4}, Ladpr;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    goto/16 :goto_22

    :cond_4c
    const/4 v1, 0x0

    .line 211
    throw v1

    :cond_4d
    move-object/from16 v19, v6

    const/16 v16, 0x8

    .line 212
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamim;

    .line 213
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v1, v12, Ladoz;->instance:Ladpf;

    .line 214
    check-cast v1, Lamiq;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamiq;->g:Lamim;

    iget v0, v1, Lamiq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lamiq;->b:I

    goto :goto_27

    :cond_4e
    move-object/from16 v19, v6

    const/16 v16, 0x8

    :goto_27
    new-instance v0, Lsjz;

    invoke-direct {v0, v2}, Lsjz;-><init>(Lske;)V

    new-instance v1, Ladbj;

    invoke-direct {v1, v2, v15, v13}, Ladbj;-><init>(Lske;Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamiq;

    .line 217
    invoke-virtual {v3}, Ladni;->toByteArray()[B

    move-result-object v3

    new-instance v4, Lamin;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lamin;-><init>(Ladbj;[B)V

    invoke-static {v3, v0, v4}, Lcom/google/research/xeno/effect/Effect;->nativeLoad([BLcom/google/research/xeno/effect/AssetManager;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    iget-object v0, v2, Lske;->k:Lska;

    iget v1, v0, Lska;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lska;->a:I
    :try_end_12
    .catch Ladpu; {:try_start_12 .. :try_end_12} :catch_7

    iget-object v0, v2, Lske;->e:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v15

    goto/16 :goto_2f

    :catch_7
    move-exception v0

    goto :goto_2c

    :catch_8
    move-exception v0

    :goto_28
    move-object/from16 v19, v6

    :goto_29
    const/16 v16, 0x8

    goto :goto_2c

    :catch_9
    move-exception v0

    move-object/from16 v22, v4

    :goto_2a
    move-object/from16 v23, v5

    :goto_2b
    move-object/from16 v19, v6

    const/16 v16, 0x8

    const/16 v17, 0x4

    .line 222
    :goto_2c
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Couldn\'t construct Effect "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    .line 227
    :cond_4f
    new-instance v1, Ljava/lang/String;

    .line 222
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_50
    :goto_2e
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    const/16 v16, 0x8

    const/16 v17, 0x4

    .line 27
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid effect from server: ID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Label: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->i:Lwqe;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v0, v4}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_30

    :cond_51
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    const/16 v16, 0x8

    const/16 v17, 0x4

    .line 219
    :goto_2f
    invoke-virtual {v10, v14}, Lsge;->b(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    :goto_30
    move-object/from16 v1, p0

    move-object/from16 v6, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v8, 0x1

    :goto_31
    const/4 v11, 0x4

    const/16 v12, 0x8

    goto/16 :goto_6

    :cond_52
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    .line 223
    invoke-virtual {v10}, Lsge;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v2, Lske;->f:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move-object/from16 v1, p0

    move-object/from16 v6, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_3

    :cond_54
    iget-object v0, v2, Lske;->k:Lska;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lska;->c:Z

    .line 225
    invoke-virtual {v2}, Lske;->e()V

    iget-object v3, v2, Lske;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_13
    iput-boolean v1, v2, Lske;->d:Z

    .line 226
    invoke-virtual {v2}, Lske;->b()V

    .line 227
    monitor-exit v3

    goto/16 :goto_0

    :goto_32
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_34

    :goto_33
    throw v0

    :goto_34
    goto :goto_33
.end method
