.class public final Lwdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazu;
.implements Lbaw;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Lawt;

.field private final e:Lwdh;

.field private final f:Lazy;

.field private final g:Labsl;

.field private final h:Lwio;

.field private final i:J

.field private final j:Laly;

.field private final k:Laoz;

.field private l:Lazt;

.field private m:Lbax;

.field private n:Z

.field private o:J

.field private p:I

.field private q:I

.field private final r:Lbcx;

.field private final s:Lrzt;

.field private final t:[Lamuc;

.field private final u:Labnl;


# direct methods
.method public constructor <init>(Lbcx;Lwcl;Lawt;Lrzt;Lwdh;Lazy;Lwio;Laoz;Labnl;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x1

    iput p10, p0, Lwdm;->p:I

    iput p10, p0, Lwdm;->q:I

    const-wide/16 p10, 0x0

    iput-wide p10, p0, Lwdm;->o:J

    iput-object p1, p0, Lwdm;->r:Lbcx;

    iget-object p1, p2, Lwcl;->a:Ljava/lang/String;

    iput-object p1, p0, Lwdm;->c:Ljava/lang/String;

    iput-object p3, p0, Lwdm;->d:Lawt;

    iput-object p4, p0, Lwdm;->s:Lrzt;

    iput-object p5, p0, Lwdm;->e:Lwdh;

    iput-object p6, p0, Lwdm;->f:Lazy;

    new-instance p1, Lwdl;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lwdl;-><init>(Lwcl;I)V

    iput-object p1, p0, Lwdm;->g:Labsl;

    invoke-virtual {p2}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    iput-object p1, p0, Lwdm;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p7, p0, Lwdm;->h:Lwio;

    invoke-virtual {p2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result p2

    int-to-long p5, p2

    invoke-static {p5, p6}, Lang;->t(J)J

    move-result-wide p5

    iput-wide p5, p0, Lwdm;->i:J

    iput-object p8, p0, Lwdm;->k:Laoz;

    iput-object p9, p0, Lwdm;->u:Labnl;

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p2

    iput-object p2, p0, Lwdm;->b:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lwdm;->p()[Lbax;

    move-result-object p2

    invoke-static {p2}, Laxg;->c([Lbax;)Lbax;

    move-result-object p2

    iput-object p2, p0, Lwdm;->m:Lbax;

    .line 4
    invoke-interface {p7}, Lwio;->aB()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 5
    invoke-static {p3, p1, p4}, Lvju;->J(Lawt;Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object p1

    .line 6
    invoke-interface {p7}, Lwio;->aA()V

    .line 7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Laly;

    iput-object p2, p0, Lwdm;->j:Laly;

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lamuc;

    iput-object p1, p0, Lwdm;->t:[Lamuc;

    return-void
.end method

.method private final p()[Lbax;
    .locals 2

    .line 1
    iget-object v0, p0, Lwdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbax;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbax;

    return-object v0
.end method


# virtual methods
.method public final a(JLarz;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lwdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbn;

    .line 2
    iget v2, v1, Lbbn;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lbbn;->e(JLarz;)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final synthetic b(Lbax;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwdm;->k()V

    return-void
.end method

.method public final c()J
    .locals 15

    .line 1
    iget v0, p0, Lwdm;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwdm;->q:I

    if-eq v0, v1, :cond_9

    :cond_0
    iget-object v0, p0, Lwdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbn;

    .line 2
    iget v7, v4, Lbbn;->a:I

    if-ne v7, v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    if-eq v7, v6, :cond_2

    .line 3
    sget-object v5, Lwqf;->a:Lwqf;

    sget-object v6, Lwqe;->f:Lwqe;

    iget v4, v4, Lbbn;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected primary track type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    iget v0, p0, Lwdm;->p:I

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x0

    if-eq v0, v1, :cond_6

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lbbn;->c()J

    move-result-wide v11

    goto :goto_1

    :cond_4
    move-wide v11, v9

    :goto_1
    iget-wide v13, p0, Lwdm;->o:J

    sub-long/2addr v11, v13

    iget v0, p0, Lwdm;->p:I

    if-ne v0, v5, :cond_5

    iget-wide v13, p0, Lwdm;->i:J

    div-long/2addr v13, v7

    cmp-long v0, v11, v13

    if-ltz v0, :cond_6

    iget-object v0, p0, Lwdm;->h:Lwio;

    .line 5
    invoke-interface {v0}, Lwio;->d()V

    iput v6, p0, Lwdm;->p:I

    goto :goto_2

    :cond_5
    if-ne v0, v6, :cond_6

    :goto_2
    iget-wide v13, p0, Lwdm;->i:J

    cmp-long v0, v11, v13

    if-ltz v0, :cond_6

    iget-object v0, p0, Lwdm;->h:Lwio;

    .line 6
    invoke-interface {v0}, Lwio;->c()V

    iput v1, p0, Lwdm;->p:I

    :cond_6
    iget v0, p0, Lwdm;->q:I

    if-eq v0, v1, :cond_9

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {v3}, Lbbn;->c()J

    move-result-wide v9

    :cond_7
    iget-wide v2, p0, Lwdm;->o:J

    sub-long/2addr v9, v2

    iget v0, p0, Lwdm;->q:I

    if-ne v0, v5, :cond_8

    iget-wide v2, p0, Lwdm;->i:J

    div-long/2addr v2, v7

    cmp-long v0, v9, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lwdm;->h:Lwio;

    .line 8
    invoke-interface {v0}, Lwio;->at()V

    iput v6, p0, Lwdm;->q:I

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    :goto_3
    iget-wide v2, p0, Lwdm;->i:J

    cmp-long v0, v9, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lwdm;->h:Lwio;

    .line 9
    invoke-interface {v0}, Lwio;->as()V

    iput v1, p0, Lwdm;->q:I

    :cond_9
    iget-object v0, p0, Lwdm;->m:Lbax;

    .line 10
    invoke-interface {v0}, Lbax;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwdm;->m:Lbax;

    invoke-interface {v0}, Lbax;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iput-wide p1, p0, Lwdm;->o:J

    iget-object v0, p0, Lwdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbn;

    .line 2
    invoke-virtual {v1, p1, p2}, Lbbn;->j(J)V

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final g([Lbcp;[Z[Lbav;[ZJ)J
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    move-wide/from16 v14, p5

    .line 1
    iget-object v0, v7, Lwdm;->h:Lwio;

    invoke-interface {v0}, Lwio;->aH()V

    iput-wide v14, v7, Lwdm;->o:J

    const/16 v17, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    array-length v0, v8

    if-ge v13, v0, :cond_4

    .line 3
    aget-object v0, v8, v13

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v13

    if-nez v0, :cond_2

    .line 4
    :cond_0
    aget-object v0, v5, v13

    instance-of v1, v0, Lbbn;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lbbn;

    invoke-virtual {v0}, Lbbn;->h()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    aput-object v0, v5, v13

    .line 7
    :cond_2
    aget-object v22, v8, v13

    .line 8
    aget-object v0, v5, v13

    if-nez v0, :cond_3

    if-eqz v22, :cond_3

    iget-object v0, v7, Lwdm;->j:Laly;

    invoke-interface/range {v22 .. v22}, Lbcp;->f()Lalx;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laly;->a(Lalx;)I

    move-result v0

    iget-object v1, v7, Lwdm;->t:[Lamuc;

    .line 10
    aget-object v1, v1, v0

    const/4 v0, 0x1

    .line 11
    aput-boolean v0, p4, v13

    iget-object v0, v7, Lwdm;->h:Lwio;

    .line 12
    invoke-interface {v0}, Lwio;->aD()V

    iget-object v0, v7, Lwdm;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v7, Lwdm;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(Ljava/lang/String;)Lavg;

    move-result-object v0

    iget-object v2, v7, Lwdm;->h:Lwio;

    .line 14
    invoke-interface {v2}, Lwio;->aC()V

    .line 15
    invoke-static {v0, v1}, Lwbw;->O(Lavg;Lamuc;)[I

    move-result-object v21

    iget-object v2, v7, Lwdm;->e:Lwdh;

    .line 16
    iget-object v3, v1, Lamuc;->b:Ljava/lang/Object;

    iget v4, v1, Lamuc;->a:I

    iget-object v6, v7, Lwdm;->k:Laoz;

    iget-object v9, v7, Lwdm;->g:Labsl;

    invoke-interface {v9}, Labsl;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v20, v3

    check-cast v20, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v23, v4

    move-object/from16 v24, v6

    .line 17
    invoke-virtual/range {v18 .. v25}, Lwdh;->d(Lavg;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILbcp;ILaoz;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbbo;

    move-result-object v4

    new-instance v18, Lbbn;

    move-object/from16 v0, v18

    .line 18
    iget v1, v1, Lamuc;->a:I

    iget-object v6, v7, Lwdm;->r:Lbcx;

    iget-object v9, v7, Lwdm;->d:Lawt;

    iget-object v10, v7, Lwdm;->s:Lrzt;

    iget-object v11, v7, Lwdm;->u:Labnl;

    iget-object v12, v7, Lwdm;->g:Labsl;

    new-instance v3, Lwdl;

    const/4 v2, 0x2

    invoke-direct {v3, v7, v2}, Lwdl;-><init>(Lwdm;I)V

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v2, v3

    move-object/from16 v3, v16

    .line 19
    invoke-virtual {v11, v12, v2}, Labnl;->ap(Labsl;Labsl;)Lwcx;

    move-result-object v11

    iget-object v12, v7, Lwdm;->f:Lazy;

    const/4 v2, 0x0

    move/from16 v20, v13

    move-object v13, v2

    move-object v14, v2

    const/4 v15, 0x0

    move-object v2, v5

    move-object/from16 v5, p0

    move-wide/from16 v7, p5

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v16}, Lbbn;-><init>(I[I[Laks;Lbbo;Lbaw;Lbcx;JLawt;Lrzt;Lbda;Lazy;[B[B[B[B)V

    move-object/from16 v0, p3

    aput-object v18, v0, v20

    goto :goto_1

    :cond_3
    move-object v0, v5

    move/from16 v20, v13

    :goto_1
    add-int/lit8 v13, v20, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v14, p5

    move-object v5, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v5

    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iput-object v1, v2, Lwdm;->b:Ljava/util/List;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 21
    aget-object v4, v0, v3

    .line 22
    instance-of v5, v4, Lbbn;

    if-eqz v5, :cond_5

    .line 23
    check-cast v4, Lbbn;

    iget-object v5, v2, Lwdm;->b:Ljava/util/List;

    .line 24
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_6
    invoke-direct/range {p0 .. p0}, Lwdm;->p()[Lbax;

    move-result-object v0

    invoke-static {v0}, Laxg;->c([Lbax;)Lbax;

    move-result-object v0

    iput-object v0, v2, Lwdm;->m:Lbax;

    iget-object v0, v2, Lwdm;->h:Lwio;

    .line 26
    invoke-interface {v0}, Lwio;->aG()V

    return-wide p5
.end method

.method public final h()Laly;
    .locals 1

    iget-object v0, p0, Lwdm;->j:Laly;

    return-object v0
.end method

.method public final i(JZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwdm;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwdm;->h:Lwio;

    invoke-interface {v0}, Lwio;->aF()V

    :cond_0
    iget-object v0, p0, Lwdm;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbn;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lbbn;->g(JZ)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lwdm;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lwdm;->h:Lwio;

    .line 4
    invoke-interface {p1}, Lwio;->aE()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwdm;->n:Z

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdm;->l:Lazt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lazt;->b(Lbax;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized l(Lazt;J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lwdm;->l:Lazt;

    invoke-interface {p1, p0}, Lazt;->jN(Lazu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdm;->m:Lbax;

    invoke-interface {v0, p1, p2}, Lbax;->m(J)V

    return-void
.end method

.method public final n(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwdm;->m:Lbax;

    invoke-interface {v0, p1, p2}, Lbax;->n(J)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwdm;->m:Lbax;

    invoke-interface {v0}, Lbax;->o()Z

    move-result v0

    return v0
.end method
