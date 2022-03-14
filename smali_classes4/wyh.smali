.class public final synthetic Lwyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwyl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lwyl;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyh;->a:Lwyl;

    iput-object p2, p0, Lwyh;->b:Ljava/util/List;

    iput-object p3, p0, Lwyh;->c:Ljava/util/Map;

    iput-object p4, p0, Lwyh;->d:Ljava/util/Map;

    iput p5, p0, Lwyh;->e:I

    iput-wide p6, p0, Lwyh;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lwyh;->a:Lwyl;

    iget-object v0, v1, Lwyh;->b:Ljava/util/List;

    iget-object v3, v1, Lwyh;->c:Ljava/util/Map;

    iget-object v4, v1, Lwyh;->d:Ljava/util/Map;

    iget v15, v1, Lwyh;->e:I

    iget-wide v5, v1, Lwyh;->f:J

    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Labpc;->x(Z)V

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Labpc;->x(Z)V

    iget-object v7, v2, Lwyl;->j:Laouj;

    .line 5
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lwzv;

    iget-object v7, v2, Lwyl;->g:Laouj;

    .line 6
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwhf;

    iget-object v8, v2, Lwyl;->l:Laouj;

    .line 7
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxdi;

    iget-object v9, v2, Lwyl;->o:Laouj;

    .line 8
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwza;

    new-instance v10, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    .line 11
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    .line 12
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v18, v5

    new-instance v5, Ljava/util/HashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 15
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move/from16 v20, v15

    new-instance v15, Ljava/util/HashMap;

    .line 16
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v22, -0x1

    move-object/from16 v23, v10

    if-eqz v0, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 18
    invoke-virtual {v12, v10}, Lwzv;->m(Ljava/lang/String;)Lxed;

    move-result-object v0

    move-object/from16 v25, v15

    .line 19
    invoke-virtual {v12, v10}, Lwzv;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v15

    if-eqz v0, :cond_a

    if-nez v15, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object/from16 v26, v6

    .line 21
    invoke-virtual {v2, v10}, Lwyl;->f(Ljava/lang/String;)Lxej;

    move-result-object v6

    move-object/from16 v27, v5

    .line 22
    invoke-virtual {v12, v10}, Lwzv;->c(Ljava/lang/String;)Laixb;

    move-result-object v5

    const v0, 0x7fffffff

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-virtual {v7, v10, v0}, Lwhf;->z(Ljava/lang/String;I)Lwhf;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {v2, v10}, Lwyl;->w(Ljava/lang/String;)V

    move-object/from16 v10, v23

    move-object/from16 v15, v25

    move-object/from16 v6, v26

    move-object/from16 v5, v27

    goto :goto_2

    :cond_3
    move-object/from16 v28, v3

    iget-object v3, v0, Lwhf;->b:Ljava/lang/Object;

    .line 28
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v2, Lwyl;->d:Laouj;

    .line 29
    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxhj;

    invoke-interface {v15}, Lxhj;->T()V

    iget-object v15, v2, Lwyl;->d:Laouj;

    .line 30
    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxhj;

    invoke-interface {v15}, Lxhj;->W()V

    iget-object v0, v0, Lwhf;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lxeb;

    move-object/from16 v29, v0

    iget v0, v15, Lxeb;->e:I

    move-object/from16 v30, v7

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-eq v0, v7, :cond_4

    const-string v0, "[Offline] Playlist size doesn\'t match number of playlist videos"

    .line 32
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    new-instance v0, Lxeb;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v0, v15, v7}, Lxeb;-><init>(Lxeb;I)V

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object/from16 v7, v29

    :goto_3
    :try_start_1
    move-object v0, v7

    check-cast v0, Lxeb;

    .line 34
    invoke-virtual {v8, v0}, Lxdi;->r(Lxeb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v29, v8

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 26
    :goto_4
    move-object v15, v7

    check-cast v15, Lxeb;

    iget-object v15, v15, Lxeb;->a:Ljava/lang/String;

    move-object/from16 v29, v8

    const-string v8, "[Offline] Failed saving playlist thumbnail for "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v31

    if-eqz v31, :cond_5

    .line 35
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 148
    :cond_5
    new-instance v15, Ljava/lang/String;

    .line 35
    invoke-direct {v15, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v15

    :goto_5
    invoke-static {v8, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_6
    invoke-virtual {v9, v3}, Lwza;->m(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 38
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v31, v8

    const/4 v8, 0x2

    if-eq v15, v8, :cond_7

    .line 39
    invoke-virtual {v12, v10}, Lwzv;->i(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_7

    const/4 v8, 0x1

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v8, v15

    goto :goto_7

    :cond_6
    move-object/from16 v31, v8

    :cond_7
    move-object/from16 v8, v31

    .line 41
    :goto_7
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v13, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v14, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lspm;->b:[B

    move-object/from16 v3, v27

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, v26

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v25

    .line 47
    invoke-interface {v15, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_9

    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    :cond_8
    move-object/from16 v5, v23

    .line 50
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object v5, v3

    move-object/from16 v10, v23

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v5, v23

    move-object/from16 v15, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    .line 25
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x31

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "[Offline] Failed requesting playlist "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for offline"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v2, v10}, Lwyl;->s(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v28, v3

    move-object v3, v5

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v5, v23

    move-object/from16 v15, v25

    .line 20
    invoke-virtual {v2, v10}, Lwyl;->s(Ljava/lang/String;)V

    :goto_9
    move-object v10, v5

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    move-object v5, v3

    move-object/from16 v3, v28

    goto/16 :goto_2

    :cond_b
    move-object v3, v5

    move-object/from16 v5, v23

    .line 50
    iget-object v0, v2, Lwyl;->p:Laouj;

    .line 51
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    new-instance v10, Ljava/util/HashMap;

    .line 52
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 54
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    .line 56
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v21, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/List;

    if-eqz v1, :cond_11

    if-eqz v26, :cond_11

    .line 59
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lxek;

    move-object/from16 v28, v12

    .line 60
    invoke-virtual/range {v27 .. v27}, Lxek;->f()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 61
    invoke-virtual/range {v27 .. v27}, Lxek;->f()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v12, v28

    goto :goto_b

    :cond_d
    move-object/from16 v28, v12

    .line 62
    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    goto :goto_c

    :cond_e
    const/4 v2, 0x2

    :goto_c
    if-nez v20, :cond_10

    .line 65
    :cond_f
    sget-object v1, Laiwm;->b:Laiwm;

    goto :goto_d

    .line 66
    :cond_10
    sget-object v1, Laiwm;->c:Laiwm;

    .line 67
    :goto_d
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v9, v23

    move-object/from16 v1, v25

    move-object/from16 v12, v28

    goto :goto_a

    :cond_11
    move-object/from16 v2, v21

    move-object/from16 v9, v23

    move-object/from16 v1, v25

    goto/16 :goto_a

    :cond_12
    move-object/from16 v21, v2

    move-object/from16 v28, v12

    .line 66
    sget-object v1, Lacac;->b:Labwp;

    new-instance v2, Ljava/util/HashMap;

    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 70
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    .line 71
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v14

    .line 72
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v14

    .line 73
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v34, 0x0

    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_16

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v10, v27

    check-cast v10, Ljava/lang/String;

    .line 74
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Labpc;->x(Z)V

    move-object/from16 v27, v12

    sub-long v11, v18, v34

    move-object/from16 v31, v4

    move-object/from16 v48, v5

    const-wide/16 v4, 0x0

    .line 75
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v44

    .line 76
    sget-object v11, Laixb;->a:Laixb;

    .line 77
    invoke-static {v15, v10, v11}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laixb;

    iget-object v12, v0, Lxlp;->a:Ljava/lang/Object;

    .line 78
    invoke-interface {v12, v11}, Lxhj;->X(Laixb;)I

    move-result v47

    .line 79
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    .line 80
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 81
    sget-object v5, Laiwm;->a:Laiwm;

    .line 82
    invoke-static {v8, v10, v5}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Laiwm;

    .line 83
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    invoke-static {v13, v10, v5}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Ljava/util/List;

    iget-object v5, v0, Lxlp;->b:Ljava/lang/Object;

    .line 84
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v39, v12

    check-cast v39, Ljava/util/List;

    .line 85
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v42, v12

    check-cast v42, [B

    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    .line 87
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 88
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Laixb;

    move-object/from16 v36, v5

    check-cast v36, Lxlp;

    const/16 v38, 0x0

    move-object/from16 v37, v10

    .line 89
    invoke-virtual/range {v36 .. v47}, Lxlp;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laiwm;[BZJLaixb;I)Laahk;

    move-result-object v4

    iget-object v5, v4, Laahk;->b:Ljava/lang/Object;

    .line 90
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_13

    new-instance v5, Ljava/util/HashSet;

    .line 91
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 92
    :cond_13
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v4, v10}, Laahk;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    move-object/from16 v11, v31

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v4, v10}, Laahk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v4, v10}, Laahk;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, 0x1

    if-le v14, v12, :cond_14

    const-string v5, "Encountered transient list in batched playlist mode. This is not supported."

    .line 97
    invoke-static {v5}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    move-object/from16 v12, v27

    .line 98
    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v12, v27

    .line 97
    :goto_10
    iget-wide v4, v4, Laahk;->a:J

    add-long v34, v34, v4

    move-object v4, v11

    move-object/from16 v5, v48

    goto/16 :goto_e

    :cond_16
    move-object v11, v4

    move-object/from16 v48, v5

    .line 98
    new-instance v0, Laahk;

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    invoke-direct/range {v29 .. v35}, Laahk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 99
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Laahk;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    .line 101
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 102
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxek;

    .line 103
    invoke-virtual {v5}, Lxek;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    move-object/from16 v10, v26

    .line 104
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    move-object/from16 v10, v26

    .line 105
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lxej;->a:Lxej;

    move-object/from16 v4, v23

    .line 107
    invoke-static {v4, v2, v3}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxej;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Laixb;->a:Laixb;

    .line 109
    invoke-static {v15, v3, v5}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laixb;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v6

    invoke-static {v13, v5, v6}, Lriy;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxeb;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 114
    invoke-static {v8}, Lsbj;->m(Ljava/lang/String;)V

    move-object/from16 v12, v28

    iget-object v9, v12, Lwzv;->j:Laakw;

    .line 115
    invoke-virtual {v9, v8}, Laakw;->p(Ljava/lang/String;)I

    move-result v36

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v8, v12, Lwzv;->j:Laakw;

    iget-object v8, v8, Laakw;->g:Ljava/lang/Object;

    check-cast v8, Lwzu;

    .line 118
    invoke-virtual {v8}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/String;

    const-string v9, "player_response_tracking_params"

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v9, v14, [Ljava/lang/String;

    aput-object v1, v9, v11

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v23, "playlistsV13"

    const-string v25, "id = ?"

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    .line 119
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v11, 0x0

    .line 122
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v37, v8

    goto :goto_14

    :cond_19
    const/4 v11, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    move-object/from16 v37, v1

    :goto_14
    move-object/from16 v1, v21

    iget-object v8, v1, Lwyl;->d:Laouj;

    .line 123
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhj;

    invoke-interface {v8, v3}, Lxhj;->X(Laixb;)I

    move-result v18

    iget-object v8, v1, Lwyl;->j:Laouj;

    .line 124
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Lwzv;

    iget-object v9, v6, Lxeb;->a:Ljava/lang/String;

    if-nez v7, :cond_1a

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_1a
    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move/from16 v33, v18

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    .line 126
    invoke-virtual/range {v29 .. v37}, Lwzv;->aa(Lxeb;Ljava/util/List;Laixb;ILjava/util/Set;Lxej;I[B)Z

    move-result v8

    if-nez v8, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Offline] Failed syncing playlist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v9}, Lwyl;->s(Ljava/lang/String;)V

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v28, v12

    goto/16 :goto_13

    :cond_1b
    iget-object v8, v1, Lwyl;->u:Lspi;

    .line 129
    invoke-static {v8}, Lxmd;->f(Lspi;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lwyl;->j:Laouj;

    .line 130
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwzv;

    invoke-virtual {v8, v9}, Lwzv;->R(Ljava/lang/String;)V

    :cond_1c
    iget-object v8, v1, Lwyl;->r:Laouj;

    .line 131
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxlp;

    .line 132
    invoke-virtual {v8, v6, v7}, Lxlp;->l(Lxeb;Ljava/util/Collection;)Lxhv;

    move-result-object v8

    iget-object v11, v1, Lwyl;->o:Laouj;

    .line 133
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwza;

    iget-object v14, v1, Lwyl;->q:Laouj;

    .line 134
    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxhw;

    .line 135
    invoke-virtual {v11}, Lwza;->j()Ljava/util/Collection;

    move-result-object v19

    move-object/from16 v21, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v0

    .line 136
    invoke-virtual {v14, v0}, Lxhw;->f(I)V

    .line 137
    invoke-virtual {v14}, Lxhw;->b()Lxhx;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v7}, Lxhx;->d(Ljava/util/Collection;)V

    iget-object v0, v6, Lxeb;->a:Ljava/lang/String;

    iget-object v0, v1, Lwyl;->h:Lwys;

    new-instance v6, Lxbt;

    .line 139
    invoke-virtual {v8}, Lxhv;->c()Lxec;

    move-result-object v8

    invoke-direct {v6, v8}, Lxbt;-><init>(Lxec;)V

    .line 140
    invoke-interface {v0, v6}, Lwys;->v(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v14}, Lxhw;->b()Lxhx;

    move-result-object v0

    invoke-virtual {v0}, Lxhx;->b()Lxeq;

    move-result-object v0

    .line 142
    invoke-virtual {v11, v0}, Lwza;->u(Lxeq;)V

    iget-object v0, v1, Lwyl;->n:Laouj;

    .line 143
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    invoke-virtual {v0, v5}, Laadt;->am(Ljava/util/List;)V

    .line 144
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lwyl;->m:Laouj;

    .line 145
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    .line 146
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object v5, v0

    move-object v7, v9

    move-object/from16 v25, v9

    move-object v9, v3

    move-object/from16 v26, v10

    move-object v10, v11

    const/16 v16, 0x0

    move/from16 v11, v18

    move-object/from16 v27, v12

    move-object v12, v2

    move-object/from16 v28, v13

    const/16 v29, 0x0

    move/from16 v13, v20

    const/16 v30, 0x1

    move-object/from16 v31, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    .line 147
    invoke-virtual/range {v5 .. v17}, Laakw;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laixb;Ljava/lang/String;ILxej;IZZZZ)V

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v15, v31

    goto :goto_15

    :cond_1d
    move-object/from16 v23, v4

    move-object/from16 v28, v12

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    throw v0

    :cond_1e
    return-void
.end method
