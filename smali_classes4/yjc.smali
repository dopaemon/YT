.class public final synthetic Lyjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lyjd;


# direct methods
.method public synthetic constructor <init>(Lyjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjc;->a:Lyjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lyjc;->a:Lyjd;

    move-object/from16 v2, p1

    check-cast v2, Lxqd;

    .line 1
    invoke-virtual {v2}, Lxqd;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2
    invoke-virtual {v2}, Lxqd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyjd;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3
    invoke-virtual {v2}, Lxqd;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v3, :cond_0

    const-string v1, "Missing Vss base url"

    .line 4
    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lxqd;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v23

    .line 6
    invoke-virtual {v2}, Lxqd;->e()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lyjd;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lxqd;->b()J

    move-result-wide v33

    iget-object v3, v1, Lyjd;->u:Ljava/lang/String;

    .line 8
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    move-object/from16 p1, v2

    goto/16 :goto_4

    .line 18
    :cond_1
    iget-object v3, v1, Lyjd;->q:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/util/Pair;

    iget-object v12, v1, Lyjd;->p:Lysg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v13, :cond_2

    .line 10
    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lysa;

    iget-boolean v5, v5, Lysa;->a:Z

    if-eqz v5, :cond_2

    const/16 v26, 0x1

    goto :goto_0

    :cond_2
    const/16 v26, 0x0

    :goto_0
    if-eqz v13, :cond_3

    .line 11
    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lysa;

    iget-boolean v5, v5, Lysa;->b:Z

    if-eqz v5, :cond_3

    const/16 v27, 0x1

    goto :goto_1

    :cond_3
    const/16 v27, 0x0

    :goto_1
    if-eqz v13, :cond_4

    .line 12
    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lysa;

    iget-boolean v5, v5, Lysa;->c:Z

    if-eqz v5, :cond_4

    const/16 v28, 0x1

    goto :goto_2

    :cond_4
    const/16 v28, 0x0

    :goto_2
    new-instance v11, Lysf;

    move-object v3, v11

    iget-object v4, v12, Lysg;->a:Laouj;

    .line 13
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lysg;->b:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxko;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lysg;->c:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwnv;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lysg;->d:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmvs;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Lysg;->e:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrqc;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v12, Lysg;->f:Laouj;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lamuc;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lysg;->g:Laouj;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lwns;

    move-object/from16 v10, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lysg;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc;

    move-object/from16 p1, v2

    move-object v2, v11

    move-object v11, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lysg;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    move-object/from16 v35, v1

    move-object v1, v12

    move-object v12, v0

    iget-object v0, v1, Lysg;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnx;

    move-object/from16 v36, v13

    move-object v13, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lysg;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqu;

    move-object/from16 v22, v14

    move-object v14, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lysg;->l:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    move-object/from16 v37, v15

    move-object v15, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lysg;->m:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykp;

    move-object/from16 v16, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lysg;->n:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    move-object/from16 v17, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lysg;->o:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lalmo;

    iget-object v0, v1, Lysg;->p:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysm;

    move-object/from16 v19, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lysg;->q:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    move-object/from16 v20, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lysg;->r:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v37

    invoke-direct/range {v3 .. v32}, Lysf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxko;Lwnv;Lmvs;Lrqc;Lamuc;Lwns;Lwuc;Lrxf;Lxnx;Lwqu;Lspi;Lykp;Lylq;Lalmo;Lysm;Labrk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZ[B[B[B[B)V

    move-object/from16 v0, v35

    iput-object v2, v0, Lyjd;->t:Lysf;

    if-nez v36, :cond_5

    iget-object v1, v0, Lyjd;->q:Ljava/util/HashMap;

    new-instance v2, Landroid/util/Pair;

    .line 14
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lyjd;->t:Lysf;

    invoke-virtual {v4}, Lysf;->a()Lysa;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v37

    .line 15
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object/from16 v3, v37

    :goto_3
    iput-object v3, v0, Lyjd;->u:Ljava/lang/String;

    .line 8
    :goto_4
    iget-object v1, v0, Lyjd;->s:Lzan;

    iget-wide v1, v1, Lzan;->e:J

    iget-object v3, v0, Lyjd;->q:Ljava/util/HashMap;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lxqd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_6

    iget-object v1, v0, Lyjd;->s:Lzan;

    iget-wide v1, v1, Lzan;->e:J

    .line 17
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_6
    iget-object v0, v0, Lyjd;->t:Lysf;

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0, v1, v2}, Lysf;->m(J)V

    return-void

    :cond_7
    move-object v0, v1

    .line 15
    invoke-virtual {v0}, Lyjd;->a()V

    return-void

    :cond_8
    move-object v0, v1

    move-object/from16 p1, v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lxqd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyjd;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lxqd;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyjd;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lyjd;->t:Lysf;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Lysf;->o()V

    iget-object v1, v0, Lyjd;->t:Lysf;

    .line 21
    invoke-virtual {v1}, Lysf;->a()Lysa;

    move-result-object v1

    iget-object v2, v0, Lyjd;->q:Ljava/util/HashMap;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lxqd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    :goto_5
    iget-object v4, v0, Lyjd;->q:Ljava/util/HashMap;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lxqd;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lyjd;->a()V

    :cond_a
    return-void
.end method
