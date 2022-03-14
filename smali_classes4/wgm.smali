.class public final Lwgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgq;
.implements Lwgr;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:I

.field private final c:Lmvs;

.field private final d:Lmvs;

.field private final e:Lwns;

.field private final f:Lspi;

.field private final g:Landroid/util/Pair;

.field private final h:Lwgp;

.field private final i:Lrzn;


# direct methods
.method public constructor <init>(Lmvs;Lmvs;Landroid/content/Context;Lwns;Lspi;Lwgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwgm;->c:Lmvs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwgm;->d:Lmvs;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwgm;->e:Lwns;

    iput-object p5, p0, Lwgm;->f:Lspi;

    .line 4
    invoke-static {p3}, Lriy;->aP(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lwgm;->g:Landroid/util/Pair;

    .line 5
    invoke-static {p3}, Lsas;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lwgm;->b:I

    iput-object p6, p0, Lwgm;->h:Lwgp;

    iget-object p1, p6, Lwgp;->b:Ljava/lang/Object;

    check-cast p1, Lrzn;

    iput-object p1, p0, Lwgm;->i:Lrzn;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwgm;->a:Ljava/util/Map;

    return-void
.end method

.method private final d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lalmn;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lwgl;
    .locals 23

    move-object/from16 v14, p0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1
    invoke-direct/range {p0 .. p0}, Lwgm;->e()Lajpf;

    move-result-object v1

    iget v1, v1, Lajpf;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct/range {p0 .. p0}, Lwgm;->e()Lajpf;

    move-result-object v2

    iget-object v2, v2, Lajpf;->f:Lahzl;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lahzl;->a:Lahzl;

    .line 4
    :cond_0
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;)V

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Lwgm;->e()Lajpf;

    move-result-object v1

    iget-boolean v1, v1, Lajpf;->E:Z

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    const-string v3, "QoeStatsClient:Null tracking url"

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    move-object/from16 v3, p1

    .line 6
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    invoke-direct/range {p0 .. p0}, Lwgm;->e()Lajpf;

    move-result-object v1

    iget-object v1, v1, Lajpf;->C:Laegi;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Laegi;->a:Laegi;

    :cond_4
    iget-boolean v1, v1, Laegi;->c:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    .line 9
    :cond_6
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lwgm;->e()Lajpf;

    move-result-object v0

    iget-object v0, v0, Lajpf;->C:Laegi;

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Laegi;->a:Laegi;

    :cond_7
    iget-boolean v0, v0, Laegi;->c:Z

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 11
    :goto_2
    invoke-direct/range {p0 .. p0}, Lwgm;->e()Lajpf;

    move-result-object v0

    iget v0, v0, Lajpf;->g:I

    invoke-static {v0}, Laddw;->au(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_a

    :cond_9
    const/4 v2, 0x2

    goto :goto_3

    :cond_a
    if-eq v0, v2, :cond_9

    .line 12
    invoke-direct/range {p0 .. p0}, Lwgm;->e()Lajpf;

    move-result-object v0

    iget v0, v0, Lajpf;->g:I

    invoke-static {v0}, Laddw;->au(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v0

    .line 13
    :goto_3
    new-instance v15, Lwgl;

    iget-object v4, v14, Lwgm;->h:Lwgp;

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_c

    iget-object v0, v14, Lwgm;->c:Lmvs;

    goto :goto_4

    .line 25
    :cond_c
    iget-object v0, v14, Lwgm;->d:Lmvs;

    :goto_4
    move-object v2, v0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v16

    .line 15
    invoke-static/range {p2 .. p2}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, v14, Lwgm;->e:Lwns;

    move-object/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, v0

    move-object/from16 v21, p3

    move-object/from16 v22, p7

    .line 16
    invoke-static/range {v16 .. v22}, Lwbw;->z(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwns;Lalmn;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lsbq;

    move-result-object v5

    .line 17
    invoke-direct/range {p0 .. p0}, Lwgm;->e()Lajpf;

    move-result-object v8

    iget v10, v14, Lwgm;->b:I

    iget-object v12, v14, Lwgm;->i:Lrzn;

    move-object v0, v15

    move-object v1, v4

    move-object v4, v5

    move/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v13}, Lwgl;-><init>(Lwgp;Lmvs;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lsbq;ZLjava/lang/String;Lalmn;Lajpf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLrzn;Lwgr;)V

    iget-object v0, v14, Lwgm;->g:Landroid/util/Pair;

    iget-object v1, v15, Lwgl;->b:Lwgp;

    .line 18
    iget-object v1, v1, Lwgp;->c:Ljava/lang/Object;

    iget-object v2, v15, Lwgl;->c:Lwfz;

    check-cast v1, Lwho;

    invoke-virtual {v1, v2}, Lwho;->d(Lwhp;)V

    iget-boolean v1, v15, Lwgl;->q:Z

    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v1, v15, Lwgl;->b:Lwgp;

    iget-object v1, v1, Lwgp;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgf;

    iget-object v2, v2, Lwgf;->a:Ljava/util/List;

    .line 20
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v1, v15, Lwgl;->b:Lwgp;

    .line 21
    iget-object v1, v1, Lwgp;->i:Ljava/lang/Object;

    new-instance v2, Lwdt;

    const/16 v3, 0xa

    invoke-direct {v2, v15, v3}, Lwdt;-><init>(Lwgl;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v15, Lwgl;->b:Lwgp;

    .line 22
    iget-object v1, v1, Lwgp;->c:Ljava/lang/Object;

    iget-object v2, v15, Lwgl;->d:Lwgb;

    check-cast v1, Lwho;

    invoke-virtual {v1, v2}, Lwho;->d(Lwhp;)V

    iget-object v1, v15, Lwgl;->h:Lajpf;

    iget-boolean v1, v1, Lajpf;->x:Z

    const-string v2, "ctmp"

    if-eqz v1, :cond_f

    iget-object v1, v15, Lwgl;->e:Lwgj;

    .line 23
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ddw:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lwgl;->e:Lwgj;

    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ddh:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v15, Lwgl;->h:Lajpf;

    iget-boolean v0, v0, Lajpf;->z:Z

    if-eqz v0, :cond_11

    iget-object v0, v15, Lwgl;->e:Lwgj;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cdevice:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v2, v1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-object v15
.end method

.method private final e()Lajpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgm;->f:Lspi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgm;->f:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->f:Lajpf;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lajpf;->b:Lajpf;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lajpf;->b:Lajpf;

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lalmn;)Lwgl;
    .locals 8

    .line 1
    sget-object v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lwgm;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lalmn;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lwgl;

    move-result-object p2

    iget-object v0, p0, Lwgm;->a:Ljava/util/Map;

    .line 3
    sget v1, Lang;->a:I

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lalmn;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lwgl;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lwgm;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lalmn;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lwgl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v9, p0

    iget-object v1, v9, Lwgm;->a:Ljava/util/Map;

    move-object v3, p2

    .line 2
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    .line 3
    invoke-virtual/range {v1 .. v8}, Lwgl;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lwgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgl;

    return-object p1
.end method
