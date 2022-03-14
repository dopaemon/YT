.class public final Lhvf;
.super Leql;
.source "PG"

# interfaces
.implements Lemz;
.implements Lhtl;
.implements Lrmy;


# instance fields
.field public final a:Lyce;

.field public final b:Landroid/content/Context;

.field private final c:Lybq;

.field private final d:Lrmv;

.field private final e:Lenb;


# direct methods
.method public constructor <init>(Lbrk;Lrmv;Lyce;Lenb;Lybq;Landroid/content/Context;[B[B)V
    .locals 0

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p1, p7, p7}, Leql;-><init>(Lbrk;[B[B)V

    iput-object p2, p0, Lhvf;->d:Lrmv;

    iput-object p3, p0, Lhvf;->a:Lyce;

    iput-object p4, p0, Lhvf;->e:Lenb;

    iput-object p5, p0, Lhvf;->c:Lybq;

    iput-object p6, p0, Lhvf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final j(Ldrj;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhvf;->a:Lyce;

    iget-object v0, p1, Lyce;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lyce;->b:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v0

    iget-object v1, p1, Lyce;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p1, Lyce;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfp;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 6
    invoke-virtual {p1, v3, v2, v4, v5}, Lyce;->f(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lyfp;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyce;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lyce;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lyce;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lyce;->j:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lyce;->i:Lj$/util/Optional;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lyce;->k:Lj$/util/Optional;

    iget-object p1, p1, Lyce;->g:Lycb;

    .line 13
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lycb;->d(Labwk;)V

    return-void
.end method

.method public final kO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvf;->d:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lhvf;->a:Lyce;

    .line 2
    sget-object v1, Lyfp;->f:Lyfp;

    iget-object v2, p0, Lhvf;->c:Lybq;

    invoke-virtual {v0, v1, v2}, Lyce;->m(Lyfp;Lycd;)V

    iget-object v0, p0, Lhvf;->a:Lyce;

    sget-object v1, Lyfp;->g:Lyfp;

    iget-object v2, p0, Lhvf;->c:Lybq;

    .line 3
    invoke-virtual {v0, v1, v2}, Lyce;->m(Lyfp;Lycd;)V

    iget-object v0, p0, Lhvf;->e:Lenb;

    .line 4
    invoke-interface {v0, p0}, Lenb;->e(Lemz;)V

    return-void
.end method

.method public final kP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvf;->d:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lhvf;->a:Lyce;

    .line 2
    sget-object v1, Lyfp;->f:Lyfp;

    iget-object v2, p0, Lhvf;->c:Lybq;

    invoke-virtual {v0, v1, v2}, Lyce;->i(Lyfp;Lycd;)V

    iget-object v0, p0, Lhvf;->a:Lyce;

    sget-object v1, Lyfp;->g:Lyfp;

    iget-object v2, p0, Lhvf;->c:Lybq;

    .line 3
    invoke-virtual {v0, v1, v2}, Lyce;->i(Lyfp;Lycd;)V

    iget-object v0, p0, Lhvf;->e:Lenb;

    .line 4
    invoke-interface {v0, p0}, Lenb;->a(Lemz;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2c

    if-nez v1, :cond_2b

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lxqb;

    .line 2
    invoke-virtual {v1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lajfu;->q:Lajst;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lajst;->a:Lajst;

    .line 4
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Ladpd;

    .line 5
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    iget-object v2, v1, Laflh;->c:Lajst;

    if-nez v2, :cond_3

    sget-object v2, Lajst;->a:Lajst;

    :cond_3
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->multiMarkersPlayerBarRenderer:Ladpd;

    .line 6
    invoke-virtual {v2, v6}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Laflh;->c:Lajst;

    if-nez v1, :cond_4

    sget-object v1, Lajst;->a:Lajst;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->multiMarkersPlayerBarRenderer:Ladpd;

    .line 7
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflk;

    iget-object v2, v1, Laflk;->d:Ladql;

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laflg;

    iget v7, v7, Laflg;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laflg;

    iget-object v7, v7, Laflg;->f:Laezv;

    if-nez v7, :cond_6

    .line 12
    sget-object v7, Laezv;->a:Laezv;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 13
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laflg;

    iget-object v9, v8, Laflg;->c:Ladpr;

    .line 14
    invoke-interface {v9}, Ladpr;->size()I

    move-result v9

    .line 15
    new-array v10, v9, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_e

    iget-object v11, v8, Laflg;->c:Ladpr;

    .line 16
    invoke-interface {v11, v14}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajst;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapterRenderer:Ladpd;

    .line 17
    invoke-virtual {v11, v12}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laflf;

    add-int/lit8 v15, v14, 0x1

    if-ge v15, v9, :cond_7

    iget-object v12, v8, Laflg;->c:Ladpr;

    .line 18
    invoke-interface {v12, v15}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajst;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapterRenderer:Ladpd;

    .line 19
    invoke-virtual {v12, v13}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laflf;

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v13, v11, Laflf;->d:I

    move-object/from16 p2, v6

    int-to-long v5, v13

    if-eqz v12, :cond_8

    iget v12, v12, Laflf;->d:I

    int-to-long v12, v12

    goto :goto_5

    :cond_8
    const-wide v12, 0x7fffffffffffffffL

    :goto_5
    move-wide/from16 v16, v12

    iget v12, v11, Laflf;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_a

    iget-object v12, v11, Laflf;->e:Laezv;

    if-nez v12, :cond_9

    .line 20
    sget-object v12, Laezv;->a:Laezv;

    :cond_9
    move-object/from16 v18, v12

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    iget-object v12, v11, Laflf;->c:Lagca;

    if-nez v12, :cond_b

    .line 21
    sget-object v12, Lagca;->a:Lagca;

    :cond_b
    iget-object v12, v12, Lagca;->c:Ladpr;

    .line 22
    invoke-interface {v12}, Ladpr;->size()I

    move-result v12

    if-lez v12, :cond_d

    iget-object v11, v11, Laflf;->c:Lagca;

    if-nez v11, :cond_c

    sget-object v11, Lagca;->a:Lagca;

    :cond_c
    iget-object v11, v11, Lagca;->c:Ladpr;

    .line 23
    invoke-interface {v11, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagcc;

    iget-object v11, v11, Lagcc;->c:Ljava/lang/String;

    move-object/from16 v19, v11

    goto :goto_7

    :cond_d
    const/16 v19, 0x0

    :goto_7
    new-instance v20, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-object/from16 v11, v20

    move-wide v12, v5

    move v6, v14

    move v5, v15

    move-wide/from16 v14, v16

    move/from16 v16, v6

    move-object/from16 v17, v19

    .line 24
    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Laezv;)V

    aput-object v20, v10, v6

    move-object/from16 v6, p2

    move v14, v5

    goto/16 :goto_3

    :cond_e
    move-object/from16 p2, v6

    if-lez v9, :cond_f

    iget-object v5, v0, Lhvf;->a:Lyce;

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lyfp;->f:Lyfp;

    .line 26
    invoke-virtual {v5, v6, v8, v10, v7}, Lyce;->k(Ljava/lang/String;Lyfp;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Laezv;)V

    .line 27
    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laflg;

    iget-object v6, v5, Laflg;->d:Ladpr;

    .line 28
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    .line 29
    new-array v8, v6, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v6, :cond_15

    iget-object v9, v5, Laflg;->d:Ladpr;

    .line 30
    invoke-interface {v9, v15}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajst;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->markerRenderer:Ladpd;

    .line 31
    invoke-virtual {v9, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafli;

    iget v10, v9, Lafli;->d:I

    int-to-long v12, v10

    iget-object v10, v9, Lafli;->c:Lagca;

    if-nez v10, :cond_10

    .line 32
    sget-object v10, Lagca;->a:Lagca;

    :cond_10
    iget-object v10, v10, Lagca;->c:Ladpr;

    .line 33
    invoke-interface {v10}, Ladpr;->size()I

    move-result v10

    if-lez v10, :cond_12

    iget-object v10, v9, Lafli;->c:Lagca;

    if-nez v10, :cond_11

    sget-object v10, Lagca;->a:Lagca;

    :cond_11
    iget-object v10, v10, Lagca;->c:Ladpr;

    .line 34
    invoke-interface {v10, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagcc;

    iget-object v10, v10, Lagcc;->c:Ljava/lang/String;

    move-object/from16 v16, v10

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    iget v10, v9, Lafli;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_14

    iget-object v9, v9, Lafli;->e:Laezv;

    if-nez v9, :cond_13

    .line 35
    sget-object v9, Laezv;->a:Laezv;

    :cond_13
    move-object/from16 v17, v9

    goto :goto_a

    :cond_14
    const/16 v17, 0x0

    :goto_a
    new-instance v18, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-object/from16 v9, v18

    move-wide v10, v12

    move v14, v15

    move/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 36
    invoke-direct/range {v9 .. v16}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Laezv;)V

    aput-object v18, v8, v19

    add-int/lit8 v15, v19, 0x1

    goto :goto_8

    :cond_15
    if-lez v6, :cond_16

    iget-object v5, v0, Lhvf;->a:Lyce;

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lyfp;->g:Lyfp;

    .line 38
    invoke-virtual {v5, v6, v9, v8, v7}, Lyce;->k(Ljava/lang/String;Lyfp;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Laezv;)V

    .line 39
    :cond_16
    invoke-interface/range {p2 .. p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laflg;

    iget v8, v6, Laflg;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_24

    iget-object v8, v6, Laflg;->e:Lajst;

    if-nez v8, :cond_17

    sget-object v8, Lajst;->a:Lajst;

    .line 40
    :cond_17
    sget-object v9, Lcom/google/protos/youtube/api/innertube/HeatmapRendererOuterClass;->heatmapRenderer:Ladpd;

    invoke-virtual {v8, v9}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v6, v6, Laflg;->e:Lajst;

    if-nez v6, :cond_18

    sget-object v6, Lajst;->a:Lajst;

    :cond_18
    sget-object v8, Lcom/google/protos/youtube/api/innertube/HeatmapRendererOuterClass;->heatmapRenderer:Ladpd;

    .line 41
    invoke-virtual {v6, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laghs;

    iget-object v8, v6, Laghs;->e:Ladpr;

    .line 42
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v8, :cond_1b

    iget-object v12, v6, Laghs;->e:Ladpr;

    .line 45
    invoke-interface {v12, v11}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajst;

    .line 46
    sget-object v13, Lcom/google/protos/youtube/api/innertube/HeatMarkerRendererOuterClass;->heatMarkerRenderer:Ladpd;

    .line 47
    invoke-virtual {v12, v13}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laghr;

    iget-wide v13, v12, Laghr;->d:D

    double-to-float v13, v13

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v13, v14, v15}, Lriy;->av(FFF)F

    move-result v13

    iget v14, v12, Laghr;->b:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_1a

    new-instance v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget v15, v12, Laghr;->c:I

    int-to-long v3, v15

    iget-object v12, v12, Laghr;->e:Laezv;

    if-nez v12, :cond_19

    .line 50
    sget-object v12, Laezv;->a:Laezv;

    :cond_19
    move-object/from16 v22, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v14

    move-wide/from16 v16, v3

    move-wide/from16 v18, v3

    .line 51
    invoke-direct/range {v15 .. v22}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Laezv;)V

    goto :goto_c

    .line 53
    :cond_1a
    new-instance v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget v3, v12, Laghr;->c:I

    int-to-long v3, v3

    .line 49
    invoke-direct {v14, v3, v4, v3, v4}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 52
    :goto_c
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_b

    .line 49
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, Laghs;->f:Ladpr;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajst;

    .line 56
    sget-object v11, Lakpo;->a:Ladpd;

    invoke-virtual {v8, v11}, Ladpa;->qr(Ladon;)Z

    move-result v11

    if-eqz v11, :cond_1c

    sget-object v11, Lakpo;->a:Ladpd;

    .line 57
    invoke-virtual {v8, v11}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakpn;

    iget-object v11, v8, Lakpn;->e:Lagca;

    if-nez v11, :cond_1d

    .line 58
    sget-object v11, Lagca;->a:Lagca;

    :cond_1d
    iget-object v11, v11, Lagca;->c:Ladpr;

    .line 59
    invoke-interface {v11}, Ladpr;->size()I

    move-result v11

    if-lez v11, :cond_1f

    iget-object v11, v8, Lakpn;->e:Lagca;

    if-nez v11, :cond_1e

    sget-object v11, Lagca;->a:Lagca;

    :cond_1e
    iget-object v11, v11, Lagca;->c:Ladpr;

    const/4 v12, 0x0

    .line 60
    invoke-interface {v11, v12}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagcc;

    iget-object v11, v11, Lagcc;->c:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    const-string v11, ""

    :goto_e
    move-object/from16 v19, v11

    iget v11, v8, Lakpn;->d:I

    int-to-long v13, v11

    iget v11, v8, Lakpn;->b:I

    int-to-long v11, v11

    iget v15, v8, Lakpn;->c:I

    move-object/from16 p3, v1

    move-object/from16 v21, v2

    int-to-long v1, v15

    iget v8, v8, Lakpn;->f:I

    .line 61
    invoke-static {v8}, Lagjk;->b(I)Lagjk;

    move-result-object v8

    if-nez v8, :cond_20

    sget-object v8, Lagjk;->a:Lagjk;

    :cond_20
    move-object/from16 v20, v8

    if-eqz v20, :cond_22

    if-eqz v19, :cond_21

    .line 77
    new-instance v8, Lyca;

    move-wide v15, v11

    move-object v12, v8

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide v15, v1

    invoke-direct/range {v12 .. v20}, Lyca;-><init>(JJJLjava/lang/CharSequence;Lagjk;)V

    .line 62
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    move-object/from16 v2, v21

    goto :goto_d

    .line 76
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null label"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null icon"

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object/from16 p3, v1

    move-object/from16 v21, v2

    .line 63
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lhvf;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lybs;->a(Landroid/util/DisplayMetrics;)Lybs;

    move-result-object v2

    new-instance v4, Lybr;

    invoke-direct {v4, v2}, Lybr;-><init>(Lybs;)V

    iget v2, v6, Laghs;->b:I

    .line 66
    invoke-static {v1, v2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 67
    invoke-virtual {v4, v2}, Lybr;->b(I)V

    iget v2, v6, Laghs;->c:I

    .line 68
    invoke-static {v1, v2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 69
    invoke-virtual {v4, v1}, Lybr;->c(I)V

    iget v1, v6, Laghs;->d:I

    int-to-long v1, v1

    .line 70
    invoke-virtual {v4, v1, v2}, Lybr;->d(J)V

    .line 71
    invoke-virtual {v4}, Lybr;->a()Lybs;

    move-result-object v1

    iget-object v2, v0, Lhvf;->a:Lyce;

    .line 72
    sget-object v4, Lyfp;->h:Lyfp;

    new-instance v6, Lybt;

    invoke-direct {v6, v9, v3, v1, v10}, Lybt;-><init>(Ljava/util/List;Ljava/util/List;Lybs;Ljava/util/List;)V

    invoke-virtual {v2, v5, v4, v6, v7}, Lyce;->q(Ljava/lang/String;Lyfp;Lybp;Laezv;)V

    goto :goto_f

    :cond_24
    move-object/from16 p3, v1

    move-object/from16 v21, v2

    .line 73
    :cond_25
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflg;

    iget v3, v2, Laflg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_27

    iget-object v3, v0, Lhvf;->a:Lyce;

    iget-object v2, v2, Laflg;->g:Laezv;

    if-nez v2, :cond_26

    .line 74
    sget-object v2, Laezv;->a:Laezv;

    .line 75
    :cond_26
    invoke-virtual {v3, v1, v2}, Lyce;->e(Ljava/lang/String;Laezv;)V

    :cond_27
    move-object/from16 v1, p3

    move-object/from16 v2, v21

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_28
    move-object/from16 p3, v1

    iget-object v1, v0, Lhvf;->a:Lyce;

    move-object/from16 v2, p3

    iget v3, v2, Laflk;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2a

    iget-object v2, v2, Laflk;->c:Laflm;

    if-nez v2, :cond_29

    .line 78
    sget-object v2, Laflm;->a:Laflm;

    :cond_29
    iget-object v2, v2, Laflm;->b:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_10

    .line 80
    :cond_2a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 81
    :goto_10
    invoke-virtual {v1, v2}, Lyce;->l(Lj$/util/Optional;)V

    goto/16 :goto_0

    .line 80
    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported op code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    .line 1
    const-class v1, Lxqb;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    :goto_11
    return-object v5
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvf;->a:Lyce;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    iput-boolean p1, v0, Lyce;->n:Z

    return-void
.end method

.method public final synthetic nY(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method
