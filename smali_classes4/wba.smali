.class final Lwba;
.super Lwak;
.source "PG"


# instance fields
.field private final l:Lwdh;


# direct methods
.method public constructor <init>(Lwgy;Lwdh;Lawt;Lrzt;Laoz;Lazy;Lbcx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvzz;Ljava/lang/String;Lale;Labnl;[B[B[B[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1
    invoke-direct/range {v0 .. v17}, Lwak;-><init>(Lwgy;Lawt;Lrzt;Laoz;Lazy;Lbcx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvzz;Ljava/lang/String;Lale;Labnl;[B[B[B[B[B)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lwba;->l:Lwdh;

    return-void
.end method


# virtual methods
.method protected final q(Lbbo;)V
    .locals 0

    return-void
.end method

.method protected final s(Lamuc;Lbcp;)Lbbo;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lbcp;->d()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 4
    invoke-interface {v2, v7}, Lbcp;->a(I)I

    move-result v8

    .line 5
    iget-object v9, v1, Lamuc;->b:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aget-object v9, v9, v8

    .line 6
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Lbcp;->f()Lalx;

    move-result-object v10

    iget v10, v10, Lalx;->a:I

    if-ge v9, v10, :cond_3

    .line 12
    iget-object v10, v1, Lamuc;->b:Ljava/lang/Object;

    check-cast v10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aget-object v10, v10, v9

    .line 13
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v11

    if-nez v11, :cond_2

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    new-instance v9, Lamuc;

    .line 17
    iget v11, v1, Lamuc;->a:I

    new-array v12, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v9, v11, v8}, Lamuc;-><init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    new-instance v8, Lwbc;

    .line 19
    invoke-static {v7}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-static {v4}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v8, v2, v7, v4}, Lwbc;-><init>(Lbcp;[I[I)V

    iget-object v4, v0, Lwba;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v0, Lwba;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(Ljava/lang/String;)Lavg;

    move-result-object v13

    .line 21
    invoke-static {v13, v9}, Lwbw;->O(Lavg;Lamuc;)[I

    move-result-object v15

    iget-object v12, v0, Lwba;->l:Lwdh;

    iget-object v4, v9, Lamuc;->b:Ljava/lang/Object;

    iget v7, v9, Lamuc;->a:I

    iget-object v9, v0, Lwba;->g:Laoz;

    iget-object v11, v0, Lwba;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v14, v4

    check-cast v14, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    .line 22
    invoke-virtual/range {v12 .. v19}, Lwdh;->d(Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILbcp;ILaoz;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbbo;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v10

    .line 23
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lamuc;

    .line 24
    iget v8, v1, Lamuc;->a:I

    new-array v9, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 25
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v7, v8, v5}, Lamuc;-><init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    new-instance v14, Lwbc;

    .line 26
    invoke-static {v3}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v3

    .line 27
    invoke-direct {v14, v2, v3, v3}, Lwbc;-><init>(Lbcp;[I[I)V

    new-instance v3, Lwaw;

    iget-object v10, v0, Lwba;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v7, Lamuc;->b:Ljava/lang/Object;

    iget-object v12, v0, Lwba;->e:Lwgy;

    iget-object v13, v0, Lwba;->g:Laoz;

    iget-object v15, v0, Lwba;->c:Ljava/lang/String;

    iget v7, v7, Lamuc;->a:I

    iget-object v8, v0, Lwba;->l:Lwdh;

    iget-object v11, v8, Lwdh;->c:[Lzng;

    iget-object v9, v8, Lwdh;->a:Lrqc;

    iget-object v8, v8, Lwdh;->b:Lwhi;

    check-cast v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v9

    move-object v9, v3

    move-object/from16 v17, v11

    move-object v11, v5

    move/from16 v16, v7

    move-object/from16 v19, v8

    .line 28
    invoke-direct/range {v9 .. v22}, Lwaw;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwgy;Laoz;Lbcp;Ljava/lang/String;I[Lzng;Lrqc;Lwhi;[B[B[B)V

    move-object v10, v3

    :cond_5
    if-eqz v4, :cond_9

    if-eqz v10, :cond_8

    invoke-interface/range {p2 .. p2}, Lbcp;->d()I

    move-result v3

    new-array v3, v3, [Lbbo;

    :goto_4
    invoke-interface/range {p2 .. p2}, Lbcp;->d()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 29
    invoke-interface {v2, v6}, Lbcp;->a(I)I

    move-result v5

    .line 30
    iget-object v7, v1, Lamuc;->b:Ljava/lang/Object;

    check-cast v7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aget-object v5, v7, v5

    .line 31
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v5

    const/4 v7, 0x1

    if-eq v7, v5, :cond_6

    move-object v5, v4

    goto :goto_5

    :cond_6
    move-object v5, v10

    :goto_5
    aput-object v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lwbd;

    .line 32
    invoke-direct {v1, v2, v3}, Lwbd;-><init>(Lbcp;[Lbbo;)V

    return-object v1

    :cond_8
    return-object v4

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no_formats_selected"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
